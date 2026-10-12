.class public final Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0001EB\u00a1\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0018B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010&\u001a\u00020%2\u0006\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008\u0003\u0010\"\"\u0004\u0008)\u0010*R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010(\u001a\u0004\u0008\u0004\u0010\"\"\u0004\u0008+\u0010*R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010(\u001a\u0004\u0008\u0005\u0010\"\"\u0004\u0008,\u0010*R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010-\u001a\u0004\u00082\u0010/\"\u0004\u00083\u00101R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010\u000b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010(\u001a\u0004\u00089\u0010\"\"\u0004\u0008:\u0010*R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010(\u001a\u0004\u0008\u000c\u0010\"\"\u0004\u0008;\u0010*R\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010(\u001a\u0004\u0008\r\u0010\"\"\u0004\u0008<\u0010*R\"\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u00104\u001a\u0004\u0008=\u00106\"\u0004\u0008>\u00108R\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010(\u001a\u0004\u0008\u000f\u0010\"\"\u0004\u0008?\u0010*R\"\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010(\u001a\u0004\u0008\u0010\u0010\"\"\u0004\u0008@\u0010*R\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010(\u001a\u0004\u0008\u0011\u0010\"\"\u0004\u0008A\u0010*R\"\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010(\u001a\u0004\u0008\u0012\u0010\"\"\u0004\u0008B\u0010*R\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u00104\u001a\u0004\u0008C\u00106\"\u0004\u0008D\u00108\u00a8\u0006F"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;",
        "Landroid/os/Parcelable;",
        "",
        "isVerifiedOnServer",
        "isExceedLimit",
        "isPurchased",
        "",
        "purchaseToken",
        "productId",
        "",
        "purchaseTimeMillis",
        "purchaseState",
        "isEntitlementActive",
        "isAutoRenewing",
        "activeUntilMillisec",
        "isFreeTrial",
        "isGracePeriod",
        "isAccountHold",
        "isPaused",
        "autoResumeTimeMillis",
        "<init>",
        "(IIILjava/lang/String;Ljava/lang/String;JIIIJIIIIJ)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "()V",
        "Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;",
        "registerSubscriptionResponse",
        "getSubscriptionPurchaseFromRegisterResponse",
        "(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;)Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;",
        "",
        "getAllValues",
        "()[Ljava/lang/String;",
        "describeContents",
        "()I",
        "p0",
        "p1",
        "Lkotlin/d0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "I",
        "setVerifiedOnServer",
        "(I)V",
        "setExceedLimit",
        "setPurchased",
        "Ljava/lang/String;",
        "getPurchaseToken",
        "()Ljava/lang/String;",
        "setPurchaseToken",
        "(Ljava/lang/String;)V",
        "getProductId",
        "setProductId",
        "J",
        "getPurchaseTimeMillis",
        "()J",
        "setPurchaseTimeMillis",
        "(J)V",
        "getPurchaseState",
        "setPurchaseState",
        "setEntitlementActive",
        "setAutoRenewing",
        "getActiveUntilMillisec",
        "setActiveUntilMillisec",
        "setFreeTrial",
        "setGracePeriod",
        "setAccountHold",
        "setPaused",
        "getAutoResumeTimeMillis",
        "setAutoResumeTimeMillis",
        "CREATOR",
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


# static fields
.field public static final $stable:I

