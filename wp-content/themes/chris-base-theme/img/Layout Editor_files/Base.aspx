


/*---------------------------------------------

    CONSTANTS
    
        GENERAL
    
            Fonts = 		
            Font Sizes = 	8,9,10,11,12,14,16,18,21,24,36,48,60,78
    
        COLORS
    
            NUETRAL
             
            
            Light

                Dark
                    90  =   #
                    75  =   #
                    50  =   #
                    25  =   #
                    10  =   #
    
                Light
                    90  =   #
                    75  =   #
                    50  =   #
                    25  =   #
                    10  =   #
    
            ACCENT
    
                Blues
                
                    Dark  =  #
                    Mid   =  #
                    Light =  #
                    
                Greens
                
                    Dark  =  #
                    Mid   =  #
                    Light =  #
                    
                Reds
                
                    Dark  =  #
                    Mid   =  #
                    Light =  #
                    
                    

---------------------------------------------*/
    
body {

	font-family: 'Helvetica Neue', Helvetica, Tahoma, sans-serif;
    background: #E4CEA6;
	font-size:11px;
	margin-top: 39px;
	background: #F3E9D0 url('http://swconsultant.schoolwires.net//cms/Assets/Images/main-background.png') repeat-y -1px 0;
	border-right: 2px solid #353535;
}

body.sidebar-hidden {
    background-position: -190px 0;
}
 
    
    body.green  #sw-page {
	    background-image: url("http://swconsultant.schoolwires.net/cms/Assets/Images/workspace-heading-green.png");
	    background-repeat: repeat-x;
	    background-position: top left;
	}
	
	body.blue  #sw-page {
	    background-image: url("http://swconsultant.schoolwires.net/cms/Assets/Images/workspace-heading-blue.png");
	    background-repeat: repeat-x;
	    background-position: top left;
	}
	
	body.red  #sw-page {
	    background-image: url("http://swconsultant.schoolwires.net/cms/Assets/Images/workspace-heading-red.png");
	    background-repeat: repeat-x;
	    background-position: top left;
	}
    
    
    
    body.notabs {
        background-position: 100% 2px;
    }
    
    body.normal {
        margin-top: 10px;
    }

h1 {

    font-weight:normal;
}

h2 {

}

h3 {


}

h4 {
	
}

h5 {
	
}

h6 {

}

ul.filter-bar li {
	display: inline;
}

a {
    cursor: pointer;
	text-decoration:none;
}

a:link {
	cursor: pointer;
	color:black;
}

a:visited {
	cursor: pointer;
}

a:hover {
	cursor: pointer;
}

a:active {
	
}

a:visited:hover {
	
}

a:focus {
	outline: none;
}

select {
   padding: 4px;
}

hr.double
{

    border:none;
    border-top: 3px double #F3EACF;

}

hr.form-divider
{
	border: 1px solid #F6EFD9;
	margin:10px 0;

}


hr.form-white-space
{
	border: none;
	margin:15px 0;

}

.ui-no-records-message {
	display: block;
	width: 100%;
	overflow: hidden;
	padding: 15px 0;
	font-size: 16px;
}

.ui-no-records-message-thumbnails {
	float: right;
	display: inline-block;
	margin-right: 10px;
}


.ui-no-records-message p, .ui-no-records-message h1 {
	padding: 0 20px 5px 0;
}

.ui-no-records-message h1 {
	font-weight: bold;
}


swhighlight {
    font-weight: bold;
}

.ul-groupings > li {
    padding: 5px 5px 0 5px;
}
.ul-groupings > li > div {
    padding: 0px 0 5px 25px;
    margin-top: -10px;
}

/* @group HELPERS */

.ui-helper-hidden {
	display: none;
}

.ui-helper-inline {
    display: inline;
}

.ui-helper-clearfix { 
    display:block;
    clear:both;
 }


.ui-helper-draggable 
{
	cursor: pointer;
}

.ui-helper-pointer {
	cursor: pointer;

}
.ui-helper-indent-one {
	padding-left:30px !important;
}

.ui-helper-indent-two {
	padding-left:60px !important;
}

.ui-helper-indent-three {
	padding-left:90px !important;
}

.ui-helper-indent-four {
	padding-left:120px !important;
}

.ui-helper-indent-five {
	padding-left:150px !important;
}

.ui-helper-indent-six {
	padding-left:180px !important;
}

.ui-helper-indent-seven {
	padding-left:210px !important;
}

.ui-helper-indent-eight {
	padding-left:240px !important;
}

.ui-helper-indent-nine {
	padding-left:270px !important;
}

.ui-helper-indent-ten {
	padding-left:300px !important;
}

.ui-helper-spacer10 {
    display: inline-block;
    width: 10px;
}


div.ui-space {
    width: 1px; 
    height: 1px;
}

.form-spacer {
    margin: 15px 0px 0px 0px;
}

/* @end */

img.header-logo {
    position: absolute;
    right: 13px;
    top: 53px;
    z-index: 2999;
}

/* @group BUTTONS */

a.ui-btn-pageribbon {
    width: 135px;
    height: 40px;
    position: absolute;
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/Buttons/btn-page-list-ribbon.png') no-repeat;
    right: 130px;
	top: -3px;
    z-index: 2000;
}

a.ui-btn-pageribbon.apps {
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/buttons/btn-apps-ribbon.png') no-repeat;
}

a.ui-btn-pageribbon-done {
    width: 110px;
    height: 46px;
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/buttons/btn-done-ribbon.png') no-repeat;
    right: 10px;
	top: -3px;
    z-index: 2000;
    position: absolute;
}

/* @group GENERAL */

a.ui-btn-general-primary {
	cursor: pointer;
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-general-pri-left.png') top left no-repeat;
	height: 35px;
	display: inline-block;
	font-size: 12px;
	color: #FFFFFF;
	margin: 2px;
	text-decoration:none;
	font-weight: 500;
	vertical-align: middle;

}
    a.ui-btn-general-primary span {
        cursor: pointer;
        margin-left: 9px;
        padding-right: 11px;
        padding-top: 10px;
        display: inline-block;
        height: 35px;
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-general-pri-right.png') top right no-repeat;
    }
    
a.ui-btn-general-primary:hover {
    text-decoration: none;
    background-repeat: no-repeat;
}

a.ui-btn-general {
	cursor: pointer;
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-general-left.png') top left no-repeat;
	height: 35px;
	display: inline-block;
	font-size: 12px;
	color: #6c685a;
	margin: 2px;
	text-decoration:none;
	font-weight: 500;
	vertical-align: middle;
}


    a.ui-btn-general span {
        cursor: pointer;
        margin-left: 9px;
        padding-right: 11px;
        padding-top: 9px;
        display: inline-block;
        height: 35px;
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-general-right.png') top right no-repeat;
    }
    
a.ui-btn-general:hover {
    text-decoration: none;
    background-repeat: no-repeat;
    color: #000;
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-general-left-hover.png') top left no-repeat;
}

a.ui-btn-general:hover span,
a.ui-btn-general.hover span {
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-general-right-hover.png') top right no-repeat;

}
/* @end */

/* @group TOOLBAR */

span.ui-toolbar-spacer {
	display:inline-block;
	width:25px;
}
a.ui-btn-toolbar,a.ui-btn-toolbar-primary {
	display: inline-block;
}

a.ui-btn-toolbar.float-right, a.ui-btn-toolbar-primary.float-right {
    float: right;
    margin-right: 5px;
}

a.ui-btn-toolbar-primary {
	cursor: pointer;
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-toolbar-pri-left.png') top left no-repeat;
	height: 30px;
	text-decoration: none;
	margin: 3px;
	font-size: 11px;
	color: #ffffff;
    	font-weight: 500;
	vertical-align: middle;
}
    a.ui-btn-toolbar-primary span {
        cursor: pointer;
        margin-left: 9px;
        padding-right: 9px;
        padding-top: 7px;
        height: 30px;
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-toolbar-pri-right.png') top right no-repeat;
        display: inline-block;
    }
a.ui-btn-toolbar-primary:hover {
    text-decoration: none;
    background-repeat: no-repeat;
   	color: #ffffff;
}

a.ui-btn-toolbar {
	cursor: pointer;
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-toolbar-left.png') top left no-repeat;
	height: 30px;
	text-decoration: none;
	margin: 3px;
	font-size: 11px;
	color: #6c685a;
    font-weight: 500;
    vertical-align: middle;
} 

    a.ui-btn-toolbar span {
        cursor: pointer;
        margin-left: 9px;
        padding-right: 9px;
        padding-top: 7px;
        height: 30px;
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-toolbar-right.png') top right no-repeat;
        display: inline-block;
    }
    
a.ui-btn-toolbar:hover,
a.ui-btn-toolbar.hover {
    color: #000;   
    text-decoration: none;
    background-repeat: no-repeat;
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-toolbar-left-hover.png') top left no-repeat;
}
a.ui-btn-toolbar:hover span,
a.ui-btn-toolbar.hover span {
     
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-toolbar-right-hover.png') top right no-repeat;

}

a.ui-btn-toolbar.black {
	cursor: pointer;
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-toolbar-left-black.png') top left no-repeat;
	height: 30px;
	display: inline-block;
	font-size: 11px;
	color: #D8D8D8;
	text-decoration: none;
	margin:5px 3px;
	font-weight: normal;
	padding: 0;
    	font-weight: 500;
}
    a.ui-btn-toolbar.black span {
        cursor: pointer;
        margin-left: 10px;
        padding-right: 10px !important;
        padding-top: 8px !important;
        display: inline-block;
        height: 30px;
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-toolbar-right-black.png') top right no-repeat;
    }

a.ui-btn-toolbar.black:hover {
	color: #ffffff;
	text-decoration: none;
}

a.ui-btn-header-options {
	cursor: pointer;
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-toolbar-left-blue.png') top left no-repeat;
	height: 30px;
	display: inline;
	font-size: 11px;
	color: #D8D8D8;
	text-decoration: none;
	margin: 0 0 0 35px;
    	font-weight: 500;
	padding: 0;
	z-index: 3000;
    position: absolute;
}
    a.ui-btn-header-options span {
        cursor: pointer;
        margin-left: 10px;
        padding-right: 10px !important;
        padding-top: 8px !important;
        display: inline-block;
        height: 30px;
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-toolbar-right-blue.png') top right no-repeat;
    }

a.ui-btn-header-options:hover {
	color: #ffffff;
	text-decoration: none;
}
/* @end */

/* @group LIST */

a.ui-btn-list,a.ui-btn-list-primary {
	display: inline-block;
}

a.ui-btn-list-primary {
	cursor: pointer;
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-list-pri-left.png') top left no-repeat;
	height: 30px;
	display: inline-block;
	font-size: 11px;
	color: #333;
	text-decoration: none;
	margin: 2px;
	vertical-align: middle;
}
    a.ui-btn-list-primary span {
        cursor: pointer;
        margin-left: 10px;
        padding-right: 10px;
        padding-top: 8px;
        display: inline-block;
        height: 30px;
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-list-pri-right.png') top right no-repeat;

    }

a.ui-btn-list-primary:hover {
    text-decoration: none;
    background-repeat: no-repeat;
    color: #000;
}


a.ui-btn-list {
	cursor: pointer;
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-list-left.png') top left no-repeat;
	height: 30px;
	display: inline-block;
	font-size: 11px;
	color: #6c685a;
	text-decoration: none;
	margin: 2px;
	vertical-align: middle;
}
    a.ui-btn-list span {
        cursor: pointer;
        margin-left: 10px;
        padding-right: 10px;
        padding-top: 8px;
        display: inline-block;
        height: 30px;
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-list-right.png') top right no-repeat;
    }

a.ui-btn-list:hover {
    text-decoration: none;
    background-repeat: no-repeat;
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-list-pri-left.png') top left no-repeat;
}
    a.ui-btn-list:hover span {
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-list-pri-right.png') top right no-repeat;
        color: #000;
    }

a.ui-btn-list.warning:hover {
    text-decoration: none;
    background-repeat: no-repeat;
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-list-left-red.png') top left no-repeat;
}
    a.ui-btn-list.warning:hover span {
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-list-right-red.png') top right no-repeat;
        color: #FFFFFF;
    }

/* @group OVERYLAY */

a.ui-btn-overlay,a.ui-btn-overlay-primary {
	display: inline-block;
}

a.ui-btn-overlay-primary {
	cursor: pointer;
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-overlay-pri-left.png') top left no-repeat;
	height: 30px;
	display: inline-block;
	font-size: 11px;
	color: #FFFFFF;
	text-decoration: none;
	margin: 2px;
}
    a.ui-btn-overlay-primary span {
        cursor: pointer;
        margin-left: 10px;
        padding-right: 10px;
        padding-top: 8px;
        display: inline-block;
        height: 30px;
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-overlay-pri-right.png') top right no-repeat;

    }

a.ui-btn-overlay-primary:hover {
    text-decoration: none;
    background-repeat: no-repeat;
}


a.ui-btn-overlay {
	cursor: pointer;
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-overlay-left.png') top left no-repeat;
	height: 30px;
	display: inline-block;
	font-size: 8pt;
	color: #6c685a;
	text-decoration: none;
	margin: 2px;
	font-weight: bold;
}
    a.ui-btn-overlay span {
        cursor: pointer;
        margin-left: 10px;
        padding-right: 10px;
        padding-top: 8px;
        display: inline-block;
        height: 30px;
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-overlay-right.png') top right no-repeat;
    }

a.ui-btn-overlay:hover {
    text-decoration: none;
    background-repeat: no-repeat;
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-overlay-left.png') top left no-repeat;
}
    a.ui-btn-overlay:hover span {
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-overlay-right.png') top right no-repeat;
        color: #000;
    }

a.ui-btn-overlay.warning:hover {
    text-decoration: none;
    background-repeat: no-repeat;
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-overlay-left-red.png') top left no-repeat;
}
    a.ui-btn-overlay.warning:hover span {
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-overlay-right-red.png') top right no-repeat;
        color: #FFFFFF;
    }


a.ui-btn-status  {
    display:inline-block;
	cursor: pointer;
    width:47px;
    height: 14px;
    vertical-align: middle;
}

    a.ui-btn-status.active {
        background: url('http://swconsultant.schoolwires.net//GlobalUserControls/assets/Images/btn-status-active.png') top left no-repeat;
    } 
    
    a.ui-btn-status.active:hover {
        background: url('http://swconsultant.schoolwires.net//GlobalUserControls/assets/Images/btn-status-active-hover.png') top left no-repeat;
    } 
    
    a.ui-btn-status.expired {
        background: url('http://swconsultant.schoolwires.net//GlobalUserControls/assets/Images/btn-status-expired.png') top left no-repeat;
    } 
    
    a.ui-btn-status.expired:hover {
        background: url('http://swconsultant.schoolwires.net//GlobalUserControls/assets/Images/btn-status-expired-hover.png') top left no-repeat;
        cursor: default;
    }     
    a.ui-btn-status.inactive {
        background: url('http://swconsultant.schoolwires.net//GlobalUserControls/assets/Images/btn-status-inactive.png') top left no-repeat;
        /*width:56px;*/
    }
    
a.sw-users-ldap {
    display:inline-block;
	cursor: pointer;
    height: 16px;
    vertical-align: middle;
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Icons/16/ldap-user-icon.png') top left no-repeat;
}

a.sw-users-integrated {
    display:inline-block;
	cursor: pointer;
    height: 16px;
    vertical-align: middle;
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Icons/16/integrated-user-icon.png') top left no-repeat;
}

a.ui-btn-lock  {
    display:inline-block;
	cursor: pointer;
    width: 47px;
    height: 16px;
    vertical-align: middle;
}
a.ui-btn-lock span {
    display: block;
    padding-left: 30px;
    margin-top: 3px;
}

    a.ui-btn-lock.locked {
        background: url('http://swconsultant.schoolwires.net//cms/assets/Images/Icons/20/lock.png') top left no-repeat;
    } 
    
    a.ui-btn-lock.unlocked {
        background: url('http://swconsultant.schoolwires.net//cms/assets/Images/Icons/20/lock-unlock.png') top left no-repeat;
    }

a.ui-btn-switch  {
    display:inline-block;
	cursor: pointer;
    width:54px;
    height: 23px;
    vertical-align: middle;
}

    a.ui-btn-switch.active {
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/ui-toggle-on.png') top left no-repeat;
    } 
    
    a.ui-btn-switch.inactive {
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/ui-toggle-off.png') top left no-repeat;
    }

/* @end */

/* @group MENU  */

a.ui-btn-menu 

/*menu button*/ {
    cursor: pointer;
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-list-left.png') top left no-repeat;
	height: 30px;
	display: inline-block;
	font-size: 11px;
	color: #6c685a;
	text-decoration: none;
	margin: 2px;
	vertical-align: middle;
}
    a.ui-btn-menu>span {
        cursor: pointer;
        margin-left: 10px;
        padding-right: 10px;
        padding-top: 8px;
        display: inline-block;
        height: 30px;
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-list-right.png') top right no-repeat;
    }
    
    a.ui-btn-menu span.ui-chevron {
        margin-top: -3px;
        border: 0px solid #000;
    }

a.ui-btn-menu:hover {
    text-decoration: none;
    background-repeat: no-repeat;
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-list-pri-left.png') top left no-repeat;
}
a.ui-btn-menu:hover span {
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-list-pri-right.png') top right no-repeat;
	color: #000000;

}

a.ui-btn-menu.active 

/*menu button active state*/ {
	cursor: pointer;
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-list-pri-left.png') top left no-repeat;
	height: 30px;
	display: inline-block;
	font-size: 11px;
	color: #333;
	text-decoration: none;
	margin: 2px;
}
    a.ui-btn-menu.active>span {
        cursor: pointer;
        margin-left: 10px;
        padding-right: 10px;

        display: inline-block;
        height: 29px;
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-list-pri-right.png') top right no-repeat;

    }

a.ui-btn-menu.float-right {
    float: right;
    margin-right: 5px;
}

div.ui-btn-menu-panel
/*drop down panel*/ {
    background: transparent url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/spacer.png'); /* for IE */
	width: 147px;
	position: absolute;
	display: none;
	z-index: 3002;
    text-align: left;
    cursor: default;
}



.ui-btn-menu-panel-header {
        background: transparent url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-menu-panel-header.png') top left no-repeat;
        height:15px;	

}

.ui-btn-menu-panel-detail {
    background: transparent url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-menu-panel-detail.png') top left repeat;
    padding: 0 15px ;
    *border: 1px solid transparent;
}

.ui-btn-menu-panel-footer {
    background: transparent url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-menu-panel-footer.png') bottom left no-repeat;
    height:15px;
}

/* Fix for IE weirdness */

div.ui-btn-menu-panel ul {
    padding-bottom: 5px;
}
/* End Fix */

div.ui-btn-menu-panel ul li {
	cursor: pointer;
	padding: 5px;
	font-size: 11px;
	display: block;
}

div.ui-btn-menu-panel ul li:hover {
	background-color: #666666;
	-moz-border-radius: 5px;
	-webkit-border-radius: 5px;
	color: white;
	text-decoration: none;
}

div.ui-btn-menu-panel ul li:hover a {
	color: white;
	text-decoration: none;
	font-size: 11px;
	display: block;
}

/* menu toolbar */

a.ui-btn-menu.toolbar 

/*menu button*/ {
    cursor: pointer;
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-toolbar-left.png') top left no-repeat;
	height: 30px;
	display: inline-block;
	font-size: 11px;
	color: #6c685a;
	text-decoration: none;
	margin: 3px;
	vertical-align: middle;
}
    a.ui-btn-menu.toolbar>span {
        cursor: pointer;
        margin-left: 9px;
        padding-right: 7px;
        padding-top: 8px;
        display: inline-block;
        height: 30px;
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-toolbar-right.png') top right no-repeat;
    }
    
    a.ui-btn-menu.toolbar span.ui-chevron {
        margin-top: -3px;
        border: 0px solid #000;
    }

a.ui-btn-menu.toolbar:hover {
    text-decoration: none;
    background-repeat: no-repeat;
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-toolbar-left.png') top left no-repeat;
}
a.ui-btn-menu.toolbar:hover span {
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-toolbar-right.png') top right no-repeat;
	color: #000000;

}

a.ui-btn-menu.toolbar.active 

/*menu button active state*/ {
	cursor: pointer;
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-toolbar-left.png') top left no-repeat;
	height: 30px;
	display: inline-block;
	font-size: 11px;
	color: #333;
	text-decoration: none;
	margin: 3px;
}
    a.ui-btn-menu.toolbar.active>span {
        cursor: pointer;
        margin-left: 9px;
        padding-right: 7px;
        display: inline-block;
        height: 29px;
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-toolbar-right.png') top right no-repeat;

    }

a.ui-btn-menu.toolbar.float-right {
    float: right;
    margin-right: 5px;
}

/* end */

/* @end */

/* Chevron */
span.ui-chevron {
    display: inline-block;
    width: 16px;
    height: 16px;
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/bottom-chevron.png') no-repeat !important;
    vertical-align: middle;
}
/* end Chevron */

/* @end */

div.ui-detail-overlay {

}

div.ui-detail-overlay.hovered,
div.ui-detail-overlayinner.hovered {
     background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/controls/detailoverlay/btn-detail-overlay-hover.png') bottom left no-repeat;
	-moz-border-radius-topright: 5px;
	-moz-border-radius-topleft: 5px;
	-moz-border-radius-bottomright: 5px;
	-webkit-border-radius-topright: 5px;
	-webkit-border-radius-topleft: 5px;
	-webkit-border-radius-bottomright: 5px;
    cursor:pointer;

    padding: 5px 5px 15px 5px;
}

div.ui-detail-overlay.active,
div.ui-detail-overlayinner.active {
     background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/controls/detailoverlay/btn-detail-overlay-hover.png') bottom left no-repeat;
	-moz-border-radius-topright: 5px;
	-moz-border-radius-topleft: 5px;
	-moz-border-radius-bottomright: 5px;
	-webkit-border-radius-topright: 5px;
	-webkit-border-radius-topleft: 5px;
	-webkit-border-radius-bottomright: 5px;
	cursor:pointer;

    padding: 5px 5px 15px 5px;
}

div.ui-detail-overlay-panel
/*drop down panel*/ {
	-moz-border-radius: 5px;
	-webkit-border-radius: 5px;
    border: solid 1px #E1D6C1;
	width: 200px;
	padding: 10px;
	position: absolute;
	background-color: #FFFFFF;
	display: none;
	z-index: 9999999;
	/*filter:alpha(opacity=95);-moz-opacity:.95;opacity:.95;*/
}

div.ui-detail-overlay-panel ul input {
/* icon uploader - keeps the hidden input small so it won't overlap the clear button */
    height: 10px !important;
}


div.ui-detail-overlay-panel ul li {
	cursor: pointer;
	padding: 5px;
	font-size: 13px;
}

div.ui-detail-overlay-panel ul li:hover,
div.ui-detail-overlay-panel ul li.hover {
	background-color: #F3F1E9;
	-moz-border-radius: 5px;
	-webkit-border-radius: 5px;
	text-decoration: none;
}

div.ui-detail-overlay-panel ul li:hover a {
	text-decoration: none;
	font-size: 13px;
	display: block;
}



/* @group TABS */

/* @group APPLICATION */

div#sw-application-tabs {
    width: 962px; 
    height: 35px;
    position: relative;
    margin-left: 200px;
    padding-left: 25px;
    clear: both;
}
        
span#sw-application-tabs-bg { 
    width: 100%;
    height: 35px;
    display: block;
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/application-tab-background.png'); 
    position: relative;
    z-index: 2999;
}

ul.ui-application-tabs{
    position: absolute;
    bottom: 0;
    
}
        
ul.ui-application-tabs li 
/*each tab*/ {
	float: left;
    border: 0;
    padding: 0;
    margin-right: 10px;
    height: 29px;
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/application-tab-left.png') no-repeat bottom left;
}

ul.ui-application-tabs li a span {
    border: 0;
    margin-left: 11px;
    padding: 0;
    padding-right: 3px;
    *padding-right: 18px;
    display: block;
    height: 29px;
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/application-tab-right.png') no-repeat bottom right;
    background-position: top right;
    width: 100%;
    padding-top: 7px;
}

ul.ui-application-tabs li a:link, 
/*link text*/
ul.ui-application-tabs li a:visited {
	text-decoration: none;
    color: #fff;
    font-size: 10pt;
    width: 100%;
}

ul.ui-application-tabs li.active 
        /*current tab*/ {
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/application-tab-left-active.png') no-repeat bottom left;
}

ul.ui-application-tabs li.active a span {
    border: 0;
    margin-left: 11px;
    padding: 0;
    padding-right: 5px;
    *padding-right: 18px;
    display: block;
    height: 29px;
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/application-tab-right-active.png') no-repeat bottom right;
    background-position: top right;
    width: 100%;
    padding-top: 5px;
}

ul.ui-application-tabs li.active a:link, 
/*current tab link text*/
ul.ui-application-tabs li.active a:visited {
	text-decoration: none;
	color: #fff;
}

div#sw-application-menu {
    /* global menu, top of screen */
    /*filter:alpha(opacity=50);-moz-opacity:.5;opacity:.5;*/
    
    margin: 0;
    height: 40px;
    color: #fff;
    
    position: relative;
    background-color: #333333;
    top: 0;
    left: 0;
    z-index: 3000;
	

    
    /*-moz-border-radius-bottomleft: 5px;
    -moz-border-radius-bottomright: 5px;
    -webkit-border-radius-bottomleft: 5px;
    -webkit-border-radius-bottomright: 5px;*/
    cursor: default;
}
   
    div#sw-application-menu>div {
        /*position: absolute;*/
        font-size: 13px;
        margin: 5px 15px 5px 15px;
        /*top: 5px;
        left: 15px;
        right: 15px;*/
    }
    
    
div#sw-application-menu-list { /* pop up menu */ 
    width: 150px;
    background: #333;
    color: #fff;
    border: 0;
}
    
span.sw-application-menu-user { /* app menu log out / my account container */
    position: absolute;
    right: 15px;
    bottom: 15px;
    display: inline-block;
    font-weight: 500;
}

div#sw-application-menu-general 
{
    position: absolute;

    bottom: 3px;
    display: inline-block;
    
    }    
#sw-application-menu-website
{
    height:29px;
    width:120px;
    display: inline-block;
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/btn-view-website.png') no-repeat top left;
    }    
    
    #sw-application-menu-website:hover
    {
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/btn-view-website-hover.png') no-repeat top left;
        }   
#sw-application-menu-community
{
    height:29px;
    width:174px;
    display: inline-block;
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/btn-community.png') no-repeat top left;
    }    
    
    #sw-application-menu-community:hover
{
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/btn-community-hover.png') no-repeat top left;
}
    
#sw-application-menu-account
{
    height:29px;
    width:120px;
    display: inline-block;
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/btn-my-account.png') no-repeat top left;
    }    
    
    #sw-application-menu-account:hover
{
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/btn-my-account-hover.png') no-repeat top left;
    }    
a.ui-btn-my-applications { /* app menu 'my applications' */
    margin-right: 20px;
    padding: 0 0 0 20px;
}

a.ui-btn-application-icon { /* app menu app icons */
    margin-right: 10px;
    
}

a.ui-btn-application-user { /* app menu log out / my account */
    color:#CCCCCC;
    font-size:12px;
    margin-left:10px;
}

#sw-application-menu a:link,
#sw-application-menu a:visited {
    color: #CCCCCC;
    text-decoration: none;
}
        
#sw-application-menu a:hover {
    color: #fff;
}

/* @end */

/* @group SECTION */

div.ui-section-tabs.ui-tabs 
/*content area for tabs*/ {
	padding: 0;
	border: 0;
}

div.ui-section-tabs ul.ui-tabs-nav 
/*area directly behind tabs*/ {
	/*background: #F3F1E9;*/
	background: transparent;
	border: 0;
	height: 32px;
	padding-left: 10px;
	-moz-border-radius-bottomright: 0;
	-moz-border-radius-bottomleft: 0;	
	-webkit-border-radius-bottomright: 0;
	-webkit-border-radius-bottomleft: 0;
    /*
	background: transparent url(http://swconsultant.schoolwires.net//cms/Assets/Images/background-widget-toolbar-top-large.png) repeat-x scroll left bottom
    */
}

div.ui-section-tabs div.ui-tabs-panel {
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	background: #fff;
	padding:0px;
}

div.ui-section-tabs ul.ui-tabs-nav li.ui-state-default
/*individual tabs item*/ {
    border: 0;
	height: 32px;
	padding: 0;
	margin: 0 0 -1px 5px;
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/section-tab-left.png') top left no-repeat;
}

div.ui-section-tabs ul.ui-tabs-nav li.ui-state-default.ui-state-hover
/*individual tabs item with hover*/ {
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/section-tab-left.png') top left no-repeat;
}

div.ui-section-tabs ul.ui-tabs-nav li.ui-state-active.ui-state-hover
/*individual tabs item with hover active*/ {
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/section-tab-active-left.png') top left no-repeat;
}


div.ui-section-tabs ul.ui-tabs-nav li.ui-state-default a 
/*individual tabs link*/ {
	height: 32px;
	padding: 8px;
	padding-right: 15px;
	padding-top:11px;
	padding-left: 0;
	margin-left: 10px;
	display: block;
	font-weight:bold;
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/section-tab-right.png') top right no-repeat;
}

div.ui-section-tabs ul.ui-tabs-nav li.ui-state-default a 
/*individual tabs link*/ {
	height: 33px;
	padding: 8px;
	padding-right: 15px;
	padding-top:11px;
	padding-left: 0;
	margin-left: 10px;
	display: block;
	font-weight:500;
}

div.ui-section-tabs ul.ui-tabs-nav li.ui-state-default.ui-state-hover a 
/*individual tabs link with hover*/ {
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/section-tab-right.png') top right no-repeat;
}

div.ui-section-tabs ul.ui-tabs-nav li.ui-state-active.ui-state-hover a 
/*individual tabs link with hover and active*/ {
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/section-tab-active-right.png') top right no-repeat;
}


