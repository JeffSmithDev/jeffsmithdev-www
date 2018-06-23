+++ 
title ="Generate cloudfront ssl certificates " 
linktitle ="Generate cloudfront ssl certificates " 
date ="2017-07-31" 
author ="Jeff Smith"
website ="" 
tags =[ "DevOps", "Linux",  ] 
categories =[ "SysAdmin",  ] 
+++ 

Basically...

Generate csr 

    openssl req \ 
    -sha256 \ 
    -new -newkey \ 
    rsa:2048 -nodes \ 
    -keyout www.jeffsmithdev.net.key \
    -out www.jeffsmithdev.net.csr

Download certs & prepare

    cat COMODORSADomainValidationSecureServerCA.crt > chain.crt

    cat www_JeffSmithDev_net.crt > ServerCertificate.cer

Upload

    aws iam upload-server-certificate --server-certificate-name JeffSmithDev-net --certificate-body file://ServerCertificate.cer --private-key file://www.jeffsmithdev.net.key --certificate-chain file://chain.crt --path /cloudfront/ssl/

List 

    aws iam list-server-certificates 

Delete 

    aws iam delete-server-certificate --server-certificate-name JeffSmithDev-net

From https://bryce.fisher-fleig.org/blog/setting-up-ssl-on-aws-cloudfront-and-s3/

 

