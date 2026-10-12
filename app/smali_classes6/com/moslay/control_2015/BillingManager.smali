.class public Lcom/moslay/control_2015/BillingManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/billing/BillingClientProvider$PurchaseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/control_2015/BillingManager$BillingUpdatesListener;,
        Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;,
        Lcom/moslay/control_2015/BillingManager$ServiceConnectedListener;
    }
.end annotation


# static fields
.field private static final BASE_64_ENCODED_PUBLIC_KEY:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAke5mNBAVpkbfqrMes0JrDwoZ9eEExC3gWwZo3PdD8Y1NZR2QxWg4aQJdoMq0ZStqy3KTHVflkx2OYA46qhwPOwJbNeb1Kzff5ynWd8rQL2djvP5zUCcFN6kXnfGVs7+5+vItn9Ix9B8yTjgM34Oa7fgLXOtxWaa8p9iv/JvL55Qhq6rsAju3dmmpXZVHCThUNVfhJ4EEqGct1UtE4X0nb0wgPvW8DAYUhkJwhMCT2+W8AxcPLvHt342ZwfePuIfWSsBKzcXX6rsJ0Hs92miD9ATmj5yJwRz2l/i7EVS8e/GVTCMYGicq0lQAjKycn4Nlyii4iBclGCbb9PGlJB729wIDAQAB"

.field public static final BILLING_MANAGER_NOT_INITIALIZED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "BillingManager"

.field private static isReqInProgress:Z = false


# instance fields
.field private MAX_TRIALS_NUM:I

.field private RECONNECT_TIMER_MAX_TIME_MILLISECONDS:J

.field private RECONNECT_TIMER_START_MILLISECONDS:J

.field private acknowledgePurchaseInterface:Lcom/moslay/interfaces/AcknowledgePurchaseInterface;

.field private mActivity:Landroid/content/Context;

.field private mBillingClient:Lcom/android/billingclient/api/BillingClient;

.field private mBillingClientResponseCode:I

.field private mBillingUpdatesListener:Lcom/moslay/control_2015/BillingManager$BillingUpdatesListener;

.field private final mPurchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field private mTokensToBeConsumed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private productDetailsResponseListener:Lcom/android/billingclient/api/ProductDetailsResponseListener;

.field private reconnectMilliseconds:J

.field private final skuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private startConnectionListener:Lcom/android/billingclient/api/BillingClientStateListener;

