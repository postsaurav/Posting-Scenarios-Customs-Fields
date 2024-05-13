codeunit 50001 "SDH Transfer Order Subscribers"
{
    [EventSubscriber(ObjectType::Table, Database::"Transfer Shipment Header", 'OnAfterCopyFromTransferHeader', '', false, false)]
    local procedure SDHMoveTransferOrderToShipmentHeader(var TransferShipmentHeader: Record "Transfer Shipment Header"; TransferHeader: Record "Transfer Header")
    begin
        TransferShipmentHeader."SDH Driver Name" := TransferHeader."SDH Driver Name";
    end;

    [EventSubscriber(ObjectType::Table, Database::"Transfer Receipt Header", 'OnAfterCopyFromTransferHeader', '', false, false)]
    local procedure SDHMoveTransferOrderToReceiptHeader(var TransferReceiptHeader: Record "Transfer Receipt Header"; TransferHeader: Record "Transfer Header")
    begin
        TransferReceiptHeader."SDH Driver Name" := TransferHeader."SDH Driver Name";
    end;
}