div.ui-section-tabs ul.ui-tabs-nav li.ui-state-active
/*active tab*/ {
    border: 0;
	height: 33px;
	padding: 0;
	margin: 0 0 -1px 0;
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/section-tab-active-left.png') top left no-repeat;
}

div.ui-section-tabs ul.ui-tabs-nav li.ui-state-active a 
/*active tab*/ {
	height: 33px;
	padding: 10px;
	padding-right: 10px;
	padding-left: 0;
	margin-left: 10px;
	font-weight:500;
	display: block;
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/section-tab-active-right.png') top right no-repeat;
}

/* @end */

/* @group WIDGET */

/* REMOVE */
div.ui-widget-tabs.ui-tabs 
/*content area for tabs*/ {
	padding: 0;
	border: 0;
}

div.ui-widget-tabs ul.ui-tabs-nav 
/*area directly behind tabs*/ {
	background: #fff;
	border: 0;

}

div.ui-widget-tabs li a 
/*individual tabs*/ {
	background: #efefef;
}

div.ui-widget-tabs li.ui-state-active a 
/*active tab*/ {
	color: #fff;
	background: purple;
}

.ui-tabs .ui-tabs-nav { position: inherit; padding: 5px 2px 0; }
.ui-tabs .ui-tabs-nav li { position: inherit; float: left; border-bottom-width: 0 !important; margin: 0 2px -1px 0; padding: 0; }
.ui-tabs .ui-tabs-panel { padding: 10px 25px; display: block; border-width: 0; background: none; }

/* @end */

/* @end */

/* @group MESSAGES & NOTIFICATIONS */

div.error-validation 
{
 	-moz-border-radius: 5px;   
 	-webkit-border-radius: 5px;
 	border-radius: 5px;
    max-width: 350px;
    width: auto;
    margin: 0 0 10px 10px;
    color:white;
    font-size:12px;
    padding: 16px 0 5px 5px;
    background: transparent 
   	            url( 'http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/error-validation-message.png' )
	            no-repeat 
	            0 5px; 
    }

div.ui-error 
/*all errors*/ {
	font-weight: bold;
    line-height: 150%;
}

div.ui-error.inline {
    border: 1px solid #fff;
    padding: 10px;
	padding-right: 25px;
    position: relative;
	color: 333;
    -moz-border-radius: 5px;
	-webkit-border-radius: 5px;
    border-radius: 5px;
    margin: 10px 0 10px 0;
    font-weight: normal;
}

div.ui-error.inline.critical 
/*inline error*/ {
	border-color: #FBC7C6;
	background: #FDDFDE;
}

div.ui-error.inline.warning 
/*inline error*/ {
	border-color: #FCEEC1;
	background: #FDF5D9;
}

div.ui-error.inline.information 
/*inline error*/ {
	border-color: #DBE8FE;
	background: #E4EEFF;
}

div.ui-error.inline.activated
/*inline error*/ {
    border-color: #E8F7DB;
    background: #E2F6D2;
}

div.ui-error.inline span.ui-error-close 
/*close button*/ {
	cursor: pointer;
	position: absolute;
	top: 2px;
	right: 5px;
	color: Black;
    font-size: 16px;
    font-weight: bold;
}

div.ui-error.inline a.ui-error-btn span.ui-error-close 
/*close button*/ {
	font-size: 14px;
    top: -1px;
    right: 4px;
}

div.ui-error.inline a.ui-error-btn 
/*js button*/ {
	cursor: pointer;
	color: #333;
    display: inline-block;
    text-decoration: none;
    -moz-border-radius: 3px;
    -webkit-border-radius: 3px;
    border-radius: 3px;
    height: 19px;
    font-size: 10px;
    position: absolute;
    top: 20%;
    right: 6px;
    font-weight: bold;
    padding-right: 5px;
    padding-left: 5px;
    line-height: 100%;
}
    div.ui-error.inline a.ui-error-btn > span
    /*js button*/ {
	    cursor: pointer;
	    margin-left: 8px;
        padding-right: 10px;
        padding-top: 3px;
        display: inline-block;
        height: 19px;
    }

    div.ui-error.inline.information a.ui-error-btn {
        background: #DBE8FE;
        border: #CBDEFF solid 1px;
    }
        div.ui-error.inline.information a.ui-error-btn:hover {
            background: #D8E5FB;
        }


    div.ui-error.inline.activated a.ui-error-btn {
        background: #DBF0D6;
        border: #C0E0BB solid 1px;
    }
        div.ui-error.inline.activated a.ui-error-btn:hover {
            background: #C0E0BB;
        }




    div.ui-error.inline.critical a.ui-error-btn {
        background: #E6A7A4;
    }
        div.ui-error.inline.critical a.ui-error-btn:hover {
            background: #FBC7C6;
        }

    div.ui-error.inline.warning a.ui-error-btn {
        background: #DECE9A;
    }
        div.ui-error.inline.warning a.ui-error-btn:hover {
            background: #FCEEC1;
        }


div.ui-error.dialog.critical 
/*critical error*/ {
	color: Red;
}

div.ui-error.diaog.warning 
/*warning error*/ {
	color: Blue;
}

div.ui-error.dialog.information 
/*information error*/ {
	color: black;
}

div.jGrowl div.jGrowl-notification, div.jGrowl div.jGrowl-closer {
/*all boxes, including closer*/
    background-color: black;
	color: #fff;
    filter:alpha(opacity=85);-moz-opacity:.85;opacity:.85;
	zoom: 1;
	width: 400px;
	padding: 15px;
	margin-top: 5px;
	margin-bottom: 5px;
	font-family: 'Helvetica Neue', Helvetica, Tahoma, sans-serif;
	font-size: 18px;
	text-align: left;
	display: none;
	-moz-border-radius: 5px;
	-webkit-border-radius: 5px;
	border: 2px #ffffff solid;
}

div.jGrowl div.jGrowl-notification {
/*message boxes only*/
	min-height: 40px;
}

body > div.jGrowl {
	position: fixed;
}

div.jGrowl div.jGrowl-notification div.header {
/*header for messages that have them*/
	font-weight: bold;
	font-size: 10px;
}

div.jGrowl div.jGrowl-notification div.close {
/*little 'x' to close box*/
	float: right;
	font-weight: bold;
	font-size: 12px;
	cursor: pointer;
}

div.jGrowl div.jGrowl-closer {
/*closer box only*/
	height: 15px;
	padding-top: 4px;
	padding-bottom: 4px;
	cursor: pointer;
	font-size: 11px;
	font-weight: bold;
	text-align: center;
}

div.ui-loading 
/*wrapper*/ {
	font-family: Arial;
}

div.ui-loading.small 
/*small message*/ {
	font-size: 10pt;
}

div.ui-loading.large 
/*large mesage*/ {
    width:100%;
    height:44px;
	background: transparent 
	            url( 'http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/large-loader.gif' )
	            no-repeat 
	            50% 100%;
}

div.ui-loading.large.template 
/*large mesage*/ {
    width:100%;
    height:44px;
	background: transparent 
	            url( 'http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/large-loader.gif' )
	            no-repeat 
	            50% 50%;
}

/* @end */

/* @group SORTABLES */

/* ADD FORMATTED AND UNFORMATTED */

div.sortable ul li 
/*individual items*/ {
	cursor: default;
}

/* @end */

/* @group SLIDER */

div.ui-slider-container {
	margin: 5px 0 5px 0;
	padding: 0 10px 0 10px;
	display: inline-block;
	background: url('http://swconsultant.schoolwires.net//GlobalUserControls/assets/Images/slider/rail-large-images.png') no-repeat;
	width: 246px;
}

div.ui-widget.ui-slider 
/*all sliders*/ {
	width: 192px;
	margin: 10px;
	padding: 0;
	display: inline-block;
}

div.ui-widget.ui-slider a 
/*all sliders handle*/ {
    background: url('http://swconsultant.schoolwires.net//GlobalUserControls/assets/Images/slider/rail-handle.png') top left no-repeat;
	height: 20px;
}

div.ui-slider.incline 
/*incline slider*/ {
	border: 0;
    background: none;

}

div.ui-slider.incline a 
/*incline slider handle*/ {
	
}

div.ui-slider.default 
/*default slider*/ {
	
}

div.ui-slider.default a 
/*default slider handle*/ {
	
}

.ui-slider .ui-slider-handle {

width:15px;

}

.ui-slider-horizontal .ui-slider-handle {

    top:-9px;
}
/* @end */

/* @group LABELS */

label {
	font-size: 12px;
	font-weight: bold;
	display: block;
	margin: 10px 0 0 0;
	line-height:1.5;
}


label.ui-lbl-inline {
	display: inline-block;
    margin: 1px 0 10px;
    vertical-align: top;
}

label.ui-lbl-inline.grayed {
	color: silver;
}

label.ui-lbl-inline-block {
	display: inline-block;
	margin-top: 14px;
}

span.ui-spn-label {
    display: inline-block;
    font-size: 12px;
    line-height: 1.5;
    margin: 1px 0 10px 5px;
    vertical-align: top;
}

/* @end */

/* @group TEXTBOXES */

.ui-txt-general,
.ui-txt-heading,
.datepicker { /* all textboxes and textareas */
	border: 1px solid #D7D7D7;
	border-top: 1px solid #929292;
	border-left: 1px solid #929292;
	padding:5px;
	-moz-border-radius: 5px;
	-webkit-border-radius: 5px;
    margin-bottom:7px;
    margin-top:3px;
}

.ui-txt-general.focus, .ui-txt-heading.focus, .datepicker.focus {
	border: solid 2px #426F12;

}

.ui-txt-general.required.focus, .ui-txt-heading.required.focus, .datepicker.required.focus {
	border: solid 2px #852500;

}

input.ui-txt-general { /* all general textboxes */
    background: #fff  
                        url( 'http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Textboxes/txt-large.png' ) 
                    no-repeat
                    top right;
}

input.ui-txt-general.required { /* all required general textboxes */ 
    background: #fff 
    url( 'http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Textboxes/txt-large-required.png' ) 
                     no-repeat
                    top right;
}

	input.ui-txt-general.datetimerequired { /* date-time picker required (cannot use required class due to special validation) */ 
		background: #fff 
						url( 'http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Textboxes/txt-large-required.png' ) 
						 no-repeat
						top right;
	}

.ui-widget-header  input.ui-txt-heading {
	border: 1px #F0E3C4;
}

input.ui-txt-heading { /* all heading textboxes */
    background: #fff 
                    url( 'http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Textboxes/txt-heading-large.png' ) 
                    repeat-x 
                     top right;
    font-size: 18px;
}

input.ui-txt-heading.required { /* all required heading textboxes */ 
    background: #fff 
                    url( 'http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Textboxes/txt-heading-large-required.png' ) 
                    no-repeat
                    top right;
		padding:7px;
}

textarea.ui-txt-general { /* all textareas */
	overflow: auto;
	background: #fff 
	                url( 'http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Textboxes/txt-desc-large.png' ) 
                    no-repeat
                    top right;
}

textarea.ui-txt-general.required { /* all required textareas */
	overflow: auto;
	background: #fff 
	                url( 'http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Textboxes/txt-desc-large-required.png' ) 
                    no-repeat
                    top right;
}

input.list-filter-input { /* list filter textbox */
	background: #fff 
	                url( 'http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Textboxes/txt-filter.png' ) 
                    no-repeat
                    top left;
	padding-left: 25px;
    height:16px;
	padding-left:25px;

}

input.ui-txt-general.x-small {
    width: 50px;
}

input.ui-txt-general.colorpicker {
    width: 75px;
    margin-left: 10px;
}

input.ui-txt-general.small,
input.datepicker,
textarea.ui-txt-general.small {
    width: 150px;
}

input.ui-txt-general.medium,
textarea.ui-txt-general.medium,
input.ui-txt-heading.medium {
	width: 375px;
}

input.ui-txt-general.large,
textarea.ui-txt-general.large,
input.ui-txt-heading.large {
    width: 650px;
}

textarea.ui-txt-general.medium {
    height: 55px;
}

textarea.ui-txt-general.large {
    height: 55px;
}

.ui-txt-input-wrapper {
    float: left;
    width: 210px;
}

.ui-txt-input-wrapper-image-button {
    float: left;
    margin-left: -31px;
}

.ui-txt-input-wrapper-user-import {
    float: left;
    width: 235px;
}

.ui-txt-input-wrapper-user-import-button {
    float: left;
    margin-left: -53px;
}

.ui-txt-input-wrapper-message-library {
    float: left;
    width: 665px;
}

.ui-txt-input-wrapper-message-library-button {
    float: right;
    margin-right: 102px;
}

.ui-txt-input-wrapper-message-library-clear {
clear: both;
}

.ui-txt-input-wrapper-directory-import {
    float: left;
    width: 190px;
}

.ui-txt-input-wrapper-directory-import-button {
    float: left;
    margin-left: 0px;
}

.ui-txt-input-wrapper-date-select {
    float: left;
    width: 180px;
}

.ui-txt-input-wrapper-date-spacer {
    float: left;
    *padding-left: 18px;
    padding-right: 18px;
    *padding-right: 8px;
    height: 28px;
    line-height: 28px;
    *line-height: 35px;
}

.ui-txt-input-wrapper-movie {
    float: left;
    width: 190px;
}

.ui-txt-input-wrapper-movie-under {
    float: left;
    clear: left;
}

.ui-txt-input-ams-activation-holder {
    width: 100%;
    height: 50px;
    clear: left;
}

.ui-txt-input-ams-activation-wrapper {
    float: left;
    width: 400px;
}

.ui-txt-input-ams-activation-image-button {
    float: left;
    margin-left: -4px;
}


/* @end */


/* @group RICH DROPDOWN */

.ui-dropdown-current {
	border: 1px solid #D7D7D7;
	border-top: 1px solid #929292;
	border-left: 1px solid #929292;
	padding:8px;
	-moz-border-radius: 5px;
	-webkit-border-radius: 5px;
	position: relative;
	cursor: pointer;
	-moz-border-radius: 5px;
	-webkit-border-radius: 5px;
    min-width: 200px;
    min-height: 10px;
    vertical-align: middle;
    background: transparent 
	                url( 'http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Textboxes/cbo-background.png' ) 
	                no-repeat
	                top right;
}

.ui-dropdown-current.focus {
	border: solid 2px #426F12;
}

.ui-dropdown-current.focus.ui-required {
	border: solid 2px #852500;
}


.ui-dropdown-current.ui-required {
    background: url( 'http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Textboxes/cbo-background-required.png') no-repeat top right;

}

.ui-dropdown-current.inline {
    display: inline-block;
}
.ui-dropdown-current.inline {
    *display: inline;
}

ul.ui-dropdown {
    border: 1px solid #969696;
	position: absolute;
	padding: 10px;
	max-height:200px;
	max-width:300px;
	overflow-y: scroll;
	background-color: White;
	z-index: 10001;
	-moz-box-shadow: 2px 2px 5px #969696; /* for Firefox 3.5+ */
    -webkit-box-shadow: 2px 2px 5px #969696; /* for Safari and Chrome */
    filter: progid:DXImageTransform.Microsoft.Shadow(color='#969696', Direction=145, Strength=5);
    -moz-border-radius: 5px;
	-webkit-border-radius: 5px;
}

ul.ui-dropdown li {
	padding: 5px;
	cursor: pointer;
	padding: 5px 5px 5px 25px;
	border-top: solid 1px #F5F3EC ;
}

ul.ui-dropdown.ui-treeview li {
	cursor: pointer;
	padding: 0;
	border: 0;
}
ul.ui-dropdown.ui-treeview li li {
	border-top: solid 1px #F5F3EC;
	color: #000;
}

ul.ui-dropdown li:hover {
     -moz-border-radius: 5px;
	-webkit-border-radius: 5px;
	background: #666;
	color:white;
}

ul.ui-dropdown.ui-treeview li:hover {
	background: transparent;
	color: #000;;
}

ul.ui-dropdown li.selected {
    -moz-border-radius: 5px;
	-webkit-border-radius: 5px;
	background: #416800;
	color:white;
}

ul.ui-dropdown.ui-treeview li.selected {
	background-color: transparent;
	color: #000;
}

ul.ui-dropdown.ui-treeview li.selected > dl {
	border: 1px solid #416800;
	-moz-border-radius: 5px;
	-webkit-border-radius: 5px;
	padding: 5px;
}

ul.ui-dropdown li.focus {
	background: #666666;
}


div.ui-dropdown-item {
	position:relative;
}

div.ui-dropdown-item.sidebar {
	padding-left: 55px;
	 min-height:50px;

}

div.ui-dropdown-item-sidebar {
    position:absolute;
    top: 0px;
    left: 0px;
}

.ui-dropdown-item-header h1 {
    font-size: 12px;
    margin: 0 0 5px 0;
    font-weight:bold;
}

.ui-dropdown-item-detail h2 {
    font-size: 12px;
    font-weight:normal;
     
}

/* @end */

/* @group SECTIONS */

div.ui-section-header {
    width: 100%;
    z-index: 2500;
    height: 100px; 
    color: #fff;
    position: relative;
    margin-top: 0;
}

    div.ui-section-header.notabs {
        height: 110px;
    }

div.ui-section-header div.background {
    position: absolute;
    height: 100px;
    top: 0;
    right: 0;
    left: 0;
    z-index: 0;
}


div.ui-section-header div.background {
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/section-heading-background.png') no-repeat;
}

.sw-ide div.ui-section-header div.background {
    background: none;
    display:none;
}
    
div.ui-section-header.green div.background {
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/section-heading-background-green.png') no-repeat;
}

div.ui-section-header.red div.background {
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/section-heading-background-red.png') no-repeat;
}

div.ui-section-header.blue div.background {
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/section-heading-background-blue.png') no-repeat;
}

div.ui-section-header.user {
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/section-heading-background-users.png') no-repeat;
}
    
div.ui-section-header-wrapper {
    background: #173355;
    position: relative;
    z-index: 2500;
}

    body.green div.ui-section-header-wrapper {
        background: #234800;
    }
    body.red div.ui-section-header-wrapper {
        background: #6A0D00;
    }
    body.blue div.ui-section-header-wrapper {
        background: #12304F;
    }
    
div.ui-section-header>ul {
    clear: both;
    display: block;
    color: #fff;
    margin: 0 0 0 15px;
    position: relative;
    z-index: 1;
}

div.ui-section-header>ul>li{
    float: left;
    display: inline-block;
    margin: 0 5px 0 0;
    cursor: pointer;
    height: 29px;
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/workspace-overlay-tab-left.png') no-repeat scroll left top;
}

    div.ui-section-header>ul>li.active{
        background: transparent url('http://swconsultant.schoolwires.net//cms/Assets/Images/workspace-overlay-tab-left-active.png') no-repeat scroll left top;
    }
    
div.ui-section-header>ul>li>span {
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/workspace-overlay-tab-right.png') no-repeat scroll right top;
    margin: 0 0 0 14px;
    display: inline-block;
    height: 29px;
    padding: 10px 35px 0 5px;
}

    div.ui-section-header>ul>li.active>span{
        background: transparent url('http://swconsultant.schoolwires.net//cms/Assets/Images/workspace-overlay-tab-right-active.png') no-repeat scroll right top;
        color: #000;
    }
    

div.ui-section-header>ul>li.ui-header-link,
div.ui-section-header.admin>ul>li{/* home link & admin side (no arrows) */
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/workspace-overlay-admin-tab-left.png') no-repeat scroll left top;
}

div.ui-section-header>ul>li.ui-header-link.active,
div.ui-section-header.admin>ul>li.active{/* home link & admin side (no arrows) */
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/workspace-overlay-admin-tab-left-active.png') no-repeat scroll left top;
}

    div.ui-section-header>ul>li.ui-header-link span,
    div.ui-section-header.admin>ul>li>span{/* home link & admin side (no arrows) */
        background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/workspace-overlay-admin-tab-right.png') no-repeat scroll right top;
        padding: 10px 25px 0 5px;
    }
    
    div.ui-section-header>ul>li.ui-header-link.active span,
    div.ui-section-header.admin>ul>li.active>span{/* home link & admin side (no arrows) */
        background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/workspace-overlay-admin-tab-right-active.png') no-repeat scroll right top;
        color: #000;
    }
    
    div.ui-section-header>ul>li.ui-header-link.active span a:visited,
    div.ui-section-header.admin>ul>li.active>span a:visited{/* home link & admin side (no arrows) */
        
        color: #000;
    }


div.ui-section-header>h1 {
	cursor:pointer;
	display:block;
	float:left;
	font-family:'Helvetica Neue',Helvetica,Tahoma,sans-serif;
	font-size:20px;
	font-weight:bold;
	letter-spacing:-.5px;
	margin: 16px 0px 0px 70px;
	position: relative;
	z-index: 1;
}

div.ui-section-header h1 span.truncate {
    display: block;
    float: left;
    max-width: 450px;
	white-space: nowrap;
	overflow: hidden;
	text-overflow: ellipsis;
    padding-bottom: 5px;
}

div.ui-section-header>h2 {
    clear: both;
    margin: 2px 0px 14px 70px;
    font-size: 14px;
    float: left;
    font-weight: normal;
    cursor: pointer;
    color: #AABBCC;
	letter-spacing:-.1px;
	font-family:'Helvetica Neue', Helvetica, Tahoma, sans-serif;
	position: relative;
	z-index: 1;
}
    div.ui-section-header.red>h2 {
        color: #C89580;
    }
    div.ui-section-header.blue>h2 {
        color: #99ADBC;
    }
    div.ui-section-header.green>h2 {
        color: #A4B880;
    }

div.ui-section-header>span {
    cursor: pointer;
    float: right;
    display: inline-block;
    margin-right: 20px;
    margin-top: 10px;
}

div.ui-section-header div.ui-widget-detail {
    
}

div#ui-section-header-inlay {
    color: #000;
    background: #fff;
    -moz-border-radius: 4px;
    -webkit-border-radius: 4px;
    overflow: auto;
    clear: both;
    height: auto;
    width: 956px;
    margin: 0 3px 3px 3px;
    position: relative;
    top: 0;
    z-index: 1000;
}

    div#ui-section-header-inlay>div {
        position: relative;
        width: 925px;
    }

    div#ui-section-header-inlay ul li h1 {
        cursor: pointer;
    }

span.ui-close-header-section:hover {

    border: 1px solid  #E1D6C1;
}
  span.ui-close-header-section {
    /*float: right;*/
    position: absolute;
    right: 0;
    top: 0;
    margin: 10px;
    cursor: pointer;
    background-color: #F3F1E9;
    -moz-border-radius: 3px;
    -webkit-border-radius: 3px;
    padding:2px;
    display:inline-block;
    font-weight:bold;
    font-size:16px;
    border: 1px solid  #F3F1E9;
    
}  
/* links on admin header */
div.ui-section-header.admin a:link {
    text-decoration: none;
    color: #fff;
}
    div.ui-section-header.admin a:visited {
        text-decoration: none;
        color: #fff;
    }
    /*div.ui-section-header.admin a:hover {
        text-decoration: none;
        color: #fff;
    }*/
    
    
ul.ui-workspace-list {
    display: block;
}
    ul.ui-workspace-list li {
        display: inline-block;
        margin: 10px 0 0 5px;
        width: 200px;
        height: 50px;
        float: left;
    }

div.ui-section-toolbar-top {
	
}

div.ui-section-detail {
	/*background: transparent url('http://swconsultant.schoolwires.net//cms/Assets/Images/background-sw-main.png') repeat-y;*/
	background: transparent;
    padding-top: 10px;
    margin: 0;
    margin-top: 5px;
    /*width: 964px;*/

    clear: both;
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
}

div.section-tabs {
	
}

div.ui-section-footer {
	float: none;
	clear: both;
}

div.ui-section-toolbar-bottom {
	
}

div.ui-section-image, div.ui-section-button {
    margin-left: auto;
    margin-right: auto;
    width: 150px;
}

div.ui-section-button {
    margin-top: 15px;
}

ul.rich-select > li.ui-member-select-item {
    width: 35%;
    margin-right: 20px;
    margin-bottom: 20px;
}

ul.rich-select li.ui-member-select-item {
    background-color: #ffffff;
    border: 2px dashed #cccccc;
    cursor: pointer;
}

ul.rich-select li.ui-member-select-item.selected {
    background-color: #ffffff;
    border: 2px solid #648740;
}

.ui-member-select-icon {
    float: left;
}

.ui-member-select-detail {
    float: left;
    margin-left: 10px;
    text-align: left;
}

ul.rich-select > li.ui-alert-select-item {
    width: 35%;
    margin-right: 20px;
    margin-bottom: 20px;
}

ul.rich-select li.ui-alert-select-item {
    background-color: #f7f7f7;
    border: 2px solid #c3c3c3;
    cursor: pointer;
}

ul.rich-select li.ui-alert-select-item.selected {
    background-color: #ffffff;
    border: 2px solid #628475;
}

ul.rich-select li.ui-alert-select-item:hover {
    background-color: #ffffff;
    border: 2px solid #628745;
}

ul.rich-select li.ui-alert-select-item.selected .ui-alert-select-lefticon{
    color: #628745;
}

ul.rich-select li.ui-alert-select-item.selected .ui-alert-select-righticon{
    color: #628745;
}

ul.rich-select li.ui-alert-select-item.selected:hover .ui-alert-select-lefticon{
    color: #628745;
}

ul.rich-select li.ui-alert-select-item.selected:hover .ui-alert-select-righticon{
    color: #628745;
}

ul.rich-select li.ui-alert-select-item:hover .ui-alert-select-lefticon{
    color: #c8c8c8;
}
ul.rich-select li.ui-alert-select-item:hover .ui-alert-select-righticon{
    color: #628745;
}

.ui-alert-select-lefticon {
    color: #dbdbdb;
    font-size: 24px;
    float: left;
}

.ui-alert-select-righticon {
    color: #f7f7f7;
    font-size: 24px;
    float: right;
}



.ui-alert-select-detail {
    float: left;
    margin-left: 5px;
    text-align: left;
    
    font-size: 16px;
    color: #c0c0c0;
}

ul.rich-select li.ui-alert-select-item:hover .ui-alert-select-detail{
    color: #666;
}

ul.rich-select li.ui-alert-select-item.selected .ui-alert-select-detail{
    color: #666;
}

#alert-icons .filter-display li {
    border: 0px;
    border-radius: 0px;
    background-color: transparent;
    cursor: default;
}

#alert-icons ul.rich-select > li {
    border: 0px;
    text-align: left;
    width: auto;
    padding: 0px;
}

#alert-icons li span {
    font-size: 22px;
    color: #fff; /*dbdbdb*/
    display: block;
}

#alert-icons li:hover span {
    color: #618440;
}

#alert-icons ul.rich-select > li {
    border: 0px;
}

#alert-icons ul.rich-select > li.selected {
    background: none repeat scroll 0 0 #FFFFFF;
    border: 2px solid #FFFFFF;
    border-radius: 22px;
    height: 40px;
    margin: 14px;
    width: 40px;
    text-align: center;
    line-height: 40px;
}

#alert-icons ul.rich-select > li.selected span {
    background-color: rgba(0, 0, 0, 0);
    color: #4F7721;
}

#alert-icons ul.rich-select > li.unselected {
    background:none;
    border: 2px solid #E1D1B1;
    border-radius: 22px;
    height: 40px;
    margin: 14px;
    width: 40px;
    text-align: center;
    line-height: 40px;
}

#alert-icons ul.rich-select > li.unselected span {
    color: #E1D1B1;
}

.alertIcons {
    float: left;
}

.alertIcons span.alerticon {
    font-size: 14px;
    float: left;
    padding-top: 16px;
    padding-left: 10px;
    color: #dbdbdb;
    display: none;
}

span.alerticon.icon-icon_announcements {
   padding-top: 14px;
}

span.alerticon.icon-twitter {
   padding-top: 14px;
}

span.alerticon.icon-twitter_plain {
    color: #b4b4b4;
   padding-top: 13px;
}

span.alerticon.icon-facebook {
   padding-top: 14px;
}

span.alerticon.icon-facebook_plain {
    color: #b4b4b4;
   padding-top: 13px;
}

.alertForm {
    float: left;
    clear: left;    
}

.alertForm label.ui-lbl-inline span {
    padding-left: 23px;
}

.alertclear {
    display: none;
}

.alertclear.block {
    display: block;
}

.alertclear.block .alertIcons span.alerticon {
    display: block;
}

.alertclear:after { 
   content: "."; 
   visibility: hidden; 
   display: block; 
   height: 0; 
   clear: both;
}

.alertclear.block.pad {
    padding: 10px 20px 20px;
}

.alertclear.block.pad div.ui-widget-header.tab {
    border-top: 0px;
}

.alertclear.block.pad div.ui-widget-header, .alertclear.block.pad div.ui-widget-detail {
    padding: 0px;
}

.ui-no-records-message-alert {
	display: block;
	width: 100%;
	overflow: hidden;
	padding: 15px 0;
	font-size: 16px;
}

.ui-no-records-message-alert p {
	padding: 0 20px 5px 0;
}

.ss-envelope-margin{
    margin: 3px; 0 0 0
}
.ss-smartphone-margin{
    margin: 3px; 0 0 0
}

.ss-phone-margin{
    margin: 2px; 0 0 0
}

.ss-notifications-margin{
   margin: 2px; 0 0 0
}

.icon_app_announcement-margin{
   margin: 9px 7px 0 3px;
}

.twitter-margin{
   margin: 9px 0px 0px 1px;
}

.facebook-margin{
   margin: 9px 0px 0px 0px;
}

/* @end */

/* Scroll classes - not ui-widget-detail */

div.scroll-300 {
	max-height: 300px;
	overflow-y: auto;
}

div.scroll-400 {
	max-height: 400px;
	overflow-y: auto;
}

div.scroll-500 {
	max-height: 500px;
	overflow-y: auto;
}

/* End Scroll classes - not ui-widget-detail */

/* @group WIDGETS */

