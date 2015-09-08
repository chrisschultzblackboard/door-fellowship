/* Parallax Settings */

function startParallax() {
    $(window).scroll(function(){
        var $window = $(window);
        var wScroll = $(this).scrollTop();
        var $headContent = $('#head-content');
        var $headImage = $('div .head-image');
        var $pastorsContent = $('.pastors-content');
        
        
        $headContent.css({
            'transform': 'translate(0px,' + wScroll / 1.2 + 'px)'
        });

        $headImage.css({
            'background-position':'center -' + wScroll / 0.65 + 'px'
        });
        
        if(wScroll > $pastorsContent.offset().top - ($window.height() / 1.2) ){
            if(((wScroll / 1.5)  - ($pastorsContent.offset().top / 2.6)) * 0.005 < 1) {    
                $pastorsContent.css({
                    'opacity': ((wScroll / 1.5)  - ($pastorsContent.offset().top / 2.6)) * 0.005
                });
            }
        }
        /* Nav Bar Fixed Sizing */
        function logo(){
                if(wScroll < 25){
                $('.navigation').css({
                    'padding': '10px 0 0'
                });
                $('.main-logo img').animate({
                    'width': '300px',
                    'margin': '0px 0 10px',
                    'transition': 'all 0.5s ease-in ease-out'
                }, 500).delay(1000).finish();
            }

            if(wScroll > 50){
                $('.navigation').css({
                    'padding': '0px'
                });
                $('.main-logo img').animate({
                    'width': '175px',
                    'margin': '5px 0 5px',
                    'transition': 'all 0.5s ease-in ease-out'
                }, 500);
            }
         }
        logo();
    });
}


window.onload = startParallax;
