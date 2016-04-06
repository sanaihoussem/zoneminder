package ONVIF::Analytics::Types::PTZPreset;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.onvif.org/ver10/schema' };

our $XML_ATTRIBUTE_CLASS = 'ONVIF::Analytics::Types::PTZPreset::_PTZPreset::XmlAttr';

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %Name_of :ATTR(:get<Name>);
my %PTZPosition_of :ATTR(:get<PTZPosition>);

__PACKAGE__->_factory(
    [ qw(        Name
        PTZPosition

    ) ],
    {
        'Name' => \%Name_of,
        'PTZPosition' => \%PTZPosition_of,
    },
    {
        'Name' => 'ONVIF::Analytics::Types::Name',
        'PTZPosition' => 'ONVIF::Analytics::Types::PTZVector',
    },
    {

        'Name' => 'Name',
        'PTZPosition' => 'PTZPosition',
    }
);

} # end BLOCK




package ONVIF::Analytics::Types::PTZPreset::_PTZPreset::XmlAttr;
use base qw(SOAP::WSDL::XSD::Typelib::AttributeSet);

{ # BLOCK to scope variables

my %token_of :ATTR(:get<token>);

__PACKAGE__->_factory(
    [ qw(
        token
    ) ],
    {

        token => \%token_of,
    },
    {
        token => 'ONVIF::Analytics::Types::ReferenceToken',
    }
);

} # end BLOCK




1;


=pod

=head1 NAME

ONVIF::Analytics::Types::PTZPreset

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
PTZPreset from the namespace http://www.onvif.org/ver10/schema.






=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * Name


=item * PTZPosition




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # ONVIF::Analytics::Types::PTZPreset
   Name => $some_value, # Name
   PTZPosition =>  { # ONVIF::Analytics::Types::PTZVector
     PanTilt => ,
     Zoom => ,
   },
 },



=head2 attr

NOTE: Attribute documentation is experimental, and may be inaccurate.
See the correspondent WSDL/XML Schema if in question.

This class has additional attributes, accessibly via the C<attr()> method.

attr() returns an object of the class ONVIF::Analytics::Types::PTZPreset::_PTZPreset::XmlAttr.

The following attributes can be accessed on this object via the corresponding
get_/set_ methods:

=over

=item * token

  



This attribute is of type L<ONVIF::Analytics::Types::ReferenceToken|ONVIF::Analytics::Types::ReferenceToken>.


=back




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