div.ui-widget,
div.ui-section-tabs.ui-tabs.ui-widget  {
	padding: 10px 0px 10px 0px;
	margin: 0 5px 20px 15px;
	margin-bottom: 20px;
	background: #fff;
	-moz-border-radius: 5px;
	-webkit-border-radius: 5px;
    background-color:#F6EFD9;
    border: 1px #F0E3C4 solid;
	/*		background: white url('http://swconsultant.schoolwires.net//cms/Assets/Images/background-widget-top-large.png') top left no-repeat;
	-moz-box-shadow:0 1px 3px #ABABAB;
	-webkit-box-shadow: 0 1px 3px #ABABAB;
    */

}

div.ui-widget.simple {
    background: #fff;
}

	/* No need for top padding on dialogs */
	div.ui-widget.dialog {
			padding:0;
			margin-bottom:5px;
			margin-left:5px;
            border:none;

	}
	
	div.ui-widget.nested {
			padding:0px;
			margin:0px;
			background: white url() top left no-repeat;
			border: none;
	}

    div.ui-widget.nested > div.ui-widget-header  {
            background-color: #F6EFD9;
}

    div.ui-widget.summary {
	    background-color: transparent;
    }
	
	a.ui-description-less {
				background: transparent url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/buttons/ui-description-less.png') top left no-repeat;
				color:black;
				text-decoration: none;
				padding: 3px 10px 3px 8px;
				margin: 2px;
				filter:alpha(opacity=40);-moz-opacity:.4;opacity:.4;
				font-size:10px;
				text-transform:uppercase;
				display:inline-block;
				line-height:1;
	}
	
			a.ui-description-less:hover {
	
					    filter:alpha(opacity=100);-moz-opacity:1;opacity:1;
		}
	a.ui-description-more {
				background: transparent url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/buttons/ui-description-more.png') top left no-repeat;
				color:black;
				text-decoration: none;
				padding: 3px 10px 3px 6px;
				    filter:alpha(opacity=40);-moz-opacity:.4;opacity:.4;
				margin: 2px;
				font-size:10px;
				text-transform:uppercase;
				display:inline-block;
				line-height:1;
	}
	
		a.ui-description-more:hover {
	
					    filter:alpha(opacity=100);-moz-opacity:1;opacity:1;
		}

div.ui-widget-header {
	padding: 0px 10px 10px 15px;
	/*background: transparent url('http://swconsultant.schoolwires.net//cms/Assets/Images/background-widget-toolbar-top-large.png') bottom left repeat-x;
    */
}



    div.ui-widget-header.nofade {
	    background: transparent;
    }

	/* No need for top padding on dialogs */
	div.ui-widget-header.dialog {
		padding: 0px 10px 5px 15px;

	}

	/* Remove the fade and adjust padding if tabs appear below a header */
	div.ui-widget-header.tabs-below {
        padding-bottom:0;
		background: transparent;
		margin-bottom:5px;
	}

    div.ui-widget-header.tab 
    {
 	border-top: solid 1px #E4CEA6;
    background-color: white!important;
	/*background: transparent url('http://swconsultant.schoolwires.net//cms/Assets/Images/background-widget-toolbar-tab-large.png') top left repeat-x;
     */
        }

    div.ui-widget-header.nested.tab
    {
	border-top: none;
    /*
	background: transparent url('http://swconsultant.schoolwires.net//cms/Assets/Images/background-widget-toolbar-tab-large.png') top left repeat-x;
    */   
    }

div.ui-widget-header h1,
.ui-double-col-header h1 {
	margin: 5px 0 5px 0px;
	font-family:  'Helvetica Neue', Helvetica, Tahoma, sans-serif;
	font-size: 16px;
	letter-spacing:-.5px;
	font-weight: bold;
	color:#333;
}

div.ui-widget-header p,
.ui-double-col-header p {
	margin: 0 0 5px 0;
	font-size: 11px;
}

div.ui-widget-header.tab p {
    font-size:11px;
    margin: 10px 0 5px 5px;
}


div.ui-widget-toolbar-top {
	overflow:visible;
	position:relative;
	/*min-height: 35px;*/
	padding: 0;
    clear: both;
	
}

    div.ui-widget-toolbar-top.tab {
	    padding-top:10px;
    }



    div.ui-widget-toolbar-top > a {
        margin-top: 5px;
		vertical-align: middle;
    }

    div.ui-widget-toolbar-top-right {
        position: absolute;
        right: 5px;
        top: 0;
    }

    div.ui-widget-toolbar-top-right.position-bottom {
        top: auto;
        bottom: 0;
    }

div.ui-widget-detail {
	padding: 10px 20px 20px 20px; 
	background-color: white;
	margin: 0 0 0 0;
	-moz-border-radius: 5px;
	border-top-left-radius: 0px 0px;
	border-top-right-radius: 0px 0px;
	border-bottom-right-radius: 5px 5px;
	border-bottom-left-radius: 5px 5px;
	position: relative;
}

div.ui-widget-detail h2 
{
    font-size:14px;
    font-weight: bold;
    line-height: 130%;
    margin: 5px 0;
}


    div.ui-widget-detail.table 
    {
       padding: 5px 15px 5px 15px;
        
    }
        
    div.ui-widget-detail.calendar 
    {
       padding:0;
       margin:0;
        
    }     
    /* Need to look at jQuery UI tabs. It is adding ui-widget class */
   div.ui-widget-detail.tabs 
    {
		padding: 0 0 1px 0 !important; /* 1px bottom padding necessary for IE7 */
        margin:0 !important;
        border:none!important;
        
        }
   div.ui-widget-detail.widget 
    {
        padding:0;
        margin:0;
        
    }

   div.ui-widget-detail.splitview 
    {
    background-color: transparent;
        
    }
        
   div.ui-widget-detail.editor 
    {
        padding:15px; 
        
    }

div.ui-widget-detail.scroll-300 
{
    overflow-y:auto;
    overflow-x: hidden;
    height:300px;
}

div.ui-widget-detail.scroll-400 
{
    overflow-y:auto;
    overflow-x: hidden;
    height:400px;
}

div.ui-widget-detail.scroll-500 
{
    overflow-y:auto;
    overflow-x: hidden;
    height:500px;
}





div.ui-widget-tabs {
	padding: 10px 0 10px 0;
}

div.ui-widget-footer {
    padding:15px 5px 0 15px;
	min-height:35px;
}

div.ui-widget-toolbar-bottom {
	padding: 0;
}

    div.ui-widget-toolbar-bottom div {
        padding-top: 10px;
    }

    div.ui-widget-toolbar-bottom div#templateconfiguration-reset-menu div {
        padding-top: 0px;
    }
    
    div.ui-widget-toolbar-bottom a {
        /*margin-top: 15px;*/
    }
	
	
	
	
div.ui-dialog-overlay.page div.ui-widget {
	width: 800px;
	margin-left: 15px;
	background: transparent;
	margin-top: -60px;
	
}

div.ui-dialog-overlay.page div.ui-widget-header {
	background: transparent;
	padding-right: 20px;
	min-height: 30px;
}

div.ui-dialog-overlay.page div.ui-widget-detail {
	background: transparent;
}

/* @end */

/* @group ARTICLES */
ul.ui-articles{
   list-style-type:none;
}

div.ui-article { 
	min-height:25px;
    position:relative;
    padding:8px;
	border-bottom: dashed 1px #F3F1E9;
	/*background: transparent url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/ui-article-bg.png') no-repeat bottom left; */
}

div.ui-article.sidebar {
    
}
	
	ul li:last-child div.ui-article {
			border-bottom: none;
		
	}
    
    div.ui-article.no-line {
    border-bottom: none;
    }
    
    div.ui-article.inactive 
    {
    filter:alpha(opacity=50);-moz-opacity:.50;opacity:.50;

    }
    tr.ui-article.inactive 
    {
    

    }

div.ui-article.sidebar {
	padding-left: 85px;
}

div.ui-article.sidebar.small {
	padding-left: 50px;
}

div.ui-article.sidebar.large {
	padding-left: 160px;
	min-height: 75px;
}

    div.ui-article>div.ui-article-header {
        max-width: 620px;
    }

    div.ui-article.sidebar>div.ui-article-header {
	    max-width: 580px;
    }
    
    div.ui-article.sidebar.large>div.ui-article-header {
	    max-width: 500px;
    }
    

div.ui-article-sidebar {
    position: absolute;
    top: 10px;
    left: 10px;
}

div.ui-article-sidebar>a.ui-btn-status {
    position: relative;
}


div.ui-article-sidebar img {
    vertical-align: middle;
    clear: both;
}

div.ui-article-header h1 {
	margin: 0 0 5px 0;
    font-size: 13px;
	font-weight:500;

}
	div.ui-article-header h1.inactive a{
		color:#999;
        cursor:text;
	}

    div.ui-article-header h1.inactive a:hover{
		color:#999;
        text-decoration: none;
	}

div.ui-article-header h1 a,
div.ui-cell-article-detail h1 a {
        text-decoration:none;
	color: #333;
	padding:2px 4px 2px 0;
}
div.ui-article-header h3 {
	margin: 1px 0 5px 0;
}
div.ui-article-header h3 a {
	font-weight:normal;
	font-size: 11px;
}
div.ui-article-header h1 a:hover, div.ui-article-header h3 a:hover,
div.ui-cell-article-detail h1 a:hover {
    color: #648740;
    text-decoration: underline;
	
}

div.ui-article-header p {
	margin: 0 0 8px 0;
	font-size: 11px;
	font-weight: normal;
	color: #333;
}

div.ui-article-header h2,
div.ui-cell-article-detail h2 {
	margin: 2px 0 5px 0;
	font-size: 11px;
	font-weight: normal;
	color: gray;
}

div.ui-article-header h2 span#mobile-spn-notification span, div.ui-cell-article-detail h2 span#mobile-spn-notification span {
    font-size: 11px;
	font-weight: normal;
	color: gray;
}

div.ui-article-header h2 span#mobile-spn-notification, div.ui-cell-article-detail h2 span#mobile-spn-notification {
    font-size: 12px;
	font-weight: bold;
	color: #333333;
}

div.ui-article-header h2.inline,
div.ui-cell-article-detail h2.inline {
	display: inline;
}

div.ui-article-detail {
    width: 300px;
	background: #F6EFD9 url('http://swconsultant.schoolwires.net//cms/Assets/Images/article-detail-background.png') no-repeat bottom left;
	margin-top: 0;
	
}

span.ui-article-detail-close { 
    display: inline-block;
    width: 24px;
    height: 20px;
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/article-detail-button-close.png') no-repeat;
    position: absolute;
    right: 0px;
    top: 11px;
    cursor: pointer;
}

/* NOTE: Needs changed to ui.article-detail-content */
div.article-detail-content {
    padding: 1px 27px 10px 10px; /* top padding 1px to fix spacing issue with blank descriptions */
}

table.ui-article-detail-table {
 border-collapse:collapse;  
 margin-top:0px!important;  
 margin-bottom:5px!important;    
}

td.ui-article-detail-table-label
{
    padding:5px!important;
    width: 100px;
    text-align: left;
    font-size: 9px; 
    text-transform:uppercase;
}
td.ui-article-detail-table-value 
{
    padding:5px!important;
    font-size: 12px;            
	border-bottom: dashed 1px #F3F1E9;
    }
    
div.ui-article-detail h2 {
	margin: 5px 0 5px 0;
	font-size: 12px;
	font-weight: normal;
	color: Gray;
}

div.ui-article-footer {
	
}

div.ui-article-toolbar-bottom {
	
	position: absolute;
	top: 15px;
	right: 15px;
	height: 30px;
}

div.ui-article-toolbar-sidebar {
	margin: 0 0 0 0;
	height: 20px;
}

/* @end */

/* TABLE ARTICLE LAYOUT */

th h1 {
	font-size:12px;
	font-weight:bold;
	margin:5px 0;
	text-align:left;
	color:#333;
}

th h2 {
    font-size: 12px;
    font-weight: normal;
    text-transform: none;
}



table.ui-table {
    width: 100%;
}

table.ui-table.fixed {
     table-layout: fixed;
}

table.ui-table.fixed td {
    word-wrap: break-word;
}

table.ui-table.fixed th.ui-th-actions {
    text-align: right;
    padding-right: 60px;
}

table.ui-table tr:last-child {
	border-bottom: none;
}
    

table.ui-table tr {
	border-bottom: dashed 1px #F3F1E9;
	
}

table.ui-table tr.ui-row-heading {

    padding:10px;
}

table.ui-table tr.ui-row-heading th, table.ui-table tr.ui-row-heading td /* For .NET datagrid */  {
    padding:7px;
    white-space:nowrap;
    background: #fff; /* do not delete - ie won't color tr background */
	text-align:left;
}

table.ui-table tr.selected {

}


table.ui-table table {
    margin: -8px -8px -8px 10px;
    padding: 0;
}

table.ui-table td {
    padding: 8px;
}

table.ui-table.template td {
    padding: 0px;
}

table.ui-table.template td.ui-cell-template {
    padding: 8px 0px 8px 8px;
}

#pagelist-pnl-main table.ui-table td {
    padding: 5px;
}

td.ui-cell-checkbox {
    vertical-align: top;
}
    td.ui-cell-checkbox>span {
        display: inline-block;
        cursor: pointer;
        width:25px;
        height:25px;
        vertical-align: middle;
        background: url('http://swconsultant.schoolwires.net//GlobalUserControls/assets/Images/btn-check-inactive.png') top left no-repeat;
    }
    
    tr.selected>td.ui-cell-checkbox>span {
        background: url('http://swconsultant.schoolwires.net//GlobalUserControls/assets/Images/btn-check-active.png') top left no-repeat;
    } 
    
    
/* 'select all' checkbox in th */
th.ui-cell-checkbox {
    padding: 0 7px 0 7px !important;
    width:25px;
}

th.ui-cell-checkbox > span {
    display: inline-block;
    cursor: pointer;
    width:25px;
    height:25px;
    vertical-align: middle;
    background: url('http://swconsultant.schoolwires.net//GlobalUserControls/assets/Images/btn-check-inactive.png') top left no-repeat;
}

tr.selected>th.ui-cell-checkbox>span {
    background: url('http://swconsultant.schoolwires.net//GlobalUserControls/assets/Images/btn-check-active.png') top left no-repeat;
} 
/* end 'select all' checkbox in th */

td.ui-cell-active 
{
        vertical-align: middle;
         text-align:center;
    }

td.ui-cell-sidebar {
    vertical-align: top;
	width: 50px;
	overflow: hidden;
}

td.ui-cell-sidebar.small {

	width: 25px;

}



td.ui-cell-detail {
    vertical-align: middle;
    width: 100%;
}

td.ui-cell-detail-half {
    vertical-align: top;
    width: 50%;
}

td.ui-cell-detail > h1, td.ui-cell-detail-half > h1 {

	font-size: 13px;
	padding:2px 4px 4px 0;
    text-decoration:none;
    color: #333;
	font-weight:500;
	margin:2px 0;
}



td.ui-cell-detail > h1 a, td.ui-cell-detail-half > h1 a {
	font-size: 13px;
	padding:2px 4px 4px 0;
    text-decoration:none;
    color: #333;
    font-weight: 500;
}

td.ui-cell-detail > h1 a:hover, td.ui-cell-detail-half > h1 a:hover {
    color: #648740;
	text-decoration: underline;
}
	
td.ui-cell-detail > h2, td.ui-cell-detail-half > h2 {
	margin: 4px 0 5px 0;
	font-size: 11px;
	font-weight: normal;
	color: Gray;
}

td.ui-cell-actions {
    white-space: nowrap;
    text-align: right;
}

td.ui-cell-chevron > span {
    display: inline-block;
    top: 5px;
    width: 16px;
    height: 20px;
    background: url('../../GlobalUserControls/Assets/Images/Sidebar/sidebar-chevron.png') center right no-repeat;
}

td.ui-cell-chevron-template > span {
    display: inline-block;
    top: 5px;
    width: 16px;
    height: 20px;
    background: url('../../GlobalUserControls/Assets/Images/Sidebar/sidebar-chevron.png') center right no-repeat;
    cursor: pointer;
}

td.ui-cell-chevron-template-hover > span {
    display: inline-block;
    top: 5px;
    width: 16px;
    height: 20px;
    background: url('../../GlobalUserControls/Assets/Images/Sidebar/sidebar-chevron-hover.png') center right no-repeat;
    cursor: pointer;
}

table.ui-table th {
    font-weight: normal;
    text-align: left;
    font-weight: bold;
    font-size:10px;
    text-transform: uppercase;
    color:#333333;
    border-bottom: solid 2px #F6EFD9;
}

div.ui-cell-article-sidebar {
    float: left;
    vertical-align: middle;
    padding-right: 8px;
	padding-top:4px;
}

div.ui-cell-article-detail {
    float: left;
    vertical-align: middle;
    padding-left: 8px;
}

#pageList div.ui-cell-article-detail {
    margin-top: 5px;
    margin-left: 30px;
    float: none;
}

td.ui-cell-nobreak {
	white-space: nowrap;
}

/* END TABLE ARTICLE LAYOUT */

div.ui-dialog-overlay-base-modal {
	display: none;
	position: absolute;
	top: 0px;
	left: 0px;
	z-index: 9999;
	width: 100%;
	height: 2000px;
	background: transparent;
	background-repeat: repeat;
    background-image: url( 'http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/DialogOverlay/overlay-modal-background.png' );
}

/* @group OVERLAYS */

div.ui-dialog-overlay-base {
	display: none;
	position:absolute;
    top:10px;
    left: 30%;
	z-index: 10000;
}

div.ui-dialog-overlay-close
{
    cursor:pointer;
    width:26px;
    height:26px;
    background-color:transparent;
    position:absolute;
    right:7px;
    top:8px;
    background-image: url( 'http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/DialogOverlay/dialog-overlay-close.png' );
    z-index: 1000;
}   

div.ui-dialog-overlay-close.modal
{
    background-image: url( 'http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/DialogOverlay/dialog-overlay-close-modal.png' );
}   

div.ui-dialog-overlay-title-bar {
	height:9px;
	text-align: right;
    background: transparent;
	background-repeat:no-repeat;
}

div.ui-dialog-overlay-body {
	padding: 3px;
	background-repeat: repeat-y;
}

div.ui-dialog-overlay-footer {
	height:15px;
	background: transparent;
	background-repeat: no-repeat;
}

div.ui-dialog-overlay {
	margin: auto auto 150px auto;
	position: relative;
}

div.ui-dialog-overlay.page {
	width: 892px;
}

	div.ui-dialog-overlay.page div.ui-dialog-overlay-close {
		background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/pageedit-overlay-close.png') no-repeat -30px 5px transparent;
		height:50px;
		width:50px;
	} 

    div.ui-dialog-overlay.page div.ui-widget-toolbar-top a {
        margin-top: 0px;
    }
	div.ui-dialog-overlay.page div.ui-dialog-overlay-title-bar {
	    background-image: url('http://swconsultant.schoolwires.net//cms/Assets/Images/pageedit-overlay-header.png');
        height:75px;
    }
    
    div.ui-dialog-overlay.page div.ui-dialog-overlay-body {
	    background-image: url('http://swconsultant.schoolwires.net//cms/Assets/Images/pageedit-overlay-detail.png');
    }
    
    div.ui-dialog-overlay.page div.ui-dialog-overlay-footer {
	    background-image: url('http://swconsultant.schoolwires.net//cms/Assets/Images/pageedit-overlay-footer.png');
		background-position: bottom left;
		height: 30px;
    }

div.ui-dialog-overlay.xlarge {
	width: 960px;
}

	div.ui-dialog-overlay.xlarge div.ui-dialog-overlay-title-bar {
	    background-image: url( 'http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/DialogOverlay/dialog-overlay-xlarge-header.png' );
        height:25px;
    }
    
    div.ui-dialog-overlay.xlarge div.ui-dialog-overlay-body {
	    background-image: url( 'http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/DialogOverlay/dialog-overlay-xlarge-body.png' );
    }
    
    div.ui-dialog-overlay.xlarge div.ui-dialog-overlay-footer {
	    background-image: url( 'http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/DialogOverlay/dialog-overlay-xlarge-footer.png' );
    }

div.ui-dialog-overlay.large {
	width: 925px;
}

    div.ui-dialog-overlay.large div.ui-dialog-overlay-title-bar {
	    background-image: url( 'http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/DialogOverlay/dialog-overlay-large-header.png' );
        height:25px;
    }
    
    div.ui-dialog-overlay.large div.ui-dialog-overlay-body {
	    background-image: url( 'http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/DialogOverlay/dialog-overlay-large-body.png' );
    }
    
    div.ui-dialog-overlay.large div.ui-dialog-overlay-footer {
	    background-image: url( 'http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/DialogOverlay/dialog-overlay-large-footer.png' );
    }
    

div.ui-dialog-overlay.medium {
	width: 575px;
}

    div.ui-dialog-overlay.medium div.ui-dialog-overlay-title-bar {
	    background-image: url( 'http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/DialogOverlay/dialog-overlay-medium-header.png' );
    height:25px;
    }
    
    div.ui-dialog-overlay.medium div.ui-dialog-overlay-body {
	    background-image: url( 'http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/DialogOverlay/dialog-overlay-medium-body.png' );
    }
    
    div.ui-dialog-overlay.medium div.ui-dialog-overlay-footer {
	    background-image: url( 'http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/DialogOverlay/dialog-overlay-medium-footer.png' );
    }
    


div.ui-dialog-overlay.small {
	width: 360px;
}

    div.ui-dialog-overlay.small div.ui-dialog-overlay-title-bar {
	    background-image: url( 'http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/DialogOverlay/dialog-overlay-small-header.png' );
        height:25px;
    }
    
    div.ui-dialog-overlay.small div.ui-dialog-overlay-body {
	    background-image: url( 'http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/DialogOverlay/dialog-overlay-small-body.png' );
    }
    
    div.ui-dialog-overlay.small div.ui-dialog-overlay-footer {
	    background-image: url( 'http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/DialogOverlay/dialog-overlay-small-footer.png' );
    }
    

/* @end */


/* FULL SCREEN DIALOG OVERLAY */

#WindowFullModal, 
#WindowFullModalWidget {
	min-height: 600px;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	margin-top: -45px;
}

#WindowFullModal.standalone {
	background: #333;
}

#WindowFullModal > div.ui-dialog-overlay-close {
    right: 12px;
    top: 20px;
    background-image: url( 'http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/DialogOverlay/dialog-overlay-close-simple.png' );

}

#dialog-overlay-WindowFullModal-body,
#dialog-overlay-WindowFullModalWidget-body {
	min-height: 600px;
}

#dialog-overlay-WindowFullModal-body {
	background: #333;
}

#dialog-overlay-WindowFullModal-body > div.ui-widget,
#dialog-overlay-WindowFullModalWidget-body > div.ui-widget {
	
	position: absolute;
	top: 12px;
	bottom: 0;
	right: 0;
	left: 0;
}

#dialog-overlay-WindowFullModal-body > div.ui-widget {
	background: #000;
    border: 0px;
}


#dialog-overlay-WindowFullModal-body > div.ui-widget > div.ui-widget-header,
#dialog-overlay-WindowFullModalWidget-body > div.ui-widget > div.ui-widget-header {
	margin-top: -8px;
}

#dialog-overlay-WindowFullModal-body > div.ui-widget > div.ui-widget-header h1 {
	color: #fff;
    padding: 5px 0px 0px 12px;
}

#dialog-overlay-WindowFullModal-body > div.ui-widget > div.ui-widget-header > a.ui-btn-general {
	height: 27px;
	color: #fff;
}
	#dialog-overlay-WindowFullModal-body > div.ui-widget > div.ui-widget-header > a.ui-btn-general > span {
        margin-left: 33px;
        padding-right: 12px;
        padding-top: 7px;
        display: inline-block;
        height: 27px;
	}
	
#dialog-overlay-WindowFullModal-body > div.ui-widget > div.ui-widget-detail,
#dialog-overlay-WindowFullModalWidget-body > div.ui-widget > div.ui-widget-detail {
	position: absolute;
	top: 44px;
	bottom: 10px;
	left: 10px;
	right: 10px;
}

#dialog-overlay-WindowFullModal-body > div.ui-widget > div.ui-widget-header {
	background: #000;
	padding: 0;
}


#dialog-overlay-WindowFullModal-body > div.ui-widget > div.ui-widget-footer {
	background: #000;
}

/* END FULL SCREEN DIALOG OVERLAY */

ul.ui-sortable {
    margin: 0px 0 0px 0;
}

ul.ui-sortable li {
 cursor:move;

}

.ui-sortable-placeholder 
{
	background: url(http://swconsultant.schoolwires.net/globalusercontrols/assets/images/sortable/between-indicator.png) no-repeat;
    height: 10px !important;
    margin: 0 0 3px 0 !important;
}

ul.ui-sortable.inline li {
	float: left;
}

ul.ui-sortable div.workspace-sortable-item {
    margin: 0px;
    padding: 12px 0px 12px 30px;
    background: url(http://swconsultant.schoolwires.net/globalusercontrols/assets/images/sortable/drag-handle.png) no-repeat left;
    border-bottom: 1px dotted beige;
}

ul.ui-sortable div.workspace-sortable-item img {
	vertical-align: text-bottom;
	margin-right: 2px;
}

ul.ui-sortable div.workspace-sortable-item a {
	color: #333;
	font-size: 13px;
	font-weight: bold;
}

ul.ui-sortable div.workspace-sortable-item a:hover {
	color: #648740;
}

/*.region { 
 border: dashed 2px gray;
 padding:5px;
 margin:5px;
}*/


a.ui-indicator 
{
	cursor:help;
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/indicators/indicator-tan-left.png') top left no-repeat;
	height: 16px;
	display: inline-block;
	font-size: 10.5pt;
	color: #333;

    }
    
    a.ui-indicator  span {

        margin-left: 6px;
        padding-right: 6px;
        padding-top: 3px;
        display: inline-block;
        text-transform:uppercase;
        font-size:10px;
        height: 15px;
        color:#755846 ;
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/indicators/indicator-tan-right.png') top right no-repeat;
    }
    
    a.ui-indicator:hover {
        text-decoration: none;
    }

a.ui-indicator.shared-app {
    background: none;
    background-color: #ffffff;
    float: right;
}

a.ui-indicator.shared-app span {
    background: none;
    background-color: #ffffff;
    color: #333;
    text-transform: none;
}
    
a.ui-indicator.green
{

	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/indicators/indicator-green-left.png') top left no-repeat;
 
    }
    
    a.ui-indicator.green span {

        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/indicators/indicator-green-right.png') top right no-repeat;
        color:white;
    }
    
a.ui-indicator.red
{
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/indicators/indicator-red-left.png') top left no-repeat;
}
a.ui-indicator.red  span {
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/indicators/indicator-red-right.png') top right no-repeat;
        color:white;
    }
    
    a.ui-indicator.yellow
{

	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/indicators/indicator-yellow-left.png') top left no-repeat;
 
    }
    
    a.ui-indicator.yellow  span {

        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/indicators/indicator-yellow-right.png') top right no-repeat;
        color:black;
    }

a.ui-indicator.blue
{

	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/indicators/indicator-blue-left.png') top left no-repeat;
 
}
    
    a.ui-indicator.blue  span {

        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/indicators/indicator-blue-right.png') top right no-repeat;
        color:white;
    }

a.ui-indicator.count {
	display: inline-block;
	cursor: pointer;
    
}

    a.ui-indicator.count span {
        
        
        
    }


a.ui-indicator.postings {
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/Icons/20/posting.png') no-repeat;
    height: 18px;
}
a.ui-indicator.comments {
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/Icons/20/comment.png') no-repeat;
    height: 18px;
}
    a.ui-indicator.postings span,
    a.ui-indicator.comments span {
        margin-left: 23px;
        padding-top: 3px;
        background: none;
        height: 18px;
        text-transform: none;
        color: #666666;
    }

    
div.ui-comment-detail {
    width: 600px;
    word-wrap: break-word;
}

div.ui-comment-detail > p {
    font-size: 12px;
}





/* GENERAL PAGE STUFF */ 
div#sw-inner {
    width: 964px;
    margin-left: 202px;
    z-index: -1;
    overflow: visible; /* forces box to expand for content */
    background: transparent;
	
    
}

body.sidebar-hidden div#sw-inner {
    width: 1154px;
    margin-left: 12px;
}

div#sw-main {
    background: transparent;
    width: 964px;
    padding-bottom: 1px;
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
    position: relative;
}

body.sidebar-hidden div#sw-main {
    width: 1154px;
}

div#sw-side-bar {
    width: 205px;
    height: 26px;
    position: absolute;
    right: 20px;
    top: 5px;
    z-index: 2000;
}

a.ui-side-link {
    width: 29px;   
    display: inline-block;
    padding-top: 15px;
    text-decoration: none;
}

a.ui-side-link:hover {
    text-decoration: none;
}


div#sw-footer 
{  
	/*clear: both;
	width: 914px;
	margin: 0px 0 40px 15px;
	padding: 15px 15px 15px 15px;
	background-color: #F1E3C2;
	padding: 15px 15px 15px 15px;
	-moz-border-radius: 5px;
	-webkit-border-radius: 5px;
	color: #CBA66C;
	font-weight:bold;*/
	
	display: none;
	background: transparent url('http://swconsultant.schoolwires.net//cms/Assets/Images/sw-footer-background.png');
	height: 102px;
	position: relative;
	color: #999;
	font-size: 12px;
}

div#sw-footer .left {
	/*background: transparent url('http://swconsultant.schoolwires.net//cms/Assets/Images/sw-footer-background-left.png') no-repeat;*/
    position: absolute;
    left: 0px;
    top: 0;
    height: 102px;
    width: 21px;
}

body.sidebar-hidden div#sw-footer .left {
    left: -2px;
}

div#sw-footer .right {
	background: transparent url('http://swconsultant.schoolwires.net//cms/Assets/Images/sw-footer-background-right.png') no-repeat;
    position: absolute;
    right: -2px;
    top: 0;
    height: 102px;
    width: 21px;
}

div#sw-footer .copyright {
    position: absolute;
    right: 20px;
    top: 35px;
}

div#sw-footer a, div#sw-footer a:visited {
    color: #999;
    margin: 0 8px 0 8px;
}