.field private static ALLFields:[Ljava/lang/String;

.field public static final CREATOR:Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase$CREATOR;


# instance fields
.field private activeUntilMillisec:J

.field private autoResumeTimeMillis:J

.field private isAccountHold:I

.field private isAutoRenewing:I

.field private isEntitlementActive:I

.field private isExceedLimit:I

.field private isFreeTrial:I

.field private isGracePeriod:I

.field private isPaused:I

.field private isPurchased:I

.field private isVerifiedOnServer:I

.field private productId:Ljava/lang/String;

.field private purchaseState:I

.field private purchaseTimeMillis:J

.field private purchaseToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase$CREATOR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->CREATOR:Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase$CREATOR;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->$stable:I

    .line 12
    .line 13
    const-string v14, "isPaused"

    .line 14
    .line 15
    const-string v15, "autoResumeTimeMillis"

    .line 16
    .line 17
    const-string v1, "purchaseTimeMillis"

    .line 18
    .line 19
    const-string v2, "isVerifiedOnServer"

    .line 20
    .line 21
    const-string v3, "isExceedLimit"

    .line 22
    .line 23
    const-string v4, "isPurchased"

    .line 24
    .line 25
    const-string v5, "purchaseToken"

    .line 26
    .line 27
    const-string v6, "productId"

    .line 28
    .line 29
    const-string v7, "purchaseState"

    .line 30
    .line 31
    const-string v8, "isEntitlementActive"

    .line 32
    .line 33
    const-string v9, "isAutoRenewing"

    .line 34
    .line 35
    const-string v10, "activeUntilMillisec"

    .line 36
    .line 37
    const-string v11, "isFreeTrial"

    .line 38
    .line 39
    const-string v12, "isGracePeriod"

    .line 40
    .line 41
    const-string v13, "isAccountHold"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->ALLFields:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 19

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    .line 34
    invoke-direct/range {v0 .. v18}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;-><init>(IIILjava/lang/String;Ljava/lang/String;JIIIJIIIIJ)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;JIIIJIIIIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isVerifiedOnServer:I

    .line 3
    iput p2, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isExceedLimit:I

    .line 4
    iput p3, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isPurchased:I

    .line 5
    iput-object p4, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->purchaseToken:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->productId:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->purchaseTimeMillis:J

    .line 8
    iput p8, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->purchaseState:I

    .line 9
    iput p9, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isEntitlementActive:I

    .line 10
    iput p10, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isAutoRenewing:I

    .line 11
    iput-wide p11, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->activeUntilMillisec:J

    .line 12
    iput p13, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isFreeTrial:I

    .line 13
    iput p14, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isGracePeriod:I

    .line 14
    iput p15, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isAccountHold:I

    move/from16 p1, p16

    .line 15
    iput p1, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isPaused:I

    move-wide/from16 p1, p17

    .line 16
    iput-wide p1, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->autoResumeTimeMillis:J

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;JIIIJIIIIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const-wide/16 v10, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    move/from16 v7, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move/from16 v13, p10

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const-wide/16 v14, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p11

    :goto_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    move/from16 v2, p13

    :goto_a
    and-int/lit16 v8, v0, 0x800

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    goto :goto_b

    :cond_b
    move/from16 v8, p14

    :goto_b
    and-int/lit16 v9, v0, 0x1000

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    goto :goto_c

    :cond_c
    move/from16 v9, p15

    :goto_c
    move/from16 v16, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move/from16 v1, p16

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const-wide/16 p18, 0x0

    :goto_e
    move-object/from16 p1, p0

    move/from16 p17, v1

    move/from16 p14, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p9, v7

    move/from16 p15, v8

    move/from16 p16, v9

    move-wide/from16 p7, v10

    move/from16 p10, v12

    move/from16 p11, v13

    move-wide/from16 p12, v14

    move/from16 p2, v16

    goto :goto_f

    :cond_e
    move-wide/from16 p18, p17

    goto :goto_e

    .line 17
    :goto_f
    invoke-direct/range {p1 .. p19}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;-><init>(IIILjava/lang/String;Ljava/lang/String;JIIIJIIIIJ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 20

    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    move-object/from16 v1, p0

    .line 33
    invoke-direct/range {v1 .. v19}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;-><init>(IIILjava/lang/String;Ljava/lang/String;JIIIJIIIIJ)V

    return-void
.end method

.method public static final synthetic access$getALLFields$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->ALLFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setALLFields$cp([Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->ALLFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    .line 1
    new-instance v0, Lkotlin/k;

    .line 2
    .line 3
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final getActiveUntilMillisec()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->activeUntilMillisec:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAllValues()[Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->purchaseTimeMillis:J

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v1, v0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isVerifiedOnServer:I

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget v1, v0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isExceedLimit:I

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget v1, v0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isPurchased:I

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v1, v0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->purchaseToken:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget v1, v0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->purchaseState:I

    .line 42
    .line 43
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget v1, v0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isEntitlementActive:I

    .line 48
    .line 49
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    iget v1, v0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isAutoRenewing:I

    .line 54
    .line 55
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-wide v1, v0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->activeUntilMillisec:J

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iget v1, v0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isFreeTrial:I

    .line 74
    .line 75
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    iget v1, v0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isGracePeriod:I

    .line 80
    .line 81
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    iget v1, v0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isAccountHold:I

    .line 86
    .line 87
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    iget v1, v0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isPaused:I

    .line 92
    .line 93
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    iget-wide v1, v0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->autoResumeTimeMillis:J

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    const-string v18, ""

    .line 112
    .line 113
    filled-new-array/range {v4 .. v18}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1
.end method

.method public final getAutoResumeTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->autoResumeTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->purchaseState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPurchaseTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->purchaseTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->purchaseToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubscriptionPurchaseFromRegisterResponse(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;)Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;
    .locals 8

    .line 1
    const-string v0, "registerSubscriptionResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->getPlayStoreSubscriptionData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->getPaymentState()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->getPlayStoreSubscriptionData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->getPaymentState()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v0, v1

    .line 69
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput v0, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->purchaseState:I

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->getPlayStoreSubscriptionData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->getExpiryTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    move-object v0, v1

    .line 112
    :goto_2
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x1

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->getPlayStoreSubscriptionData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->getExpiryTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move-object v0, v1

    .line 158
    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v6

    .line 165
    cmp-long v0, v4, v6

    .line 166
    .line 167
    if-gtz v0, :cond_5

    .line 168
    .line 169
    move v0, v3

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    move v0, v2

    .line 172
    :goto_4
    iput v0, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isEntitlementActive:I

    .line 173
    .line 174
    :cond_6
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->getPlayStoreSubscriptionData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->getExpiryTimeMillis()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    move-object v0, v1

    .line 208
    :goto_5
    if-eqz v0, :cond_8

    .line 209
    .line 210
    iput v3, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isPurchased:I

    .line 211
    .line 212
    :cond_8
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-eqz v0, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->getPlayStoreSubscriptionData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->getAutoRenewing()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    move-object v0, v1

    .line 246
    :goto_6
    if-eqz v0, :cond_b

    .line 247
    .line 248
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->getPlayStoreSubscriptionData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->getAutoRenewing()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto :goto_7

    .line 281
    :cond_a
    move-object v0, v1

    .line 282
    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput v0, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isAutoRenewing:I

    .line 290
    .line 291
    :cond_b
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->getPlayStoreSubscriptionData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->getExpiryTimeMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_8

    .line 324
    :cond_c
    move-object v0, v1

    .line 325
    :goto_8
    if-eqz v0, :cond_e

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_d

    .line 344
    .line 345
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->getPlayStoreSubscriptionData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->getExpiryTimeMillis()J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    goto :goto_9

    .line 360
    :cond_d
    move-object v0, v1

    .line 361
    :goto_9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    iput-wide v4, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->activeUntilMillisec:J

    .line 369
    .line 370
    :cond_e
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_f

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_f

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->getPlayStoreSubscriptionData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->getPaymentState()Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    goto :goto_a

    .line 399
    :cond_f
    move-object v0, v1

    .line 400
    :goto_a
    if-eqz v0, :cond_12

    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_11

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-eqz v0, :cond_11

    .line 413
    .line 414
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_11

    .line 419
    .line 420
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->getPlayStoreSubscriptionData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-eqz v0, :cond_11

    .line 425
    .line 426
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->getPaymentState()Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-nez v0, :cond_10

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    const/4 v4, 0x2

    .line 438
    if-ne v0, v4, :cond_11

    .line 439
    .line 440
    move v0, v3

    .line 441
    goto :goto_c

    .line 442
    :cond_11
    :goto_b
    move v0, v2

    .line 443
    :goto_c
    iput v0, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isFreeTrial:I

    .line 444
    .line 445
    :cond_12
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    if-eqz v0, :cond_13

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_13

    .line 462
    .line 463
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->getPlayStoreSubscriptionData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-eqz v0, :cond_13

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->getPaymentState()Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    goto :goto_d

    .line 474
    :cond_13
    move-object v0, v1

    .line 475
    :goto_d
    if-eqz v0, :cond_17

    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-eqz v0, :cond_16

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-eqz v0, :cond_16

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_16

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->getPlayStoreSubscriptionData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    if-eqz v0, :cond_16

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->getPaymentState()Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-nez v0, :cond_14

    .line 506
    .line 507
    goto :goto_f

    .line 508
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_16

    .line 513
    .line 514
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 519
    .line 520
    .line 521
    move-result-wide v4

    .line 522
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_15

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_15

    .line 533
    .line 534
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_15

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->getPlayStoreSubscriptionData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_15

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->getExpiryTimeMillis()J

    .line 547
    .line 548
    .line 549
    move-result-wide v6

    .line 550
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto :goto_e

    .line 555
    :cond_15
    move-object v0, v1

    .line 556
    :goto_e
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 560
    .line 561
    .line 562
    move-result-wide v6

    .line 563
    cmp-long v0, v4, v6

    .line 564
    .line 565
    if-gtz v0, :cond_16

    .line 566
    .line 567
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_16

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    if-eqz v0, :cond_16

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_16

    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->getPlayStoreSubscriptionData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_16

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->getAutoRenewing()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-ne v0, v3, :cond_16

    .line 596
    .line 597
    move v0, v3

    .line 598
    goto :goto_10

    .line 599
    :cond_16
    :goto_f
    move v0, v2

    .line 600
    :goto_10
    iput v0, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isGracePeriod:I

    .line 601
    .line 602
    :cond_17
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_18

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v0, :cond_18

    .line 613
    .line 614
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    if-eqz v0, :cond_18

    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->getPlayStoreSubscriptionData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_18

    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->getPaymentState()Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    goto :goto_11

    .line 631
    :cond_18
    move-object v0, v1

    .line 632
    :goto_11
    if-eqz v0, :cond_1c

    .line 633
    .line 634
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 639
    .line 640
    .line 641
    move-result-wide v4

    .line 642
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_19

    .line 647
    .line 648
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_19

    .line 653
    .line 654
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_19

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->getPlayStoreSubscriptionData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    if-eqz v0, :cond_19

    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->getExpiryTimeMillis()J

    .line 667
    .line 668
    .line 669
    move-result-wide v6

    .line 670
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    goto :goto_12

    .line 675
    :cond_19
    move-object v0, v1

    .line 676
    :goto_12
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 680
    .line 681
    .line 682
    move-result-wide v6

    .line 683
    cmp-long v0, v4, v6

    .line 684
    .line 685
    if-lez v0, :cond_1b

    .line 686
    .line 687
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_1b

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_1b

    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_1b

    .line 704
    .line 705
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->getPlayStoreSubscriptionData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    if-eqz v0, :cond_1b

    .line 710
    .line 711
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->getAutoRenewing()Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-ne v0, v3, :cond_1b

    .line 716
    .line 717
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-eqz v0, :cond_1b

    .line 722
    .line 723
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    if-eqz v0, :cond_1b

    .line 728
    .line 729
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    if-eqz v0, :cond_1b

    .line 734
    .line 735
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->getPlayStoreSubscriptionData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    if-eqz v0, :cond_1b

    .line 740
    .line 741
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->getPaymentState()Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    if-nez v0, :cond_1a

    .line 746
    .line 747
    goto :goto_13

    .line 748
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    if-nez v0, :cond_1b

    .line 753
    .line 754
    move v0, v3

    .line 755
    goto :goto_14

    .line 756
    :cond_1b
    :goto_13
    move v0, v2

    .line 757
    :goto_14
    iput v0, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isAccountHold:I

    .line 758
    .line 759
    :cond_1c
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    if-eqz v0, :cond_1d

    .line 764
    .line 765
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_1d

    .line 770
    .line 771
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    if-eqz v0, :cond_1d

    .line 776
    .line 777
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->getPlayStoreSubscriptionData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_1d

    .line 782
    .line 783
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->getPaymentState()Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    goto :goto_15

    .line 788
    :cond_1d
    move-object v0, v1

    .line 789
    :goto_15
    if-eqz v0, :cond_21

    .line 790
    .line 791
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 796
    .line 797
    .line 798
    move-result-wide v4

    .line 799
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-eqz v0, :cond_1e

    .line 804
    .line 805
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_1e

    .line 810
    .line 811
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    if-eqz v0, :cond_1e

    .line 816
    .line 817
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->getPlayStoreSubscriptionData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    if-eqz v0, :cond_1e

    .line 822
    .line 823
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->getExpiryTimeMillis()J

    .line 824
    .line 825
    .line 826
    move-result-wide v6

    .line 827
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    goto :goto_16

    .line 832
    :cond_1e
    move-object v0, v1

    .line 833
    :goto_16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 837
    .line 838
    .line 839
    move-result-wide v6

    .line 840
    cmp-long v0, v4, v6

    .line 841
    .line 842
    if-lez v0, :cond_20

    .line 843
    .line 844
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    if-eqz v0, :cond_20

    .line 849
    .line 850
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_20

    .line 855
    .line 856
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-eqz v0, :cond_20

    .line 861
    .line 862
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->getPlayStoreSubscriptionData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    if-eqz v0, :cond_20

    .line 867
    .line 868
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->getAutoRenewing()Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-ne v0, v3, :cond_20

    .line 873
    .line 874
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    if-eqz v0, :cond_20

    .line 879
    .line 880
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    if-eqz v0, :cond_20

    .line 885
    .line 886
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-eqz v0, :cond_20

    .line 891
    .line 892
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->getPlayStoreSubscriptionData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-eqz v0, :cond_20

    .line 897
    .line 898
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->getPaymentState()Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    if-nez v0, :cond_1f

    .line 903
    .line 904
    goto :goto_17

    .line 905
    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    if-ne v0, v3, :cond_20

    .line 910
    .line 911
    move v2, v3

    .line 912
    :cond_20
    :goto_17
    iput v2, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isPaused:I

    .line 913
    .line 914
    :cond_21
    :try_start_0
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;->getResponse()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    if-eqz p1, :cond_22

    .line 919
    .line 920
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$Response;->getData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;

    .line 921
    .line 922
    .line 923
    move-result-object p1

    .line 924
    if-eqz p1, :cond_22

    .line 925
    .line 926
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$ResponseData;->getSubscriptionDetails()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    if-eqz p1, :cond_22

    .line 931
    .line 932
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$SubscriptionDetails;->getPlayStoreSubscriptionData()Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    if-eqz p1, :cond_22

    .line 937
    .line 938
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->getAutoResumeTimeMillis()J

    .line 939
    .line 940
    .line 941
    move-result-wide v0

    .line 942
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    :cond_22
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 950
    .line 951
    .line 952
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 953
    iput-wide v0, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->autoResumeTimeMillis:J

    .line 954
    .line 955
    :catch_0
    return-object p0
.end method

.method public final isAccountHold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isAccountHold:I

    .line 2
    .line 3
    return v0
.end method

.method public final isAutoRenewing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isAutoRenewing:I

    .line 2
    .line 3
    return v0
.end method

.method public final isEntitlementActive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isEntitlementActive:I

    .line 2
    .line 3
    return v0
.end method

.method public final isExceedLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isExceedLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public final isFreeTrial()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isFreeTrial:I

    .line 2
    .line 3
    return v0
.end method

.method public final isGracePeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isGracePeriod:I

    .line 2
    .line 3
    return v0
.end method

.method public final isPaused()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isPaused:I

    .line 2
    .line 3
    return v0
.end method

.method public final isPurchased()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isPurchased:I

    .line 2
    .line 3
    return v0
.end method

.method public final isVerifiedOnServer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isVerifiedOnServer:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAccountHold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isAccountHold:I

    .line 2
    .line 3
    return-void
.end method

.method public final setActiveUntilMillisec(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->activeUntilMillisec:J

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoRenewing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isAutoRenewing:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoResumeTimeMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->autoResumeTimeMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEntitlementActive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isEntitlementActive:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExceedLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isExceedLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFreeTrial(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isFreeTrial:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGracePeriod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isGracePeriod:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPaused(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isPaused:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPurchaseState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->purchaseState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPurchaseTimeMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->purchaseTimeMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPurchaseToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->purchaseToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPurchased(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isPurchased:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVerifiedOnServer(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->isVerifiedOnServer:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "p0"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lkotlin/k;

    .line 7
    .line 8
    const-string p2, "An operation is not implemented: Not yet implemented"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lkotlin/k;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
