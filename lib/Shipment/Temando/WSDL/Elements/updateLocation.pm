
package Shipment::Temando::WSDL::Elements::updateLocation;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/server.xsd' }

__PACKAGE__->__set_name('updateLocation');
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
my %location_of :ATTR(:get<location>);

__PACKAGE__->_factory(
    [ qw(        clientId
        location

    ) ],
    {
        'clientId' => \%clientId_of,
        'location' => \%location_of,
    },
    {
        'clientId' => 'Shipment::Temando::WSDL::Types::ClientId',
        'location' => 'Shipment::Temando::WSDL::Types::Location',
    },
    {

        'clientId' => 'clientId',
        'location' => 'location',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

Shipment::Temando::WSDL::Elements::updateLocation

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
updateLocation from the namespace http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/server.xsd.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * clientId

 $element->set_clientId($data);
 $element->get_clientId();




=item * location

 $element->set_location($data);
 $element->get_location();





=back


=head1 METHODS

=head2 new

 my $element = Shipment::Temando::WSDL::Elements::updateLocation->new($data);

Constructor. The following data structure may be passed to new():

 {
   clientId => $some_value, # ClientId
   location =>  { # Shipment::Temando::WSDL::Types::Location
     description => $some_value, # LocationName
     type => $some_value, # LocationPosition
     contactName => $some_value, # ContactName
     companyName => $some_value, # CompanyName
     street => $some_value, # Address
     suburb => $some_value, # Suburb
     state => $some_value, # State
     code => $some_value, # PostalCode
     country => $some_value, # CountryCode
     phone1 => $some_value, # Phone
     phone2 => $some_value, # Phone
     fax => $some_value, # Fax
     email => $some_value, # Email
     loadingFacilities => $some_value, # YesNoOption
     forklift => $some_value, # YesNoOption
     dock => $some_value, # YesNoOption
     limitedAccess => $some_value, # YesNoOption
     postalBox => $some_value, # YesNoOption
     auspostMerchantLocationId => $some_value, # AuspostMerchantLocationId
     auspostLodgementFacility => $some_value, # AuspostLodgementFacility
     manifesting => $some_value, # YesNoOption
   },
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

