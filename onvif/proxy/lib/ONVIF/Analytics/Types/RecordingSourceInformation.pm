package ONVIF::Analytics::Types::RecordingSourceInformation;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://www.onvif.org/ver10/schema' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %SourceId_of :ATTR(:get<SourceId>);
my %Name_of :ATTR(:get<Name>);
my %Location_of :ATTR(:get<Location>);
my %Description_of :ATTR(:get<Description>);
my %Address_of :ATTR(:get<Address>);

__PACKAGE__->_factory(
    [ qw(        SourceId
        Name
        Location
        Description
        Address

    ) ],
    {
        'SourceId' => \%SourceId_of,
        'Name' => \%Name_of,
        'Location' => \%Location_of,
        'Description' => \%Description_of,
        'Address' => \%Address_of,
    },
    {
        'SourceId' => 'SOAP::WSDL::XSD::Typelib::Builtin::anyURI',
        'Name' => 'ONVIF::Analytics::Types::Name',
        'Location' => 'ONVIF::Analytics::Types::Description',
        'Description' => 'ONVIF::Analytics::Types::Description',
        'Address' => 'SOAP::WSDL::XSD::Typelib::Builtin::anyURI',
    },
    {

        'SourceId' => 'SourceId',
        'Name' => 'Name',
        'Location' => 'Location',
        'Description' => 'Description',
        'Address' => 'Address',
    }
);

} # end BLOCK








1;


=pod

=head1 NAME

ONVIF::Analytics::Types::RecordingSourceInformation

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
RecordingSourceInformation from the namespace http://www.onvif.org/ver10/schema.

A set of informative desciptions of a data source. The Search searvice allows a client to filter on recordings based on information in this structure. 




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * SourceId


=item * Name


=item * Location


=item * Description


=item * Address




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # ONVIF::Analytics::Types::RecordingSourceInformation
   SourceId =>  $some_value, # anyURI
   Name => $some_value, # Name
   Location => $some_value, # Description
   Description => $some_value, # Description
   Address =>  $some_value, # anyURI
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut

