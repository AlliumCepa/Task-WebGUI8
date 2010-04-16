# 
# This file is part of Task-WebGUI
# 
# This software is copyright (c) 2010 by Patrick Donelan.
# 
# This is free software; you can redistribute it and/or modify it under
# the same terms as the Perl 5 programming language system itself.
# 
package Task::WebGUI;
BEGIN {
  $Task::WebGUI::VERSION = '1.101060';
}
# ABSTRACT: Install WebGUI dependencies


1;
__END__
=pod

=head1 NAME

Task::WebGUI - Install WebGUI dependencies

=head1 VERSION

version 1.101060

=head1 DESCRIPTION

Run the following to install all WebGUI dependencies:

 > cpanm Task::WebGUI

If Image::Magick fails to install, you may need to download and install it manually
 tar xvfz ImageMagick.tar.gz
 cd ImageMagick-*
 ./configure
 make && make check && sudo make install
 cd PerlMagick
 perl Makefile.PL
 make test && make install

=head1 SEE ALSO

http://webgui.org

=head1 AUTHOR

  Patrick Donelan <pat@patspam.com>

=head1 COPYRIGHT AND LICENSE

This software is copyright (c) 2010 by Patrick Donelan.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.

=cut

