
package Shipment::Temando::WSDL::Elements::createClientResponse;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/server.xsd' }

__PACKAGE__->__set_name('createClientResponse');
__PACKAGE__->__set_nillable();
__PACKAGE__->__set_minOccurs();
__PACKAGE__->__set_maxOccurs();
__PACKAGE__->__set_ref();

use base qw(
    SOAP::WSDL::XSD::Typelib::Element
    SOAP::WSDL::XSD::Typelib::ComplexType
);

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %clientId_of :ATTR(:get<clientId>);

__PACKAGE__->_factory(
    [ qw(        clientId

    ) ],
    {
        'clientId' => \%clientId_of,
    },
    {
        'clientId' => 'Shipment::Temando::WSDL::Types::ClientId',
    },
    {

        'clientId' => 'clientId',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

Shipment::Temando::WSDL::Elements::createClientResponse

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
createClientResponse from the namespace http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/server.xsd.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * clientId

 $element->set_clientId($data);
 $element->get_clientId();





=back


=head1 METHODS

=head2 new

 my $element = Shipment::Temando::WSDL::Elements::createClientResponse->new($data);

Constructor. The following data structure may be passed to new():

 {
   clientId => $some_value, # ClientId
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

