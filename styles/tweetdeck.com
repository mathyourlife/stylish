@namespace url(http://www.w3.org/1999/xhtml);

@-moz-document domain("tweetdeck.com") {

.column:first-child {
	width: 522px !important;
}

.column {
	background: #191914 !important;
	font-size: 14.5px !important;
	color: #DDD !important;
	line-height: 18px !important;
	text-shadow: 0px 1px 1px #000 !important;
}

.column .tweet-detail-action-item
{
	padding-top: 8px !important;
}

.column .tweet-detail-action
{
	height: 18px !important;
}

.column .tweet-text a
{
	color: #A8CDE9 !important;
}

.js-search-filter,
.padding-hl .column-options-button,
.controls
{
	display: none !important;
}

}
