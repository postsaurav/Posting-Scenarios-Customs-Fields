tableextension 50004 "SDH Transfer Header" extends "Transfer Header"
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
