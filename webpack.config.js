const path = require('path');
const webpack = require('webpack');
const HtmlWebPackPlugin = require('html-webpack-plugin');
const { CleanWebpackPlugin } = require('clean-webpack-plugin');
const MiniCssExtractPlugin = require('mini-css-extract-plugin');
const PreloadWebpackPlugin = require('preload-webpack-plugin');
const CssUrlRelativePlugin = require('css-url-relative-plugin');
const ManifestPlugin = require('webpack-manifest-plugin');

const IS_DEV = process.env.NODE_ENV === 'dev';

const config = {
    mode: IS_DEV ? 'development' : 'production',
    devtool: IS_DEV ? 'eval' : 'source-map',
    entry: './app/assets/js/index.js',
    output: {
        filename: 'js/frontend.js',
        path: path.resolve(__dirname, 'dist')
    },
    module: {
        rules: [
            {
                test: /\.js$/,
                exclude: /node_modules/,
                loader: 'babel-loader'
            },
            {
                test: /\.scss$/,
                exclude: /node_modules/,
                use: [
                    {
                        loader: MiniCssExtractPlugin.loader,
                        options: {
                            hmr: IS_DEV
                        }
                    },
                    {
                        loader: 'css-loader',
                    },
                    'sass-loader'
                ]
            },
            {
                test: /\.(woff|woff2|eot|ttf|svg)(\?.*$|$)?/,
                use: [
                    {
                        loader: 'url-loader',
                        options: {
                            fallback: 'file-loader',
                            limit: 8192,
                            name: '[name]-[hash].[ext]',
                            publicPath: 'font/',
                            outputPath: 'font/'
                        }
                    }
                ]
            }
        ]
    },
    plugins: [
        new CleanWebpackPlugin({
            minify: !IS_DEV
        }),
        new HtmlWebPackPlugin(),
        new ManifestPlugin(),
        new webpack.ProvidePlugin({
            $: 'jquery',
            jQuery: 'jquery',
            'windows.jQuery': 'jquery'
        }),
        new MiniCssExtractPlugin({
            filename: IS_DEV ? 'css/frontend.css' : 'css/frontend.[contenthash].css',
            chunkFilename: 'css/frontend.css'
        }),
        new webpack.HashedModuleIdsPlugin(),
        new PreloadWebpackPlugin({
            include: 'initial'
        }),
        new CssUrlRelativePlugin()
    ],
    devServer: {
        contentBase: path.join(__dirname, 'public_html'),
        disableHostCheck: true,
        headers: {
            'Access-Control-Allow-Origin': '*',
            'Access-Control-Allow-Headers': '*'
        },
        port: 8081,
        host: '0.0.0.0'
    },
    optimization: {
        runtimeChunk: 'single',
        splitChunks: {
            cacheGroups: {
                vendor: {
                    test: /node_modules/,
                    chunks: 'initial',
                    name: 'vendor',
                    priority: 10,
                    enforce: true
                }
            }
        },
        minimizer: []
    }
};

if (!IS_DEV) {
    const TerserPlugin = require('terser-webpack-plugin');
    const OptimizeCSSAssetsPlugin = require('optimize-css-assets-webpack-plugin');
    
    config.optimization.minimizer.push(
        new TerserPlugin(),
        new OptimizeCSSAssetsPlugin({})
    );
}

module.exports = config;
