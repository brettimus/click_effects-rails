var clickEffectHandler = function() {
    $(".cbutton").click(function() {
        $el = $(this);
        $el.addClass("cbutton--click");
        setTimeout(function() {
            $el.removeClass("cbutton--click");
        }, 800);
    });
};
$(document).ready(clickEffectHandler);
$(document).on('page:load', clickEffectHandler);