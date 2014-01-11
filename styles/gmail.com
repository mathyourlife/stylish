@namespace url(http://www.w3.org/1999/xhtml);

@-moz-document domain("mail.google.com") {

.xY     /* Message List  */
{
    font-size: 9px !important;
    height: 1ex;
}

.apn,    /* Important message arrows */
.mq,     /*  Top banner ads */
.Bu.y3   /* right hand people details and ads  */
{
    display: none !important;
}

.nH.oy8Mbf.nn.aeN  /* left hand menu bar */
{
    width: 150px;
}

}
