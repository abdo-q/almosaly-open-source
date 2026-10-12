.class public final Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cR\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;",
        "<init>",
        "()V",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;",
        "ALLFields",
        "",
        "getALLFields",
        "()[Ljava/lang/String;",
        "setALLFields",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    invoke-direct {v0, p1}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    move-result-object p1

    return-object p1
.end method

.method public final getALLFields()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->access$getALLFields$cp()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public newArray(I)[Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase$CREATOR;->newArray(I)[Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    move-result-object p1

    return-object p1
.end method

.method public final setALLFields([Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->access$setALLFields$cp([Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
