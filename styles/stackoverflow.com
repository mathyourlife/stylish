@namespace url(http://www.w3.org/1999/xhtml);

@-moz-document domain("stackoverflow.com") {

#adzerk1,
#adzerk2,
#adzerk3,
.adzerk-vote,
#herobox-mini,
#hireme,
.headeranon,
#careers1,
#careers2,
#careers3,
#sidebar
{
  display: none !important;
}

}
