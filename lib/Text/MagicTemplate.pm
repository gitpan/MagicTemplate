package Text::MagicTemplate ;
$VERSION = 3.53 ;

; BEGIN
   { warn qq("Text::MagicTemplate" is an deprecated module. )
        . qq(You should use "Template::Magic" instead\n)
          if $^W
   }

; use base 'Template::Magic'

; 1

__END__

=head1 NAME

Text::MagicTemplate - Deprecated module: use Template::Magic instead
                                 
=head1 DESCRIPTION

Deprecated module maintained for backward compatibility. Use Template::Magic instead.

=head1 AUTHOR and COPYRIGHT

© 2004 by Domizio Demichelis.

All Rights Reserved. This module is free software. It may be used, redistributed and/or modified under the same terms as perl itself.
