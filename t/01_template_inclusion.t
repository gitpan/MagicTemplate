#!perl -w
; use strict
; use Test::More tests => 3
; use Text::MagicTemplate

; our ( $mt
      , $mt2
      , $mt3
      , $mt4
      , $tmp2
      , $tmp3
      , $tmp4
      , $scalar_test
      , $content
      , $content2
      , $content3
      , $content4
      )
; $mt = new Text::MagicTemplate
; $scalar_test = 'SCALAR'
; $content = $mt->output('t/template_test_01')
; is ( $$content
     , "text from template SCALAR, text from included_test_01 with SCALAR, text from included_test_02 with SCALAR."
     )

; $mt3 = new Text::MagicTemplate zone_handlers=>'INCLUDE_TEXT'
; $tmp3 = 'text from template {scalar_test}, {INCLUDE_TEXT t/text_file}'
; $content3 = $mt3->output(\$tmp3);
; is ( $$content3
     , 'text from template SCALAR, text from file'
     )



; $mt4 = new Text::MagicTemplate
; $tmp4 = 'text from template {scalar_test}, {include_temp}'
; $content4 = $mt4->output(\$tmp4);
; is ( $$content4
     , 'text from template SCALAR, text from file'
     )

; sub include_temp
   { my ($z) = @_
   ; return $z->include_template('t/text_file')
   }
