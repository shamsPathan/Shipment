package Shipment::Purolator::WSDLV2::Types::OptionRule;
use strict;
use warnings;


__PACKAGE__->_set_element_form_qualified(1);

sub get_xmlns { 'http://purolator.com/pws/datatypes/v2' };

our $XML_ATTRIBUTE_CLASS;
undef $XML_ATTRIBUTE_CLASS;

sub __get_attr_class {
    return $XML_ATTRIBUTE_CLASS;
}

use Class::Std::Fast::Storable constructor => 'none';
use base qw(SOAP::WSDL::XSD::Typelib::ComplexType);

Class::Std::initialize();

{ # BLOCK to scope variables

my %OptionIDValuePair_of :ATTR(:get<OptionIDValuePair>);
my %Exclusions_of :ATTR(:get<Exclusions>);
my %Inclusions_of :ATTR(:get<Inclusions>);

__PACKAGE__->_factory(
    [ qw(        OptionIDValuePair
        Exclusions
        Inclusions

    ) ],
    {
        'OptionIDValuePair' => \%OptionIDValuePair_of,
        'Exclusions' => \%Exclusions_of,
        'Inclusions' => \%Inclusions_of,
    },
    {
        'OptionIDValuePair' => 'Shipment::Purolator::WSDLV2::Types::OptionIDValuePair',
        'Exclusions' => 'Shipment::Purolator::WSDLV2::Types::ArrayOfOptionIDValuePair',
        'Inclusions' => 'Shipment::Purolator::WSDLV2::Types::ArrayOfOptionIDValuePair',
    },
    {

        'OptionIDValuePair' => 'OptionIDValuePair',
        'Exclusions' => 'Exclusions',
        'Inclusions' => 'Inclusions',
    }
);

} # end BLOCK







1;


=pod

=head1 NAME

Shipment::Purolator::WSDLV2::Types::OptionRule

=head1 DESCRIPTION

Perl data type class for the XML Schema defined complexType
OptionRule from the namespace http://purolator.com/pws/datatypes/v2.

OptionRule




=head2 PROPERTIES

The following properties may be accessed using get_PROPERTY / set_PROPERTY
methods:

=over

=item * OptionIDValuePair (min/maxOccurs: 1/1)


=item * Exclusions (min/maxOccurs: 0/1)


=item * Inclusions (min/maxOccurs: 0/1)




=back


=head1 METHODS

=head2 new

Constructor. The following data structure may be passed to new():

 { # Shipment::Purolator::WSDLV2::Types::OptionRule
   OptionIDValuePair =>  { # Shipment::Purolator::WSDLV2::Types::OptionIDValuePair
     ID =>  $some_value, # string
     Value =>  $some_value, # string
   },
   Exclusions =>  { # Shipment::Purolator::WSDLV2::Types::ArrayOfOptionIDValuePair
     OptionIDValuePair => {}, # Shipment::Purolator::WSDLV2::Types::OptionIDValuePair
   },
   Inclusions => {}, # Shipment::Purolator::WSDLV2::Types::ArrayOfOptionIDValuePair
 },




=head1 AUTHOR

Generated by SOAP::WSDL

=cut
