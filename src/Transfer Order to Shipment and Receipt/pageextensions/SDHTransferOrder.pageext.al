pageextension 50003 "SDH Transfer Order" extends "Transfer Order"
{
    layout
    {
        addlast(General)
        {
            field("SDH Driver Name"; Rec."SDH Driver Name")
            {
                ApplicationArea = All;
                ToolTip = 'Specifies the value of the SDH Driver Name field.';
            }
        }
    }
}
