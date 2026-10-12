.class public final Lcom/moslay/fawryPayment/data/mapper/OrderStatusMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toOrderStatus",
        "Lcom/moslay/fawryPayment/domain/model/OrderStatus;",
        "Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;",
        "Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toOrderStatus(Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;)Lcom/moslay/fawryPayment/domain/model/OrderStatus;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    .line 9
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->getPaymentReferenceNumber()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->getExpiryDate()J

    move-result-wide v3

    .line 11
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->getPrice()D

    move-result-wide v6

    .line 13
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->getPaymentMethod()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;->getOrderStatus()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-direct/range {v1 .. v9}, Lcom/moslay/fawryPayment/domain/model/OrderStatus;-><init>(Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toOrderStatus(Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;)Lcom/moslay/fawryPayment/domain/model/OrderStatus;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    .line 2
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->getOrderExpiryDate()J

    move-result-wide v3

    .line 3
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->getPackageType()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->getPaymentAmount()D

    move-result-wide v6

    .line 5
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->getPaymentMethod()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/data/response/FawryPaymentStatusResponse;->getOrderStatus()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-direct/range {v1 .. v11}, Lcom/moslay/fawryPayment/domain/model/OrderStatus;-><init>(Ljava/lang/String;JLjava/lang/String;DLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
