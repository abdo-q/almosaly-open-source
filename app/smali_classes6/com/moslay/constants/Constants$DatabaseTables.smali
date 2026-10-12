.class public Lcom/moslay/constants/Constants$DatabaseTables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/constants/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DatabaseTables"
.end annotation


# static fields
.field public static final COLUMN_SUBSCRIPTION_ACCOUNT_HOLD:Ljava/lang/String; = "isAccountHold"

.field public static final COLUMN_SUBSCRIPTION_ACTIVE_UNTIL_MILLIS:Ljava/lang/String; = "activeUntilMillisec"

.field public static final COLUMN_SUBSCRIPTION_AUTO_RENEWING:Ljava/lang/String; = "isAutoRenewing"

.field public static final COLUMN_SUBSCRIPTION_AUTO_RESUME_TIME_MILLIS:Ljava/lang/String; = "autoResumeTimeMillis"

.field public static final COLUMN_SUBSCRIPTION_ENTITLEMENT_ACTIVE:Ljava/lang/String; = "isEntitlementActive"

.field public static final COLUMN_SUBSCRIPTION_EXCEED_LIMIT:Ljava/lang/String; = "isExceedLimit"

.field public static final COLUMN_SUBSCRIPTION_FREE_TRIAL:Ljava/lang/String; = "isFreeTrial"

.field public static final COLUMN_SUBSCRIPTION_GRACE_PERIOD:Ljava/lang/String; = "isGracePeriod"

.field public static final COLUMN_SUBSCRIPTION_IS_PURCHASED:Ljava/lang/String; = "isPurchased"

.field public static final COLUMN_SUBSCRIPTION_PAUSED:Ljava/lang/String; = "isPaused"

.field public static final COLUMN_SUBSCRIPTION_PRODUCT_ID:Ljava/lang/String; = "productId"

.field public static final COLUMN_SUBSCRIPTION_PURCHASE_STATE:Ljava/lang/String; = "purchaseState"

.field public static final COLUMN_SUBSCRIPTION_PURCHASE_TIME_MILLIS:Ljava/lang/String; = "purchaseTimeMillis"

.field public static final COLUMN_SUBSCRIPTION_PURCHASE_TOKEN:Ljava/lang/String; = "purchaseToken"

.field public static final COLUMN_SUBSCRIPTION_VERIFIED_ON_SERVER:Ljava/lang/String; = "isVerifiedOnServer"

.field public static final SUBSCRIPTION_TABLE_NAME:Ljava/lang/String; = "SubscriptionPurchase"


# instance fields
.field final synthetic this$0:Lcom/moslay/constants/Constants;


# direct methods
.method public constructor <init>(Lcom/moslay/constants/Constants;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/constants/Constants$DatabaseTables;->this$0:Lcom/moslay/constants/Constants;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
