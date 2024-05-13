tableextension 50005 "SDH Transfer Shipment Header" extends "Transfer Shipment Header"
{
    fields
    {
        field(50000; "SDH Driver Name"; Text[100])
        {
            Caption = 'Driver Name';
            DataClassification = CustomerContent;
        }
    }
}
