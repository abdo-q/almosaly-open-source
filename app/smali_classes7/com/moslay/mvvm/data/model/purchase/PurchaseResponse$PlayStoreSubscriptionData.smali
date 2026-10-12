.class public final Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PlayStoreSubscriptionData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008?\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR \u0010\r\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\"\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0017\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001c\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u001e\u0010\u001f\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R \u0010%\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0007\"\u0004\u0008\'\u0010\tR\"\u0010(\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010.\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R \u0010/\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0007\"\u0004\u00081\u0010\tR \u00102\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0007\"\u0004\u00084\u0010\tR\"\u00105\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010.\u001a\u0004\u00086\u0010+\"\u0004\u00087\u0010-R \u00108\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0007\"\u0004\u0008:\u0010\tR\u001e\u0010;\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0019\"\u0004\u0008=\u0010\u001bR \u0010>\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0007\"\u0004\u0008@\u0010\tR \u0010A\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0007\"\u0004\u0008C\u0010\tR\"\u0010D\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010.\u001a\u0004\u0008E\u0010+\"\u0004\u0008F\u0010-R \u0010G\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u0007\"\u0004\u0008I\u0010\tR \u0010J\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010\u0007\"\u0004\u0008L\u0010\tR \u0010M\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010\u0007\"\u0004\u0008O\u0010\tR \u0010P\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\u0007\"\u0004\u0008R\u0010\tR \u0010S\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u0007\"\u0004\u0008U\u0010\tR\"\u0010V\u001a\u0004\u0018\u00010)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010.\u001a\u0004\u0008W\u0010+\"\u0004\u0008X\u0010-R \u0010Y\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u0007\"\u0004\u0008[\u0010\tR \u0010\\\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010\u0007\"\u0004\u0008^\u0010\tR \u0010_\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010\u0007\"\u0004\u0008a\u0010\tR \u0010b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010\u0007\"\u0004\u0008d\u0010\tR \u0010e\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008f\u0010\u0007\"\u0004\u0008g\u0010\t\u00a8\u0006h"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;",
        "",
        "<init>",
        "(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;)V",
        "kind",
        "",
        "getKind",
        "()Ljava/lang/String;",
        "setKind",
        "(Ljava/lang/String;)V",
        "startDate",
        "getStartDate",
        "setStartDate",
        "expiryDate",
        "getExpiryDate",
        "setExpiryDate",
        "startTimeMillis",
        "",
        "getStartTimeMillis",
        "()Ljava/lang/Long;",
        "setStartTimeMillis",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "expiryTimeMillis",
        "getExpiryTimeMillis",
        "()J",
        "setExpiryTimeMillis",
        "(J)V",
        "autoResumeTimeMillis",
        "getAutoResumeTimeMillis",
        "setAutoResumeTimeMillis",
        "autoRenewing",
        "",
        "getAutoRenewing",
        "()Z",
        "setAutoRenewing",
        "(Z)V",
        "priceCurrencyCode",
        "getPriceCurrencyCode",
        "setPriceCurrencyCode",
        "priceAmountMicros",
        "",
        "getPriceAmountMicros",
        "()Ljava/lang/Integer;",
        "setPriceAmountMicros",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "countryCode",
        "getCountryCode",
        "setCountryCode",
        "developerPayload",
        "getDeveloperPayload",
        "setDeveloperPayload",
        "paymentState",
        "getPaymentState",
        "setPaymentState",
        "cancelReason",
        "getCancelReason",
        "setCancelReason",
        "userCancellationTimeMillis",
        "getUserCancellationTimeMillis",
        "setUserCancellationTimeMillis",
        "orderId",
        "getOrderId",
        "setOrderId",
        "linkedPurchaseToken",
        "getLinkedPurchaseToken",
        "setLinkedPurchaseToken",
        "purchaseType",
        "getPurchaseType",
        "setPurchaseType",
        "profileName",
        "getProfileName",
        "setProfileName",
        "emailAddress",
        "getEmailAddress",
        "setEmailAddress",
        "givenName",
        "getGivenName",
        "setGivenName",
        "familyName",
        "getFamilyName",
        "setFamilyName",
        "profileId",
        "getProfileId",
        "setProfileId",
        "acknowledgementState",
        "getAcknowledgementState",
        "setAcknowledgementState",
        "externalAccountId",
        "getExternalAccountId",
        "setExternalAccountId",
        "promotionType",
        "getPromotionType",
        "setPromotionType",
        "promotionCode",
        "getPromotionCode",
        "setPromotionCode",
        "obfuscatedExternalAccountId",
        "getObfuscatedExternalAccountId",
        "setObfuscatedExternalAccountId",
        "obfuscatedExternalProfileId",
        "getObfuscatedExternalProfileId",
        "setObfuscatedExternalProfileId",
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
.field private acknowledgementState:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acknowledgementState"
    .end annotation
