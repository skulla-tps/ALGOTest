pageextension 50001 "Customer Ext" extends "Customer Card"
{
    
    trigger OnOpenPage();
    begin 
        Message('Hello World!');
    end;
    var
        myInt: Integer;
}
