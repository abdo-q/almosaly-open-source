.class public final Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;",
        "purchaseItem",
        "Lcom/moslay/entities/InAppPurchaseModel;",
        "annualQuotaPrice",
        "",
        "quarterQuotaPrice",
        "monthPrice",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/moslay/entities/InAppPurchaseModel;DDD)Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;
    .locals 2

    .line 1
    const-string v0, "purchaseItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;->access$setPurchaseItem$p(Lcom/moslay/fawryPayment/presentation/fragment/PaymentMethodsBottomSheet;Lcom/moslay/entities/InAppPurchaseModel;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "annualQuotaPrice"

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 22
    .line 23
    .line 24
    const-string p2, "quarterQuotaPrice"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 27
    .line 28
    .line 29
    const-string p2, "monthPrice"

    .line 30
    .line 31
    invoke-virtual {p1, p2, p6, p7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