.end field

.field private autoRenewing:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoRenewing"
    .end annotation
.end field

.field private autoResumeTimeMillis:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoResumeTimeMillis"
    .end annotation
.end field

.field private cancelReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancelReason"
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countryCode"
    .end annotation
.end field

.field private developerPayload:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "developerPayload"
    .end annotation
.end field

.field private emailAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emailAddress"
    .end annotation
.end field

.field private expiryDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryDate"
    .end annotation
.end field

.field private expiryTimeMillis:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expiryTimeMillis"
    .end annotation
.end field

.field private externalAccountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalAccountId"
    .end annotation
.end field

.field private familyName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "familyName"
    .end annotation
.end field

.field private givenName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "givenName"
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kind"
    .end annotation
.end field

.field private linkedPurchaseToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "linkedPurchaseToken"
    .end annotation
.end field

.field private obfuscatedExternalAccountId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "obfuscatedExternalAccountId"
    .end annotation
.end field

.field private obfuscatedExternalProfileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "obfuscatedExternalProfileId"
    .end annotation
.end field

.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private paymentState:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paymentState"
    .end annotation
.end field

.field private priceAmountMicros:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceAmountMicros"
    .end annotation
.end field

.field private priceCurrencyCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceCurrencyCode"
    .end annotation
.end field

.field private profileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileId"
    .end annotation
.end field

.field private profileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileName"
    .end annotation
.end field

.field private promotionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotionCode"
    .end annotation
.end field

.field private promotionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotionType"
    .end annotation
.end field

.field private purchaseType:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchaseType"
    .end annotation
.end field

.field private startDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startDate"
    .end annotation
.end field

.field private startTimeMillis:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTimeMillis"
    .end annotation
.end field

.field final synthetic this$0:Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;

.field private userCancellationTimeMillis:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userCancellationTimeMillis"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->this$0:Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAcknowledgementState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->acknowledgementState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoRenewing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->autoRenewing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getAutoResumeTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->autoResumeTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCancelReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->cancelReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeveloperPayload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->developerPayload:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmailAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->emailAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiryDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->expiryDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpiryTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->expiryTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExternalAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->externalAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFamilyName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->familyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGivenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->givenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKind()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkedPurchaseToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->linkedPurchaseToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObfuscatedExternalAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->obfuscatedExternalAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObfuscatedExternalProfileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->obfuscatedExternalProfileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->paymentState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceAmountMicros()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->priceAmountMicros:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->priceCurrencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->profileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->profileName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotionCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->promotionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->promotionType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPurchaseType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->purchaseType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTimeMillis()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->startTimeMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserCancellationTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->userCancellationTimeMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAcknowledgementState(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->acknowledgementState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoRenewing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->autoRenewing:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAutoResumeTimeMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->autoResumeTimeMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCancelReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->cancelReason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDeveloperPayload(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->developerPayload:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setEmailAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->emailAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpiryDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->expiryDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpiryTimeMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->expiryTimeMillis:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExternalAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->externalAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFamilyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->familyName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGivenName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->givenName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setKind(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->kind:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkedPurchaseToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->linkedPurchaseToken:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setObfuscatedExternalAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->obfuscatedExternalAccountId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setObfuscatedExternalProfileId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->obfuscatedExternalProfileId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPaymentState(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->paymentState:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceAmountMicros(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->priceAmountMicros:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPriceCurrencyCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->priceCurrencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->profileId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProfileName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->profileName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPromotionCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->promotionCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPromotionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->promotionType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPurchaseType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->purchaseType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->startDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartTimeMillis(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->startTimeMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserCancellationTimeMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/mvvm/data/model/purchase/PurchaseResponse$PlayStoreSubscriptionData;->userCancellationTimeMillis:J

    .line 2
    .line 3
    return-void
.end method
