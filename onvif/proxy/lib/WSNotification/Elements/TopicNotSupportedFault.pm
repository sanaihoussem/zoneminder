
package WSNotification::Elements::TopicNotSupportedFault;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://docs.oasis-open.org/wsn/b-2' }

__PACKAGE__->__set_name('TopicNotSupportedFault');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();
use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    WSNotification::Types::TopicNotSupportedFaultType
);

}

1;


=pod

=head1 NAME

WSNotification::Elements::TopicNotSupportedFault

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
TopicNotSupportedFault from the namespace http://docs.oasis-open.org/wsn/b-2.







=head1 METHODS

=head2 new

 my $element = WSNotification::Elements::TopicNotSupportedFault->new($data);

Constructor. The following data structure may be passed to new():

 { # WSNotification::Types::TopicNotSupportedFaultType
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

