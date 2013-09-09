@namespace url(http://www.w3.org/1999/xhtml);

@-moz-document domain("facebook.com") {
.UFIContainer
{
 width: 800px;
}

div#contentArea {
  background-color: #000 !important;
}
 
.uiHeader,
div.clearfix.metadata,
#fbNotificationsList a div img,
#MercuryJewelThreadList div div div div div img,
.time
{
  display: none !important;
}

.hasLeftCol #contentCol{
  margin-left:0px;
 }

.fcg
{
    color: #333; 
}

.a
{
  color: darkblue;    
}

div[id="contentArea"] {
 width: 900px !important;
}

#pageLogo a,
#pageLogo a:hover,
#pageLogo a:focus,
#pageLogo a:active
{
  background-image:none;
}

div[id="leftCol"],
div[id="rightCol"],
.friendBrowserMorePager,
.friendBrowserListUnit,
.fbChatSidebar,
.highlightIndicator, 
.tinyman:after, 
.fbTimelineSideAds,
.ego_column,
.buttonWrap, 
.fbTimelineSpine, 
.spinePointer, 
.topBorder, 
.bottomBorder, 
#footerContainer, 
.middleLink, 
.slimHeader #pageNav li.tinyman::after, .slimHeader #pageNav li.middleLink::after, 
.slimHeader #pageNav .middleLink a, 
.moreSectionsLink
{
display:none !important;
}

.uiProgressBar .fill {
background: #0000FF !important;
border: solid #222 !important;
}

.uiTypeaheadView .compact li {
background-color: #0000FF !important;
}

div.uiTypeaheadView .selected {
background-color: #0000FF !important;
}
.fbIndex .gradient {
background: none !important;
}
.uiMenuXItem
a.highlighted {
background-color: #149414 !important;
border-color: #000 !important;
color: #0000FF !important;
}
.uiMenuXItem
a.highlighted {
background-color: #333 !important;
border-color: #000 !important;
color: #FFF !important;
}
.uiContextualLayer {
background-color: transparent !important;
}
.HighlightSelectorMenu {
background: #0000FF !important;
}
.-cx-PUBLIC-uiDialog__border, ._1yu {
border: 10px solid rgba(82, 82, 82, .7) !important;
}
input[type="text"], input[type="password"], .inputtext, select, .select, select > option, select > button, .fbPhotoImageStage .fbPhotosPhotoButtons .tagMessage, .fbPhotoImageStage .fbPhotosPhotoButtons .cropMessage, #u1clso_61 div img, #navSearch .uiTypeahead, .-cx-PRIVATE-uiDialog__content, ._1yu, ._t {
background-color: transparent !important;
}
.fbTimelineCapsule
{
background: none !important;
}
.sp_c79t5t
{
background-image: none !important;
}


#fbTimelineHeadline .profilePic {
background-color: #FFF !important;
border: 4px solid #FFF !important;
height: 160px !important;
width: 160px !important;
}


.fbTimelineScrubber {

border-color: #333333 !important;
top: 38px !important;
width: 122px !important;
z-index: 1 !important;
}

.fbPhotosPhotoTagboxBase .tagName {
background: #000 !important;
color: #FFF !important;
cursor: default !important;
font-weight: normal !important;
padding: 2px 6px 3px !important;
top: 3px !important;
white-space: nowrap !important;
}

.fbPhotosPhotoTagboxBase .innerTagBox {
border: 4px solid white !important;
border-color: rgba(255, 255, 255, .8) !important;
}

.fbPhotoSnowlift {
background-color: rgba(0, 0, 0, .7) !important;
}

.fbPhotoSnowlift .rhc , .pagingActivated .snowliftOverlay, .fbPhotoSnowlift.taggingMode .snowliftOverlay, .stageWrapper{
background-color: #111 !important;
}

.profile-picture img {
max-width: 170px !important;
}

.webComposerPhotoUpload input, .webComposerPhotoUpload {
color: #000000 !important;
}


body {
background-repeat:repeat !important;
background-attachment:fixed !important;
background-position:center !important;
background-color: #000 !important;
}

.fbCurrentStory:hover, .connect_widget_like_button, .fbFeedTickerStory:hover, .item a:hover, .fbJewelFlyout li:hover, .uiSideNav a:hover, .fbNubFlyoutBody, .uiButtonConfirm {
background: -moz-linear-gradient(center right , #333333, #000000) !important;
}

.fbChatMessageGroup {
border-color: #2c2c2c !important;
}

#leftCol {
min-height: 400px !important;
}

