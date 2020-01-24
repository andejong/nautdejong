/* Custom script */
$(document).ready(function() {
    $('[data-toggle="tooltip"]').tooltip();
    $('#email').click(function email() {
        let inserts = $('#email > bdo')
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
        console.log(inserts);
        $(this).attr('href', 'mailto:' + inserts);
    });
    $('#tel').click(function tel() {
        let inserts = $('#email > bdo')
            .map(function() {
                let insert = $(this)
                    .attr('data-insert')
                    .split('')
                    .reverse()
                    .join('');
                return insert;
            })
            .toArray();
        console.log(inserts);
        $(this).attr('href', 'tel:00' + inserts);
    });
    $('[role="progressbar"]').css('width', function() {
        return $(this).attr('aria-valuenow') + '%';
    });
});
