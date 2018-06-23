+++ 
title ="Invalidate all files on cloudfront with aws cli" 
linktitle ="Invalidate all files on cloudfront with aws cli" 
date ="2017-07-29" 
author ="Jeff Smith"
tags =[ "DevOps", "Linux",  ] 
categories =[ "SysAdmin",  ] 
+++ 

    aws cloudfront create-invalidation --distribution-id ABCDEFGHIJK --paths /\*