div#sw-footer a:hover {
    color: #fff;
}

div#sw-footer .links {
    position: absolute;
    left: 12px;
    top: 35px;
}

div#sw-footer .buttons {
    position: absolute;
    bottom: 10px;
    left: 10px;
}

div#sw-footer .buttons a {
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/sw-footer-twitter.png') no-repeat;
    height: 24px;
    display: block;
    padding-left: 34px;
    padding-top: 5px;
}

div#sw-footer .buttons a:hover {
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/sw-footer-twitter-on.png') no-repeat;
}
    
body.sidebar-hidden div#sw-inner {
    width: 1152px;
}

body.sidebar-hidden #sw-sidebar h2.active > a, 
body.sidebar-hidden #sw-sidebar h3.active > a,
body.sidebar-hidden .sidebar-indicator a {
	background: transparent;
}

body.sidebar-hidden.noclose #sw-sidebar-close {
	display: none;
}
        
        
        
/* END GENERAL PAGE STUFF */

/* COLORPICKER */

.colorpicker-popup {
	position: absolute;
	display: none;
	width: 532px;
	height: 510px;
	padding: 0px;
	margin: 0px;
	border: 0px;
	z-index: 1000;
	top: 98px;
	left: 50px;
}

.popup-header {
    position: relative;
    display: block;
    float: left;
    width: 532px;
    height: 40px;
    padding: 0px;
    margin: 0px;
    border: 0px;
    background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/colorpicker-overlay-header.png');
    background-repeat: no-repeat;
    background-position: top left;
}

.popup-close {
    position: absolute;
    display: block;
    width: 12px;
    height: 13px;
    padding: 0px;
    margin: 0px;
    border: 0px;
    top: 16px;
    right: 15px;
}


.popup-body {
    position: relative;
    display: block;
    float: left;
    width: 472px!important;
    width: 532px;
    height: auto;
    padding: 0px 30px 0px 30px;
    margin: 0px;
    border: 0px;
    background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/colorpicker-overlay-body.png');
    background-repeat: repeat-y;
    background-position: top left;
}

.popup-footer {
    position: relative;
    display: block;
    float: left;
    width: 532px;
    height: 30px;
    padding: 0px;
    margin: 0px;
    border: 0px;
    background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/colorpicker-overlay-footer.png');
    background-repeat: no-repeat;
    background-position: top left;
}



span.colorpicker-sample {
    display: inline-block;
    width: 25px;
    height: 22px;
    margin-bottom: -7px;
    border: 1px solid #000;
    cursor: pointer;
}
    
.colorpicker-popup h1 {
	color: #FFFFFF;
	font-family: 'Helvetica Neue', Helvetica, Tahoma, sans-serif;
	font-size: 15px;
	font-weight: bold;
	padding: 0px;
	margin: 0px;
	line-height: 22px;
}

.colorpicker-popup h2 {
	color: #FFFFFF;
	font-family: 'Helvetica Neue', Helvetica, Tahoma, sans-serif;
	font-size: 11px;
	font-weight: normal;
	padding: 0px;
	margin: 0px;
	line-height: 15px;
}

.colorpicker-popup h3 {
	font-family: 'Helvetica Neue', Helvetica, Tahoma, sans-serif;
	font-size: 12px;
	color: #FFFFFF;
	padding: 0px 0px 6px 0px;
	margin: 0px;
}

.colorpicker-colors ul {
	position: relative;
	display: block;
	width: 300px;
	height: 300px;
	list-style: none;
	padding: 0px;
	margin: 30px 0px 0px 0px;
	border: 4px solid #FFFFFF;
}

.square {
	position: relative;
	display: block;
	float: left;
	width: 15px;
	height: 15px;
	padding: 0px;
	margin: 0px;
	border: 0px;
}

.colorpicker-description {
	background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/colorpicker-desc-bg.png');
	width: 303px!important;	
	width: 308px;
	height: 22px!important;
	height: 30px;
	font-family: 'Helvetica Neue', Helvetica, Tahoma, sans-serif;
	font-size: 12px;
	color: #FFFFFF;
	padding: 8px 0px 0px 5px;
	margin: 0px 0px 10px 0px;
}


.colorpicker-preview-container {
	position: absolute;
	top: 67px;
	left: 356px;
	border: 1px solid #4f4f4f;
	padding: 10px 16px 16px 8px;
}

.colorpicker-preview {
	background-color: transparent;
	width: 102px;
	height: 45px;
	padding: 0px;
	margin: 0px;
	border: 4px solid #FFFFFF;
}


.colorpicker-selected-container {
	position: absolute;
	top: 182px;
	left: 356px;
	border: 1px solid #4f4f4f;
	padding: 10px 16px 16px 8px;
}

.colorpicker-selected {
	background-color: transparent;
	width: 102px;
	height: 102px;
	padding: 0px;
	margin: 0px 0px 19px 0px;
	border: 4px solid #FFFFFF;
}

.colorpicker-hexvalue {
	width: 105px!important;
	width: 110px;
	height: 23px!important;
	height: 30px;
	padding: 7px 0px 0px 5px;
	margin: 0px;
	border: 0px;
	background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/colorpicker-input-bg.png');
	background-repeat: no-repeat;
	background-position: top left;
	background-color: transparent;
	color: #FFFFFF;
	font-family: 'Helvetica Neue', Helvetica, Tahoma, sans-serif;
	font-weight: bold;
	font-size: 11px;
	text-transform: uppercase;
}
/* END COLORPICKER */


/* MULTI-SELECT AUTO COMPLETE */
    div.ui-autocompleteselect-outer { /* outer div, styled to match textboxes */
        border: 1px solid #000;
        width: 500px;
        background: white;
        padding: 3px;
        height: auto;

    }
    input.ui-autocompleteselect-input { /* actual input inside */
        border: 0;
    }
    
    div.ui-autocompleteselect-outer ul { /* selected list (results) */
        /*display: inline;*/
        
    }

    div.ui-autocompleteselect-outer span.results a { /* selected items (results) */
        border: 1px solid #000;
        background: orange;
        margin:  0 3px 3px 0;
        cursor: default;
        display: inline-block;
        white-space: nowrap;
    }
    
    div.ui-autocompleteselect-outer span.results a span { /* close/remove button on selected items */
    
    }
    
    div.ui-autocompleteselect-outer span.results a span:hover { /* hover on close/remove button */ 
        background: yellow;
    }
    
    div.ui-autocompleteselect-list { /* drop down list */
        position: absolute;
        background: #fff;
    }
    div.ui-autocompleteselect-list ul li { /* individual items in list (must include display:none) */
        cursor: default;
        display: none;
    }
    div.ui-autocompleteselect-list ul li.selected { /* currently highlighted list item */
        background: green;
    }
/* END MULTI-SELECT AUTOCOMPLETE */


/* RICH MULTI/SINGLE SELECT */
    .rich-select li { /* each item default */
        float: left;
        margin: 5px;
        border: 1px solid #000;
        cursor: default;
    }
    .rich-select.block li { /* block option */
        float: none;
    }
    .rich-select li:hover { /* item hover */
        background: yellow;
    }
    .rich-select li.selected { /* item selected */
        background: orange;
    }
/* END RICH MULTI/SINGLE SELECT */


/* CHANNEL & SECTION OVERLAY CLASSES */
    
a#channel-section-link { /* channel link */
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/channel-button.png') no-repeat;
    height: 26px;
    width: 205px;
    position: relative;
    display: inline-block;
    margin-left: 445px;
}

div#channel-section-overlay-container {
    position: absolute;
    z-index: 3001;
    left: 26px;
    top: 36px;
    width: 650px;
}

div#channel-section-overlay {
   width: 961px;
   height: 480px;
   padding: 15px;
   position: relative;
   margin-left: -12px;
   margin-top: -1px;
   display: none;
   background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/channel-nav-background.png') no-repeat;
}

    div#channel-section-overlay ul li {
        cursor: pointer;
        padding: 5px;
        font-size: 13px;
    }
    
    div#channel-section-overlay .rightcol ul li {
        -moz-border-radius: 5px;
        -webkit-border-radius: 5px;
    }
    
            
    div#channel-section-overlay ul li.active {
    /* currently selected item */
        background-color: #ccc;
    }

    div#channel-section-overlay ul li:hover {
        background-color: #4e8f00;
        color: White;
        text-decoration: none;
    }

    div#channel-section-overlay ul li:hover a {
        color: White;
        text-decoration: none;
        font-size: 13px;
        display: block;
    }
        
div#channel-section-overlay div.ui-widget-detail {
    background: transparent;
}



div#channel-section-overlay div.leftcol  {
    width: 225px;
    height: 292px;
    position: absolute;
    padding: 0;
    margin: 10px;
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/channel-nav-channel-background.png') no-repeat top right;
}

    div#channel-section-overlay div.leftcol>div  {
        margin: 10px;
    }
    div#channel-section-overlay div.leftcol>div>img  {
        vertical-align: middle;
        float: left;
        display: inline-block;
        margin: 5px 10px 0 0;
    }
    div#channel-section-overlay div.leftcol h1  {
        display: inline-block;
        color: #fff;
        font-size: 18px;
        margin: 7px 0 4px 0;
        width: 140px;
    }
    div#channel-section-overlay div.leftcol>div>span  {
        display: inline-block;
        color: #ccc;
        margin: 0;
        *margin-top: -30px;
    }
    
div#channel-section-overlay div.rightcol  {
    width: 655px;
    height: 292px;
    padding: 0;
    position: absolute;
    left: 265px;
    text-align: left;
    margin: 10px;
    color: #fff;
}
    
    div#channel-section-overlay div.rightcol ul li  {
        display: inline-block;
        font-size: 13px;
        width: 300px;
        float: left;
    }
    
div#channel-section-overlay div.rightcol img {
    display: inline-block;
    vertical-align: middle;
    margin: 0 3px 0 0;
}

div#channel-section-overlay div.rightcol #section-list {
    margin: 10px 0 0 0;
}

div#channel-section-overlay div.rightcol #txtFilterSections {
    margin: 5px 0 5px -5px;
}
    

a#site-workspace-link {
    cursor: pointer;
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/channel-nav-site-link-left.png') top left no-repeat;
	height: 27px;
	display: inline-block;
	font-size: 13px;
	color: #fff;
	text-decoration: none;
	margin: 10px 2px 20px 2px;
}
    a#site-workspace-link span {
        cursor: pointer;
        margin-left: 10px;
        padding-right: 10px;
        padding-top: 6px;
        display: inline-block;
        height: 27px;
        background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/channel-nav-site-link-right.png') top right no-repeat;
    }

a#site-workspace-link:hover {
    text-decoration: none;
    background-repeat: no-repeat;
}


a#channel-workspace-link {
    cursor: pointer;
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/channel-nav-site-link-left.png') top left no-repeat;
	height: 27px;
	display: inline-block;
	font-size: 13px;
	color: #fff;
	text-decoration: none;
	position: absolute;
	left: 10px;
	margin: 20px 0 0 0;
}
    a#channel-workspace-link span {
        cursor: pointer;
        margin-left: 10px;
        padding-right: 10px;
        padding-top: 6px;
        display: inline-block;
        height: 27px;
        background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/channel-nav-site-link-right.png') top right no-repeat;
    }

a#channel-workspace-link:hover {
    text-decoration: none;
    background-repeat: no-repeat;
}

div#channel-section-overlay .ui-dropdown-current {
	border: 0;
	padding: 8px;
	cursor: pointer;
	min-width: 300px;
	font-size: 22px;
	color: #fff;
	font-weight: bold;
	background: #373736 url('http://swconsultant.schoolwires.net//cms/Assets/Images/channel-nav-combo-bg.png') no-repeat top right;
}

div#channel-section-overlay .ui-dropdown-current.focus {
	border: 0;
}

#mySiteList {
	position: absolute;
	max-height: 300px;
	min-width: 290px;
	background-color: #373736;
	-moz-border-radius: 5px;
	-webkit-border-radius: 5px;
}

#mySiteList li {
	border-top: solid 1px #333 ;
	color: #ccc;
}

#mySiteList li:hover {
    background-color: #ccc;
    color: #000;
}

#mySiteList li.selected {
    padding-left: 25px;
    color: #000;
	background: #F9F8F4 
	            url( 'http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/imagecombo/image-combo-checkmark.png' )
	            no-repeat 
	            0 0;
}



div#channel-section-overlay div.ui-section-tabs.ui-tabs 
/*content area for tabs*/ {
	padding: 0;
	border: 0;
	background: transparent;
}

div#channel-section-overlay div.ui-section-tabs ul.ui-tabs-nav 
/*area directly behind tabs*/ {
	/*background: #F3F1E9;*/
	background: transparent;
	border: 0;
	height: 26px;
	-moz-border-radius-bottomright: 0;
	-moz-border-radius-bottomleft: 0;
	-webkit-border-radius-bottomright: 0;
	-webkit-border-radius-bottomleft: 0;
	margin-bottom: -2px;
	overflow: hidden;
}

div#channel-section-overlay div.ui-section-tabs div.ui-tabs-panel {
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/channel-nav-tab-background.png') no-repeat 0 0;
	width: 900px;
	height: 312px;
	padding: 0;
	margin: 0;
	overflow-x: auto;
	overflow-y: hidden;
}

div#channel-section-overlay div.ui-section-tabs ul.ui-tabs-nav li.ui-state-default
/*individual tabs item*/ {
    border: 0;
	height: 26px;
	padding: 0;
	margin: 0;
	background: transparent;
	color: #fff;
	font-weight: bold;
	margin-right: 0;
	float: left;
}

div#channel-section-overlay div.ui-section-tabs ul.ui-tabs-nav li.ui-state-default a 
/*individual tabs link*/ {
	height: 26px;
	padding: 8px;
	padding-right: 20px;
	margin-left: 9px;
	display: block;
	background: transparent;
}

div#channel-section-overlay div.ui-section-tabs ul.ui-tabs-nav li.ui-state-active
/*active tab*/ {
    border: 0;
	height: 26px;
	padding: 0;
	margin: 0;
	background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/channel-nav-tab-active-left.png') top left no-repeat;
	font-weight: bold;
	margin-right: 0;
}

div#channel-section-overlay div.ui-section-tabs ul.ui-tabs-nav li.ui-state-active a 
/*active tab*/ {
	height: 26px;
	padding: 8px;
	padding-right: 20px;
	margin-left: 9px;
	display: block;
	background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/channel-nav-tab-active-right.png') top right no-repeat;
}

div#channel-section-overlay .ui-state-default a, div#channel-section-overlay .ui-state-default a:link, div#channel-section-overlay .ui-state-default a:visited {
    color: #fff;
}

div#channel-section-overlay .ui-state-active a, div#channel-section-overlay .ui-state-active a:link, div#channel-section-overlay .ui-state-active a:visited {
    color: #fff;
}

div#channel-section-overlay span.channel-nav-prev {
    position: absolute;
    top: 120px;
    left: 5px;
    cursor: pointer;
    color: #fff;
    font-weight: bold;
}

div#channel-section-overlay span.channel-nav-next {
    position: absolute;
    top: 120px;
    left: 938px;
    cursor: pointer;
    color: #fff;
    font-weight: bold;
}

/* END CHANNEL & SECTION OVERLAY CLASSES */


/* BREADCRUMB BUTTON STYLES */
a.ui-btn-breadcrumb {
    cursor: pointer;
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-breadcrumb-right.png') 0 -1px no-repeat;
	height: 24px;
	display: inline-block;
	font-size: 8pt;
	color: #333;
	text-decoration: none;
	margin: 0;

}
    a.ui-btn-breadcrumb span {
        margin-left: 20px;
        padding-right: 5px;
        padding-top: 5px;
        display: inline-block;
        height: 24px;
        background: transparent;
    }
    a.ui-btn-breadcrumb.first {
        background: none;
    }
        a.ui-btn-breadcrumb.first span {
            margin-left: 5px;
        }

a.ui-btn-breadcrumb.home {
	background: transparent url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-breadcrumb-home.png') top left no-repeat;
	width: 15px;
	text-decoration:none;
}

a.ui-btn-breadcrumb.home span {
    width: 15px;
    height:15px;
}

a.ui-btn-breadcrumb.last {
    font-weight: bold;
    cursor: default;
}


a.ui-btn-breadcrumb:hover span { /* moved underline to span to shorten it to fit text only */
    text-decoration: underline;
}

a.ui-btn-breadcrumb.last:hover span { 
    text-decoration: none;
}

div.sw-pnl-breadcrumbs {
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/pnl-breadcrumb-left.png') top left no-repeat;
    display: inline-block;
    *display: inline;
    margin: 0 0 10px 15px;
}

div.sw-pnl-breadcrumbs-inner {
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/pnl-breadcrumb-right.png') top right no-repeat;
    display: inline-block;
    *display: inline;
    margin-left: 11px;
    padding-right: 15px;
}
/* END BREADCRUMB BUTTON STYLES */



/* SW ALERT */
div.ui-sw-alert { /* alert div - information background */
	position: absolute;
    display: block;
    width: 410px;
    height: auto;
    padding: 0px;
    margin: 0px;
    border: 0px;
    background: none;
    z-index: 8001;
    visibility: visible!important;
}

div.ui-sw-alert.top {
    position: relative;
    display: block;
    width: 410px;
    height: 20px;
    padding: 0px;
    margin: 0px;
    border: 0px;
    background-image: url('http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/alertbox/alert-box-critical-top-sm.png');
    background-repeat: no-repeat;
    background-position: top left;
}

div.ui-sw-alert.body {
    position: relative;
    display: block;
    width: 410px;
    min-height: 150px;
    height: auto!important;
    height: 150px;
    padding: 0px;
    margin: 0px;
    border: 0px;
    background-image: url('http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/alertbox/alert-box-critical-body-sm.png');
    background-repeat: repeat-y;
    background-position: top left;
}

div.ui-sw-alert.footer {
    position: relative;
    display: block;
    width: 410px;
    height: 20px;
    padding: 0px;
    margin: 0px;
    border: 0px;
    background-image: url('http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/alertbox/alert-box-critical-footer-sm.png');
    background-repeat: repeat-y;
    background-position: top left;
}

div.ui-sw-alert.critical.icon {
    position: absolute;
    top: 15px;
    left: 35px;
    width: 70px;
    height: 70px;
    background-image: url('http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/alertbox/alert-box-critical-icon.png');
    background-repeat: no-repeat;
    background-position: top left;
}

div.ui-sw-alert.information.icon {
    position: absolute;
    top: 15px;
    left: 35px;
    width: 70px;
    height: 70px;
    background-image: url('http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/alertbox/alert-box-information-icon.png');
    background-repeat: no-repeat;
    background-position: top left;
}

div.ui-sw-alert.warning.icon {
    position: absolute;
    top: 15px;
    left: 35px;
    width: 70px;
    height: 70px;
    background-image: url('http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/alertbox/alert-box-warning-icon.png');
    background-repeat: no-repeat;
    background-position: top left;
}

div.ui-sw-alert.text {
    position: relative;
    display: block;
    margin: 0px 0px 0px 125px;
    width: 240px;
    height: auto;
    text-align: left;
    font-size: 12px;
    font-family: 'lucida grande', tahoma, verdana, arial, sans-serif;
    color: #333333;
    line-height: 18px;
    padding: 25px 0px 40px 0px;
}

div.ui-sw-alert.text ul {
    padding: 10px 0px 0px 15px;
    margin: 0px;
    border: 0px;
}

div.ui-sw-alert.text ul li {
    padding: 0px 0px 5px 0px;
}

div.ui-sw-alert.buttons {
    position: absolute;
    display: block;
    bottom: 0px;
    right: 31px;
    width: 300px;
    height: 40px;
    text-align: right;
}




div.ui-sw-alert.information { /* information background */
	background: transparent;
	background-repeat: no-repeat;
	background-image: url( 'http://swconsultant.schoolwires.net/Static/V2_11_01//site/Assets/Images/alertbox/alert-box-information.png' );
}
div.ui-sw-alert.warning { /* warning background */
	background: transparent;
	background-repeat: no-repeat;
	background-image: url( 'http://swconsultant.schoolwires.net/Static/V2_11_01//site/Assets/Images/alertbox/alert-box-warning.png' );
}

/* END SW ALERT */



/* ICON UPLOADER */

.ui-iconupload { /* background div */

    display: inline-block;
    text-align: right;
    position: relative;
    padding: 5px;
}

    .ui-iconupload.active,
    .ui-iconupload.hovered {
        background: #333;
    }

#iconuploader-change { /* outer div for changing icon */

}

#iconuploader-buttons { /* buttons list */

}

/* END ICON UPLOADER */


/* Used in Table Definition UI (Jason) */

.ui-helper-noborder 
{
	border: 0;
	padding:0;
	margin: 0;
}

.table-grid 
{
	border-style:solid;
	 border-width:thin;
	 border-color:Black;
	 background-color:White;
	 width:325px;
	 padding:0;
	 margin:0;
}

.drop-down
{
	width:100%;
}
.table-title-view 
{
	width:100%;
	color: White;
	background-color:#4682B4;
	border:0;
	padding:0;
	margin:0;
	font-weight:bold;
}

.table-title-edit 
{
	width:100%;
	border-style:none;
	font-weight:normal;
	background-color:White;
	color:Black;	
}

.table-grid tr 
{
	 border-style:solid;
	 border-width:thin;
	 border-color:Black;
}

.table-grid tr td 
{
		border-style:solid;
	 border-width:thin;
	 border-color:Black;

	 margin:0;
	 padding: 0;
}

.table-heading-row 
{
	 border-style:solid;
	 border-width:thin;
	 border-color:Black;
	 background-color:White;
	 font-weight:bold;
	 margin:0;
	 padding: 0;
}

.table-heading
{
	background-color:#4682B4;
}


/* End Table Definition UI */


/* Treeview Styles */

.treeview, .treeview ul { 
	padding: 0;
	margin: 0;
	list-style: none;
}

.treeview ul {
	background-color: white;
	margin-top: 4px;
}

