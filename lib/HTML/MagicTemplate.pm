package HTML::MagicTemplate ;
$VERSION = 3.53 ;

; BEGIN
   { warn qq("HTML::MagicTemplate" is a deprecated module. )
        . qq(You should use "Template::Magic::HTML" instead\n)
          if $^W
   ; *NEXT_HANDLER           = *Template::Magic::NEXT_HANDLER
   ; *LAST_HANDLER           = *Template::Magic::LAST_HANDLER
   ; *EXPORT_OK              = *Template::Magic::EXPORT_OK
   }

; use base 'Template::Magic::HTML'

; 1

__END__

=head1 NAME

HTML::MagicTemplate - Deprecated module: use Template::Magic::HTML instead
                                 
=head1 DESCRIPTION

Deprecated module maintained for backward compatibility. Use Template::Magic::HTML instead.

=head1 AUTHOR and COPYRIGHT

© 2004 by Domizio Demichelis.

All Rights Reserved. This module is free software. It may be used, redistributed and/or modified under the same terms as perl itself.
