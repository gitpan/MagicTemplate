package Bundle::Text::MagicTemplate;
$VERSION = 3.5;
__END__

=head1 NAME

Bundle::Text::MagicTemplate - A bundle to install MagicTemplate distribution plus all related extensions and prerequisites.

=head1 SYNOPSIS

    perl -MCPAN -e 'install Bundle::Text::MagicTemplate'

=head1 CONTENTS

HTML::Tagset            - used by HTML::Parser

HTML::Parser            - used by HTML::FillInForm and HTML::TableTiler

HTML::TableTiler        - used by HTML::MagicTemplate

HTML::FillInForm        - used by HTML::MagicTemplate

Class::constr           - used by Text::MagicTemplate::Zone

Class::props            - used by Text::MagicTemplate::Zone

Object::props           - used by Text::MagicTemplate::Zone

Text::MagicTemplate     - the main distribution

=head1 DESCRIPTION

This bundle gathers together Text::MagicTemplate and all the related extensions and prerequisites. This bundle is maintained just for backward compatibility and it is substituted by Bundle::MagicTemplate

Note: A Bundle is a module that simply defines a collection of other modules. It is used by the CPAN module to automate the fetching, building and installing of modules from the CPAN ftp archive sites.

=head1 AUTHOR and COPYRIGHT

© 2003 by Domizio Demichelis <dd@4pro.net>.

All Rights Reserved. This module is free software. It may be used, redistributed and/or modified under the same terms as perl itself.