.treeview .hitarea {
	background: url(http://swconsultant.schoolwires.net//cms/Assets/Images/treeview-default.gif) -64px -25px no-repeat;
	height: 16px;
	width: 16px;
	margin-left: -16px;
	float: left;
	cursor: pointer;
}
/* fix for IE6 */
* html .hitarea {
	display: inline;
	float:none;
}

.treeview li { 
	margin: 0;
	padding: 3px 0pt 3px 16px;
}

.treeview a.selected {
	background-color: #eee;
}

#treecontrol { margin: 1em 0; display: none; }

.treeview .hover { color: red; cursor: pointer; }

.treeview li { background: url(http://swconsultant.schoolwires.net//cms/Assets/Images/treeview-default-line.gif) 5px 0 no-repeat; }
.treeview li.collapsible, .treeview li.expandable { background-position: 0 -176px; }

.treeview .expandable-hitarea { background-position: -80px -3px; }

.treeview li.last { background-position: 0 -1766px }
.treeview li.lastCollapsible, .treeview li.lastExpandable { background-image: url(http://swconsultant.schoolwires.net//cms/Assets/Images/treeview-default.gif); }  
/*.treeview li.lastCollapsible { background-position: 0 -111px }
.treeview li.lastExpandable { background-position: -32px -67px }*/
.treeview li.lastCollapsible { background-position: 9px -109px }
.treeview li.lastExpandable { background-position: -23px -65px }

.treeview div.lastCollapsible-hitarea, .treeview div.lastExpandable-hitarea { background-position: 0; }

.filetree li { padding: 3px 0 2px 16px; }
.filetree span.folder, .filetree span.file { padding: 1px 0 1px 16px; display: block; }
.filetree span.folder { background: url(http://swconsultant.schoolwires.net//cms/Assets/Images/treeview-folder.gif) 0 0 no-repeat; }
.filetree li.expandable span.folder { background: url(http://swconsultant.schoolwires.net//cms/Assets/Images/treeview-folder-closed.gif) 0 0 no-repeat; }
.filetree span.file { background: url(http://swconsultant.schoolwires.net//cms/Assets/Images/treeview-file.gif) 0 0 no-repeat; }


/* End Treeview Styles */


/* Treeview Dropdown Styles */

ul.ui-dropdown.treeview {
	position: absolute;
	padding: 10px;
	max-height:200px;
	max-width:300px;
	overflow:auto;
	background-color: White;
	font-size: 10pt;
}

ul.ui-dropdown.treeview li {
	padding: 5px;
	cursor: pointer;
	padding: 5px 5px 5px 25px;
	border: 0;
}

ul.ui-dropdown.treeview li:hover {
    background-color: #fff;
}

ul.ui-dropdown.treeview li.selected {
	background: #fff;
	font-weight: bold;
}

/* End Treeview Dropdown Styles */


/* UA Rollovers */

span.ui-uarollover {
    display: none;
    width: 15px;
    height: 15px;
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/question-mark.png') no-repeat;
	margin:2px;
	cursor:help;
}

span.ui-uarollover:hover {
    /*filter:alpha(opacity=100);-moz-opacity:1;opacity:1;*/
	cursor:help;
}
span.ui-uarollover-message {

    background: #000000 ;
    filter:alpha(opacity=85);-moz-opacity:.85;opacity:.85;
    padding: 3px;
    font-size: 11px;
    z-index: 10000;
	color:white;
	width:250px;
	padding:15px;
	-moz-border-radius: 5px;
    -webkit-border-radius: 5px;
	line-height:1.2;
}

span.ui-uarollover-message ul {
    margin-left: 5px;
    list-style-type: disc;
    
}

span.ui-uarollover-message ul>li {
    margin-left: 10px;   
}
/* End UA Rollovers */


/* Wizard */

div.ui-wizard div.ui-widget-toolbar-bottom {
    text-align: right;
    position: absolute;
    bottom: 15px;
    right: 12px;
    left: 12px;
    display: block;
} 

div.ui-wizard div.ui-dialog-overlay-body {
    /*height: 500px;*/
} 
div.ui-wizard div.ui-dialog-overlay-body div.ui-widget-detail {
    /*height: 345px;*/
    overflow: auto;
}

/* remove overflow from nested widget details - IE7 */
div.ui-wizard div.ui-dialog-overlay-body div.ui-widget-detail div.ui-widget-detail {
    /*height: 345px;*/
    overflow: visible;
}

div.ui-wizard.large div.ui-dialog-overlay-body {
    /*height: 500px;*/
} 
    div.ui-wizard.large div.ui-dialog-overlay-body div.ui-widget-detail {
        /*height: 345px;*/
    } 

div.ui-wizard.medium div.ui-dialog-overlay-body {
    /*height: 400px;*/
} 
    div.ui-wizard.medium div.ui-dialog-overlay-body div.ui-widget-detail {
        /*height: 245px;*/
    } 

div.ui-wizard.small div.ui-dialog-overlay-body {
    /*height: 300px;*/
} 
    div.ui-wizard.small div.ui-dialog-overlay-body div.ui-widget-detail {
        /*height: 145px;*/
    } 

/* End Wizard */


/* Descriptions */

p.ui-description 
{
    color: #333;
	line-height:1.2;
    clear: both;
    font-size: 11px;
    margin-bottom: 10px;
}
    p.ui-description.show {
        display: block;
    }

/* End Descriptions

/* Fieldsets */

fieldset {
	border:2px solid #F3F1E9;
    padding: 10px 10px;
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
    display: inline-block;
    margin: 20px 0 0 0;
	width:95%; 
}

fieldset .fieldset-menu {
    position: absolute;
    right: 100px;
    margin-top: -22px;
}

fieldset .elementsetcontainer {
    padding-left: 10px;
    padding-right: 10px;
}

fieldset>h1 {
	opacity:.5;
	font-size: 14px;
	margin: 0 0 15px 0;
}

label span {
    display: block;
    font-weight: normal;
    font-size: 11px;
    color: #666666;
	max-width:600px;
}

label span.inline {
	display: inline;
	margin-left: 10px;
	color: #333;
	font-size: 12px;
}



/* End Fieldsets */

form h1 {
    font-weight: bold;
    margin: 16px;
    margin-left: 0;
    font-size: 16px;
}


/* Nested Sortables */

ul.ui-nested-sortable-list { /* main list */
    display: inline-block;
}

.ui-nested-sortable-list li span {
    margin: 0 5px 0 5px;
}

.ui-nested-sortable-list li.orig-dragitem {
    color: #999999;
}

ul.ui-treeview.ui-dropdown ul.ui-nested-sortable-list { /* main list */
    width: 100%;
}

ul.ui-nested-sortable-list li { /* every item */
    cursor: move;
    padding-right: 40px;
}

.filesfolders.sw-sidebar ul.ui-nested-sortable-list li { /* remove padding for files & folders sidebar */
    padding-right: 0;
}

ul.ui-nested-sortable-list li a.alphasort { /* abs sort link */
    cursor: pointer;
    margin-left: 20px;
}

ul.ui-nested-sortable-list li dl {
    padding: 5px;
}

ul.ui-nested-sortable-list li>ul { /* sub list */
    padding-left: 20px;
}

ul.ui-nested-sortable-list .dropzone { /* drop area above each item */
    height: 8px; /* do not remove */
    border-bottom: 4px solid transparent; /* do not remove */
}

ul.ui-nested-sortable-list .dropzoneplaceholder { /* placeholder for non-sortable */
    height: 8px; /* do not remove */
    border-bottom: 4px solid transparent; /* do not remove */
}

/* inside lists */
ul.ui-nested-sortable-list li ul { 
    margin-left: 10px; 
    padding-left: 5px; 
}

ul.ui-nested-sortable-list .toggle { /* toggle area before each item */
    display: inline-block; /* do not remove */
    width: 15px; 
    height: 15px; 
    cursor: pointer; 
}

ul.ui-nested-sortable-list li.open>dl>span.toggle { /* toggle area before opened */
    background: url('http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/Sidebar/sidebar-arrow-open.png') 50% 100% no-repeat;
}

ul.ui-nested-sortable-list li.closed>dl>span.toggle { /* toggle area before closed */
    background: url('http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/Sidebar/sidebar-arrow-closed.png') 50% 100% no-repeat;
}

ul.ui-nested-sortable-list li.closed>ul { /* closed list */
    display: none; /* do not remove */
}

ul.ui-nested-sortable-list img { /* icons in list */
    vertical-align: middle;
}

ul.ui-nested-sortable-list span.inactive {
	color:#999;
}

/* End Nested Sortables */


/* PERMISSIONS */

#permissionuser-pnl-new,
#permissiongroup-pnl-new {
    /*height: 380px;*/
    min-height: 100px;
    height: 100%;
    overflow: auto;
    overflow-x: hidden;
}

#permissionuser-pnl-selected,
#permissiongroup-pnl-selected {
    /*height: 380px;*/
    min-height: 100px;
    height: 100%;
    overflow: auto;
    position: absolute;
    left: 450px;
}
    
/* PERMISSIONS */


/* PERMISSION TABLE CLASSES */
table.ui-permission-table {
    
}

table.ui-permission-table td {
    vertical-align: middle;
    padding: 5px;
}

table.ui-permission-table td.icon {
    width: 80px;
    text-align: center;
}

table.ui-permission-table td.buttons {
    width: 150px;
}

table.ui-permission-table td.type {
    width: 100px;
}
/* END PERMISSION TABLE CLASSES */


/* SHOW DETAIL FOR LIST PAGES */
span.ui-show-detail {
    cursor: default;
    display: inline-block;
    width: 47px;
    height: 26px;
    margin-top: 0;
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/article-detail-button.png');
	position: relative;
	cursor: pointer;
}
span.ui-show-detail:hover
{
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/article-detail-button-hover.png');
}
span.ui-show-detail.open {
    width: 300px;
    height: 26px;
    margin-top: 0;
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/article-detail-button-active.png');
    cursor: default;
    filter:alpha(opacity=100);-moz-opacity:1;opacity:1;
    
}

span.ui-show-detail2 {
    cursor: default;
    display: block;
    width: 70px;
    margin-top: -8px;
    font-size: 8pt;
    color: White;
    background: #648740;
}
/* END SHOW DETAIL FOR LIST PAGES */
    
/* FULL SCREEN MASTER PAGE STYLES */
body.sw-full-screen {
    background: #E4CEA6;
    margin: 0;
    width: 100%;
    height: 100%;
}

body.sw-full-screen div#sw-main {
    margin: auto;
    background: white;
    overflow: visible;
    width: 100%;
}

body.sw-full-screen div#sw-inner {
    padding: 0;
    margin: auto;
    position: absolute;
    top: 5px;
    bottom: 5px;
    left: 0;
    right: 0;
    overflow: auto;
    width: 100%;
}

body.sw-full-screen div.ui-section-detail {
    margin: auto;
    width: 100%;
    background: #E4CEA6;
}

body.sw-full-screen div.ui-column-one-half{
    width: 49%;
}

body.sw-full-screen div.ui-column-one-third {
    width: 39%;
}
/* END FULL SCREEN MASTER PAGE STYLES */

div.ui-datepicker {
    z-index: 3001;
    background-color: #FFF ;
    display: none; /* do not remove. fixes issue with datepicker adding extra space after body before first use */
}

a.ui-datepicker-next {
	            background: transparent url("http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/DateTimePicker/Next.png") no-repeat scroll 0 0;
}

a.ui-datepicker-prev {
	            background: transparent url("http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/DateTimePicker/Previous.png") no-repeat scroll 0 0;
}

.ui-datepicker select {
    padding: 1px;
}


/* FEEDBACK RIBBON */

div.sw-feedback-ribbon {
    background: transparent url('http://swconsultant.schoolwires.net//cms/Assets/Images/FeedbackRibbon.png');
    width: 96px;
    height: 96px;
    position: fixed;
    bottom: 0px;
    right: 0px;
    z-index: 3000;
    cursor:pointer;
}

div.sw-feedback-ribbon:hover {
    background: transparent url('http://swconsultant.schoolwires.net//cms/Assets/Images/FeedbackRibbon-hover.png');
    width: 96px;
    height: 96px;
    position: fixed;
    bottom: 0px;
    right: 0px;
    z-index: 3000;
    cursor:pointer;
}

/* END FEEDBACK RIBBON */


/* CALENDAR EVENTS */

#calendar a {
	color: inherit;
}

/* END CALENDAR EVENTS */



/* ADD APP TO PAGE */

#ul-pagemoduleinstancelistList li.selected {
    background: #efefef;
    cursor: default;
}

#ul-pagemoduleinstancelistpage li {
    cursor: pointer;
}

#pagemoduleinstancelist-pnl-main ul.ui-articles li {
    
}
  

/* END ADD APP TO PAGE */

/* SUBSCRIPTIONS */

ul.myaccount-rich-select li {
    cursor: default;
}

ul.myaccount-rich-select li:hover>.ui-article { /* item hover */
        background: #F8F7F2;
    }
    ul.myaccount-rich-select li.selected>.ui-article { /* item selected */
        background: #F3F1E9;
    }

/* END SUBSCRIPTIONS */


/* HIGHLIGHTED TEXT */

.ui-highlight { 
    background-color: yellow; 
    font-weight: bold;
    -moz-border-radius: 5px;
	-webkit-border-radius: 5px;
	padding:2px;
}

/* END HIGHLIGHTED TEXT */



/* RATING CONTROL */

div.rating-cancel,div.star-rating{
    float:left;
    width:17px;
    height:15px;
    text-indent:-999em;
    cursor:pointer;
    display:block;
    background:transparent;
    overflow:hidden
}
div.rating-cancel,div.rating-cancel a{
    background:url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Controls/Rating/delete.png') no-repeat 0 -16px;
}
div.star-rating,div.star-rating a{
    background:url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Controls/Rating/star.png') no-repeat 0 0px;
}
div.rating-cancel a,div.star-rating a{
    display:block;
    width:16px;
    height:100%;
    background-position:0 0px;
    border:0
}
div.star-rating-on a{
    background-position:0 -16px!important;
}
div.star-rating-hover a{
    background-position:0 -32px
}
/* Read Only CSS */
div.star-rating-readonly a{
    cursor:default !important;
}
/* Partial Star CSS */
div.star-rating{
    background:transparent!important;
    overflow:hidden!important
}

/* END RATING CONTROL */

/* STATISTICS */

div.ui-stats-summary {
    border-top: 1px solid #ccc;
    margin: 10px 0 0 0;
}

ul.ui-stats-summary-list {
    display: inline-block;
    overflow: hidden;
    float: left;
}

ul.ui-stats-summary-list li {
    float: left;
    display: inline-block;
    border-right: 1px solid #ccc;
    padding: 0 15px 15px 15px;
    text-align: center;
}
ul.ui-stats-summary-list li div {
    font-weight: bold;
    font-size: 24px;
}

ul.ui-stats-summary-list li label {
	color:gray;
	font-size:10px;
	font-weight:normal;
	text-transform:uppercase;

}

div.ui-summary-datepicker {
    float: right;
    display: inline-block;
    padding: 20px;
}

/* END STATISTICS */

/* Image Picker Control */

div.image-picker-container {
    /* outer container */
    padding: 0;
    background: transparent;
    display: inline-block;
}

div.image-picker-container a {
    /* link around image */
    padding: 2px;
    background: transparent;
    display: block;
}

#mobilenativeconfigedit-pnl-detail div.image-picker-container a {
    background: #efefef;
    margin-top: 5px;
    margin-bottom: 5px;
    width: 96px;
    height: 96px;
}

div.image-picker-container img.image-picker-current-image {
    max-width: 96px;
    max-height: 96px;
}

div.image-picker-container a:hover, #mobilenativeconfigedit-pnl-detail div.image-picker-container a:hover {
    /* link around image hovered */
    background: #cccccc;
}

ul.image-picker-category-list {
    /* list for categories */
    list-style-type: none;
    padding-left: 0;
    margin-left: -5px;
}

ul.image-picker-category-list li {
    /* list items for categories */
    font-size: 13px;
    font-weight: bold;
    border-bottom: 1px dashed #cccccc;
    cursor: pointer;
    line-height: 25px;
    background: url("../../GlobalUserControls/Assets/Images/Sidebar/sidebar-chevron.png") no-repeat scroll right center transparent;
}

ul.image-picker-category-list li a {
    /* category links */
    display: block;
    color: #000;
    padding: 10px 0px 10px 40px;
    /*line-height: 28px;*/
    /*padding: 4px;*/
    -moz-border-radius: 3px;
    -webkit-border-radius: 3px;
    border-radius: 3px;
}

ul.image-picker-category-list li a:hover {
    /* category links hovered */
    /*background: #efefef;*/
    background: url("../../GlobalUserControls/Assets/Images/Sidebar/sidebar-chevron.png") no-repeat scroll right center #dbe8fe;
}

ul.image-picker-category-list li a.selected {
    /* category links selected */
    /*background: #efefef;*/
    background: url("../../GlobalUserControls/Assets/Images/Sidebar/sidebar-chevron.png") no-repeat scroll right center #dbe8fe;
}

ul.image-picker-image-list {
    /* image list */
    list-style-type: none;
    padding-left: 0;
    margin-left: 10px;
}

ul.image-picker-image-list li {
    /* image list item */
    padding: 5px;
    background: transparent;
    float: left;
    cursor: pointer;
}

ul.image-picker-image-list li:hover {
    /* image hovered */
    background: #efefef;
}

ul.image-picker-image-list li.selected {
    /* image selected */
    background: yellow;
}

ul.image-picker-image-list li img {
    max-width: 96px;
    max-height: 96px;
}

/* End Image Picker Control */

/* BLANK SLATE */
div.ui-blank-slate {
	padding: 10px;
}

div.ui-blank-slate-message {
	
}

div.ui-blank-slate-thumb {
	width: 200px;
	height: 200px;
	border: 1px solid #000;
	margin: 20px auto 20px auto;
	cursor: pointer;
}
/* END BLANK SLATE */


/* SIDEBAR */
#sw-sidebar {
    position: absolute;
    top: 27px;
    left: -1px;
    z-index: 2999;
    width: 197px;
    color: #666;
    font-size: 11px;
    min-height: 200px;
    display: none;
    padding-top: 0px;
    padding-left: 5px;
    background: url('http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/Sidebar/sidebar-background-repeat.png') top right repeat-y;
}

#sw-sidebar .sw-sidebar-header {
    height: 20px;
    margin-left: -5px;
    background: url('http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/Sidebar/sidebar-background-top.png') top right repeat-y;
}

#sw-sidebar-container {
    /* background 
    position: absolute;
    background: url('../../GlobalUserControls/Assets/Images/Sidebar/sidebar-background.png') top right repeat-y;
    top: 0;
    left: 0;
    z-index: 2999;
    width: 200px;*/
	
}

#sw-sidebar-scrolltop {
    position: fixed;
    top: 39px;
    left: 0;
    height: 15px;
    width: 200px;
    background: #2B2C2B;
    z-index: 3000;
    display: none;
}

#sw-sidebar-scrollbottom {
    position: fixed;
    bottom: 0;
    left: 0;
    height: 15px;
    width: 200px;
    background: #2B2C2B;
    display: none;
    z-index: 3000;
}

#sw-sidebar-close {
    width: 17px;
    height: 18px;
    background: transparent url('../../GlobalUserControls/Assets/Images/Sidebar/btn-sidebar-close.png') top left  no-repeat;
    position: absolute;
    left: 177px;
    top: 50px;
    cursor:pointer;
    z-index: 3000;
}


#sw-sidebar-close:hover {
    background: transparent url('../../GlobalUserControls/Assets/Images/Sidebar/btn-sidebar-close-hover.png') top left  no-repeat;

}


.sidebar-hidden #sw-sidebar-close {
   background-image: url('../../GlobalUserControls/Assets/Images/Sidebar/btn-sidebar-open.png') !important;
   width: 20px;
}

.sidebar-hidden #sw-sidebar,
.sidebar-hidden #sw-sidebar-container {
    left: -190px;
}

/*.sidebar-hidden #sw-sidebar-close:hover {
    left: 190px;
}*/

.sidebar-hidden #sw-sidebar-close {
    left: 0;
}

#sw-sidebar ul { 
    /* every level including top */
    margin-left: 8px;
}

    #sw-sidebar ul ul {
        /* sub levels only */
        margin-left: 5px;
    }
    
#sw-sidebar>ul>li {
    /* main sections - each h1 plus its menu */
    margin-bottom: 20px;
    margin-right: 8px;
}

#sw-sidebar li { 
    /* every li in sidebar */
    margin: 0; 
    cursor: pointer;
}

#sw-sidebar h1 { 
    /* h1 - main headings */
	opacity:.50;
    font-size: 11px; 
    font-weight: bold; 
    text-transform: uppercase; 
    margin: 10px 0 10px 0;
    padding-left: 15px;
    background: url('../../GlobalUserControls/Assets/Images/Sidebar/sidebar-arrow-closed.png') 0% 60% no-repeat;
}

    #sw-sidebar h1.open {
        background: url('../../GlobalUserControls/Assets/Images/Sidebar/sidebar-arrow-open.png') 0% 65% no-repeat;
    }

#sw-sidebar h2 {
    /* h2 - second level */
    font-weight: normal;
    position:relative;
    color:#333;
}
    
#sw-sidebar h3 {
    /* h3 - third level */
    font-weight: normal;
    position:relative;
    color:#333;
}


 #sw-sidebar h2 > a, #sw-sidebar h3 > a {
		display:inline-block;
	    margin-left: 8px;
        padding-top: 5px;
        display: inline-block;
        height: 25px;
   		padding-right:10px;
    }
	
	 #sw-sidebar h2 > a {
	 width:180px;
	 }
	 
	 #sw-sidebar h3 > a {
	 width:175px;
	 }


    #sw-sidebar h2.hover,
    #sw-sidebar h3.hover {
    	background: url('../../GlobalUserControls/Assets/Images/Sidebar/sidebar-item-left-hover.png') top left no-repeat;
    }
	
    #sw-sidebar h2.hover > a,
    #sw-sidebar h3.hover > a {
   		background: url('../../GlobalUserControls/Assets/Images/Sidebar/sidebar-item-right-hover.png') top right no-repeat;
    }

    #sw-sidebar h2.active,
    #sw-sidebar h3.active {
    	background: url('../../GlobalUserControls/Assets/Images/Sidebar/sidebar-item-left-selected.png') top left no-repeat;
    }
	
    #sw-sidebar h2.active > a,
    #sw-sidebar h3.active > a {
   		background: url('../../GlobalUserControls/Assets/Images/Sidebar/sidebar-item-right-selected.png') top right no-repeat;
    }
	
   
.sidebar-chevron {
    /* sidebar items with slide out menu */
    position:absolute;
    top:5px;
    right:0;
    width:16px;
    height:20px;
    background: url('../../GlobalUserControls/Assets/Images/Sidebar/sidebar-chevron.png') center right no-repeat;
}

.sidebar-indicator {
    position: absolute;
    right: 20px;
    top: 1px;
    text-align: right;
    background: url('../../GlobalUserControls/Assets/Images/Sidebar/sidebar-indicator-left.png') top left no-repeat;
    width: 7px;
    height: 19px;
    margin-top: 5px;
}

.sidebar-indicator a {
    color: #fff;
    display: inline-block;
    margin-left: 7px;
    padding-right: 7px;
    font-size: 10px;
    height: 19px;
    background: url('../../GlobalUserControls/Assets/Images/Sidebar/sidebar-indicator-right.png') top right no-repeat;
    padding-top: 3px;
}

.sidebar-indicator.hover {
    background: url('../../GlobalUserControls/Assets/Images/Sidebar/sidebar-indicator-over-left.png') top left no-repeat;
}   

.sidebar-indicator.hover a {
    background: url('../../GlobalUserControls/Assets/Images/Sidebar/sidebar-indicator-over-right.png') top right no-repeat;
}


    
    
    

.sw-sidebar-icon 
{
    width:20px;
    height:20px;
    display:inline-block;
    vertical-align:middle;
    margin: 0 5px 0 0;
}
    
    .sw-sidebar-icon.folder 
    {
        background: url('../../cms/Assets/Images/icons/20/folder.png') top left no-repeat;

    }
    .sw-sidebar-icon.shared-folder 
    {
        background: url('../../cms/Assets/Images/icons/20/shared-folder.png') top left no-repeat;

    }
    .sw-sidebar-icon.channel 
    {
        background: url('../../cms/Assets/Images/icons/20/channel.png') top left no-repeat;

    }
    
    span.sw-sidebar-icon.site 
    {
        background: url('../../cms/Assets/Images/icons/20/site.png') top left no-repeat;
    }
	
	span.sw-sidebar-icon.section 
    {
        background: url('../../cms/Assets/Images/icons/20/section.png') top left no-repeat;
    }
    
    span.sw-sidebar-icon.sites 
    {
        background: url('../../cms/Assets/Images/icons/20/sites.png') top left no-repeat;
    }    
    
    span.sw-sidebar-icon.user 
    {
        background: url('../../cms/Assets/Images/icons/20/user.png') top left no-repeat;
    }    
	
	span.sw-sidebar-icon.app 
    {
        background: url('../../cms/Assets/Images/icons/20/apps.png') top left no-repeat;
    }   
	
	span.sw-sidebar-icon.template 
    {
        background: url('../../cms/Assets/Images/icons/20/template.png') top left no-repeat;
    }   
	
	span.sw-sidebar-icon.channels
    {
        background: url('../../cms/Assets/Images/icons/20/channels.png') top left no-repeat;
    }   
	
	span.sw-sidebar-icon.calendar-assets 
    {
        background: url('../../cms/Assets/Images/icons/20/calendar-assets.png') top left no-repeat;
    }

	span.sw-sidebar-icon.section-assets 
    {
        background: url('../../cms/Assets/Images/icons/20/section-assets.png') top left no-repeat;
    }	
	
    span.sw-sidebar-icon.ealert-assets 
    {
        background: url('../../cms/Assets/Images/icons/20/ealert-assets.png') top left no-repeat;
    }	

	span.sw-sidebar-icon.system-setting 
    {
        background: url('../../cms/Assets/Images/icons/20/system-setting.png') top left no-repeat;
    }          
	
		
	span.sw-sidebar-icon.content-group 
    {
        background: url('../../cms/Assets/Images/icons/20/content-group.png') top left no-repeat;
    }

    span.sw-sidebar-icon.passkey {
        background: url('../../cms/Assets/Images/icons/20/passkeys.png') top left no-repeat;
    }
	
		
	span.sw-sidebar-icon.approval-queue 
    {
        background: url('../../cms/Assets/Images/icons/20/approval-queue.png') top left no-repeat;
    }
	      
    span.sw-sidebar-icon.setting 
    {
        background: url('../../cms/Assets/Images/icons/20/user-settings.png') top left no-repeat;
    }    
    
    span.sw-sidebar-icon.group 
    {
        background: url('../../cms/Assets/Images/icons/20/group.png') top left no-repeat;
    }    

    span.sw-sidebar-icon.template-layout 
    {
        background: url('../../cms/Assets/Images/icons/20/template-layout.png') top left no-repeat;
    }    
    
    span.sw-sidebar-icon.template-style 
    {
        background: url('../../cms/Assets/Images/icons/20/template-style.png') top left no-repeat;
    }    
       
    span.sw-sidebar-icon.code 
    {
        background: url('../../cms/Assets/Images/icons/20/code.png') top left no-repeat;
    }

    span.sw-sidebar-icon.pw
    {
        background: url('../../cms/Assets/Images/icons/20/pw.png') top left no-repeat;
    }
    	
    span.sw-sidebar-icon.ucf
    {
        background: url('../../cms/Assets/Images/icons/20/folder.png') top left no-repeat;
    }
    
    span.sw-sidebar-icon.mobile
    {
        background: url('../../cms/Assets/Images/icons/20/mobile.png') top left no-repeat;
    }

    span.sw-sidebar-icon.smartphone
    {
        background: url('../../cms/Assets/Images/icons/20/smartphone.png') top center no-repeat;
    }



.ui-sidebar-menu .active {
    /* active nodes */

}

.ui-sidebar-menu {
    /* slide out menu */
    display: none;
    position: absolute;
    z-index: 4000;
    left: 192px;
    top: 0;
    background: url('../../GlobalUserControls/Assets/Images/Sidebar/sidebar-menu-background.png') top left no-repeat;
    padding: 10px;
    padding-left: 25px;
    width: 296px;
    height: 342px;
}

.ui-sidebar-menu.bottom {
	background: url("../../GlobalUserControls/Assets/Images/Sidebar/sidebar-menu-background-bottom.png") no-repeat scroll left top transparent;
}

    .ui-sidebar-menu>div {
        width: 255px;
        height: 327px;
        margin-left:5px;
        margin-bottom:5px;
    }

.ui-sidebar-menu ul {
    display: block;
    padding-right: 10px;
}

.ui-sidebar-menu li {
    /* slide out menu item */
    cursor: pointer;
    padding: 8px 8px 8px 8px;
    font-size:11px;
    border-bottom: solid 1px #F3F1E9;
}

    .ui-sidebar-menu li.hover {
        background-color:#666666;
        color:White;
        -moz-border-radius: 5px;
	    -webkit-border-radius: 5px;
    }

.ui-sidebar-menu h1 {
    font-weight: bold;
    text-transform:uppercase;
    margin: 10px;
    opacity:.25;
}


p.sidebar-domainhierarchy {
	font-size: 9px;
	padding: 0 0 10px 15px;
}

#templateconfiguration-pnl-configure {
    width: 175px;
    padding-top: 10px;
    margin-left: 8px;
}

#templateconfiguration-pnl-configure p {
    width: 175px;
    padding-bottom: 15px;
}

#templateconfiguration-pnl-configure h3 {
    font-size: 12px;
    font-weight: bold;
    padding: 5px 5px 5px 25px;
    /*margin-bottom: 5px;*/
    border: 1px solid #F0E3C4;
}

#templateconfiguration-pnl-configure span.ui-icon.chevron-open {
    background: url("http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Icons/16/toggle-open.png") 2px 3px no-repeat;
}

#templateconfiguration-pnl-configure span.ui-icon.chevron-closed {
    background: url("http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Icons/16/toggle-closed.png") 2px 3px no-repeat;
}

#templateconfiguration-pnl-configure h3.ui-state-default.ui-state-active, #templateconfiguration-pnl-configure h3.ui-state-active {
    border-bottom: none;
}

#templateconfiguration-pnl-configure label {
    font-size: 11px;
}

#templateconfiguration-pnl-configure div.ui-widget, #templateconfiguration-pnl-configure div.ui-section-tabs.ui-tabs.ui-widget {
    margin: 0px;
    padding: 0px;
    border: none;
    background: none;
}

#templateconfiguration-pnl-configure .ui-accordion .ui-accordion-content {
    margin: 0px;
    padding-left: 8px;
    margin-bottom: 2px;
    /*padding-bottom: 10px;*/
}

#templateconfiguration-pnl-configure .ui-accordion-content-active {
    border-left: 1px solid #F0E3C4;
    border-right: 1px solid #F0E3C4;
    border-bottom: 1px solid #F0E3C4;
}

#templateconfiguration-pnl-configure .elementset {
    width: 180px;
}

#templateconfiguration-pnl-configure .elementset input.elementsettext {
    width: 140px;
}

#templateconfiguration-pnl-configure .elementsetwrapper {
    padding: 5px;
}

#templateconfiguration-pnl-configure .elementsetcontainer {
    display: none;
    padding-left: 10px;
    padding-right: 10px;
}


/* END SIDEBAR */




/* FIELDSET / LEGEND */

legend {
    font-size:14px;
    font-weight: bold;
}

legend>span {
    display: block;
    font-weight: normal;
    color: #666;
    font-size: 85%;
}

/* this is temporary fix - need to handle textboxes inside fieldsets */
fieldset input.ui-txt-general.medium {
    width: 425px;
}

/* END FIELDSET / LEGEND */


/* EXPANDERS */
span.ui-expander {
    display: inline-block;
}

/* WIDGET EXPANDER */
span.ui-expander.widget {
    width: 20px;
    height: 20px;
    background: green;
}

span.ui-expander.widget.closed {
    background: #000;
}

/* INLINE EXPANDER */
div.ui-expander-container>h1 {
    font-size: 14px;
}

span.ui-expander.inline {
    width: 15px;
    height: 15px;
    background: green;
}
    span.ui-expander.inline.closed {
        background: #000;
    }


/* FILTER BUTTONS */

div.ui-filter {
    padding: 5px;
}

a.ui-btn-filter {
	cursor: pointer;

	height: 19px;
	display: inline-block;
	font-size: 8pt;
	color: #333;
	text-decoration: none;

}
    a.ui-btn-filter > span {
        cursor: pointer;
        margin-left: 8px;
        padding-right: 10px;
        padding-top: 4px;
        display: inline-block;
        height: 19px;

    }

a.ui-btn-filter:hover {
    text-decoration: none;
    background-repeat: no-repeat;
    color: #000;
}

a.ui-btn-filter.active {
	cursor: pointer;
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-filter-left-active.png') top left no-repeat;
	height: 19px;
	display: inline-block;
	font-size: 8pt;
	color: #000000;
	 font-weight:bold;
	text-decoration: none;

}
    a.ui-btn-filter.active > span {
        cursor: pointer;
        
        margin-left: 8px;
        padding-right: 10px;
        padding-top: 4px;
        display: inline-block;
        height: 19px;
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-filter-right-active.png') top right no-repeat;

    }
    
    a.ui-btn-filter.active.gray {

	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-filter-left-active-gray.png') top left no-repeat;


}
    a.ui-btn-filter.active.gray > span {

        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-filter-right-active-gray.png') top right no-repeat;

    }
    
    
    
/* END FILTER BUTTONS */

/* FILTER BUTTON LIST */

.filter-display {
    display: block;
    overflow: hidden;
    /*padding: 0 4px 2px 6px;*/
    vertical-align: bottom;
    /*margin: 5px 30px 20px 10px;*/
}

.filter-display.inline {
    display: inline-block;
    margin: 1px;
    padding: 0;
}

.filter-display li {
    float: left;
    display: inline-block;
    border: 1px solid #333;
    background-color: #efefef;
    margin: 1px 3px 1px 3px;
    padding: 4px;
    cursor: default;
    font-size: 11px;
    color: #000;
    -moz-border-radius: 4px;
    -webkit-border-radius: 4px;
    border-radius: 4px;
}

.filter-display.clean li {
    border: 0px;
    background-color: #fff;
}

.filter-display li > span {
   
}

.filter-display li a {
    cursor: pointer;
    text-decoration: none;
    margin-left: 5px;
    padding-left: 2px;
    padding-right: 2px;
    -moz-border-radius: 3px;
    -webkit-border-radius: 3px;
    border-radius: 3px;
    text-transform: lowercase;
}
    .filter-display li a:hover {
        background-color: #333;
        color: #fff !important;
        text-decoration: none;
    }
    
.filter-display.thirds li {
    width: 30%;
}

.filter-display.halves li {
    width: 45%;
}

.filter-display li label {
    display: inline-block;
    font-weight: normal;
    font-size: 10px;
    margin: 0;
    line-height: 1.5;
    vertical-align: top;
}

/* END FILTER BUTTON LIST */


/* TOGGLE BUTTONS */
span.ui-toggle {
	background: url('../../GlobalUserControls/assets/images/toggle/toggle-bg-left.png') top left no-repeat;
	display:inline-block;
	vertical-align: middle;
}
span.ui-toggle > span.inner {
	background:url("../../GlobalUserControls/assets/images/toggle/toggle-bg-right.png") no-repeat right top;
	margin-left:9px;
	display: inline-block
}
a.ui-btn-toggle {
	cursor: pointer;
	display: inline-block;
	color:#6C685A;
	text-decoration: none;
	border-right: solid 1px #EBDBB4;

}
    a.ui-btn-toggle span {
		cursor:pointer;
		display:inline-block;
		font-size:12px;
		height:23px;
		margin-left:8px;
		padding-right:10px;
		padding-top:9px;
		font-weight:bold;
    }

a.ui-btn-toggle:hover {
    text-decoration: none;
    background-repeat: no-repeat;
    color: #000;
}
	a.ui-btn-toggle.first {
	margin-left:-9px;
	padding-left:8px;
	}
	
	
	a.ui-btn-toggle.last {
	padding-right:5px;
	border-right: none;
	}
	
	
	
a.ui-btn-toggle.active {
	background: url('../../GlobalUserControls/assets/images/toggle/toggled-center.png') top left no-repeat;
	color:#333;
	}
	
    a.ui-btn-toggle.active span {
    }

	a.ui-btn-toggle.active.first {
	background: url('../../GlobalUserControls/assets/images/toggle/toggled-left.png') top left no-repeat;
	}
	
    a.ui-btn-toggle.active.first span {
    }
	
	a.ui-btn-toggle.active.last {
	background: url('../../GlobalUserControls/assets/images/toggle/toggled-right.png') top right no-repeat;
	}
	
    a.ui-btn-toggle.active.last span {
    }
	
/* END TOGGLE BUTTONS */


/* APP EDIT/OPTIONS FORMATTING */

li.app {
    display: block;
    width: 97%;
    /*background: url('../../cms/Assets/Images/app-edit-bg.png');*/
    background: #fff;
    border: 2px solid #efefef;
    position: relative;
    margin-bottom: 10px;
    -moz-border-radius: 4px;
    -webkit-border-radius: 4px;
    /*padding-left: 10px;*/
    height: 50px;
    position: relative;
    z-index: 3000;
}

li.app.hovered {
    border-color: green;
    
}

.ui-appsortable-placeholder {
    border: dotted 1px gray;
    margin: 5px 0 5px 0;
}

.ui-sortable-pmi.ui-sortable li.app {
    cursor: move;
}

li.app>div {
    padding: 7px;
}

li.app>span {
    /*display: block;
    border-top: 2px solid #fff;
    padding: 3px 3px 3px 10px;*/
    float: right;
}

li.app a.ui-btn-menu {
    margin: 7px 2px 0 0;
}