.arrowLeft a {
border-color: #666666 !important;
}

.arrowRight a {
border-color: #666666 !important;
}

.uiStreamSubstory {
border-color: transparent !important;
}

.fbSidebarGripper, .fbTickerFooter, .fbSidebarGripper div, .navSubmenu:hover {
background-color: #0000FF !important;
}

.fbTimelineCountButton, .uiBoxWhite, .uiButtonGroup {
background-color: #1c1c1c !important;
}

.fbxWelcomeBox {
background-color: transparent !important;
text-align: center !important;
}

#leftCol {
padding-top: 0px !important;
padding-left: 0px !important;
}

.fbNubFlyoutFooter {
background: -moz-linear-gradient(center right , #333333, #000000) !important;
box-shadow: 0 1px 2px rgba(0, 0, 0, 0.5) !important;
}

.jewelButton:hover, .topNavLink a:hover {
background-color: #0000FF !important;
}

.uiScrollableAreaGripper {
background-color: #0000FF !important;
}

.uiSearchInput, .fbPhotosGridHeader, .uiComposerMessageBoxControls, #MessagingShelf, .uiBoxGray {
background: transparent !important;
}

.uiButton {
background-color: #0000FF !important;
background: -moz-linear-gradient(center top , #333333, #000000) repeat scroll 0 0 transparent !important;
box-shadow: 0 1px 2px rgba(0, 0, 0, 0.5) !important;
border-color: #333333 !important;
}

#blueBar {
background: -moz-linear-gradient(center top , #333333, #000000) repeat scroll 0 0 transparent !important;
box-shadow: 0 1px 2px rgba(0, 0, 0, 0.5) !important;
border-color: #333333 !important;
}

#navSearch {
width:360px !important;
margin-top: 2px !important;
margin-left: 22px !important;
}


#pageLogo a {
background-color: transparent !important;
border-color: transparent !important;
}


.uiMorePager {
margin-bottom:6px !important;
background-color: #0000FF !important;
border: 0px solid #333333 !important;
}

.uiStreamStory, .fbIndexFeaturedRegistration, .signupForm {
margin-bottom:2px !important;
background-color:transparent !important;
padding: 1px !important;
border: 0px solid #333333 !important;
}

.uiStream .uiStreamHeader .uiStreamHeaderChronologicalForm .uiSelectorButton .uiButtonText {
color: #000 !important;
}

#album_pagelet {
background-color: #111111 !important;
margin-left: 0px !important;
margin-top: -15px !important;
}

.tagWrapper, #pagelet_main_column, .timelineUnitContainer, .fbTimelineTopSection, #MessagingMessages {
background-color:transparent !important;
border: 0px solid #333333 !important;
}
.fbTimelineTopSectionBase .topSectionBottomBorder {
display: none !important;
}
#pagelet_main_column {
width: 500px !important;
}

.fbJewelFlyout, .uiToggleFlyout, .navigation, .container, .uiOverlayContent, .search, .pop_container_advanced {
background: -moz-linear-gradient(center right , #333333, #000000) !important;
box-shadow: 0 1px 2px rgba(0, 0, 0, 0.5) !important;
border: 2px solid #333333 !important;
}

#left_column, #leftCol {
margin-left:-8px !important;
width: 185px !important;
}

.uiMediaThumb i, .uiProfilePhoto {
border: 1px solid #000000 !important; 
}

#rightCol {
margin-top: 10px !important;
padding-top: 0px !important;
border: 0px solid #333333 !important;
}

#right_column, .rightColumnWrapper {
margin-top: 0px !important;
padding-top: 0px !important; 
position: fixed !important;
border: 0px solid #333333 !important;
}

.aboutMePagelet {
background-color:transparent !important;
border: 0px solid #333333 !important;
}

.fbNubButton, .fbNubFlyoutTitlebar, .uiToggleFlyout, .fbChatSidebarFooter {
background: -moz-linear-gradient(center top , #333333, #000000) !important;
box-shadow: 0 1px 2px rgba(0, 0, 0, 0.5) !important;
color: #FFFFFF !important;
border: #333333 !important;
}

.fbChatOrderedList {
background: -moz-linear-gradient(center right , #333333, #000000) !important;
box-shadow: 0 1px 2px rgba(0, 0, 0, 0.5) !important;
color: #FFFFFF !important;
border: #333333 !important;
}

.uiTypeahead {
background: -moz-linear-gradient(center right , #333333, #000000) !important;
box-shadow: 0 1px 2px rgba(0, 0, 0, 0.5) !important;
border: 2px solid #333333 !important;
}

}
