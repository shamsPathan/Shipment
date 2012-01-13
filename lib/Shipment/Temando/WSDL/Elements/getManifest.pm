
package Shipment::Temando::WSDL::Elements::getManifest;
use strict;
use warnings;

{ # BLOCK to scope variables

sub get_xmlns { 'http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/server.xsd' }

__PACKAGE__->__set_name('getManifest');
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

my %type_of :ATTR(:get<type>);
my %labelPrinterType_of :ATTR(:get<labelPrinterType>);
my %carrierId_of :ATTR(:get<carrierId>);
my %clientId_of :ATTR(:get<clientId>);
my %location_of :ATTR(:get<location>);
my %readyDate_of :ATTR(:get<readyDate>);
my %lastConfirmed_of :ATTR(:get<lastConfirmed>);
my %listRequests_of :ATTR(:get<listRequests>);

__PACKAGE__->_factory(
    [ qw(        type
        labelPrinterType
        carrierId
        clientId
        location
        readyDate
        lastConfirmed
        listRequests

    ) ],
    {
        'type' => \%type_of,
        'labelPrinterType' => \%labelPrinterType_of,
        'carrierId' => \%carrierId_of,
        'clientId' => \%clientId_of,
        'location' => \%location_of,
        'readyDate' => \%readyDate_of,
        'lastConfirmed' => \%lastConfirmed_of,
        'listRequests' => \%listRequests_of,
    },
    {
        'type' => 'Shipment::Temando::WSDL::Types::ManifestType',
        'labelPrinterType' => 'Shipment::Temando::WSDL::Types::LabelPrinterType',
        'carrierId' => 'Shipment::Temando::WSDL::Types::CarrierId',
        'clientId' => 'Shipment::Temando::WSDL::Types::ClientId',
        'location' => 'Shipment::Temando::WSDL::Types::LocationName',
        'readyDate' => 'Shipment::Temando::WSDL::Types::Date',
        'lastConfirmed' => 'Shipment::Temando::WSDL::Types::YesNoOption',
        'listRequests' => 'Shipment::Temando::WSDL::Types::YesNoOption',
    },
    {

        'type' => 'type',
        'labelPrinterType' => 'labelPrinterType',
        'carrierId' => 'carrierId',
        'clientId' => 'clientId',
        'location' => 'location',
        'readyDate' => 'readyDate',
        'lastConfirmed' => 'lastConfirmed',
        'listRequests' => 'listRequests',
    }
);

} # end BLOCK






} # end of BLOCK



1;


=pod

=head1 NAME

Shipment::Temando::WSDL::Elements::getManifest

=head1 DESCRIPTION

Perl data type class for the XML Schema defined element
getManifest from the namespace http://' . $Shipment::Temando::WSDL::Interfaces::quoting_Service::quoting_port::ns_url . '/schema/2009_06/server.xsd.







=head1 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * type

 $element->set_type($data);
 $element->get_type();




=item * labelPrinterType

 $element->set_labelPrinterType($data);
 $element->get_labelPrinterType();




=item * carrierId

 $element->set_carrierId($data);
 $element->get_carrierId();




=item * clientId

 $element->set_clientId($data);
 $element->get_clientId();




=item * location

 $element->set_location($data);
 $element->get_location();




=item * readyDate

 $element->set_readyDate($data);
 $element->get_readyDate();




=item * lastConfirmed

 $element->set_lastConfirmed($data);
 $element->get_lastConfirmed();




=item * listRequests

 $element->set_listRequests($data);
 $element->get_listRequests();





=back


=head1 METHODS

=head2 new

 my $element = Shipment::Temando::WSDL::Elements::getManifest->new($data);

Constructor. The following data structure may be passed to new():

 {
   type => $some_value, # ManifestType
   labelPrinterType => $some_value, # LabelPrinterType
   carrierId => $some_value, # CarrierId
   clientId => $some_value, # ClientId
   location => $some_value, # LocationName
   readyDate => $some_value, # Date
   lastConfirmed => $some_value, # YesNoOption
   listRequests => $some_value, # YesNoOption
 },

=head1 AUTHOR

Generated by SOAP::WSDL

=cut

