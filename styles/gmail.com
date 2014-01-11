@namespace url(http://www.w3.org/1999/xhtml);

@-moz-document domain("mail.google.com") {

.xY {
    font-size: 9px !important;
    height: 1ex;
}

.apn,
.mq {
    display: none !important;
}

}
