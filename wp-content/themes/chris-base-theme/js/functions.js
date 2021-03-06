$(window).load(function(){


function startNav() {
        
    function statusCheck(){
        
            var $btn = $('#sidenav-btn');
            var $body = $('.main-bg');
            var $nav = $('#sidenav');
        /* Adds Active State to Button */
            if($btn.hasClass('active')){
                $btn.removeClass('active');
            } else {
                $btn.addClass('active');
            }
            
            /* Pull Navbar In */
            
            if($nav.hasClass('open')) {
                $nav.removeClass('open')
                $('#x-close').css('animation', '');
                $('.x-close').css('animation', '');
            } else {
                $nav.addClass('open')
                $('#x-close').css('animation', 'pullInX 1.5s forwards .5s');
                $('.x-close').css('animation', 'fill 3s forwards, buildx 1s forwards .5s');
            }
            
            /* Push Body Left */
            if($body.hasClass('body-push-left')) {
                $body.removeClass('body-push-left')
            } else {
                $body.addClass('body-push-left')
            }
        
    } // End statusCheck
    $('.body-bg').click(function(){
        if($('#sidenav').hasClass('open')){
            statusCheck();
            console.log('Run Status Check');
        }
    });// End click
    $('#sidenav-btn').click( statusCheck ); //End #sidenav-btn
    
    $("#close-nav").click( statusCheck ); //End #close-nav
    
    /* Go to Section */
    function goTo(btn, place){
        $('#down-arrow').click(function(){
            console.log('clicked');
            var offset = -50;
            $('html, body').animate({
                scrollTop: $('.statement-container').offset().top + offset
            },2000);//End Animate
        }); //End Click
    }// End goTo
    
    function navigationMenu(){
        var menu = $('#menu-main-menu'),
            doorSVG = '<svg version="1.1" id="door-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 444.2 135" style="enable-background:new 0 0 444.2 135;" xml:space="preserve"><polygon points="59.1,53.6 41,53.6 41,44.6 59.1,44.6 59.1,19.6 59,18.5 17.1,3.6 17.1,131.4 59.1,117.2 59.1,116.1 "/><polygon points="68,44.6 85.4,44.6 85.4,53.6 68,53.6 68,116.1 117.9,115.9 117.9,19.4 68,19.6 68,19.6 "/><g><path d="M141,24.2h-14.4v-5.2h34.9v5.2h-14.4v42H141V24.2z"/><path d="M172.9,19.1v19.7h22.8V19.1h6.2v47.2h-6.2V44.1h-22.8v22.1h-6.1V19.1H172.9z"/><path d="M236.9,44.1h-18.3v17H239v5.1h-26.5V19.1h25.5v5.1h-19.4v14.9h18.3V44.1z"/><path d="M261.7,19.7c3.7-0.6,8.1-1,13-1c8.8,0,15,2,19.1,5.9c4.2,3.9,6.7,9.3,6.7,16.9c0,7.7-2.4,14-6.8,18.3 c-4.4,4.4-11.7,6.8-20.9,6.8c-4.3,0-8-0.2-11.1-0.6V19.7z M267.8,61.4c1.5,0.3,3.8,0.4,6.2,0.4c13,0,20.1-7.3,20.1-20 c0.1-11.1-6.2-18.2-19.1-18.2c-3.2,0-5.5,0.3-7.1,0.6V61.4z"/><path d="M348.7,42.2c0,16.2-9.9,24.9-21.9,24.9c-12.5,0-21.2-9.7-21.2-23.9c0-15,9.3-24.8,21.9-24.8 C340.3,18.3,348.7,28.2,348.7,42.2z M312,42.9C312,53,317.5,62,327.1,62c9.7,0,15.1-8.9,15.1-19.6c0-9.4-4.9-19.2-15.1-19.2 C317.1,23.3,312,32.6,312,42.9z"/><path d="M396.9,42.2C396.9,58.4,387,67,375,67c-12.5,0-21.2-9.7-21.2-23.9c0-15,9.3-24.8,21.9-24.8 C388.6,18.3,396.9,28.2,396.9,42.2z M360.3,42.9c0,10.1,5.5,19.1,15.1,19.1c9.7,0,15.1-8.9,15.1-19.6c0-9.4-4.9-19.2-15.1-19.2 C365.3,23.3,360.3,32.6,360.3,42.9z"/><path d="M404.8,19.7c3.1-0.6,7.5-1,11.7-1c6.5,0,10.7,1.2,13.7,3.9c2.4,2.1,3.7,5.3,3.7,9c0,6.2-3.9,10.4-8.9,12v0.2 c3.6,1.3,5.8,4.6,6.9,9.5c1.5,6.6,2.7,11.1,3.6,13h-6.3c-0.8-1.3-1.8-5.4-3.2-11.3c-1.4-6.5-3.9-9-9.5-9.2h-5.7v20.4h-6.1V19.7z M410.9,41.2h6.2c6.5,0,10.6-3.6,10.6-9c0-6.1-4.4-8.8-10.9-8.8c-2.9,0-5,0.3-6,0.6V41.2z"/></g><g><path d="M189.2,73.3h8.6V75h-6.9v5.4h6.9v1.7h-6.9v8.5h-1.7V73.3z"/><path d="M213.7,86.3l1.4,0.7c-0.5,0.9-1,1.6-1.6,2.2c-0.6,0.5-1.3,1-2,1.2c-0.7,0.3-1.6,0.4-2.5,0.4c-2.1,0-3.7-0.7-4.9-2 s-1.8-2.9-1.8-4.6c0-1.6,0.5-3.1,1.5-4.3c1.3-1.6,2.9-2.4,5.1-2.4c2.2,0,3.9,0.8,5.2,2.5c0.9,1.2,1.4,2.6,1.4,4.4H204 c0,1.5,0.5,2.7,1.4,3.6c0.9,0.9,2,1.4,3.4,1.4c0.6,0,1.3-0.1,1.9-0.3s1.1-0.5,1.6-0.9C212.7,87.8,213.2,87.2,213.7,86.3z M213.7,82.9c-0.2-0.9-0.5-1.6-1-2.1c-0.4-0.5-1-0.9-1.7-1.3c-0.7-0.3-1.4-0.5-2.2-0.5c-1.3,0-2.3,0.4-3.2,1.2 c-0.7,0.6-1.2,1.5-1.5,2.6H213.7z"/><path d="M220.7,72.9h1.6v17.7h-1.6V72.9z"/><path d="M227.9,72.9h1.6v17.7h-1.6V72.9z"/><path d="M241.4,77.5c2,0,3.6,0.7,4.9,2.1c1.2,1.3,1.8,2.8,1.8,4.6c0,1.8-0.6,3.3-1.9,4.7c-1.2,1.3-2.8,2-4.8,2c-2,0-3.6-0.7-4.8-2 c-1.2-1.3-1.9-2.9-1.9-4.7c0-1.8,0.6-3.3,1.8-4.6C237.8,78.2,239.4,77.5,241.4,77.5z M241.4,79.1c-1.4,0-2.5,0.5-3.5,1.5 c-1,1-1.5,2.2-1.5,3.7c0,0.9,0.2,1.8,0.7,2.6c0.4,0.8,1.1,1.4,1.8,1.8s1.6,0.7,2.5,0.7s1.7-0.2,2.5-0.7s1.4-1,1.8-1.8 c0.4-0.8,0.7-1.7,0.7-2.6c0-1.4-0.5-2.6-1.5-3.7C243.9,79.6,242.7,79.1,241.4,79.1z"/><path d="M251.7,77.8h1.7l3.9,9.3l4.1-9.3h0.3l4.1,9.3l4-9.3h1.7l-5.5,12.8h-0.3l-4.1-9.1l-4.1,9.1h-0.3L251.7,77.8z"/><path d="M282.2,79.2l-1.1,1.1c-0.9-0.9-1.7-1.3-2.6-1.3c-0.5,0-1,0.2-1.4,0.5c-0.4,0.4-0.6,0.8-0.6,1.2c0,0.4,0.2,0.8,0.5,1.2 c0.3,0.4,1,0.8,2,1.3c1.2,0.6,2.1,1.2,2.5,1.8c0.4,0.6,0.6,1.3,0.6,2c0,1-0.4,1.9-1.1,2.7s-1.7,1.1-2.8,1.1c-0.7,0-1.4-0.2-2.1-0.5 s-1.2-0.8-1.7-1.3l1-1.2c0.8,0.9,1.7,1.4,2.7,1.4c0.7,0,1.2-0.2,1.7-0.6s0.7-0.9,0.7-1.5c0-0.5-0.2-0.9-0.5-1.3 c-0.3-0.4-1-0.8-2.1-1.4c-1.2-0.6-1.9-1.2-2.3-1.8s-0.6-1.2-0.6-2c0-1,0.3-1.8,1-2.4c0.7-0.6,1.5-1,2.5-1 C279.8,77.5,281,78.1,282.2,79.2z"/><path d="M287.5,72.9h1.6v7.2c0.7-0.9,1.4-1.5,2.2-2s1.7-0.7,2.6-0.7c1,0,1.8,0.2,2.5,0.7s1.3,1.1,1.6,2s0.5,2.1,0.5,3.8v6.6H297 v-6.1c0-1.5-0.1-2.4-0.2-2.9c-0.2-0.8-0.6-1.5-1.1-1.9s-1.2-0.6-2.1-0.6c-1,0-1.9,0.3-2.7,1s-1.3,1.5-1.6,2.4 c-0.2,0.6-0.2,1.8-0.2,3.5v4.7h-1.6V72.9z"/><path d="M305.1,72.6c0.4,0,0.7,0.1,1,0.4c0.3,0.3,0.4,0.6,0.4,1c0,0.4-0.1,0.7-0.4,0.9c-0.3,0.3-0.6,0.4-1,0.4 c-0.4,0-0.7-0.1-0.9-0.4s-0.4-0.6-0.4-0.9c0-0.4,0.1-0.7,0.4-1S304.8,72.6,305.1,72.6z M304.3,77.8h1.6v12.8h-1.6V77.8z"/><path d="M311.8,77.8h1.6v2.3c0.6-0.9,1.4-1.6,2.2-2c0.8-0.4,1.8-0.7,2.8-0.7c1.8,0,3.4,0.7,4.6,2s1.9,2.9,1.9,4.7 c0,1.9-0.6,3.5-1.9,4.8s-2.8,2-4.6,2c-1,0-1.9-0.2-2.8-0.6c-0.9-0.4-1.6-1.1-2.3-1.9v6.9h-1.6V77.8z M318.4,79.1 c-1.4,0-2.6,0.5-3.6,1.5c-1,1-1.5,2.2-1.5,3.7c0,1,0.2,1.8,0.6,2.6s1.1,1.4,1.9,1.8c0.8,0.5,1.7,0.7,2.6,0.7c0.9,0,1.7-0.2,2.5-0.7 c0.8-0.5,1.4-1.1,1.9-1.9c0.5-0.8,0.7-1.7,0.7-2.6c0-0.9-0.2-1.8-0.7-2.6c-0.5-0.8-1.1-1.4-1.8-1.9 C320.1,79.3,319.3,79.1,318.4,79.1z"/><path d="M355.9,76.5l-1.4,1c-0.8-1-1.7-1.7-2.7-2.2s-2.2-0.8-3.5-0.8c-1.4,0-2.6,0.3-3.8,1s-2.1,1.5-2.7,2.7s-1,2.4-1,3.8 c0,2.1,0.7,3.9,2.2,5.3s3.3,2.1,5.5,2.1c2.4,0,4.4-0.9,6.1-2.8l1.4,1c-0.9,1.1-1.9,1.9-3.2,2.5S350,91,348.4,91c-3,0-5.4-1-7.1-3 c-1.5-1.7-2.2-3.7-2.2-6.1c0-2.5,0.9-4.6,2.7-6.4s4-2.6,6.7-2.6c1.6,0,3.1,0.3,4.4,1S355.1,75.4,355.9,76.5z"/><path d="M361.5,72.9h1.6v7.2c0.7-0.9,1.4-1.5,2.2-2s1.7-0.7,2.6-0.7c1,0,1.8,0.2,2.5,0.7s1.3,1.1,1.6,2s0.5,2.1,0.5,3.8v6.6H371 v-6.1c0-1.5-0.1-2.4-0.2-2.9c-0.2-0.8-0.6-1.5-1.1-1.9s-1.2-0.6-2.1-0.6c-1,0-1.9,0.3-2.7,1s-1.3,1.5-1.6,2.4 c-0.2,0.6-0.2,1.8-0.2,3.5v4.7h-1.6V72.9z"/><path d="M378.3,77.8h1.6v6c0,1.5,0.1,2.5,0.2,3c0.2,0.8,0.7,1.4,1.3,1.9s1.4,0.7,2.4,0.7c0.9,0,1.7-0.2,2.3-0.7 c0.6-0.4,1.1-1,1.3-1.7c0.2-0.5,0.2-1.5,0.2-3.1v-6h1.7v6.3c0,1.8-0.2,3.1-0.6,4s-1,1.6-1.9,2.1s-1.9,0.8-3.1,0.8s-2.3-0.3-3.1-0.8 s-1.5-1.2-1.9-2.1s-0.6-2.3-0.6-4.1V77.8z"/><path d="M394.9,77.8h1.7v1.9c0.5-0.7,1-1.3,1.6-1.6s1.1-0.5,1.7-0.5c0.5,0,0.9,0.1,1.5,0.4l-0.9,1.4c-0.3-0.1-0.6-0.2-0.9-0.2 c-0.5,0-1.1,0.2-1.6,0.7s-0.9,1.1-1.2,2.1c-0.2,0.7-0.3,2.2-0.3,4.4v4.3h-1.7V77.8z"/><path d="M417.4,80.5l-1.3,0.8c-1.1-1.5-2.7-2.2-4.6-2.2c-1.6,0-2.8,0.5-3.9,1.5c-1,1-1.5,2.2-1.5,3.6c0,0.9,0.2,1.8,0.7,2.6 s1.1,1.5,1.9,1.9c0.8,0.5,1.7,0.7,2.8,0.7c1.9,0,3.4-0.7,4.6-2.2l1.3,0.9c-0.6,0.9-1.4,1.6-2.5,2.1s-2.2,0.8-3.5,0.8 c-2,0-3.7-0.6-5-1.9s-2-2.8-2-4.7c0-1.2,0.3-2.4,0.9-3.4s1.5-1.9,2.6-2.5s2.3-0.9,3.6-0.9c0.8,0,1.7,0.1,2.4,0.4s1.5,0.6,2,1 S417,79.8,417.4,80.5z"/><path d="M422.9,72.9h1.6v7.2c0.7-0.9,1.4-1.5,2.2-2s1.7-0.7,2.6-0.7c1,0,1.8,0.2,2.5,0.7s1.3,1.1,1.6,2s0.5,2.1,0.5,3.8v6.6h-1.6 v-6.1c0-1.5-0.1-2.4-0.2-2.9c-0.2-0.8-0.6-1.5-1.1-1.9S429.9,79,429,79c-1,0-1.9,0.3-2.7,1s-1.3,1.5-1.6,2.4 c-0.2,0.6-0.2,1.8-0.2,3.5v4.7h-1.6V72.9z"/></g></svg>',
            homeSVG = '<svg id="home-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" width="25px" height="25px" viewBox="0 0 480 480" style="enable-background:new 0 0 480 480;" xml:space="preserve"><path d="M233.333,160c-4.703,4.703-69.124,65.807-106.666,101.395v125.272h80v-100   h66.666v100h80V261.189C314.309,224.083,246.667,160,246.667,160S240,153.333,233.333,160z M353.333,120   c0-7.363-5.97-13.333-13.333-13.333h-26.667c-7.363,0-13.333,5.97-13.333,13.333v11.562   c16.895,16.159,35.998,34.396,53.333,50.932V120z M406.667,246.667c0,0-140-133.334-153.334-146.667 c-13.333-13.333-26.666,0-26.666,0S80,240,73.333,246.667c-6.666,6.666,0,13.333,0,13.333s6.667,6.667,13.334,13.333   c6.666,6.667,13.333,0,13.333,0s126.667-120,133.333-126.666c6.667-6.667,13.334,0,13.334,0s126.666,120,133.333,126.666   c6.667,6.667,13.333,0,13.333,0s0,0,13.334-13.333C413.333,253.333,406.667,246.667,406.667,246.667z"/><span class="hidden">Home</span></svg>',
            sermonSVG = '<svg version="1.1" id="sermon-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="-7 8 25 25" style="enable-background:new -7 8 25 25;" xml:space="preserve"><g><path d="M5.6,21.2c0.9,0,1.6-0.7,1.6-1.6v-5.2c0-0.9-0.7-1.6-1.6-1.6c-0.9,0-1.6,0.7-1.6,1.6v5.2C4,20.5,4.7,21.2,5.6,21.2z"/><path d="M9,19c0.3,1.6-0.4,3.2-1.8,4c-0.1,0-1.7,0.9-3.3,0.1c-1.4-0.7-2.1-2.4-1.8-4c-0.6,0-1.1,0-1.7,0c0,0.5,0,0.9,0,1.4 c0.1,0.5,0.2,1.4,0.8,2.3C1.5,23,2.2,24,3.4,24.5c0.5,0.2,0.9,0.2,1.1,0.2c0,0.6,0,1.2,0.1,1.8c-0.8,0-1.6,0-2.4,0 c0,0.5,0,1.1,0,1.6c2.2,0,4.4,0,6.6,0c0-0.5,0-1,0-1.6c-0.9,0-1.8,0-2.7,0c0-0.6,0-1.2,0-1.8c0.2,0,0.4-0.1,0.7-0.2 c0.5-0.1,1.8-0.5,2.7-1.7c0.7-1,0.8-2.1,0.8-2.5c0-0.5,0-0.9,0-1.4C10,19,9.5,19,9,19z"/></g></svg>',
            devotionSVG = '<svg version="1.1" id="devotion-svg" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="-7 8 25 25" style="enable-background:new -7 8 25 25;" xml:space="preserve"><path d="M15.8,14.5C15.1,14,13.4,13,11,12.9c-2.8-0.1-4.8,1.1-5.4,1.6c-0.8-0.5-2.4-1.3-4.7-1.4c-2.7-0.1-4.7,0.9-5.5,1.4 c0,4.6,0,9.2-0.1,13.9c0.5-0.4,2.4-1.8,5.2-1.8c2.6,0,4.4,1.3,5,1.7c0.6-0.4,2.5-1.8,5.4-1.8c2.6,0.1,4.3,1.3,4.9,1.8 C15.8,23.6,15.8,19.1,15.8,14.5z M0.4,24.1c-1.1,0-2.1,0.3-2.7,0.5c0-2.9,0-5.8-0.1-8.7c0.6-0.3,1.9-0.7,3.6-0.5 c1.2,0.2,2.1,0.6,2.6,0.9c0,2.8,0,5.6-0.1,8.4C3.2,24.5,2,24,0.4,24.1z M13.4,24.7c-0.6-0.3-1.6-0.6-2.9-0.6c-1.5,0-2.6,0.4-3.2,0.7 c0-2.8,0-5.6-0.1-8.4c0.5-0.3,1.5-0.9,2.9-1.1c1.5-0.1,2.7,0.3,3.2,0.6C13.4,18.8,13.4,21.8,13.4,24.7z"/></svg>';
        $('.main-logo').append(doorSVG);
        $('#menu-main-menu li a:contains("Home")').prepend(homeSVG);
        $('#menu-main-menu li a:contains("Sermon")').prepend(sermonSVG);
        $('#menu-main-menu li a:contains("Devotion")').prepend(devotionSVG);
    }
    
    /* Side Nav Icons */
    
    $(window).ready(function(){
        $('#close-nav').hover(function(){
            $(this).css('transform', 'rotate(360deg)');
        }, function(){
            $(this).css('transform', 'rotate(0deg)');
        });
        
    /* Fades in Content */
    $('#head-content').delay(500).fadeIn(2000);
    $('#down-arrow').delay(1250).slideDown(1000);
        navigationMenu();
    });//End Ready
    goTo();
    
}// End startNav

    /* SVG Length and Animation Set */
    function svgKing(){
        
    }
    
    
function startParallax() {
    
/* Random Word */
    function getWord(array){
        return array[Math.floor(Math.random() * array.length)];
    }
    
    /* Chooses a Random Word */
    $('#rndm-word').text(getWord(['Believe', 'Faith', 'Fellowship', 'Salvation', 'Love', 'Courage', 'Honor', 'Renew', 'Celebrate', 'Discover', 'Revive', 'Encourage', 'Hope', 'Devoted', 'Faithful', 'Unshakable', 'Steadfast', 'Dependable']));
    
    
    /* Resizing Head container to viewport */
    resizeHead();
    
    $(window).resize(function(event){
        resizeHead();
    });// End onresize
    
    function resizeHead(){
        var vph = $(window).height(),
            vpw = $(window).width();
        $('.head-container').css({'height': vph + 'px'});
        $('.footer-container').css({'width': vpw + 'px'});
        $('.auto-height').css({'height': vph + 'px'});
    }//End resizeHead
    /* Parallax Settings */
    
    $(window).scroll(function(){
        var $window = $(window);
        var wScroll = $(this).scrollTop();
        var $headContent = $('#head-content');
        var $headImage = $('div .head-image');
        var $pastorsContent = $('.pastors-content');
        
        
        $headContent.css({
            'transform': 'translate(0px,' + wScroll / 2.2 + 'px)'
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
                if(wScroll <= 25){
                $('.navigation').css({
                    'padding': '5px 0 0'
                }).removeClass('pull-out');
                $('.main-logo svg').css('animation', 'grow-logo 0.5s linear forwards');
                $('#sidenav-btn').css('animation','grow-menu 0.5s linear forwards');
            } else {
                $('.navigation').css({
                    'padding': '0px'
                }).addClass('pull-out');
                $('.main-logo svg').css('animation', 'shrink-logo 0.5s linear forwards');
                $('#sidenav-btn').css('animation','shrink-menu 0.5s linear forwards');;
            }
        }
        logo();
    });
}
startNav();
startParallax();
});