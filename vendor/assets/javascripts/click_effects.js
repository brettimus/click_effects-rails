var clickEffectHandler = function() {
    $(".cbutton").click(function() {
        $(this).addClass("cbutton--click");
    });
};
$(document).ready(clickEffectHandler);
$(document).on('page:load', clickEffectHandler);