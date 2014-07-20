Zepto(function($) {
    $.each($('h1,h2,h3,h4,h5,h6'), function(idx, item) {
        var id = $(item).attr('id');
        if (id > '') {
            $(item).append(' <small class="anchor-link"><a href="#'+id+'">#</a></small>');
        }
    })
});
