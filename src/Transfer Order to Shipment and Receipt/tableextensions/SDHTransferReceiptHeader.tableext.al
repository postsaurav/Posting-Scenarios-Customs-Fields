tableextension 50006 "SDH Transfer Receipt Header" extends "Transfer Receipt Header"
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
