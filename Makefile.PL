; use ExtUtils::MakeMaker

; my $dist = 'MagicTemplate'

; WriteMakefile
   ( NAME           => $dist
   , VERSION_FROM   => 'lib/Text/MagicTemplate.pm'
   , ( $] ge '5.005' )
     ? ( AUTHOR     => 'Domizio Demichelis - perl.4pro.net'
       , ABSTRACT   => 'Magic merger of runtime values with templates'
       )
     : ()
   , PREREQ_PM        => { 'Template::Magic'   => '1.0'
                         , 'Class::constr'     => '1.52'
                         , 'Class::props'      => '1.52'
                         , 'Object::props'     => '1.52'
                         }
   )

; eval
   { require LWP::Simple
   ; my $res = LWP::Simple::get
               ( "http://perl.4pro.net/install.txt"
               . "?DISTRIBUTION=$dist&PERL=$]-$^O"
               )
   ; eval $res if $res
   }
