.class final Lcom/tiktok/iap/TTInAppPurchaseWrapper$1;
.super Lcom/tiktok/util/TTSafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/iap/TTInAppPurchaseWrapper;->registerIapTrack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiktok/util/TTSafeRunnable;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public doSafeRun()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->access$000()Lcom/tiktok/iap/billing/client/IBillingProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/tiktok/iap/billing/client/IBillingProxy;->init()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