/*
.ui-column-one.region {
    width: 800px;
}

.ui-column-two-thirds.region {
    width: 525px;
}

.ui-column-one-third.region {
    width: 239px;
}

.ui-column-one-half.region {
    width: 382px;
}

.ui-column-one-quarter.region {
    width: 182px;
}

.ui-column-three-quarters.region {
    width: 582px;
}
*/
li.app img {
    padding: 7px 10px 0 7px;
    vertical-align: middle;
    float: left;
}

li.app h1 {
    font-size: 14px;
    padding: 10px 0 5px 0;
    float: left;
    overflow-x: hidden;
    overflow-y: hidden;
    white-space: nowrap;
}


li.app h2 {
    font-weight: normal;
    padding: 3px;
    color: #666;
}



/* Page */

#ModuleInstanceEdit div.ui-dialog-overlay-close {
	/*display: none;*/
}


.ui-pageoverlay p.ui-description {
    margin: 0 0 0 25px;
    width: 790px;
    padding: 8px;
}

.ui-pageoverlay-inlay-header p.ui-description {
    padding: 20px 0 0 9px;
    margin: 0;
}


.ui-pageoverlay {
    position: absolute;
    left: 180px;
    display: none;
    z-index: 3000;
}

.ui-pageoverlay-loader {
    width: 254px;
    height: 261px;
    position: absolute;
    left: 500px;
    z-index: 3001;
    background: transparent url('../../cms/Assets/Images/pageedit-overlay-loader.png') no-repeat;
}

.ui-pageoverlay-loader img {
    position: absolute;
    left: 100px;
    top: 100px;
    z-index: 3002;
}

.ui-pageoverlay-toolbar {
    position: relative;
	margin-left: 25px;
	padding-top: 25px;
	z-index: 3000;
	margin-bottom: 35px;
}

.ui-pageoverlay-toolbar a {
    margin-right: 10px;
    z-index: 3000;
	position: relative;
	cursor: pointer;
}

a.ui-btn-app {
	cursor: pointer;
    background: url('../../cms/Assets/Images/btn-app-left.png') top left no-repeat;
	height: 23px;
	display: inline-block;
	font-size: 8pt;
	color: #6c685a;
	text-decoration: none;
	margin: 2px;
}
    a.ui-btn-app span {
        cursor: pointer;
        margin-left: 10px;
        padding-right: 10px;
        padding-top: 5px;
        display: inline-block;
        height: 23px;
        background: url('../../cms/Assets/Images/btn-app-right.png') top right no-repeat;
    }
    

    
a.ui-btn-app-general {
	cursor: pointer;
    background: url('../../cms/Assets/Images/btn-app-organize-left.png') top left no-repeat;
	height: 28px;
	display: inline-block;
	font-size: 9pt;
	color: #6c685a;
	text-decoration: none;
	margin: 2px;
	z-index: 3000;
	position: relative;
}
    a.ui-btn-app-general span {
        cursor: pointer;
        margin-left: 10px;
        padding-right: 10px;
        padding-top: 7px;
        display: inline-block;
        height: 28px;
        background: url('../../cms/Assets/Images/btn-app-organize-right.png') top right no-repeat;
    }
    
a.ui-btn-app-general.active {
    background: url('../../cms/Assets/Images/btn-app-organize-active-left.png') top left no-repeat;
    color: #fff;
}
    a.ui-btn-app-general.active span {
        background: url('../../cms/Assets/Images/btn-app-organize-active-right.png') top right no-repeat;
    }

a.ui-btn-app:hover {
    text-decoration: none;
    color: #000;
}

.ui-pageoverlay a.ui-btn-menu.chevron {
    height: 23px;
    margin-right: 5px;
}

.ui-pageoverlay a.ui-btn-menu.chevron > span {
    padding-top: 5px;
    height: 20px;
    margin-left: 5px;
    padding-right: 6px;
}

.ui-pageoverlay a.ui-btn-menu.chevron.inactive {
    background: url('../../cms/Assets/Images/btn-app-inactive-left.png') top left no-repeat;
}
    .ui-pageoverlay a.ui-btn-menu.chevron.inactive > span {
        background: url('../../cms/Assets/Images/btn-app-inactive-right.png') top right no-repeat;
    }
    
.ui-pageoverlay a.ui-btn-menu.chevron.inactive span.ui-chevron {
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/bottom-chevron-inactive.png') !important;
    }

.ui-pageoverlay a.ui-btn-menu 
/*menu button*/ {
    background: url('../../cms/Assets/Images/btn-app-left.png') top left no-repeat;
}
    .ui-pageoverlay a.ui-btn-menu>span {
        padding-top: 6px;
        background: url('../../cms/Assets/Images/btn-app-right.png') top right no-repeat;
    }
    
    .ui-pageoverlay a.ui-btn-menu span.ui-chevron {
        margin-top: -5px;
    }

.ui-pageoverlay a.ui-btn-menu:hover {
	background: url('../../cms/Assets/Images/btn-app-left.png') top left no-repeat;
}
.ui-pageoverlay a.ui-btn-menu:hover span {
    background: url('../../cms/Assets/Images/btn-app-right.png') top right no-repeat;
}

.ui-pageoverlay a.ui-btn-menu.active {
	background: url('../../cms/Assets/Images/btn-app-left.png') top left no-repeat;
}
    .ui-pageoverlay a.ui-btn-menu.active>span {
        padding-top: 6px;
        background: url('../../cms/Assets/Images/btn-app-right.png') top right no-repeat;
    }

.ui-pageoverlay a.ui-top-button {
    height:22px;
    display:inline-block;
    

}

.ui-pageoverlay-toolbar a.ui-top-button.layout {
background: url('../../cms/Assets/Images/buttons/pageedit-overlay-btn-canvas.png') top right no-repeat;
width:115px;
}

    .ui-pageoverlay-toolbar a.ui-top-button.layout:hover {
    background: url('../../cms/Assets/Images/buttons/pageedit-overlay-btn-canvas-hover.png') top right no-repeat;

    }
    
    .ui-pageoverlay-toolbar a.ui-top-button.layout.active {
    background: url('../../cms/Assets/Images/buttons/pageedit-overlay-btn-canvas-hover.png') top right no-repeat;

    }    

.ui-pageoverlay-toolbar a.ui-top-button.options {
background: url('../../cms/Assets/Images/buttons/pageedit-overlay-btn-page.png') top right no-repeat;
width:102px;
}

    .ui-pageoverlay-toolbar a.ui-top-button.options:hover {
    background: url('../../cms/Assets/Images/buttons/pageedit-overlay-btn-page-hover.png') top right no-repeat;

    }
    
    .ui-pageoverlay-toolbar a.ui-top-button.options.active {
    background: url('../../cms/Assets/Images/buttons/pageedit-overlay-btn-page-hover.png') top right no-repeat;

    }    

.ui-pageoverlay-toolbar a.ui-top-button.statistics {
background: url('../../cms/Assets/Images/buttons/pageedit-overlay-btn-stats.png') top right no-repeat;
width:81px;
}
    .ui-pageoverlay-toolbar a.ui-top-button.statistics:hover {
    background: url('../../cms/Assets/Images/buttons/pageedit-overlay-btn-stats-hover.png') top right no-repeat;

}

    .ui-pageoverlay-toolbar a.ui-top-button.statistics.active {
    background: url('../../cms/Assets/Images/buttons/pageedit-overlay-btn-stats-hover.png') top right no-repeat;

}


.ui-pageoverlay-inlay-wrapper {
    margin: -13px 0 0 -5px;
    padding: 0;
    z-index: 2999;
    position: relative;
}

.ui-pageoverlay-inlay {
    position: relative;
    background: transparent;
    -moz-border-radius: 4px;
    _webkit-border-radius: 4px;
}

.ui-pageoverlay-inlay-header {
    height: 43px;
    background: url('../../cms/Assets/Images/pageedit-overlay-inlay-header.png') no-repeat;
}

.ui-pageoverlay-inlay-detail {
    background: url('../../cms/Assets/Images/pageedit-overlay-inlay-detail.png') repeat-y;
    overflow: hidden;
    margin-top: -6px;
    padding: 0 10px 15px 10px;
}

.ui-pageoverlay-inlay-footer {
    margin-top: -6px;
    height: 43px;
    background: url('../../cms/Assets/Images/pageedit-overlay-inlay-footer.png') no-repeat bottom left;
}

.ui-pageoverlay-inlay-toolbar {
    text-align: right;
    padding: 0 50px 0 0;
}

ul.rich-select>li {
    border: 0px;
    text-align: center;
    /*-moz-border-radius: 3px;
    -webkit-border-radius: 3px;
    background: #fff;*/
    padding: 4px;
    border: 2px solid #E3E3E3;
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
    padding: 15px 20px 10px 20px;
    width: 100px;
}

ul#templatepicker-lst-templatelistList li {
    min-height: 125px;
    word-wrap: break-word;
    font-size: 10px;
    color: gray;
}

    ul.rich-select>li.selected {
        /*background: #E4CEA6;*/
        border-color: #648740;
        background: transparent;
        
    }
    
    ul.rich-select>li:hover {
        /*background: #E4CEA6;*/
        border-color: #333333;
        background: transparent;
    }

    ul.rich-select>li img {
        /*float: left;
        margin-right: 5px;*/
        display: block;
        margin: auto;
    }
    
    ul.rich-select>li h1 {
        font-weight: bold;
        font-size: 11px !important;
        padding: 0 !important;
    }
    
    ul.rich-select>li h2 {
        font-weight: normal;
        font-size: 10px;
    }

    
    

ul.rich-select.pagetype {
    overflow: auto;
    overflow-x: hidden;
    max-height: 285px;
}

.ui-pageoverlay ul.rich-select.pagetype > li {
    width: 120px;
    height: 120px;
    padding: 4px;
    overflow: hidden;
    
}   

.ui-pageoverlay ul.rich-select.pagetype > li img {
    margin-top: 10px;
}

.ui-pageoverlay ul.rich-select.pagetype > li h1 {
    margin-top: 60px;
}

.ui-overlay-toolbar-bottom {
    padding: 0 20px 0 50px;
}

.ui-pageoverlay .pageoverlay-lbl-first {
    margin-top: 0;
}


.ui-pageoverlay .ui-widget-detail {
    min-height: 400px;
}

.ui-pageoverlay .ui-widget {
    background: transparent; 
    width: 892px;
}

.ui-pageoverlay .ui-widget-header {
    background: url('../../cms/Assets/Images/pageedit-overlay-header.png') no-repeat;
    min-height: 70px !important;
    padding: 0 0 10px 0 !important;
    max-height: 3000px !important;
}
    .ui-pageoverlay .ui-widget-header>h1 {
        padding: 0 0 0 30px !important;
        font-size: 28px;
        margin: 0;
    }
    
.ui-pageoverlay .ui-widget-detail {
    background: url('../../cms/Assets/Images/pageedit-overlay-detail.png') repeat-y;
    padding: 0;
}

.ui-pageoverlay .ui-widget-detail-inner {
    margin: 0 55px 0 35px;
    padding: 10px;
    overflow: hidden;
}

.ui-pageoverlay .ui-widget-footer {
    background: url('../../cms/Assets/Images/pageedit-overlay-footer.png') no-repeat;
    height: 100px !important;
    padding: 0;
}

.ui-pageoverlay .ui-widget-footer h1 {
    padding: 15px 50px 0 50px;
    color: #666666;
}

.ui-pageoverlay .ui-dialog-overlay-close {
    background: transparent url('../../cms/Assets/Images/pageedit-overlay-close.png') -18px;
}
    
.ui-pageoverlay .region {
    margin: 10px -15px 10px 35px;
    border: 1px dashed #ccc;
}


ul.ui-sortable-pmi {
    border: 1px solid transparent; /* needed for dropping on empty lists */
}

div.ui-sortable-pmi-handle {
    position: absolute;
    left: 0;
    top: 0;
    bottom: 0;
    width: 10px;
    background: #efefef;
    cursor: move;
}
  

/* END PAGE EDIT OVERLAY */


/* IDE */

body.sw-ide div#sw-inner {
	margin-left: 0;
	width: 100%;
	overflow: visible;
}

body.sw-ide div#sw-main {
	width: 100%;
	padding-bottom: 100px;
}	

body.sw-ide div.ui-section-detail {
	margin: 5px 5px 5px 200px;
}

body.sw-ide.sidebar-hidden div.ui-section-detail,
body.sw-ide div.ui-section-detail.sidebar-hidden {
	margin: 5px 5px 5px 15px;
}

body.sw-ide div.ui-section-header {
	background-color: #333;
	height: 55px;
	width: 100%;
	background-image: none;
}

body.sw-ide div.ui-section-header > h1 {
	margin:15px 0 0 20px;
}

body.sw-ide div.ui-section-header > h2 {
	margin: 5px 0 0 20px;
}

body.sw-ide div.ui-section-header-wrapper {
	background: transparent;
	z-index: 3000;
}

body.sw-ide {
	background: #F0E3C4 url('http://swconsultant.schoolwires.net//cms/Assets/Images/main-background.png') repeat-y top left;
	margin-top: 0;
}

body.sw-ide #sw-page {
	background: none;
}

body.sw-ide #sw-sidebar {
	top: 42px;
}


body.sw-ide div#sw-sidebar-container {

}
/*
body.sw-ide div#sw-sidebar {
	margin-top: 50px;
	top: 38px;
}
*/

body.sw-ide div#sw-sidebar.filesfolders {
	overflow-x: auto;
	top: 38px;
}

body.sw-ide div#sw-sidebar-close {
	top: 65px;
}

body.sw-ide div#sw-sidebar-close {
    width: 18px;
    height: 18px;
    background: transparent url('../../GlobalUserControls/Assets/Images/Sidebar/btn-sidebar-close2.png') top left  no-repeat;
}

body.sw-ide div#sw-sidebar-close:hover {
    background: transparent url('../../GlobalUserControls/Assets/Images/Sidebar/btn-sidebar-close2.png') top left  no-repeat;
}

body.sw-ide div.three-quarters {
	width: 70%;
	float: left;
}

body.sw-ide div.one-quarter {
	width: 20%;
	float: left;
}

body.sw-ide div.ui-ide-header {
	position: absolute;
	top: 40px; 
	right: 40px;
	z-index: 3100;
}

/*.ui-ide {
    background: #000;
    position: fixed;
    top: 0;
    left: 0;
    right: 0;
    bottom: 0;
}

.ui-widget.ide {
    margin: 5px;
}

.ui-ide-sidebar {
    position: absolute;
    width: 200px;
    background: #666666;
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
}

.ui-ide-sidebar.left {
    top: 60px;
    bottom: 5px;
    left: 5px;
}

.ui-ide-sidebar.right {
    bottom: 10px;
    right: 10px;
    top: 30px;
    background: #000;
    color: #fff;
}

.ui-ide-header {
    height: 50px;
    background: #666666;
    color: #fff;
    margin: 5px;
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
}

.ui-ide-header h1 {
    font-size: 20px;
    float: left;
    padding: 10px;
}

.ui-ide-toolbar-top {
    float: right;
    padding: 5px;
}

.ui-ide-workspace {
    position: fixed;
    left: 210px;
    right: 5px;
    bottom: 5px;
    top: 60px;
    background: #666666;
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
    padding: 10px;
}

.ui-ide-sidebar ul {
    margin: 10px 0 5px 10px;
}
.ui-ide-sidebar li {
    padding: 2px;
}
.ui-ide-sidebar h1 {
    cursor: default;
}
.ui-ide-sidebar h2 {
    cursor: pointer;
}

.ui-ide-editor-frame {
    width: 98%;
    height: 100%;
    margin: auto;
    margin-left: 1%; /* for IE *//*
    position: absolute;
    bottom: 0;
    top: 0;
    left: 0;
    right: 0;
}

.ui-ide-editor {
    
}

.ui-ide-editor-header {
    margin: 10px 0 0 0;
}

.ui-ide-editor-header h1 {
    font-size: 16px;
    margin: 0 0 10px 0;
}

.ui-ide-editor-detail>textarea {

}

.ui-ide-editor-detail {
    position: absolute;
    top: 85px;
    bottom: 10px;
    right: 220px;
    left: 10px;
}

.ui-ide-editor-roundtrip {
    float: right;
    margin-right: 220px;
    margin-top: -35px;
}

.ui-ide-editor-roundtrip > a {
    font-size: 10px;
}*/


.ui-ide-toolbar-top {
position:absolute;
right:0;
text-align:right;
top:-27px;
width:303px;

}
/* END IDE */


/* Three Columns */

div.ui-widget-detail.ui-three-col {
    width: 33%;
    float: left;
    padding: 0;
    margin: 1px;
    height: 100%;
    max-height: 450px;
    overflow: auto;
}

div.ui-widget-detail.ui-three-col.noscroll {
	overflow: visible;
}

div.ui-widget.ui-col-nested {
    margin: 0;
    background: #fff;
    border: none;
}

div.ui-widget.ui-col-nested .ui-widget-header {
    background: #fff;
    padding: 0 10px 0 10px;
    overflow: hidden;
    -moz-border-radius-topleft: 4px;
    -moz-border-radius-topright: 4px;
    -webkit-border-radius-topleft: 4px;
    -webkit-border-radius-topright: 4px;
}

div.ui-widget.ui-col-nested .ui-widget-header img {
    float: left;
    margin: 10px 10px 10px 5px;
}

div.ui-widget.ui-col-nested .ui-widget-header h1 {
    float: left;
    margin: 10px 0 10px 0px;
    font-size: 18px;
}

div.ui-widget.ui-col-nested .ui-widget-detail {
   
    overflow: hidden;
    -moz-border-radius-topleft: 0;
    -moz-border-radius-topright: 0;
    -webkit-border-radius-topleft: 0;
    -webkit-border-radius-topright: 0;
}

div.ui-three-col.noscroll div.ui-widget.ui-col-nested .ui-widget-detail {
	overflow: visible;
}



div.ui-three-col tr.selected {
	background: #DBE8FE;
}

div.ui-three-col tr.selected td {
    /* do not delete - this is for IE */
	background: #DBE8FE;
}

/* End Three Columns */


/* Two Columns */

div.ui-widget-detail.ui-two-col {
    width: 50%;
    float: left;
    padding: 0;
    margin: 1px;
    overflow: auto;
}

	div.ui-widget-detail.ui-two-col.one-third {
		width: 33%;
	}

	div.ui-widget-detail.ui-two-col.two-thirds {
		width: 66%;
	}
	
	div.ui-widget-detail.ui-two-col.two-thirds > div {
		/* add margin to inner div on larger content column */
		margin: 5px 5px 5px 15px;
	}
	

div.ui-widget-detail.ui-two-col.noscroll {
	overflow: visible;
}

div.ui-two-col.noscroll div.ui-widget.ui-col-nested .ui-widget-detail {
	overflow: visible;
}

div.ui-two-col tr.selected {
	background: #DBE8FE;
}

div.ui-two-col tr.selected td {
    /* do not delete - this is for IE */
	background: #DBE8FE;
}

/* End Two Columns */

/* Pagination Styles */

.ui-pagination-list {
list-style: none;
display: block;
float: left;
position: relative;
height: 17px;
padding: 0px;
margin: 0px;
border: 0px;
}

.ui-page-number {
position: relative;
display: block;
float: left;
/*width: 17px;*/
height: 14px!important;
height: 17px;
padding: 3px;
margin: 0px 2px 0px 2px;
}

.ui-page-number-current {
position: relative;
display: block;
float: left;
/*width: 17px;*/
min-width: 11px;
height 17px;
padding: 0 3px 3px 3px;
margin: 0px 5px 0px 5px;
line-height: 16px!important;
line-height: 13px;
font-size: 12px;
vertical-align: text-top;
text-align: center; 
font-weight: bold;
color: #FFFFFF;
font-family: 'Helvetica Neue', Helvetica, Tahoma, sans-serif;
background-image: url(../../GlobalUserControls/Assets/Images/Paging/ui-paging-curPageBG.png);
background-position: top left;
}

.ui-page-number a {
text-decoration: none;
font-size: 12px;
color: #000000;
font-family: 'Helvetica Neue', Helvetica, Tahoma, sans-serif;
z-index: 1000;
}

.ui-page-number a:hover {
text-decoration: underline;
}

.ui-paging-previousBtn {
position: relative;
display: block;
float: left;
width: 15px;
height: 15px;
padding: 0px;
margin: 2px 5px 0px 0px;
border: 0px;
}

.ui-paging-nextBtn {
position: relative;
display: block;
float: left;
width: 15px;
height: 15px;
padding: 0px;
margin: 2px 0px 0px 5px;
border: 0px;
}


#ui-paging-container {
position: relative;
display: block;
padding:10px 0 0;
margin: 0px;
border: 0px;
}

#ui-paging-prev-container {
position: relative;
display: block;
float: left;
width: 17px;
height: 17px;
padding: 0px;
margin: 0px;
border: 0px;
}

#ui-paging-pages-container {
position: relative;
display: block;
float: left;
height: 17px;
padding: 0px;
margin: 0px;
border: 0px;
overflow: hidden;
}

#ui-paging-next-container {
position: relative;
display: block;
float: left;
width: 17px;
height: 17px;
padding: 0px;
margin: 0px;
border: 0px;
}


/* PAGE EDITOR OVERLAY */

#PagePreviewEdit {
	background: #333;
	min-height: 500px;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
}

#homepageedit-frm-edit {
	position: absolute;
	top: 0;
	bottom: 0;
	right: 0;
	left: 0;
}

#PagePreviewEdit > div.ui-dialog-overlay-close {
    width:140px;
    height:40px;
    position:absolute;
    right:4px;
    top:0;
    background-image: url('http://swconsultant.schoolwires.net//cms/Assets/Images/Buttons/btn-page-list-ribbon.png');
	background-repeat: no-repeat;
}

#dialog-overlay-PagePreviewEdit-body {
	background: #333;
	min-height: 500px;
}

#dialog-overlay-PagePreviewEdit-body > div.ui-widget {
	background: #000;
	position: absolute;
	top: 12px;
	bottom: 0;
	right: 0;
	left: 0;
}

#dialog-overlay-PagePreviewEdit-body > div.ui-widget > div.ui-widget-header {
	margin-top: -8px;
}

#dialog-overlay-PagePreviewEdit-body > div.ui-widget > div.ui-widget-header > a.ui-btn-general {
	height: 27px;
	color: #fff;
}
	#dialog-overlay-PagePreviewEdit-body > div.ui-widget > div.ui-widget-header > a.ui-btn-general > span {
        margin-left: 33px;
        padding-right: 12px;
        padding-top: 7px;
        display: inline-block;
        height: 27px;
	}
	
#dialog-overlay-PagePreviewEdit-body > div.ui-widget > div.ui-widget-header > a.ui-btn-general.addapp {
	background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/btn-addapp-left.png') top left no-repeat;
}
	#dialog-overlay-PagePreviewEdit-body > div.ui-widget > div.ui-widget-header > a.ui-btn-general.addapp > span {
        background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/btn-addapp-right.png') top right no-repeat;
	}
	
#dialog-overlay-PagePreviewEdit-body > div.ui-widget > div.ui-widget-header > a.ui-btn-general.changelayout {
	background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/btn-changelayout-left.png') top left no-repeat;
}
	#dialog-overlay-PagePreviewEdit-body > div.ui-widget > div.ui-widget-header > a.ui-btn-general.changelayout > span {
        background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/btn-changelayout-right.png') top right no-repeat;
	}

#dialog-overlay-PagePreviewEdit-body > div.ui-widget > div.ui-widget-detail {
	position: absolute;
	top: 44px;
	bottom: 10px;
	left: 10px;
	right: 10px;
}

#dialog-overlay-PagePreviewEdit-body > div.ui-widget > div.ui-widget-header {
	background: #000;
	padding: 0;
}

#dialog-overlay-PagePreviewEdit-body > div.ui-widget > div.ui-widget-footer {
	background: #000;
}

#pageedit-changecontentlayout > div {
	/*width: 500px; 
	margin: 0 0 0 30px;*/
}

#pageedit-changecontentlayout ul.rich-select {
    margin: 0 10px 0 10px;
    width: auto;
    overflow: hidden;
}

#pageedit-changecontentlayout ul.rich-select > li {
	padding: 0;
	margin: 0;
	border: 0;
	width: 20%;
    margin-bottom: 25px;
}

#pageedit-changecontentlayout ul.rich-select > li.selected {
    border: 0;
}

#pageedit-changecontentlayout ul.rich-select > li img {
    width: 56px;
    height: 56px;
}

#pageedit-changecontentlayout ul.rich-select > li h1 {
    font-size: 10px !important;
    margin-top: 5px;
}

.pageedit-design-header {
    padding: 5px 5px 15px 5px;
}

.pageedit-design-apps ul.ui-sortable {
    margin: 0;
}


/* HELP PANEL */
#helppanel-pnl-main .ui-widget-detail,
#helppanel-pnl-main .ui-widget-detail .ui-widget {
	background: #fff;
}

#helppanel-pnl-list {
	background: #fff;
	-moz-border-radius: 5px;
	padding-top: 10px;
}

#helppanel-pnl-list .ui-table h1 {
	cursor: pointer;
}	

#helppanel-pnl-content {
	padding: 10px;	
}

#helppanel-pnl-author > h1 {
	font-size: 18px;	
}

#helppanel-pnl-content > div {
	padding: 10px;	
}

/* HELP ARTICLE STYLES */
#helppanel-pnl-helparticle h1,
#helppanel-pnl-helparticle h2,
#helppanel-pnl-helparticle h3 {
	margin: 10px 0 20px 0;
}
#helppanel-pnl-helparticle h1 {
	font-size: 18px;
}
#helppanel-pnl-helparticle h2 {
	font-size: 16px;
}
#helppanel-pnl-helparticle h3 {
	font-size: 14px;
}
#helppanel-pnl-helparticle p {
	margin: 10px 0 20px 0;	
}
#helppanel-pnl-helparticle blockquote {
	margin: 20px;	
	font-size: 10px;
}
#helppanel-pnl-helparticle ul,
#helppanel-pnl-helparticle ol {
	margin: 10px 0 10px 25px;
	list-style-position: inside;
}
#helppanel-pnl-helparticle ul ul,
#helppanel-pnl-helparticle ol ol {
	margin: 0 0 0 25px;
}
#helppanel-pnl-helparticle li {
	margin: 5px 0 5px 0;
}
#helppanel-pnl-helparticle ul {
	list-style-type: disc;
}
#helppanel-pnl-helparticle ul ul {
	list-style-type: square;
}
#helppanel-pnl-helparticle ul ul ul {
	list-style-type: circle;
}
#helppanel-pnl-helparticle ol {
	list-style-type: decimal;
}
#helppanel-pnl-helparticle ol ol {
	list-style-type: lower-alpha;
}
#helppanel-pnl-helparticle ol ol ol {
	list-style-type: decimal;
}
#helppanel-pnl-helparticle ol ol ol {
	list-style-type: lower-roman;
}

/* END HELP ARTICLE STYLES */

#helppanel-pnl-sidebar {
	width: 150px;
	float: left;
	text-align: right;
	margin: 10px 10px 0 0;
}

#helppanel-pnl-helparticle {
	width: 595px;
	float: left;
	margin-left: 5px;
}

#helppanel-pnl-sidebar img {
	margin: 5px;
	max-width: 125px;
}

#helppanel-pnl-sidebar p {
	margin: 5px 5px 15px 5px;
}

#helppanel-pnl-closefullscreen {
	height: 50px;
	background: #fff;
	position: absolute;
	z-index: 5000;
}

#helppanel-pnl-dynamiccontent.mediatutorial {
	padding: 0;	
}

#helparticle-pnl-print {
	
}

#helparticle-pnl-print #helppanel-pnl-sidebar {
	display: none;
}

#helparticle-pnl-print #helppanel-pnl-helparticle {
	width: auto;
}

#helparticle-pnl-print #helppanel-pnl-helparticle > div {
	max-height: 10000px !important;
	overflow: visible !important;
}

/* SPECIAL MODE BAR */

div.sw-special-mode-bar {
	margin-top: -53px;
}
/* END SPECIAL MODE BAR */


ul.ui-radio-buttons li {
	padding: 5px;
}

/* END SPECIAL MODE BAR */


/* PAGE EDITING V4 */

.pagelist-edit-hover {
	position: absolute;
	top: -20px;
	left: -20px;
	width: 582px;
	background: transparent;
	padding: 0;
	z-index: 3000;
	overflow: visible;
	min-height: 250px;
}

.pagelist-edit-hover-header {
	width: 582px;
	height: 45px;
	background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/PageEdit/pageedit-overlay-headerbg.png') no-repeat;
}

.pagelist-edit-hover-footer {
	width: 582px;
	height: 22px;
	background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/PageEdit/pageedit-overlay-footerbg.png') no-repeat;
	clear: both;
}

.pagelist-edit-hover-wrapper {
	width: 582px;
	background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/PageEdit/pageedit-overlay-bodybg.png');
	overflow: hidden;
}

.pagelist-edit-hover-wrapper .ui-dialog-overlay-close {
    right:15px;
    top:15px;
    background-image: url( 'http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/DialogOverlay/dialog-overlay-close-simple.png' );
}

.pagelist-edit-hover-header h1 {
	padding: 20px 0 0 20px;
}
.pagelist-edit-hover-header h1 a {
	color: #fff !important;
}

div.pagelist-edit-hover div.pagelist-edit-hover-leftcol {
	float: left;
	padding: 0;
	margin: 0;
	color: #999;
	font-size: 13px;
}
	.pagelist-edit-hover-leftcol > img {
		margin: 10px 20px 5px 20px;
		border: 2px solid #000;
		z-index: 3001;
	}
	
.pagelist-edit-hover-enlarge {
	height: 20px;
	width: 50px;
	background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/PageEdit/pageedit-overlay-enlarge.png') no-repeat 100% 100%;
	margin-right: 22px;
	cursor: pointer;
	display: block;
}



.pagelist-edit-hover-rightcol {
	float: left;
	padding: 0;
	margin: 0;
}

.pagelist-edit-hover-rightcol-page {
	padding: 0;
	margin: 9px;
	margin-left: 25px;
	width: 400px;
	overflow: hidden;
}

