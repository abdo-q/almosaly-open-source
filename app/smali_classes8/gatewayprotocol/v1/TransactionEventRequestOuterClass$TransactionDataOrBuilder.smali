.class public interface abstract Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionDataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TransactionEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TransactionDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getEventId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getJwsRepresentation()Ljava/lang/String;
.end method

.method public abstract getJwsRepresentationBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getProduct()Ljava/lang/String;
.end method

.method public abstract getProductBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getProductId()Ljava/lang/String;
.end method

.method public abstract getProductIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReceipt()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getReceiptBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSignature()Ljava/lang/String;
.end method

.method public abstract getSignatureBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTimestamp()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getTransaction()Ljava/lang/String;
.end method

.method public abstract getTransactionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTransactionId()Ljava/lang/String;
.end method

.method public abstract getTransactionIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTransactionState()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
.end method

.method public abstract getTransactionStateValue()I
.end method

.method public abstract hasJwsRepresentation()Z
.end method

.method public abstract hasReceipt()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasSignature()Z
.end method

.method public abstract hasTimestamp()Z
.end method
