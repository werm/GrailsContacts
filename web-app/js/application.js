if (typeof jQuery !== 'undefined') {
	(function($) {
		$('#spinner').ajaxStart(function() {
			$(this).fadeIn();
		}).ajaxStop(function() {
			$(this).fadeOut();
		});
	})(jQuery);
}

// Changing _underscore templates to mustache style.
_.templateSettings = {
    evaluate: /\{\{#([\s\S]+?)\}\}/g,            // {{# console.log("blah") }}
    interpolate: /\{\{[^#\{]([\s\S]+?)[^\}]\}\}/g,  // {{ title }}
    escape: /\{\{\{([\s\S]+?)\}\}\}/g,         // {{{ title }}}
};