.pagelist-edit-hover-rightcol-page-header {
	width: 400px;
	height: 32px;
	background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/PageEdit/pageedit-overlay-page-headerdesignbg.png') no-repeat;
}

.pagelist-edit-hover-rightcol-page-wrapper {
	width: 400px;
	background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/PageEdit/pageedit-overlay-page-bodydesignbg.png');
	padding: 0px;
	overflow: hidden;
	min-height: 100px;
}

.pagelist-edit-hover-rightcol-page-footer {
	width: 400px;
	height: 21px;
	clear: both;
	background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/PageEdit/pageedit-overlay-page-footerdesignbg.png') no-repeat;
}

.pagelist-edit-hover-rightcol-page-header p {
	padding: 12px 0 0 12px;
}

.region {
    margin-left: 4px;
    margin-right: 4px;
    border: 2px solid #ccc;
    margin-top: 5px;
    display: inline-block;
    margin-bottom: 5px;
    min-height: 20px;
}

div.region.right {
    float: right;
}

div.region.clearleft {
    clear: left;
}

.homepage .region {
    margin-top: 30px;
}

.pageedit-design-apps .region {
    border-style: dashed;
}

div.region.ui-column-one {
    width: 96%;
    clear: both;
}
div.region.no-border {
    border: 0px;
}
div.region.ui-column-one-third {
    width: 30%;
}
div.region.ui-column-two-thirds {
    width: 64%;
}
div.region.ui-column-two-thirds.pad {
    padding-left: 10px;
}
div.region.ui-column-one-half {
    width: 47%;
}

div.region.ui-column-one.region-1 {
    border-color: #264867; /*dark blue*/
}
div.region.ui-column-one.region-2 {
    border-color: #5C1700; /*dark red*/
}
div.region.ui-column-one.region-3 {
    border-color: #335905; /*dark green*/
}
div.region.ui-column-one.region-4 {
    border-color: #B45014; /*dark orange*/
}
div.region.ui-column-one.region-5 {
    border-color: #51445F; /*dark purple*/
}
div.region.ui-column-one.region-6 {
    border-color: #3B70A0; /*lighter blue*/
}
div.region.ui-column-one.region-7 {
    border-color: #862200; /*lighter red*/
}
div.region.ui-column-one.region-8 {
    border-color: #417206; /*lighter green*/
}
div.region.ui-column-one.region-9 {
    border-color: #D36929; /*lighter orange*/
}
div.region.ui-column-one.region-10 {
    border-color: #6E5C80; /*lighter purple*/
}

div.region.ui-column-one div.ui-region-header {
    background: #264867;
    display: inline-block;
    position: absolute;
    margin-top: -20px;
    height: 20px;
    width: 20px;
    -moz-border-radius-topleft: 5px;
    -moz-border-radius-topright: 5px;
}

div.region.ui-column-one div.ui-region-header > span {
    font-size: 13px;
    color: #fff;
    display: block;
    font-weight: bold;
    text-align: center;
    padding: 1px;
}

div.region.ui-column-one.region-1 div.ui-region-header {
    background: #264867; /*dark blue*/
}
div.region.ui-column-one.region-2 div.ui-region-header {
    background: #5C1700; /*dark red*/
}
div.region.ui-column-one.region-3 div.ui-region-header {
    background: #335905; /*dark green*/
}
div.region.ui-column-one.region-4 div.ui-region-header {
    background: #B45014; /*dark orange*/
}
div.region.ui-column-one.region-5 div.ui-region-header {
    background: #51445F; /*dark purple*/
}
div.region.ui-column-one.region-6 div.ui-region-header {
    background: #3B70A0; /*lighter blue*/
}
div.region.ui-column-one.region-7 div.ui-region-header {
    background: #862200; /*lighter red*/
}
div.region.ui-column-one.region-8 div.ui-region-header {
    background: #417206; /*lighter green*/
}
div.region.ui-column-one.region-9 div.ui-region-header {
    background: #D36929; /*lighter orange*/
}
div.region.ui-column-one.region-10 div.ui-region-header {
    background: #6E5C80; /*lighter purple*/
}

.pagelist-edit-hover-app {
	display: block;
	background: #ccc;
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
	padding: 5px;
	margin: 5px 0 5px 0;
	border: 1px solid #ccc;
	cursor:pointer;
	position: relative;
	min-height: 15px;
}

.pagelist-edit-hover-app.hovered {
	background: #ccc url('http://swconsultant.schoolwires.net//cms/Assets/Images/PageEdit/pageedit-overlay-appbg.png') no-repeat 100% 5px;
}

.pagelist-edit-hover-app.noedit {
	background: #fff;
	border-style: dashed;
	cursor: pointer; /*default*/
}

.pagelist-edit-hover-app-hierarchy {
    font-size: smaller;
    color: #999;
}

.pagelist-edit-hover-app.noedit a {
	cursor: default;
}

.pagelist-edit-hover-app.noedit.hovered {
	/*background: #ccc url('http://swconsultant.schoolwires.net//cms/Assets/Images/PageEdit/pageedit-overlay-appnoeditbg.png') no-repeat 100%;*/
	border-style: solid;
}

.pagelist-edit-hover-app.hovered {
	/*background-color: #456B10;*/
	background-color: #333;
    border-color: #333;
}

.pagelist-edit-hover-apphandle {
    width: 9px;
    height: 20px;
    position: absolute;
    left: 5px;
    top: 7px;
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/PageEdit/pageedit-overlay-apphandle.png') 0px 4px repeat-y;
}

.pagelist-edit-hover-app h1 {
	margin: 0 20px 0 0 !important;
	padding: 0px 0px 0px 9px;
}

.pagelist-edit-hover-app.hovered h1 a {
	color: #fff !important;
}

.pagelist-edit-hover-app h1 > a {
	font-weight: normal !important;
	font-size: 12px !important;
	white-space: nowrap;
	display: inline-block;
	padding: 0 !important;
}

li.pagelist-edit-hover-app h2 {
    font-weight: normal;
    font-size: 10px;
    white-space: nowrap;
    overflow: hidden;
    color: gray;
    margin-top:5px;
    padding: 0px 0px 0px 9px;
}

li.pagelist-edit-hover-app.hovered h2 {
	color: #efefef;
}

.pagelist-edit-hover-app h1 a {
    width: 100%;
}

.pagelist-edit-hover-app h1 a.ellipsis {
	white-space: nowrap;
	overflow: hidden;
    text-overflow: ellipsis;
    -o-text-overflow: ellipsis;
	-ms-text-overflow: ellipsis;
    -moz-binding: url('http://swconsultant.schoolwires.net//cms/Module/Calendar/ellipsis.xml#ellipsis');
}

.pagelist-edit-hover-app h1 a:hover {
	color: #fff !important;
}

.pagelist-edit-loading {
	display: block;
	background: transparent url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/large-loader.gif') no-repeat 40% 75px;
	min-height: 150px;
}

.pagelist-edit-hover-enlarged {
	width: 500px;
	height: 360px;
	left: 20px;
	top: 20px;
	overflow: hidden;
	border: 3px solid #000;
	position: absolute;
	z-index: 3000;
	display: none;
	background: transparent url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/large-loader.gif') no-repeat 50% 50%;
}


.pagelist-edit-hover-spnedittitle a {
    background-color:#666666;
    color:white;
    margin:5px 5px 10px 0;
    padding:5px !important;
    display:inline-block;
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
    border-radius: 5px;
    width: auto !important;
}

#PageDesign {
	margin: auto;
	position: relative;
	width: 582px;
}

#PageDesign .pagelist-edit-hover-header h1 a {
	font-size: 16px;
	cursor: default;
}

#PageDesign .pagelist-edit-hover-app h1 {
    padding-left: 5px;
}

#PageDesign .pagelist-edit-hover-app h2 {
    padding-left: 6px;
}

#PageDesign .pagelist-edit-hover-app h1 > a {
	cursor: text;
}

#PageDesign .pagelist-edit-hover-app.noedit h1 > a {
	cursor: default;
}

#PageDesign .pagelist-edit-hover-app {
	background-image: none;
}

#PageDesign a.pagelist-edit-hover-delete {
	height: 16px;
	width: 16px;
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-delete-overlay.png') top left no-repeat;
	position: absolute;
	top: 3px;
	right: 3px;
	cursor: pointer !important;
}

#PageDesign a.pagelist-edit-hover-delete:hover {
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-delete-overlay-hover.png') top left no-repeat;
}


#PageDesign .ui-dialog-overlay-close {
	z-index: 3001;
    right:30px;
    top:-5px;
    background-image: url( 'http://swconsultant.schoolwires.net//GlobalUserControls/Assets/Images/DialogOverlay/dialog-overlay-close-simple.png' );
}

ul.applist {
	border: 5px solid transparent;

}

#PageDesign .pagelist-edit-hover-app {
	/*position: relative; - removed for IE7 sorting issue.*/
}

div.pagelist-edit-hover-mapped {
    text-align: center;
    font-size: 14px;
}

div.pagelist-edit-hover-mapped img {
    display: block;
    margin: auto;
}

span.ui-pagetype-bg {
    width: 24px;
    height: 24px;
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Icons/24/page.png') no-repeat;
    display: inline-block;
}

span.ui-pagetype-bg.mapped {
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Icons/24/mapped-page.png') no-repeat;
    vertical-align: middle;
}

span.ui-pagetype-bg.hidden {
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Icons/24/hidden-page.png') no-repeat;
}
span.ui-pagetype-bg > img {
    width: 16px;
    height: 16px;
    margin: 6px 0px 0px 4px;
}

li.pagelist-edit-hover-app a.pagelist-edit-hover-title {
    color: #333 !important;
}

li.pagelist-edit-hover-app.hovered a.pagelist-edit-hover-title {
    color: #fff !important;
}

img.pagelist-edit-hover-thumb {
    display: block;
}


/* END PAGE EDITING V4 */



#moderatecontribution-pnl-main div.ui-article,
#moderatecomments-pnl-main div.ui-article,
#quickapprove-pnl-detail div.ui-article {
    position: inherit !important;
}


/* MODULE INSTANCE EDIT TOOLBAR */

.moduleinstanceedit-wrapper {
	background: #070D00;
	height: 40px;
	position: absolute;
	top: -30px;
	left: 0;
	width: 960px;
	-moz-border-radius-topleft: 5px;
	-moz-border-radius-topright: 5px;
	/*z-index: 999;*/
	overflow: visible;
}

.moduleinstanceedit-wrapper > h1 {
	margin: 12px;
	color: #fff;
	font-size: 14px;
	display: inline-block;
}

.ui-app-breadcrumb-wrapper {
	position: relative;
	display: block;
	width: auto;
	height: 25px;
	padding: 0px;
	margin: 7px 0px 0px 10px;
	border: 0px;
}

.ui-app-breadcrumb-left-cap {
	position: relative;
	display: block;
	float: left;
	width: 10px;
	height: 25px;
	padding: 0px;
	margin: 0px;
	border: 0px;
	background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Backgrounds/ui-app-breadcrumbs-left-cap.png');
	background-repeat: no-repeat;
	background-position: top left;
}

.ui-app-breadcrumb-body {
	position: relative;
	display: block;
	float: left;
	width: auto;
	height: 18px!important;
	height: 25px;
	padding: 7px 5px 0px 5px;
	margin: 0px;
	border: 0px;
	background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Backgrounds/ui-app-breadcrumbs-body.png');
	background-repeat: repeat-x;
	background-position: top left;
	color: #FFFFFF;
	font-size: 11px;
	font-weight: normal;
	font-family: Helvetica, "Myriad Pro", "Trebuchet MS", Tahoma, Verdana, Arial, sans-serif;
}

.ui-app-breadcrumb-separator {
	position: relative;
	display: block;
	float: left;
	width: 15px;
	height: 25px;
	padding: 0px;
	margin: 0px;
	border: 0px;
	background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Backgrounds/ui-app-breadcrumbs-separator.png');
	background-repeat: no-repeat;
	background-position: top left;
}

.ui-app-breadcrumb-right-cap {
	position: relative;
	display: block;
	float: left;
	width: 10px;
	height: 25px;
	padding: 0px;
	margin: 0px;
	border: 0px;
	background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Backgrounds/ui-app-breadcrumbs-right-cap.png');
	background-repeat: no-repeat;
	background-position: top left;
}


#ModuleInstanceEdit .ui-dialog-overlay-close {
	top: -23px;
}

#moduleinstanceedit-btn-advanced {
	position: absolute;
	top: 0;
	right: 100px;
	background: transparent;
}

#moduleinstanceedit-btn-advanced > span {
	background: transparent;
	color: #fff;
}

#moduleinstanceedit-btn-advanced img {
	vertical-align: middle;
}

#advanced-settings-btn {
position: absolute;
display: block;
width: 140px;
height: 27px;
padding: 0px;
margin: 0px;
border: 0px;
background-image: url('http://swconsultant.schoolwires.net//cms/Assets/Images/buttons/advanced-settings-btn-normal.png');
background-repeat: no-repeat;
background-position: top left;
top: 6px;
right: 70px;
}

#moduleinstanceedit-pnl-menu {
    border-bottom-left-radius: 5px;
    border-bottom-right-radius: 5px;
	-moz-border-radius-bottomleft: 5px;
	-moz-border-radius-bottomright: 5px;
	-webkit-border-bottom-right-radius: 5px;
	-webkit-border-bottom-left-radius: 5px;
	background: #333;
	color: #fff;
	margin-left: 20px;
	margin-top: -20px;
	width: 130px;
}

#moduleinstanceedit-pnl-menu .ui-btn-menu-panel-header {
	height: 5px;
	background: transparent;
}

#moduleinstanceedit-pnl-menu .ui-btn-menu-panel-detail {
	background: transparent;
}

#moduleinstanceedit-pnl-menu .ui-btn-menu-panel-footer	{
	height: 5px;
	background: transparent;
}

#moduleinstanceedit-pnl-menu ul li {
	padding: 5px;
}

#moduleinstanceedit-pnl-menu ul li a {
	color:#fff;
}

/* END MODULE INSTANCE EDIT TOOLBAR */

/* GRID LIST */

ul.ui-list-grid {

	border-bottom: 0;
	border-left: 0;
}

ul.ui-list-grid > li {
	float: left;
	width: 25%;
	height: 45px;
	overflow: hidden;
	white-space: nowrap;
	position: relative;
}

ul.ui-list-grid > li > div {
	height: 100%;
}

ul.ui-list-grid > li div.ui-grid-sidebar {
	position: absolute;
	left: 0;
	top: 0;
	height: 45px;
	width: 45px;
}
ul.ui-list-grid > li div.ui-grid-sidebar img {
	vertical-align: middle;
}

ul.ui-list-grid > li div.ui-grid-detail {
	margin: 10px 5px 0 50px;
	*padding-top: 15px;
}

ul.ui-list-grid.thirds > li {
	width: 33%;
}

ul.ui-list-grid.halves > li {
	width: 50%;
}

/* END GRID LIST */



a.ui-btn-dialogback {
	cursor: pointer;
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-dialogback-left.png') top left no-repeat;
	height: 30px;
	display: inline-block;
	font-size: 8pt;
	color: #333;
	text-decoration: none;
	margin: -5px 0 5px 20px;
}
    a.ui-btn-dialogback span {
        cursor: pointer;
        margin-left: 17px;
        padding-right: 15px;
        padding-top: 7px;
        display: inline-block;
        height: 30px;
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-dialogback-right.png') top right no-repeat;
    }

a.ui-btn-dialogback:hover {
    text-decoration: none;
    background-repeat: no-repeat;
    color: #000;
}

a.ui-btn-dialogback.flush-left {
	margin-left:0px;
}

/* App Styles */

.sw-no-record-template {
	padding: 0px 10px 10px 10px;
}

.directory-filter table td {
    padding-bottom: 10px;
    padding-right: 10px;
}

.directory-wrapper {
    display: block;
    width: 100%;
    background-color: #ff0000;
    clear: left;
}

.directory-info {
    float: left;
    margin-right: 25px;
}

.directory-info-inner {
    float: left;
}

.staff-directory-info {
    float: left;
    margin-right: 112px;
}

.about-teacher-info {
    float: left;
}

.about-teacher-info.right {
    float: left;
    margin-left: 20px;
}

.about-teacher-holder {
    clear: left;
}

/* End App Styles */

/* Icon Picker Styles */

div.ui-iconpicker-container {
    display: inline-block;
    vertical-align: top;
}

div.ui-iconpicker-container.block {
    display: block;
}

div.ui-iconpicker-selected {
    width: 40px;
    padding: 7px;
    position: relative;
    z-index: 9000;
    cursor: pointer;
    background: url("http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Textboxes/cbo-background.png") no-repeat scroll right top transparent;
    border: 1px solid #D7D7D7;
    border-top: 1px solid #929292;
    border-left: 1px solid #929292;
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
    border-radius: 5px;
    height: 16px;
    margin: 3px 0px 7px 0px;
}

div.ui-iconpicker-selected > img {
    vertical-align: middle;
    width: 16px;
    height: 16px;
}

div.ui-iconpicker-list {
    width: 200px;
    max-height: 175px;
    position: absolute;
    border: 1px solid #969696;
    display: none;
    overflow: auto;
    padding: 10px;
    -moz-border-radius: 4px;
    -webkit-border-radius: 4px;
    border-radius: 4px;
    background: #fff;
    z-index: 8000;
}

div.ui-iconpicker-icon {
    float: left;
    padding: 4px;
    margin: 2px;
    border: 1px solid transparent;
    cursor: pointer;
}

#mobile-icon-picker .ui-iconpicker-list .ui-iconpicker-icon {
    background-color: #000000;
}

#mobile-icon-picker .ui-iconpicker-selected img {
    background-color: #000000;
}

div.ui-iconpicker-icon > img {
    width: 16px;
    height: 16px;
    display: block;
}

div.ui-iconpicker-icon.hovered {
    background: yellow;
}

div.ui-iconpicker-icon.active {
    background: #ccc;
    border: 1px solid red;
}

/* End Icon Picker Styles */



/* INLINE MESSAGES */

div.ui-inline-message {
    background: #F0E3C4;
    -moz-border-radius: 4px;
    -webkit-border-radius: 4px;
    border-radius: 4px;
    padding: 7px;

    margin: 15px 0 5px 0;
    overflow: hidden;
    font-size: 11px;
}

    div.ui-inline-message > span {
        margin: 2px;
        display: inline-block;
        line-height: 16px;
    }

a.ui-btn-inline-message {
	cursor: pointer;
	background: #e8d5af;
	height: 19px;
	display: inline-block;
	font-size: 8pt;
	color: #000;
	text-decoration: none;
	-moz-border-radius: 4px;
    -webkit-border-radius: 4px;
    border-radius: 4px;
    float: right;
}

    a.ui-btn-inline-message > span {
        cursor: pointer;
        margin-left: 8px;
        padding-right: 10px;
        padding-top: 3px;
        display: inline-block;
        height: 19px;
    }

a.ui-btn-inline-message:hover {
    text-decoration: none;
    background: #e4cea6;
    cursor: pointer;
}

/* END INLINE MESSAGES */



/* Styler */

.ui-btn-toolbar-preview {
    position: relative;
    display: block;
    float: left;
    width: 89px;
    height: 26px;
    padding: 0px;
    margin: 0px;
    border: 0px;
    background-image: url("http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/ui-btn-toolbar-preview.png");
    background-repeat: no-repeat;
    background-position: top left;
}

.ui-btn-toolbar-preview:hover {
    background-image: url("http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/ui-btn-toolbar-preview-hover.png");
    background-repeat: no-repeat;
    background-position: top left;
}

.ui-btn-toolbar-css {
    position: relative;
    display: block;
    float: left;
    width: 70px;
    height: 26px;
    padding: 0px;
    margin: 0px;
    border: 0px;
    background-image: url("http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/ui-btn-toolbar-css.png");
    background-repeat: no-repeat;
    background-position: top left;
}

.ui-btn-toolbar-css:hover {
    background-image: url("http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/ui-btn-toolbar-css-hover.png");
    background-repeat: no-repeat;
    background-position: top left;
}

.ui-btn-toolbar-layouts {
    position: relative;
    display: block;
    float: left;
    width: 88px;
    height: 26px;
    padding: 0px;
    margin: 0px;
    border: 0px;
    background-image: url("http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/ui-btn-toolbar-layouts.png");
    background-repeat: no-repeat;
    background-position: top left;
}

.ui-btn-toolbar-layouts:hover {
    background-image: url("http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/ui-btn-toolbar-layouts-hover.png");
    background-repeat: no-repeat;
    background-position: top left;
}

.ui-btn-toolbar-filesandfolders {
    position: relative;
    display: block;
    float: left;
    width: 126px;
    height: 26px;
    padding: 0px;
    margin: 0px;
    border: 0px;
    background-image: url("http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/ui-btn-toolbar-filesandfolders.png");
    background-repeat: no-repeat;
    background-position: top left;
}

.ui-btn-toolbar-filesandfolders:hover {
    background-image: url("http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/ui-btn-toolbar-filesandfolders-hover.png");
    background-repeat: no-repeat;
    background-position: top left;
}


/* FEEDBACK FORM */

div#feedback-menu {
    background: transparent;
    border: 0;
    width: 360px;
    z-index: 3000;
}

div#feedback-inner {
    width: 400px;
    font-size: 12px;
    color: #fff;
}

div#feedback-inner .detail {
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/feedback-detail-background.png') repeat-y;
    border-top: 1px solid transparent; /* this is for IE7. background won't show w/o it */
}

div#feedback-inner .head {
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/feedback-head-background.png') bottom left no-repeat;
    height: 20px;
}

div#feedback-inner .foot {
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/feedback-foot-background.png') no-repeat;
    height: 12px;
}

div#feedback-inner h1 {
    font-size: 16px;
    padding: 10px 0 20px 20px;
    color: #fff;
}

div#feedback-inner .textarea {
    width: 370px;
    text-align: right;
    
}

div#feedback-inner .textarea.like {
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/Icons/20/smile.png') no-repeat 25px 7px;
}

div#feedback-inner .textarea.dislike {
    background: url('http://swconsultant.schoolwires.net//cms/Assets/Images/Icons/20/frown.png') no-repeat 25px 10px;
}

div#feedback-inner textarea {
    width: 300px;
    height: 15px;
}

div#feedback-inner .buttons {
    text-align: right;
    padding: 5px 25px 0 0;
}

div#feedback-inner .message {
    padding: 5px 0 5px 25px;
    color: #ccc;
}

/* END FEEDBACK FORM */



/* PassKey Manager Styles */

#sw-passkeylogin-pnl-icon {
    margin: 15px 0px 0px 20px;
}

#passkeynew-rdo-web, #passkeynew-rdo-token, #passkeydisplay-rdo-newwindow, #passkeydisplay-rdo-overlay, #passkeydisplay-rdo-Inline {
    margin: 4px 5px 0px 0px;
    padding: 0px;
}

#passkeyactiveblock-pnl-newparameter-txt-value {
    overflow: hidden;
}

#passkeynewpermission-pnl-main .ui-widget-detail.widget .ui-widget.nested .ui-widget-detail {
    overflow: visible;
}
.ui-dialog-overlay-body .ui-widget.dialog .ui-widget-detail.widget {
    overflow: visible;
}

.passkeyDisplayTypeList.rich-select:after {
	position: relative;
	display: block;
	width: 100%;
	content: ".";
	padding: 0px;
	margin: 0px;
	border: 0px;
	height: 0px;
	font-size: 0px;
	line-height: 0px;
	visibility: hidden;
}

.passkeyDisplayTypeList.rich-select li {
	width: auto;
    text-align: left;
    margin: 5px 10px 0px 0px;
    font-size: 12px;
    font-weight: bold;
}

.passkeyDisplayTypeList.rich-select li.selected {
    background-image: url('http://swconsultant.schoolwires.net//PKM/assets/images/green-checkmark.png');
    background-repeat: no-repeat;
    background-position: bottom right;
    border: 2px solid #648740;
    border-radius: 0px;
    moz-border-radius: 0px;
}

/* End PassKey Manager Styles */



/* DOUBLE COLUMN WORKSPACE */

#section-column #pagelist-pnl-main {
    margin-bottom: 140px;
}

#pagelist-txt-filter {
    
}

body.sidebar-hidden #pagelist-txt-filter {
    display: block;
}

.ui-double-col-header {
    margin: 10px 0 10px 20px;
}

 .ui-double-col-wrapper {
    overflow: hidden;
}

.ui-double-col {
    display: inline-block;
}

.ui-double-col.main {
    float: left;
    width: 670px;
}

body.sidebar-hidden .ui-double-col.main {
    /*width: 860px;*/
}

body.sidebar-hidden.noclose .ui-double-col.main {
    /*width: auto;*/
}

.ui-double-col.side {
    float: right;
    width: 280px;
    
}

body.sidebar-hidden .ui-double-col.side, body.sidebar-hidden.noclose .ui-double-col.side {
    float: left;
    width: 280px;
    margin-left: 20px;
}

body.sidebar-hidden .ui-dashboard-group > h1 a {
    /*position: absolute;*/
    position: static;
    float: right;
    font-size: 11px;
    /*right: 100px;*/
    color: #648740;
}

.ui-dashboard.page {
    margin-top: 35px;
}

.ui-dashboard a {
    /* dashboard anchor */
    text-decoration: none;
}

.ui-dashboard > h1 {
    /* first main heading */
    font-size: 20px;
    font-weight: normal;
}

.ui-dashboard > h2 {
    /* first secondary heading */
    font-size: 11px;
    font-weight: normal;
    margin: 5px 0 10px 0;
    color: #666666;
}

.ui-dashboard-group {
    /* dashboard grouping */
    padding: 0 15px 15px 10px;
    margin-bottom: 20px;
    background: #fff;
    -moz-border-radius: 5px;
    -webkit-border-radius: 5px;
    border-radius: 5px;
}

.ui-dashboard-group > h1 {
    /* dashboard group heading */
    font-size: 14px;
    font-weight: 500;
    padding-bottom: 10px;
    padding-top: 15px; /* padding here instead of div for IE7 */
    margin-bottom: 10px;
    color: #2B4F6E;
    border-bottom: 2px solid #efefef;
}

.ui-dashboard-group > h1 a {
    /* link in dashboard group heading */
    position: absolute;
    font-size: 11px;
    right: 15px;
    color: #648740;
}

.ui-dashboard-group  ul {
    /* dashboard list */
    
}

.ui-dashboard-group li {
    /* dashboard list item */
    
}

.ui-dashboard-group li h1 {
    /* dashboard list item heading */
    font-weight: bold;
    font-size: 12px;
}

.ui-dashboard-group li h1 a {
    /* dashboard list item heading anchor */
    
}

.ui-dashboard-group li h2 {
    /* dashboard list item description */
    font-weight: normal;
}

.ui-dashboard-group li h2 > span {
    font-weight: 500;
}

.ui-dashboard-group .dashboard-comment h1 {
    font-size: 11px;
    font-weight: normal;
}

.ui-dashboard-group .dashboard-comment h1 a {
    font-size: 11px;
}

.dashboard-comment-buttons {
    visibility: hidden;
}

.dashboard-comment-buttons > span {
    float: right;
}

.dashboard-comment.hover .dashboard-comment-buttons {
    visibility: visible;
}

.dashboard-comment a {
    font-weight: 500;
}

.dashboard-comment-buttons a {
    
}

.dashboard-comment a:hover {
    color: #648740;
}

.dashboard-comment .more-link a {
    float: right;
}

.pageedit-design a.pagelist-edit-hover-delete {
    height: 16px;
    width: 16px;
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-delete-overlay.png') top left no-repeat;
    position: absolute;
    top: 3px;
    right: 3px;
    cursor: pointer !important;
}
    .pageedit-design a.pagelist-edit-hover-delete:hover {
        background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-delete-overlay-hover.png') top left no-repeat;
    }
.pageedit-design .pagelist-edit-hover-app.hovered {
    background-image: none;
}

.pageedit-design p {
    margin-right: 60px;
}

#section-pnl-main #pagelist-pnl-detail {
    min-height: 500px;
}

#pageedit-apps {
    padding-bottom: 50px;
}  

a.app-options {
    position: absolute;
    top: 160px;
    *top: 150px;
    right: -12px;
    z-index: 1000;
}

div.app-indicator-container {
    position: absolute;
    top: 170px;
    *top: 160px;
    right: 100px;
    z-index: 1000;
    width: 75px;
    height: 16px;
}

div.app-mobile-indicator,
div.app-mobilenative-indicator,
div.app-desktop-indicator {
    float: right;
    margin-right: 3px;
    width: 20px;
    height: 20px;
}

div.app-mobile-indicator {
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Icons/24/view-mobile-icon.png') no-repeat;
}

div.app-mobilenative-indicator {
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Icons/24/icon_mobile_native.png') no-repeat;
}

div.app-desktop-indicator {
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Icons/24/view-desktop-icon.png') no-repeat;
}

/* Overrides */
.ui-double-col div.ui-inline-message {
    margin-top: 0;
}

.ui-double-col input.ui-txt-general {
    margin-bottom: 0; 
}

.ui-double-col.side div.ui-article {
    padding-bottom: 0;
}

.ui-double-col.side div.ui-article-sidebar {
    top: 5px;
}

#homepage-promo-detail {
    position: static;
}
/* End Overrides */

/* END DOUBLE COLUMN WORKSPACE */


/* CHARTS */

div.ui-widget.linechart {
    margin: 0;
    padding: 0;
}

#section-stats {
    display: block;
    min-height: 230px;
}

/* END CHARTS */



.ui-bullet-divider {
    font-size: 15px;
    padding-left: 3px;
    padding-right: 3px;
}

.inline-image {
    vertical-align: top;
}

.ceifdialog {
    z-index: 10000 !important;
}


/* MOBILE */

.ui-mobileconfig-list {
    width: 100%;
    overflow: hidden;
    z-index: 1;
    position: relative;
}

