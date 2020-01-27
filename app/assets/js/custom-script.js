/* Custom script */
$(function() {
    $('#mail').click(function email() {
        let inserts = $('#mail > bdo')
            .map(function() {
                let insert = $(this)
                    .attr('data-insert')
                    .split('')
                    .reverse()
                    .join('');
                return insert;
            })
            .toArray()
            .join('@');
        $(this).attr('href', 'mailto:' + inserts);
    });
    $('#tel').click(function tel() {
        let inserts = $('#tel > bdo')
            .map(function() {
                let insert = $(this)
                    .attr('data-insert')
                    .split('')
                    .reverse()
                    .join('');
                return insert;
            })
            .toArray()
            .join('');
        $(this).attr('href', 'tel:00' + inserts);
    });
    $('[role="progressbar"]').css('width', function() {
        return $(this).attr('aria-valuenow') + '%';
    });
});
