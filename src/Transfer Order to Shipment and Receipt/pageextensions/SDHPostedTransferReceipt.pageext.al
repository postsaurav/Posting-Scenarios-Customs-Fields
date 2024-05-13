pageextension 50004 "SDH Posted Transfer Receipt" extends "Posted Transfer Receipt"
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