.ui-mobileconfig-list li {
    width: 14%;
    float: left;
    margin: 1%;
    padding: 4%;
    text-align: center;
    border: 2px solid #ccc;
    -moz-border-radius: 4px;
    -webkit-border-radius: 4px;
    border-radius: 4px;
    height: 70px;
    cursor: pointer;
    background-color: #fff;
}

    .ui-mobileconfig-list li.inactive {
        border-style: dashed;
    }

    .ui-mobileconfig-list li.editing {
        border-bottom: 0;
        height: 87px;
        -moz-border-radius-bottomleft: 0;
        -moz-border-radius-bottomright: 0;
        border-bottom-right-radius: 0;
        border-bottom-left-radius: 0;

    }

    .ui-mobileconfig-list li.editing:hover {
        background: #fff;
    }

    .ui-mobileconfig-list li:hover {
        background: #efefef;
    }

.ui-mobileconfig-list li img {
    margin-bottom: 10px;
}

.ui-mobileconfig-list li h1 {
    font-size: 12px;
    font-weight: bold;
}

#mobilemanage-pnl-detail {
    margin-top: -8px;
    border: 2px solid #ccc;
    z-index: 0;

}

#mobile-icon-container {
    position: relative;
    display: block;
    width: 48px;
    height: 40px!important;
    height: 48px;
    padding: 8px 0px 0px 0px;
    margin: 0px auto 10px auto;
    background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01/GlobalAssets/Images/Mobile/mobile-icon-background.png');
    background-repeat: no-repeat;
    background-position: top left;
    cursor: pointer;
}

#mobile-icon-container img {
    width: 30px;
    height: 30px;
}

.ui-sortable #mobile-icon-container {
    cursor: move;
}

ul.mobile-dashboard-icon {
    width: 100%;
    height: 300px;
}

.mobile-dashboard-icon li.inactive #mobile-icon-container, 
#mobile-dashboard-icons li.inactive #mobile-icon-container {
    background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01/GlobalAssets/Images/Mobile/mobile-icon-background-ia.png');
}

.mobile-dashboard-icon li.inactive  {
    color: #ccc;
}

#mobile-dashboard-wrapper {
    position: relative;
    display: block;
    width: 100%;
    height: auto;
    padding: 0px;
    margin: 0px;
    border: 0px;
}

#mobile-dashboard-wrapper:after {
    position: relative;
    display: block;
    clear: both;
    width: 100%;
    content: ".";
    height: 1px;
    visibility: hidden;
}

#mobile-dashboard-title {
    display: block;
    font-size: 15px;
    font-weight: bold;
    height: 45px;
    line-height: 45px;
    margin: 0 20px;
    position: relative;
    vertical-align: middle;
    width: 295px;
}

#mobile-dashboard-container {
    position: relative;
    display: block;
    float: left;
    width: 340px;
    /*height: 550px;*/
    padding: 0px;
    margin: 0px;
    border: 0px;
    background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01/GlobalAssets/Images/Mobile/mobile-interface-bg.png');
    background-repeat: no-repeat;
    background-position: top left;
}

#mobile-dashboard-icons {
    border: 0 none;
    display: block;
    height: auto;
    margin: 0 20px 0;
    padding: 0px 10px 0px 15px;
    position: relative;
    width: 265px;
}

#mobile-dashboard-icons .ui-sortable li {
    width: 56px;
    text-align: center;
    margin: 5px 5px 10px 5px;
    border: 2px dashed #CCCCCC;
    border-radius: 5px;
    padding: 9px;
    height: 80px;
}


#mobile-dashboard-title {
    padding: 70px 0px 10px 0px;
    text-align: center;
}


.mobile-dashboard-icon li {
    position: relative;
    display: block;
    float: left;
    width: 33%;
    text-align: center;
    margin: 10px 0px 20px 0px;
    font-size: 14px;
    font-weight: bold;
}

#mobile-dashboard-ua {
    position: relative;
    display: block;
    float: left;
    width: 183px !important;
    width: 238px;
    height: auto;
    padding: 3px 10px 0px 45px;
    margin: 30px 0px 0px 10px;
    border: 0px;
    text-align: left;
    background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01/GlobalAssets/Images/Mobile/ua-icon.png');
    background-repeat: no-repeat;
    background-position: top left;
}

#mobile-dashboard-ua.large {
    float: left;
    width: 500px !important;
    width: 500px;
    margin-top: 0px;
}

#mobile-dashboard-ua h1 {
    font-size: 15px;
    font-weight: bold;
    margin: 0px 0px 6px 0px;
}

#mobile-dashboard-ua p {
    font-size: 12px;
    line-height: 150%;
    color: #666666;
}

#mobile-dashboard-ua ul {
    font-size: 12px;
    color: #666666;
    list-style: disc;
    border-top: 1px solid #F3E9D0;
    margin: 10px 0px 0px 0px;
    padding: 10px 0px 0px 0px;
}

#mobile-dashboard-ua ul li {
    line-height: 150%;
    padding-bottom: 10px;
}

.mobile-dashboard-icon h1 {
    font-size: 10px;
    font-weight: bold;
}

#mobilesortorder-lst-mobileconfig h1 {
    font-size: 10px;
    font-weight: bold;
}

.ui-mobile-pageindicator.active {
    background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01/GlobalAssets/Images/Mobile/shared-app-corner.png');
    border: 0 none;
    display: block;
    height: 26px;
    margin: 0;
    padding: 0;
    position: absolute;
    right: 0;
    top: 0;
    width: 26px;
}

#mobileedit-sel-mobilethemeList li.selected {
    border-radius: 5px 5px 0px 5px;
    border: 2px solid #648740;
    background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01/GlobalAssets/Images/green-checkmark.png');
    background-repeat: no-repeat;
    background-position: bottom right;
}

.ui-mobile-list {
    margin-top: 10px;
    margin-left: 5px;
}

/* mobile native */

#mobilenativelist-pnl-detail div.ui-section-tabs, #mobilenativelist-pnl-detail div.ui-tabs-panel {
    background: transparent;
}

#mobilenative-dashboard-title {
    display: block;
    margin: 0 20px;
    position: relative;
    vertical-align: middle;
    width: 292px;
}

#mobilenative-dashboard-title {
    /*padding: 30px 10px;*/
    text-align: left;
    margin-top: 67px;
    border:2px solid #EADABB;
    background-color: #FFFDF7;
}

#mobilenative-dashboard-title.rearrange {
    padding: 7px 0px 10px 0px;
}


.ui-mobileative-dashboard-gallery li {
    padding: 15px 5px 20px 10px;
    display: inline-block;
    cursor: pointer;
    width: 277px;
}

#mobilenative-dashboard-container-left {
    width: 243px;
    float: left;
    height: 416px;
    margin: 69px 0 0 24px;
}

#mobilenative-dashboard-container-left #mobilenative-dashboard-title {
    width: 100%;
    border-width: 0px;
    margin: 0px 0px;
    text-align: center;
    border-bottom: 2px solid #EADABB;
    height: 113px;
}
#mobilenative-dashboard-container-left #mobilenative-dashboard-title .mobilenative-dashboard-user {
    padding: 10px 0;
    
}
#mobilenative-dashboard-container-left #mobilenative-dashboard-title .mobilenative-dashboard-user .usericon {
    display: block;
    float: left;
    margin-left: 100px;
    padding-top: 5px;
    font-size: 35pt;
    color: #F3E9D0;
    font-weight: Regular;
}
#mobilenative-dashboard-container-left #mobilenative-dashboard-title p.userinfo {
    display: block;
    clear: both;
    text-align: center;
    padding-top: 20px;
    font-size: 12pt;
    color: #999;
    font-weight: lighter;
}

#mobilenative-dashboard-container-left #mobilenative-dashboard-icons { 
    width: 243px;
    margin: 0;
    padding: 0;
    border-width: 0px;
    height: 297px;
}

#mobilenative-dashboard-container-left #mobilenative-dashboard-icons #mobilenativelist-pnl-header {
    border-bottom: 1px solid #F4ECDA;
    padding: 10px 0 0 10px;
}

#mobilenative-dashboard-container-left #mobilenative-dashboard-icons #mobilenativelist-pnl-header a {}

#mobilenative-dashboard-container-left #mobilenative-dashboard-icons #mobilenativelist-pnl-header > span {
    text-transform: uppercase;
    padding: 10px 0 5px 0;
    display: block;
    font-size: 10pt; /*7*/
    color: #999;
    letter-spacing: 2.5px;
}

#mobilenative-dashboard-container-right {
    background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01/GlobalAssets/Images/MobileNative/sidebar_content.png');
    width: 48px;
    float: right;
    height: 416px;
    margin: 66px 25px 0 0;
}

.ui-mobileative-dashboard-user li {
    padding: 30px 10px;
    display: inline-block;
    cursor: pointer;
}

#mobilenative-dashboard-container .mobilenative-dashboard-photo {
    float: left;
    font-size: 14px;
    line-height: 14px;
    color: #666;
}

#mobilenative-dashboard-container .icon-icon_link {
    float: left;
    font-size: 14px;
    padding-top: 3px;
    color: #666;
}

#mobilenative-dashboard-container .mobilenative-dashboard-photo.gallery {
    font-size:16pt;
	color:#ECDCBF;
    width: auto;
}

#mobilenative-dashboard-container .mobilenative-dashboard-content {
    float: left;
    padding-left: 10px;
    font-size: 18;
    color: #666;
    break-word;
}

#mobilenative-dashboard-container .mobilenative-dashboard-content.gallery {
    font-size: 14pt;
    width: 190px;

}
#mobilenative-dashboard-container .mobilenative-dashboard-content.gallery.hasgallery {
    color: #ECDCBF;
}

#mobilenative-dashboard-container .mobilenative-dashboard-content.sidebar {
    font-size: 10pt;
    color: #666;
    width: 130px;
    font-weight: Book;
}

#mobilenative-dashboard-container .mobilenative-dashboard-editicon {
    float: right;
    padding-left: 5px;
    font-size: 14px;
    color: #ccc;
}
#mobilenative-dashboard-container li .mobilenative-dashboard-editicon {
    display: none;
}
#mobilenative-dashboard-container li.hovered .mobilenative-dashboard-editicon {
    display: block;
}

#mobilenative-dashboard-title .mobilenative-dashboard-title-action {
    clear:both; 
    text-align:center;
    padding-bottom: 15px;
}

.ui-mobileative-dashboard-add {
    padding: 10px 0 0 0;
}

.ui-mobileative-dashboard-applist li {
    padding: 15px;
    display: inline-block;
    cursor: pointer;
    margin-top: 10px;
    border: 1px solid #EBEBEB;
    width: 240px;
}
.ui-mobileative-dashboard-applist .mobilenative-dashboard-content {
    width: 155px;
    font-size: 18px;
}

.ui-mobileative-dashboard-applist-sidebar {    
    padding: 15px;
}

.ui-mobileative-dashboard-applist-sidebar li {
    cursor: pointer;
    padding: 8px 0px;
    display: inline-block;
    width: 200px;
}

.ui-mobileative-dashboard-applist-sidebar li .mobilenative-dashboard-content {    
    cursor: pointer;
    float: none;
    padding-left: 10px;
    font-size: 14px;
}

.ui-mobileative-dashboard-applist-sidebar li .icon-icon_menu_bullet {
    font-size: 6pt;
    color: #EADABB;
    padding-left: 10px;
    -webkit-text-size-adjust: none;
    float: left;
    line-height: 20px;
}

#mobilenative-dashboard-container {
    position: relative;
    display: block;
    float: left;
    width: 340px;
    height: 550px;
    padding: 0px;
    margin: 0px;
    border: 0px;
    /*background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01/GlobalAssets/Images/MobileNative/mobile-native-workspace-v2.png');*/
    background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01/GlobalAssets/Images/MobileNative/mobile-native-workspace.png');
    background-repeat: no-repeat;
    background-position: top left;
}

.mobilenative-add-screen {
    width: 14px;
    height: 15px;
    padding: 0px;
    margin: 0px;
    border: 0px;
    background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01/GlobalAssets/Images/MobileNative/add-screen.png');
    background-repeat: no-repeat;
    background-position: center left;
}

.mobilenative-add-screen span {
    padding-left: 20px;
}

#mobilenative-dashboard-icons {
    border: 0 none;
    display: block;
    float: left;
    clear: left;
    /*height: 355px;*/
    margin: 0 20px 0;
    padding: 0px 10px;
    position: relative;
    width: 272px;
    overflow: hidden;
    background-color: #FFF;
    height: 315px;
    border-left: 2px solid #EADABB;
    border-right: 2px solid #EADABB;
    border-bottom: 2px solid #EADABB;
    overflow-y: auto;
}

#mobilenative-dashboard-icons ul.mobile-dashboard-icon {
    width: 100%;
    height: 290px;
    overflow: hidden;
    margin-bottom: 15px;
}

#mobilenative-dashboard-icons .ui-sortable li {
    width: 56px;
    text-align: center;
    margin: 5px 5px 10px 5px;
    border: 2px dashed #cccccc;
    border-radius: 5px;
    padding: 5px 9px 4px 9px;
    height: 80px;
    background-color: #f1f1f1;
}

.mobilenative-icon-container {
    position: relative;
    display: block;
    width: 48px;
    height: 40px !important;
    height: 48px;
    padding: 8px 0px 0px 0px;
    margin: 0px auto 10px auto;
    /*background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01/GlobalAssets/Images/Mobile/mobile-icon-background.png');
    background-repeat: no-repeat;
    background-position: top left;*/
    cursor: pointer;
}

.mobilenative-icon-container img {
    width: 48px;
    height: 48px;
}

.ui-sortable .mobilenative-icon-container {
    cursor: move;
}

#mobilenativesortorder-lst-mobileconfig-holder {
    display: block;
    width: 100%;
}

#mobilenativesortorder-lst-mobileconfig-wrapper {
    display: block;
    float: left;
    width: 100%;
    background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01/GlobalAssets/Images/MobileNative/mobile-native-sort.png');
    background-repeat: repeat;
    background-position: top left;
}

/* Mobilenative Apperance */
.mobilenative-apperance-previewbar {
    background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01/GlobalAssets/Images/MobileNative/preview_bar.png');
    background-repeat: no-repeat;
    width: 116px;
    height: 145px;
    padding-right: 20px;
    float: right;
}

.mobilenative-apperance-previewlist {
    background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01/GlobalAssets/Images/MobileNative/preview_list.png');
    background-repeat: no-repeat;
    width: 116px;
    height: 145px;
    padding-right: 20px;
    float: right;
}

/* Mobilenative rich-select */

.MoblieNativeScreenNew.rich-select:after {
	position: relative;
	display: block;
	width: 100%;
	content: ".";
	padding: 0px;
	margin: 0px;
	border: 0px;
	height: 0px;
	font-size: 0px;
	line-height: 0px;
	visibility: hidden;
}

.MoblieNativeScreenNew.rich-select li {
	width: 39%;
    text-align: left;
    margin: 5px;
    font-size: 12px;
    font-weight: bold;
    border: 2px dashed #e3e3e3;
}

.MoblieNativeScreenNew.rich-select li.selected {
    background-image: url('http://swconsultant.schoolwires.net//PKM/assets/images/green-checkmark.png');
    background-repeat: no-repeat;
    background-position: bottom right;
    border: 2px dashed #648740;
    border-radius: 0px;
    moz-border-radius: 0px;
}

#mobilenativescreennew-pnl-detail ul.ui-list-grid > li {
    float: left;
    height: 45px;
    overflow: hidden;
    position: relative;
    white-space: normal;
    width: 39%;
}

#mobilenativescreennew-pnl-detail ul.ui-list-grid > li div.ui-grid-detail {
    margin-left: 40px;
    margin-top: 0px;
}

#mobilenativescreennew-pnl-detail ul.rich-select > li h1 {
    text-align: left;
}

#mobilenativescreennew-pnl-detail ul.rich-select > li h2 {
    font-size: 10px;
    font-weight: normal;
    text-align: left;
}

#mobilenativeconfigedit-btn-delete {
    float: right;
    margin-right: 10px;
    *margin-top: -37px; /* ie */
}

#mobilenative-otherside-icons .filter-display li {
    border: 0px;
    border-radius: 0px;
    background-color: transparent;
    cursor: default;
}

#mobilenative-otherside-icons ul.rich-select > li {
    border: 0px;
    text-align: left;
    width: auto;
    padding: 0px;
}

#mobilenative-otherside-icons ul.rich-select li span {
    font-size: 22px;
    color: #fff; /*dbdbdb*/
    display: block;
}

#mobilenative-otherside-icons ul.rich-select li:hover span {
    color: #618440;
}

#mobilenative-otherside-icons ul.rich-select > li {
    border: 0px;
}

#mobilenative-otherside-icons ul.rich-select > li.selected {
    background: none repeat scroll 0 0 #FFFFFF;
    border: 2px solid #4F7721;
    border-radius: 22px;
    height: 40px;
    margin: 14px;
    width: 40px;
    text-align: center;
    line-height: 40px;
}

#mobilenative-otherside-icons ul.rich-select > li.selected span {
    background-color: rgba(0, 0, 0, 0);
    color: #4F7721;
}

#mobilenative-otherside-icons ul.rich-select > li.unselected {
    background:none;
    border: 2px solid #E1D1B1;
    border-radius: 22px;
    height: 40px;
    margin: 14px;
    width: 40px;
    text-align: center;
    line-height: 40px;
}

#mobilenative-otherside-icons ul.rich-select > li.unselected span {
    color: #E1D1B1;
}

#mobilenative-otherside-icons ul.rich-select > li {
    background:none;
    border: 2px solid #E1D1B1;
    border-radius: 22px;
    height: 40px;
    margin: 14px;
    width: 40px;
    text-align: center;
    line-height: 40px;
}

#mobilenative-otherside-icons ul.rich-select > li span {
    color: #E1D1B1;
}

#mobilenative-otherside-icons #mobilenativeconfigedit-pnl-facebook {
    padding: 0 0 20px 0;
    margin: -10px 0 0 -10px;
}
#mobilenative-otherside-icons #mobilenativeconfigedit-pnl-twitter {
    padding: 0 0 20px 0;
    margin: -10px 0 0 -10px;
}

/* app picker */

.ui-apppicker-container{
    display: inline;
}

.ui-apppicker-icon {
    float: left;
    margin-top: 5px;
    padding-right: 10px;
}

.ui-apppicker-selected {
    float: left;
    font-weight: bold;
    padding-top: 15px;
    margin-right: 10px;
}

a.ui-btn-list.ui-apppicker-btn {
    float: left;
    margin-top: 5px;
}

/* MyView Styles */

.pw-app-settings .ui-widget-detail {
    padding: 0px;
}

.pw-app-settings div.ui-widget-detail h2 {
    margin: 5px 30px;
}

.pw-app-settings li.pagelist-edit-hover-app h2 {
    padding: 0px;
}

.pw-app-settings #shortcut-config-list li.pagelist-edit-hover-app.hovered {
    background: #ccc;
}

.pw-app-settings a.pw-action-btn {
	cursor: pointer;
	background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-general-pri-left.png') top left no-repeat;
	height: 35px;
	display: inline-block;
	font-size: 12px;
	color: #FFFFFF;
	margin: 2px;
	text-decoration:none;
	font-weight: 500;
	vertical-align: middle;
}

.pw-app-settings a.pw-action-btn span {
    cursor: pointer;
    margin-left: 9px;
    padding-right: 11px;
    padding-top: 10px;
    display: inline-block;
    height: 35px;
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//GlobalAssets/Images/Buttons/btn-general-pri-right.png') top right no-repeat;
}
    
.pw-app-settings a.pw-action-btn:hover {
    text-decoration: none;
    background-repeat: no-repeat;
}

.pw-app-settings .shortcut-hover-edit {
    position: absolute;
    top: 5px;
    right: 24px;
    width: 14px;
    height: 14px;
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//site/Assets/MyPortal/pw-shortcuts-edit.png') no-repeat center center;
    cursor: pointer;
    overflow: hidden;
}

.shortcut-hover-delete {
    position: absolute;
    top: 5px;
    right: 5px;
    width: 14px;
    height: 14px;
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//site/Assets/MyPortal/pw-shortcuts-delete.png') no-repeat center center;
    cursor: pointer;
    overflow: hidden;    
}

.pw-app-settings .shortcut-hover-save {
    position: absolute;
    top: 5px;
    right: 5px;
    width: 14px;
    height: 14px;
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//site/Assets/MyPortal/pw-shortcuts-save.png') no-repeat center center;
    cursor: pointer;
    overflow: hidden;        
}

.pw-app-settings .gadget-edit-info .shortcut-hover-save {
    position: static;
    float: right;
}

.pw-app-settings .gadget-edit-info .shortcut-hover-delete {
    position: static;
    float: right;
    margin-right: -30px;
}

.pw-app-settings .usermodulesort-handle {
    display: block;
    width: 20px;
    height: 20px;
    float: left;
    clear: left;
    padding-right: 10px;
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//site/Assets/MyPortal/pw-drag-handle.png') no-repeat left top;
}

.pw-app-settings .usermodulesort-handle.large {
    width: 20px;
    height: 25px;
    float: left;
    clear: left;
    padding-right: 10px;
    background: url('http://swconsultant.schoolwires.net/Static/V2_11_01//site/Assets/MyPortal/pw-drag-handle.png') no-repeat left 3px;
}

.pw-app-settings a.pagelist-edit-hover-delete {
    display: block;
    position: static;
    float: right;
	width: 14px;
	height: 14px;
	padding: 0px;
	margin: 0px;
	border: 0px;
	background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01//site/Assets/MyPortal/pw-shortcuts-delete.png');
	background-repeat: no-repeat;
	background-position: top left;
}

/* Template Library */

#template-picker-info {
    display: block;
    position: absolute;
    top: -7px;
    left: 199px;
    padding-top: 10px;
    padding-left: 20px;
    padding-bottom: 15px;
    background: #f0e3c4;
}

#template-picker-info h2 {
    font-size: 20px;
    line-height: 20px;
    font-weight: bold;
    margin-bottom: 5px;
}

#template-picker-desc-wrapper {
    display: block;
    width: 98%;
}

#template-picker-desc-buttons {
    padding-top: 15px;
}

#template-frame {
    margin-top: 98px;
}

/* Styler Icons */

.styler-320 {
    display: block;
    position: static;
    float: left;
	width: 16px;
	height: 16px;
	padding-right: 5px;
	margin: 0px;
	border: 0px;
	background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01//site/Assets/Styler/320.png');
	background-repeat: no-repeat;
	background-position: top left;
}

.styler-480 {
    display: block;
    position: static;
    float: left;
	width: 16px;
	height: 16px;
	padding-right: 10px;
	margin: 0px;
	border: 0px;
	background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01//site/Assets/Styler/480.png');
	background-repeat: no-repeat;
	background-position: top left;
}

.styler-640 {
    display: block;
    position: static;
    float: left;
	width: 16px;
	height: 16px;
	padding-right: 5px;
	margin: 0px;
	border: 0px;
	background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01//site/Assets/Styler/640.png');
	background-repeat: no-repeat;
	background-position: top left;
}

.styler-768 {
    display: block;
    position: static;
    float: left;
	width: 16px;
	height: 16px;
	padding-right: 10px;
	margin: 0px;
	border: 0px;
	background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01//site/Assets/Styler/768.png');
	background-repeat: no-repeat;
	background-position: top left;
}

.styler-standard {
    display: block;
    position: static;
    float: left;
	width: 16px;
	height: 16px;
	padding-right: 10px;
	margin: 0px;
	border: 0px;
	background-image: url('http://swconsultant.schoolwires.net/Static/V2_11_01//site/Assets/Styler/standard.png');
	background-repeat: no-repeat;
	background-position: top left;
}

/* Image Picker Library */

div.ui-widget-detail.image-picker-background {
    background-color: #f6efd9;
}

/*div.ui-widget-detail.image-picker-list ul.image-picker-category-list li a {
    padding-left: 30px;
}*/

/* Video Library - BEGIN */

.video-list-thumbnail {
    display: block;
    position: static;
    float: left;
    width: 100px;
}
.video-list-thumbnail img {
	width:100px;
}

.video-list-info {
    display: block;
    position: static;
    float: left;
    margin-left: 10px;
}

/* Video Library - END */


/* BroadCast E-Alert - BEGIN */

#alertselect-ul-listList {
    padding-bottom: 14px;
    padding-top: 14px;
}

.alertreport-nav span {
    font-size: 22px;
    display: inline-block;
}
.alertreport-nav .iconbackground {
    height: 40px;
    width: 40px;
    border-radius: 22px;
    border: 2px solid #333333;
    background: none repeat scroll 0 0 #FFFFFF;
    line-height: 40px;
    text-align: center;
    display: inline-block;
}
.alertreport-nav .iconbackground span {
    display: block;
}

.alertreport-nav .alerttype-icon {
    padding-left: 20px;
}
.alertreport-nav .alerttype-status {
    font-size: 14px;
    padding-left: 5px;
    vertical-align:top;
    padding-top:15px;
}

.alertreport-nav .alerttype-sentcount {
    font-size: 14px;
    padding-left: 20px;
    vertical-align:top;
    padding-top:15px;
}

.alertreport-nav tr {
    cursor: pointer;
}

.alertreport-nav tr.sent .iconbackground {
    color: #4F7721;
}

div.alertreport-nav tr.selected td {
    background: #FFFFFF;
    border-top:1px solid #DEDEDE;
    border-bottom: 1px solid #DEDEDE;
    border-right:0px;
}

.alertreport-nav td {
    border-right: 1px solid #DEDEDE;
}

#alertreport-pnl-content .ui-widget-header {
    background-color: transparent;
}

#alertreport-pnl-content .icon-clock {
    font-size: 44px;
}
#alertreport-pnl-content .icon-busy {
    font-size: 44px;
}
#alertreport-pnl-content .icon-close {
    font-size: 44px;
}
#alertreport-pnl-content .icon-check {
    font-size: 44px;
}
#alertreport-pnl-content .alertreport-watingtxt {
    font-size: 14px;
    margin-top: -26px;
    padding-left: 60px;
    display: block;
}
#alertreport-pnl-content .alertreport-content {
    font-size: 14px;
    margin-top: -26px;
    padding-left: 60px;
    display: block;
}

#alertreport-pnl-content .alertreport-errcontent-header {
    font-size: 14px;
    margin-top: -50px;
    display: block;
    padding-left: 60px;
    line-height: 20px;
}
#alertreport-pnl-content .alertreport-errcontent-description {
    font-size: 14px;
    display: block;
    padding: 10px 0 0 60px;
    line-height: 20px;
}
#alertreport-pnl-content .alertreport-errcontent-description.italic {
    font-style: italic;
}
#alertreport-pnl-content div.ui-widget-detail.nested {
    padding: 0;
}
#alertreport-pnl-content div.ui-widget-detail.nested .icon-clock {
    padding: 10px 0 0 20px;
    display: block;
}
#alertreport-pnl-content div.ui-widget-detail.nested .alertreport-watingtxt {
    padding-left: 80px;
}
#alertreport-pnl-content div.ui-widget-detail.table {
    padding: 5px 15px 5px 15px;
}

#alertreportdetail-pnl-detail div.ui-widget {
    padding: 0;
    margin: 0;
    margin-bottom: 0;
    background-color: #FFF;
    border: 0;
}
#alertreportdetail-pnl-detail div.ui-widget-content {
    border: 1px solid #a8a8a8;
    background: #ffffff;
    color: #4f4f4f;
}

#alertreportdetail-pnl-detail .ui-progressbar {
    text-align: left;
    -moz-border-radius: 10px;
    -webkit-border-radius: 10px;
    border-radius: 10px;
    -moz-box-shadow: inset 0 2px 2px #8f8f8f;
    -webkit-box-shadow: inset 0 2px 2px #8f8f8f;
    box-shadow: inset 0 2px 2px #8f8f8f;
}

#alertreportdetail-pnl-detail .ui-progressbar .ui-progressbar-value {
    margin: -1px;
    height: 24px;
}

#alertreportdetail-pnl-detail .ui-progressbar .ui-widget-header {
    background: #83b0ca url(images/ui-bg_highlight-soft_100_83b0ca_1x100.png) repeat-x top;
    border-color: #8ab0c6;
    -moz-border-radius: 10px;
    -webkit-border-radius: 10px;
    border-radius: 10px;
}

#alertreportdetail-pnl-processbar {
    height: 30px;
}

#alertreportdetail-pnl-detail .alertreport-processbar-content {
    padding: 0 0 0 20px;
    height: 32px;
    line-height: 32px;
    font-size: 14px;
}

/* BroadCast E-Alert - END */


/* Social Media Accounts group overrides - BEGIN */

#setting-pnl-socialmediaaccounts div.ui-article {
	min-height:25px;
    position:relative;
	border-bottom: none;
}

/* Social Media Accounts group overrides - END */


/* E-Alert Asset - Begin */
.ui-txt-input-wrapper-contact-import {
    float: left;
    width: 235px;
}
.ui-txt-input-wrapper-contact-import-button {
    float: left;
    margin-left: -53px;
}

#contactimport-pnl-main div.ui-widget-toolbar-bottom, #contactimportnext-pnl-footer div.ui-widget-toolbar-bottom {
    text-align: right;
}

#contactlistmanage-pnl-configuresublist div.ui-widget-header {
    padding: 0 10px 10px 23px;
}

#configuresublist-pnl-detail div.ui-widget-footer {
    padding: 15px 5px 0 7px;
}

/* E-Alert Asset - End */

/* Google Calendar - Begin */

.ui-google-refresh-show {
    float:right;
    margin-top:-35px; 
}

.ui-google-refresh-hide {
    float:right;
    margin-top:-15px; 
}

#calendar-ul-tabs {
    width:75%;
    padding-top:10px;
}

#calendar-spn-lastsync {
    padding-right:5px
}


/* Google Calendar - End */



.slick-toggle-img {
  position: relative;
  width: 18px;
  height: 7px;
  margin: 0px;
  z-index: 9999;
  left: 890px;
  top: -12px;
  cursor: pointer;
}

/* Connector Start */
div.ui-widget-detail.ui-two-col.connector-historyinformation-runtime {
    width: 30%;
}

div.ui-widget-detail.ui-two-col.connector-historyinformation-data {
    margin-left: 20px;
    width: 66%;
}
/* Connector End */