package Text::MagicTemplate ;
$VERSION = 3.51 ;

; BEGIN
   { warn qq("Text::MagicTemplate" is an obsolete namespace. )
        . qq(You should use "Template::Magic" instead\n)
          if $^W
   }

; use base 'Template::Magic'

; 1

__END__

=head1 NAME

Text::MagicTemplate - Obsolete alias for Template::Magic
                                 
=head1 DESCRIPTION

Obsolete namespace maintained for backward compatibility. Use Template::Magic instead.

=head1 AUTHOR and COPYRIGHT

© 2004 by Domizio Demichelis.

All Rights Reserved. This module is free software. It may be used, redistributed and/or modified under the same terms as perl itself.
