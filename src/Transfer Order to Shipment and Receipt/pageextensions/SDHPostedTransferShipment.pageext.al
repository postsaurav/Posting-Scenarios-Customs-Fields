pageextension 50005 "SDH Posted Transfer Shipment" extends "Posted Transfer Shipment"
{
    layout
    {
        addlast(General)
        {
            field("SDH Driver Name"; Rec."SDH Driver Name")
            {
                Editable = false;
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the SDH Driver Name field.';
            }
        }
    }
}
