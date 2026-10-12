.class public final Lcom/moslay/fawryPayment/data/mapper/PaidVersionPaymentStatusMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toPaidVersionPaymentStatus",
        "Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;",
        "Lcom/moslay/fawryPayment/data/remote/PaidVersionStatusDto;",
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
.method public static final toPaidVersionPaymentStatus(Lcom/moslay/fawryPayment/data/remote/PaidVersionStatusDto;)Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/data/remote/PaidVersionStatusDto;->getUserId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/data/remote/PaidVersionStatusDto;->getSubscription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/moslay/fawryPayment/data/remote/PaidVersionStatusDto;->getOrderStatus()Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lcom/moslay/fawryPayment/data/mapper/OrderStatusMapperKt;->toOrderStatus(Lcom/moslay/fawryPayment/data/remote/OrderStatusDto;)Lcom/moslay/fawryPayment/domain/model/OrderStatus;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-direct {v0, v1, v2, p0}, Lcom/moslay/fawryPayment/domain/model/PaidVersionStatus;-><init>(ILjava/lang/String;Lcom/moslay/fawryPayment/domain/model/OrderStatus;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
