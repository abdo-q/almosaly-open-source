.class public final Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResponseData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0004\u001a\u0008\u0018\u00010\u0005R\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u0008\u0018\u00010\u000cR\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;",
        "",
        "<init>",
        "(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;)V",
        "error",
        "Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ErrorResponse;",
        "Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;",
        "getError",
        "()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ErrorResponse;",
        "setError",
        "(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ErrorResponse;)V",
        "subscriptionDetails",
        "Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;",
        "getSubscriptionDetails",
        "()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;",
        "setSubscriptionDetails",
        "(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;)V",
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


# instance fields
.field private error:Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ErrorResponse;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private subscriptionDetails:Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscriptionDetails"
    .end annotation
.end field

.field final synthetic this$0:Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->this$0:Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getError()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ErrorResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->error:Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ErrorResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->subscriptionDetails:Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setError(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ErrorResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->error:Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ErrorResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubscriptionDetails(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->subscriptionDetails:Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 2
    .line 3
    return-void
.end method