.field private trialsNum:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/moslay/interfaces/AcknowledgePurchaseInterface;Ljava/util/List;Lcom/moslay/control_2015/BillingManager$BillingUpdatesListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/billingclient/api/ProductDetailsResponseListener;",
            "Lcom/moslay/interfaces/AcknowledgePurchaseInterface;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/moslay/control_2015/BillingManager$BillingUpdatesListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mPurchases:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/moslay/control_2015/BillingManager;->mBillingClientResponseCode:I

    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/moslay/control_2015/BillingManager;->RECONNECT_TIMER_START_MILLISECONDS:J

    .line 17
    .line 18
    const-wide/32 v2, 0xdbba0

    .line 19
    .line 20
    .line 21
    iput-wide v2, p0, Lcom/moslay/control_2015/BillingManager;->RECONNECT_TIMER_MAX_TIME_MILLISECONDS:J

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    iput v2, p0, Lcom/moslay/control_2015/BillingManager;->MAX_TRIALS_NUM:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput v2, p0, Lcom/moslay/control_2015/BillingManager;->trialsNum:I

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/moslay/control_2015/BillingManager;->reconnectMilliseconds:J

    .line 31
    .line 32
    const-string v0, "Creating Billing client."

    .line 33
    .line 34
    const-string v1, "BillingManager"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    const-string v0, "dfhdh"

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/moslay/control_2015/BillingManager;->mActivity:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p5, p0, Lcom/moslay/control_2015/BillingManager;->mBillingUpdatesListener:Lcom/moslay/control_2015/BillingManager$BillingUpdatesListener;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/moslay/control_2015/BillingManager;->productDetailsResponseListener:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/moslay/control_2015/BillingManager;->acknowledgePurchaseInterface:Lcom/moslay/interfaces/AcknowledgePurchaseInterface;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/moslay/billing/BillingClientProvider;->get(Landroid/content/Context;)Lcom/moslay/billing/BillingClientProvider;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/moslay/billing/BillingClientProvider;->getClient()Lcom/android/billingclient/api/BillingClient;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/moslay/control_2015/BillingManager;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 65
    .line 66
    iput-object p4, p0, Lcom/moslay/control_2015/BillingManager;->skuList:Ljava/util/List;

    .line 67
    .line 68
    const-string p1, "Starting setup."

    .line 69
    .line 70
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/moslay/control_2015/BillingManager$1;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/moslay/control_2015/BillingManager$1;-><init>(Lcom/moslay/control_2015/BillingManager;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/moslay/control_2015/q;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/moslay/control_2015/q;-><init>(Lcom/moslay/control_2015/BillingManager;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/BillingManager;->executeServiceRequest(Ljava/lang/Runnable;Lcom/moslay/billing/BillingClientProvider$ConnectionFailureListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public static synthetic a(Lcom/moslay/control_2015/BillingManager;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/BillingManager;->lambda$new$0(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method private ackPurchase(Lcom/android/billingclient/api/Purchase;Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isAcknowledged"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "isPurchasedState"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isSuspended()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/moslay/control_2015/BillingManager;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/exoplayer2/trackselection/d;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/exoplayer2/trackselection/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->acknowledgePurchaseInterface:Lcom/moslay/interfaces/AcknowledgePurchaseInterface;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lcom/moslay/interfaces/AcknowledgePurchaseInterface;->setPurchase(Lcom/android/billingclient/api/Purchase;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-direct {p0, v1}, Lcom/moslay/control_2015/BillingManager;->putIsPurchasedValueToSharedPreferences(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    const/4 p1, 0x0

    .line 87
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/BillingManager;->putIsPurchasedValueToSharedPreferences(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private acknowledgePurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    .line 1
    const-string v0, "purchase >> ac acknowledgePurchase"

    .line 2
    .line 3
    const-string v1, "dfhdh"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isSuspended()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, v2}, Lcom/moslay/control_2015/BillingManager;->ackPurchase(Lcom/android/billingclient/api/Purchase;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, " else PURCHASED"

    .line 26
    .line 27
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/control_2015/BillingManager;->fetchThePlans()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/BillingManager;->putIsPurchasedValueToSharedPreferences(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private acknowledgePurchaseWithoutObserve(Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    .line 1
    const-string v0, "dfhdh"

    .line 2
    .line 3
    const-string v1, "purchase >> ackPurchase >>> acknowledgePurchaseWithoutObserve"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isSuspended()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1, v2}, Lcom/moslay/control_2015/BillingManager;->ackPurchase(Lcom/android/billingclient/api/Purchase;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0, v2}, Lcom/moslay/control_2015/BillingManager;->putIsPurchasedValueToSharedPreferences(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private acknowledgeValidPurchaseToken(Landroid/content/Context;Lcom/android/billingclient/api/Purchase;Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;)V
    .locals 6

    .line 1
    const-string v0, "products list size >> "

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/moslay/mvvm/utils/EncryptionUtil;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "BillingManager"

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, " and product id "

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v2, "BROADCAST_SERVER_VALIDATION_STARTED"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "productToServer"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/moslay/control_2015/BillingManager$5;

    .line 71
    .line 72
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/moslay/control_2015/BillingManager$5;-><init>(Lcom/moslay/control_2015/BillingManager;Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;Lcom/android/billingclient/api/Purchase;Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1, v3, v0}, Lcom/moslay/control_2015/NewsController;->purchaseProduct(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/payment/views/RegisterPurchaseResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catch_0
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic b(Lcom/moslay/control_2015/BillingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/control_2015/BillingManager;->lambda$instantiateAndConnectToPlayBillingService$1()V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/control_2015/BillingManager;ZLcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/control_2015/BillingManager;->lambda$ackPurchase$5(ZLcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method private checkActivePurchase(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->isSuspended()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/moslay/control_2015/BillingManager;->acknowledgePurchase(Lcom/android/billingclient/api/Purchase;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public static synthetic d(Lcom/moslay/control_2015/BillingManager;Ljava/lang/Runnable;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/control_2015/BillingManager;->lambda$queryPurchasesByType$13(Ljava/lang/Runnable;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/BillingManager;->lambda$executeServiceRequest$9(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/control_2015/BillingManager;Lcom/moslay/billing/BillingClientProvider$ConnectionFailureListener;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/control_2015/BillingManager;->lambda$executeServiceRequest$10(Lcom/moslay/billing/BillingClientProvider$ConnectionFailureListener;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method private fetchIsPurchasedAsync()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/BillingManager;->fetchIsPurchased()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private findActivePurchase(Ljava/util/List;)Lcom/android/billingclient/api/Purchase;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)",
            "Lcom/android/billingclient/api/Purchase;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->isSuspended()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public static synthetic g(Lcom/moslay/control_2015/BillingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/control_2015/BillingManager;->lambda$queryPurchases$11()V

    return-void
.end method

.method private static getDateWithFormat(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static getNewDateWithFormat(Ljava/lang/Long;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 13
    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "UTC"

    .line 20
    .line 21
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic h(Lcom/moslay/control_2015/BillingManager;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/control_2015/BillingManager;->lambda$queryInAppPurchases$4(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private handlePurchase(Lcom/android/billingclient/api/Purchase;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/moslay/control_2015/BillingManager;->verifyValidSignature(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "BillingManager"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Got a purchase: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "; but signature is bad. Skipping..."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Got a verified purchase: "

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mPurchases:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private handleRestoreFound(Lcom/android/billingclient/api/Purchase;Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/BillingManager;->acknowledgePurchaseWithoutObserve(Lcom/android/billingclient/api/Purchase;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/moslay/control_2015/BillingManager;->putIsPurchasedValueToSharedPreferences(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mActivity:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "UA-25835306-5"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Restore, "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "type"

    .line 35
    .line 36
    const-string v3, "fetchPlansCategory"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;->onGetPurchase(Lcom/android/billingclient/api/Purchase;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/moslay/control_2015/BillingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/control_2015/BillingManager;->lambda$queryPurchases$12()V

    return-void
.end method

.method private instantiateAndConnectToPlayBillingService()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/moslay/billing/BillingClientProvider;->get(Landroid/content/Context;)Lcom/moslay/billing/BillingClientProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/moslay/control_2015/BillingManager;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "isServiceConnected"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/moslay/control_2015/r;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/moslay/control_2015/r;-><init>(Lcom/moslay/control_2015/BillingManager;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/moslay/billing/BillingClientProvider;->ensureConnected(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static isAppPurchased(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "APP_PURCHASED_LOCAL"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lcom/moslay/control_2015/BillingManager;->isAppPurchasedByRewards(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static isAppPurchasedByRewards(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "APP_PURCHASED_LOCAL_BY_REWARDS"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isAppPurchasedWithinLimit(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/BillingManager;->isAppPurchased(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "isAppPurchasedFromSharedPref"

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "appPurchasedWithinLimitData"

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return p0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return p0
.end method

.method public static synthetic j(Lcom/moslay/control_2015/BillingManager;Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/control_2015/BillingManager;->lambda$fetchPlans$2(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method

.method public static synthetic k(Lcom/moslay/control_2015/BillingManager;Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/control_2015/BillingManager;->lambda$fetchIsPurchasedWithoutObserve$6(Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lcom/moslay/control_2015/BillingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/control_2015/BillingManager;->lambda$fetchThePlans$8()V

    return-void
.end method

.method private synthetic lambda$ackPurchase$5(ZLcom/android/billingclient/api/Purchase;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const-string v0, "isAcknowledgedSuccess"

    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Lcom/moslay/control_2015/BillingManager;->acknowledgePurchaseInterface:Lcom/moslay/interfaces/AcknowledgePurchaseInterface;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, p2}, Lcom/moslay/interfaces/AcknowledgePurchaseInterface;->setPurchase(Lcom/android/billingclient/api/Purchase;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/moslay/control_2015/BillingManager;->putIsPurchasedValueToSharedPreferences(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, v0, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$executeServiceRequest$10(Lcom/moslay/billing/BillingClientProvider$ConnectionFailureListener;Lcom/android/billingclient/api/BillingResult;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "executeServiceRequest: Connection failed: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "BillingManager"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "billing_service_request_error"

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "billing_connection_state"

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/moslay/control_2015/BillingManager;->getBillingClientConnectionState()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-interface {p1, p2}, Lcom/moslay/billing/BillingClientProvider$ConnectionFailureListener;->onFailure(Lcom/android/billingclient/api/BillingResult;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private static synthetic lambda$executeServiceRequest$9(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private synthetic lambda$fetchIsPurchased$3(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "billing_connection_state"

    .line 6
    .line 7
    const-string v2, "billing_query_subs_error"

    .line 8
    .line 9
    const-string v3, "BillingManager"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "fetchIsPurchased: SUBS query failed with code: "

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Lcom/moslay/control_2015/BillingManager;->getBillingClientConnectionState()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Ljava/lang/Exception;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Fetch Purchased Failed: "

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "fetchIsPurchased: SUBS query success with code: "

    .line 90
    .line 91
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v0, v2, v4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lcom/moslay/control_2015/BillingManager;->getBillingClientConnectionState()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/Exception;

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v4, "Fetch Purchased Success: "

    .line 139
    .line 140
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p2}, Lcom/moslay/control_2015/BillingManager;->checkActivePurchase(Ljava/util/List;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_1

    .line 165
    .line 166
    const-string p1, "fetchIsPurchased: Active subscription found."

    .line 167
    .line 168
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/BillingManager;->updatePurchaseStatus(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    const-string p1, "fetchIsPurchased: No active SUBS found. Querying One-time purchases..."

    .line 177
    .line 178
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    invoke-direct {p0}, Lcom/moslay/control_2015/BillingManager;->queryInAppPurchases()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private synthetic lambda$fetchIsPurchasedWithoutObserve$6(Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BillingManager"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "fetchIsPurchasedWithoutObserve: SUBS failed: "

    .line 12
    .line 13
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-interface {p1, p2}, Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;->onGetPurchase(Lcom/android/billingclient/api/Purchase;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-direct {p0, p3}, Lcom/moslay/control_2015/BillingManager;->findActivePurchase(Ljava/util/List;)Lcom/android/billingclient/api/Purchase;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, p2, p1}, Lcom/moslay/control_2015/BillingManager;->handleRestoreFound(Lcom/android/billingclient/api/Purchase;Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-string p2, "fetchIsPurchasedWithoutObserve: No SUBS. Checking INAPP..."

    .line 48
    .line 49
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/BillingManager;->queryInAppForRestore(Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$fetchPlans$2(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " queryProductDetailsAsync >> fetchplans >> "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/android/billingclient/api/QueryProductDetailsResult;->getProductDetailsList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "BillingManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    const-string v0, "listener from >> fetchplans >> "

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->productDetailsResponseListener:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private synthetic lambda$fetchThePlans$8()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/BillingManager;->fetchPlans()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$instantiateAndConnectToPlayBillingService$1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/control_2015/BillingManager;->onServiceConnectionStarted()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/control_2015/BillingManager;->fetchIsPurchasedAsync()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mBillingUpdatesListener:Lcom/moslay/control_2015/BillingManager$BillingUpdatesListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/moslay/control_2015/BillingManager$BillingUpdatesListener;->onBillingClientSetupFailed(Lcom/android/billingclient/api/BillingResult;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$queryInAppForRestore$7(Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;->onGetPurchase(Lcom/android/billingclient/api/Purchase;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p3}, Lcom/moslay/control_2015/BillingManager;->findActivePurchase(Ljava/util/List;)Lcom/android/billingclient/api/Purchase;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p2, p1}, Lcom/moslay/control_2015/BillingManager;->handleRestoreFound(Lcom/android/billingclient/api/Purchase;Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const-string p2, "BillingManager"

    .line 25
    .line 26
    const-string p3, "queryInAppForRestore: No purchases found at all."

    .line 27
    .line 28
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p0, p2}, Lcom/moslay/control_2015/BillingManager;->putIsPurchasedValueToSharedPreferences(Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;->onGetPurchase(Lcom/android/billingclient/api/Purchase;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private synthetic lambda$queryInAppPurchases$4(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BillingManager"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "queryInAppPurchases: INAPP query failed with code: "

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v0, "billing_query_inapp_error"

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "billing_connection_state"

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/moslay/control_2015/BillingManager;->getBillingClientConnectionState()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-direct {p0, p2}, Lcom/moslay/control_2015/BillingManager;->checkActivePurchase(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "queryInAppPurchases: Final state - SUBS=false, INAPP="

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/BillingManager;->updatePurchaseStatus(Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private synthetic lambda$queryPurchases$11()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mBillingUpdatesListener:Lcom/moslay/control_2015/BillingManager$BillingUpdatesListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/control_2015/BillingManager;->mPurchases:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/moslay/control_2015/BillingManager$BillingUpdatesListener;->onPurchasesUpdated(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$queryPurchases$12()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/control_2015/r;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/moslay/control_2015/r;-><init>(Lcom/moslay/control_2015/BillingManager;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "inapp"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/moslay/control_2015/BillingManager;->queryPurchasesByType(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$queryPurchasesByType$13(Ljava/lang/Runnable;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/android/billingclient/api/Purchase;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mPurchases:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public static synthetic m(Lcom/moslay/control_2015/BillingManager;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/control_2015/BillingManager;->lambda$fetchIsPurchased$3(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lcom/moslay/control_2015/BillingManager;Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/control_2015/BillingManager;->lambda$queryInAppForRestore$7(Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic o(Lcom/moslay/control_2015/BillingManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/BillingManager;->mActivity:Landroid/content/Context;

    return-object p0
.end method

.method private onServiceConnectionStarted()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/control_2015/BillingManager;->queryPurchases()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mBillingUpdatesListener:Lcom/moslay/control_2015/BillingManager$BillingUpdatesListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/moslay/control_2015/BillingManager$BillingUpdatesListener;->onBillingClientSetupFinished()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "BillingManager"

    .line 12
    .line 13
    const-string v1, "Setup successful. Querying inventory."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const-string v0, "dfhdh"

    .line 19
    .line 20
    const-string v1, "purchase >> bf BillingManager service connected"

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static bridge synthetic p(Lcom/moslay/control_2015/BillingManager;)Lcom/android/billingclient/api/BillingClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/BillingManager;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    return-object p0
.end method

.method private putIsPurchasedValueToSharedPreferences(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "fawryStatus"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/moslay/fawryPayment/domain/model/FawryStatus;->SUCCESS:Lcom/moslay/fawryPayment/domain/model/FawryStatus;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string v0, "sKGVJbk"

    .line 27
    .line 28
    const-string v1, "purchase >> putIsPurchasedValueToSharedPreferences"

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mActivity:Landroid/content/Context;

    .line 34
    .line 35
    const-string v1, "reward_enabled"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mActivity:Landroid/content/Context;

    .line 42
    .line 43
    new-instance v1, Ljava/util/Date;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const-string v3, "exp_date"

    .line 53
    .line 54
    invoke-static {v0, v3, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mActivity:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0, p1}, Lcom/moslay/control_2015/BillingManager;->saveAppPurchased(Landroid/content/Context;Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic q(Lcom/moslay/control_2015/BillingManager;)Lcom/moslay/control_2015/BillingManager$BillingUpdatesListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/BillingManager;->mBillingUpdatesListener:Lcom/moslay/control_2015/BillingManager$BillingUpdatesListener;

    return-object p0
.end method

.method private queryInAppForRestore(Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "inapp"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/moslay/control_2015/p;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/control_2015/p;-><init>(Lcom/moslay/control_2015/BillingManager;Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private queryInAppPurchases()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "inapp"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/moslay/control_2015/BillingManager;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 16
    .line 17
    new-instance v2, Lcom/moslay/control_2015/o;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lcom/moslay/control_2015/o;-><init>(Lcom/moslay/control_2015/BillingManager;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private queryPurchasesByType(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 14
    .line 15
    new-instance v1, Lcom/moslay/control_2015/s;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lcom/moslay/control_2015/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic r(Lcom/moslay/control_2015/BillingManager;)Lcom/android/billingclient/api/ProductDetailsResponseListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/control_2015/BillingManager;->productDetailsResponseListener:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/moslay/control_2015/BillingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/control_2015/BillingManager;->onServiceConnectionStarted()V

    return-void
.end method

.method public static saveAppPurchased(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    const-string v0, "isPurchased: "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "isPurchased>>>"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", "

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/moslay/control_2015/BillingManager;->isAppPurchased(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/lang/Exception;

    .line 30
    .line 31
    const-string v2, "Purchase state changed"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    const-string v2, ""

    .line 50
    .line 51
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "callerClass"

    .line 56
    .line 57
    invoke-virtual {v3, v4, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "userId"

    .line 73
    .line 74
    invoke-virtual {v3, v4, v2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "prevPurchasedState"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "newPurchasedState"

    .line 91
    .line 92
    invoke-virtual {v2, v3, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, "newAndPrevPurchasedState"

    .line 100
    .line 101
    if-ne p1, v0, :cond_1

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    :goto_1
    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "deviceName"

    .line 114
    .line 115
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "deviceModel"

    .line 125
    .line 126
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :goto_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    const-string v0, "APP_PURCHASED_LOCAL"

    .line 147
    .line 148
    invoke-static {p0, v0, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static saveAppPurchasedByRewards(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "APP_PURCHASED_LOCAL_BY_REWARDS"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static saveStatusCode(IZLandroid/content/Context;)V
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-ne p0, v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    :goto_0
    sget-object p1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 13
    .line 14
    invoke-virtual {p1, p0, p2}, Lcom/moslay/mvvm/utils/PrefHelper;->setLastSyncedStatus(ILandroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "purchase dta >>> update success"

    .line 18
    .line 19
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mvvm/utils/PrefHelper;->setLastSyncedStatus(ILandroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "purchase dta >>> update failed"

    .line 30
    .line 31
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static sendNewPurchaseDataToServer(Landroid/content/Context;JLjava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sget-boolean v1, Lcom/moslay/control_2015/BillingManager;->isReqInProgress:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "MOSALY"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "com.moslay"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    const-string v2, "idfaPref"

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v2, "registration_id_firebase_Mosaly"

    .line 42
    .line 43
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    :goto_0
    move-object v11, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    const-string v1, "0"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/moslay/control_2015/BillingManager;->getNewDateWithFormat(Ljava/lang/Long;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    new-instance v5, Lcom/moslay/entities/PurchaseData;

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/moslay/adapter/k;->k(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const-string v9, "2"

    .line 116
    .line 117
    move-object/from16 v8, p3

    .line 118
    .line 119
    move/from16 v13, p4

    .line 120
    .line 121
    invoke-direct/range {v5 .. v15}, Lcom/moslay/entities/PurchaseData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "purchase dta >>> sendNewPurchaseData"

    .line 125
    .line 126
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/moslay/control_2015/MainScreenControl;->getMainServiceApi()Lcom/moslay/remote/MainServiceApi;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0, v5}, Lcom/moslay/remote/MainServiceApi;->sendNewPurchaseData(Lcom/moslay/entities/PurchaseData;)Lretrofit2/Call;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v1, 0x1

    .line 138
    sput-boolean v1, Lcom/moslay/control_2015/BillingManager;->isReqInProgress:Z

    .line 139
    .line 140
    new-instance v1, Lcom/moslay/control_2015/BillingManager$7;

    .line 141
    .line 142
    invoke-direct {v1}, Lcom/moslay/control_2015/BillingManager$7;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget v3, Lcom/moslay/R$string;->no_internet:I

    .line 154
    .line 155
    invoke-static {v1, v3, v0, v2}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 156
    .line 157
    .line 158
    sput-boolean v2, Lcom/moslay/control_2015/BillingManager;->isReqInProgress:Z

    .line 159
    .line 160
    return-void
.end method

.method public static bridge synthetic t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/moslay/control_2015/BillingManager;->isReqInProgress:Z

    return-void
.end method

.method public static bridge synthetic u(IZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/control_2015/BillingManager;->saveStatusCode(IZLandroid/content/Context;)V

    return-void
.end method

.method private updatePurchaseStatus(Z)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "googlePurchased"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    invoke-direct {p0, p1}, Lcom/moslay/control_2015/BillingManager;->putIsPurchasedValueToSharedPreferences(Z)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/control_2015/BillingManager;->mActivity:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v0, "saved_previously_purchased"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/control_2015/BillingManager;->mActivity:Landroid/content/Context;

    .line 38
    .line 39
    const-string v1, "UA-25835306-5"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "app"

    .line 46
    .line 47
    const-string v2, "type"

    .line 48
    .line 49
    const-string v3, "previously_purchased"

    .line 50
    .line 51
    invoke-virtual {p1, v3, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/control_2015/BillingManager;->mActivity:Landroid/content/Context;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static updateServerPurchaseData(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lcom/moslay/entities/UpdatePurchaseDataBody;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lcom/moslay/entities/UpdatePurchaseDataBody;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    const-string v2, "purchase dta >>> update purchase data req"

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/moslay/control_2015/MainScreenControl;->getMainServiceApi()Lcom/moslay/remote/MainServiceApi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Lcom/moslay/remote/MainServiceApi;->updatePurchaseData(Lcom/moslay/entities/UpdatePurchaseDataBody;)Lretrofit2/Call;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/moslay/control_2015/BillingManager$6;

    .line 39
    .line 40
    invoke-direct {v1, p1, p0}, Lcom/moslay/control_2015/BillingManager$6;-><init>(ZLandroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lcom/moslay/R$string;->no_internet:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v0, p0, v1}, Lcom/inmobi/media/ns;->q(Landroid/content/res/Resources;ILandroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private verifyValidSignature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAke5mNBAVpkbfqrMes0JrDwoZ9eEExC3gWwZo3PdD8Y1NZR2QxWg4aQJdoMq0ZStqy3KTHVflkx2OYA46qhwPOwJbNeb1Kzff5ynWd8rQL2djvP5zUCcFN6kXnfGVs7+5+vItn9Ix9B8yTjgM34Oa7fgLXOtxWaa8p9iv/JvL55Qhq6rsAju3dmmpXZVHCThUNVfhJ4EEqGct1UtE4X0nb0wgPvW8DAYUhkJwhMCT2+W8AxcPLvHt342ZwfePuIfWSsBKzcXX6rsJ0Hs92miD9ATmj5yJwRz2l/i7EVS8e/GVTCMYGicq0lQAjKycn4Nlyii4iBclGCbb9PGlJB729wIDAQAB"

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/moslay/control_2015/Security;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "Got an exception trying to validate a purchase: "

    .line 12
    .line 13
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "BillingManager"

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1
.end method


# virtual methods
.method public areSubscriptionsSupported()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    const-string v1, "subscriptions"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "BillingManager"

    .line 16
    .line 17
    const-string v2, "areSubscriptionsSupported() got an error response: "

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lf;->y(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public consumeAsync(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mTokensToBeConsumed:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mTokensToBeConsumed:Ljava/util/Set;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p1, "BillingManager"

    .line 20
    .line 21
    const-string v0, "Token was already scheduled to be consumed - skipping..."

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mTokensToBeConsumed:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/android/billingclient/api/ConsumeParams;->newBuilder()Lcom/android/billingclient/api/ConsumeParams$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/ConsumeParams$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams$Builder;->build()Lcom/android/billingclient/api/ConsumeParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/moslay/control_2015/BillingManager$3;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/moslay/control_2015/BillingManager$3;-><init>(Lcom/moslay/control_2015/BillingManager;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/moslay/control_2015/BillingManager$4;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, v0}, Lcom/moslay/control_2015/BillingManager$4;-><init>(Lcom/moslay/control_2015/BillingManager;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/moslay/control_2015/BillingManager;->executeServiceRequest(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public executeServiceRequest(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/moslay/control_2015/BillingManager;->executeServiceRequest(Ljava/lang/Runnable;Lcom/moslay/billing/BillingClientProvider$ConnectionFailureListener;)V

    return-void
.end method

.method public executeServiceRequest(Ljava/lang/Runnable;Lcom/moslay/billing/BillingClientProvider$ConnectionFailureListener;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mActivity:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/moslay/billing/BillingClientProvider;->get(Landroid/content/Context;)Lcom/moslay/billing/BillingClientProvider;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/moslay/control_2015/c;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/moslay/control_2015/c;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcom/moslay/control_2015/t;

    invoke-direct {p1, p0, p2}, Lcom/moslay/control_2015/t;-><init>(Lcom/moslay/control_2015/BillingManager;Lcom/moslay/billing/BillingClientProvider$ConnectionFailureListener;)V

    invoke-virtual {v0, v1, p1}, Lcom/moslay/billing/BillingClientProvider;->ensureConnected(Ljava/lang/Runnable;Lcom/moslay/billing/BillingClientProvider$ConnectionFailureListener;)V

    return-void
.end method

.method public fetchIsPurchased()V
    .locals 4

    .line 1
    const-string v0, "BillingManager"

    .line 2
    .line 3
    const-string v1, "fetchIsPurchased: Querying Subscriptions..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "subs"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/moslay/control_2015/BillingManager;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 23
    .line 24
    new-instance v2, Lcom/moslay/control_2015/o;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, p0, v3}, Lcom/moslay/control_2015/o;-><init>(Lcom/moslay/control_2015/BillingManager;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public fetchIsPurchasedWithoutObserve(Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string p2, "BillingManager"

    .line 2
    .line 3
    const-string v0, "fetchIsPurchasedWithoutObserve: Checking SUBS..."

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/moslay/control_2015/BillingManager;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 9
    .line 10
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "subs"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/moslay/control_2015/p;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/control_2015/p;-><init>(Lcom/moslay/control_2015/BillingManager;Lcom/moslay/control_2015/BillingManager$QueryPurchasesInterface;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public fetchPlans()V
    .locals 4

    .line 1
    const-string v0, "dffg"

    .line 2
    .line 3
    const-string v1, "fetchPlans"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "dfhdh"

    .line 9
    .line 10
    const-string v1, " fetchPlans"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->skuList:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/moslay/control_2015/BillingManager;->skuList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "subs"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/moslay/control_2015/BillingManager;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 84
    .line 85
    new-instance v2, Lcom/moslay/control_2015/o;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v2, p0, v3}, Lcom/moslay/control_2015/o;-><init>(Lcom/moslay/control_2015/BillingManager;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    :goto_1
    const-string v0, "BillingManager"

    .line 96
    .line 97
    const-string v1, "fetchPlans() was called, but the SKU list is empty. Aborting query."

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->productDetailsResponseListener:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v1, 0x5

    .line 111
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "inAppPurchase: SKU list is empty. Cannot fetch plans."

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/moslay/control_2015/BillingManager;->productDetailsResponseListener:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public fetchThePlans()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/control_2015/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/moslay/control_2015/r;-><init>(Lcom/moslay/control_2015/BillingManager;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/moslay/control_2015/BillingManager;->executeServiceRequest(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getBillingClientConnectionState()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->getConnectionState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getBillingClientResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/control_2015/BillingManager;->mBillingClientResponseCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mActivity:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentPurchases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mPurchases:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public initiatePurchaseFlow(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/moslay/billing/BillingEventBus;->register(Lcom/moslay/billing/BillingClientProvider$PurchaseListener;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/moslay/control_2015/BillingManager;->initiatePurchaseFlow(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public initiatePurchaseFlow(Landroid/app/Activity;Lcom/android/billingclient/api/ProductDetails;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/android/billingclient/api/ProductDetails;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Launching in-app purchase flow. Replace old SKU? "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "BillingManager"

    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p2}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object p3

    .line 7
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    invoke-virtual {p3}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p4

    .line 9
    invoke-virtual {p4, p2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p3}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/google/common/collect/n0;->w(Ljava/lang/Object;)Lcom/google/common/collect/v1;

    move-result-object p2

    .line 13
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p3

    .line 14
    invoke-virtual {p3, p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p2

    .line 15
    iget-object p3, p0, Lcom/moslay/control_2015/BillingManager;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {p3, p1, p2}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/moslay/control_2015/BillingManager;->handlePurchase(Lcom/android/billingclient/api/Purchase;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/moslay/control_2015/BillingManager;->mBillingUpdatesListener:Lcom/moslay/control_2015/BillingManager$BillingUpdatesListener;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mPurchases:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/moslay/control_2015/BillingManager$BillingUpdatesListener;->onPurchasesUpdated(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string p1, "dfhdh"

    .line 39
    .line 40
    const-string v0, "purchase >> ackPurchase >>> onPurchasesUpdated"

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/android/billingclient/api/Purchase;

    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/moslay/control_2015/BillingManager;->acknowledgePurchase(Lcom/android/billingclient/api/Purchase;)V

    .line 62
    .line 63
    .line 64
    const-string p2, ""

    .line 65
    .line 66
    const-string v0, "ack purchase >> from onPurchasesUpdated"

    .line 67
    .line 68
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 v0, 0x1

    .line 78
    const-string v1, "BillingManager"

    .line 79
    .line 80
    if-ne p2, v0, :cond_4

    .line 81
    .line 82
    const-string p1, "onPurchasesUpdated() - user cancelled the purchase flow - skipping"

    .line 83
    .line 84
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, "onPurchasesUpdated() got unknown resultCode: "

    .line 91
    .line 92
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public queryProductDetailsAsync(Ljava/lang/String;Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/ProductDetailsResponseListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/moslay/control_2015/BillingManager$2;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/moslay/control_2015/BillingManager$2;-><init>(Lcom/moslay/control_2015/BillingManager;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/BillingManager;->executeServiceRequest(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public queryPurchases()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "BillingManager"

    .line 10
    .line 11
    const-string v1, "queryPurchases: BillingClient is not ready"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mPurchases:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/moslay/control_2015/r;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/moslay/control_2015/r;-><init>(Lcom/moslay/control_2015/BillingManager;I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "subs"

    .line 29
    .line 30
    invoke-direct {p0, v1, v0}, Lcom/moslay/control_2015/BillingManager;->queryPurchasesByType(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public releaseResources()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mActivity:Landroid/content/Context;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/moslay/control_2015/BillingManager;->productDetailsResponseListener:Lcom/android/billingclient/api/ProductDetailsResponseListener;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/control_2015/BillingManager;->acknowledgePurchaseInterface:Lcom/moslay/interfaces/AcknowledgePurchaseInterface;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/control_2015/BillingManager;->mBillingUpdatesListener:Lcom/moslay/control_2015/BillingManager$BillingUpdatesListener;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/moslay/billing/BillingEventBus;->unregister(Lcom/moslay/billing/BillingClientProvider$PurchaseListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public startDataSourceConnections()V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/moslay/control_2015/BillingManager;->instantiateAndConnectToPlayBillingService()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method
