package Text::MagicTemplate::Zone ;
$VERSION = 3.51 ;

; BEGIN
   { warn qq("Text::MagicTemplate::Zone" is an obsolete namespace. )
        . qq(You should use "Template::Magic::Zone" instead\n)
          if $^W
   }

; use base 'Template::Magic::Zone'

; 1

__END__

=head1 NAME

Text::MagicTemplate::Zone - Obsolete alias for Template::Magic::Zone
                                 
=head1 DESCRIPTION

Obsolete namespace maintained for backward compatibility. Use Template::Magic::Zone instead.

=head1 AUTHOR and COPYRIGHT

© 2004 by Domizio Demichelis.

All Rights Reserved. This module is free software. It may be used, redistributed and/or modified under the same terms as perl itself.
