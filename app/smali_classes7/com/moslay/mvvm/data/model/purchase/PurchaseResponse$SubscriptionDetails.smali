.class public final Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SubscriptionDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0004\u001a\u0008\u0018\u00010\u0005R\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;",
        "",
        "<init>",
        "(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;)V",
        "playStoreSubscriptionData",
        "Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;",
        "Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;",
        "getPlayStoreSubscriptionData",
        "()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;",
        "setPlayStoreSubscriptionData",
        "(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;)V",
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
.field private playStoreSubscriptionData:Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PlayStoreSubscriptionData"
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
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->this$0:Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getPlayStoreSubscriptionData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->playStoreSubscriptionData:Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setPlayStoreSubscriptionData(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->playStoreSubscriptionData:Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 2
    .line 3
    return-void
.end method
