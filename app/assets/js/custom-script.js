/* Custom script */
$(document).ready(function() {
    $('[data-toggle="tooltip"]').tooltip()
    $('[role="progressbar"]').css(
        'width',
        function() {
                return($(this).attr('aria-valuenow')+'%')
        }
    )
});
