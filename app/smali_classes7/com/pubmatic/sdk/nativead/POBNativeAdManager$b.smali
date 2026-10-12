.class Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBBidderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/nativead/POBNativeAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/nativead/POBNativeAdManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;-><init>(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/common/POBError;Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->BID_FAILED:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/common/POBDataType$POBAdState;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "POBNativeAdManager"

    .line 17
    .line 18
    const-string v2, "Notifying error through bid event delegate - %s"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 24
    .line 25
    invoke-interface {p2, v0, p1}, Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;->onBidFailed(Lcom/pubmatic/sdk/openwrap/core/POBBidEvent;Lcom/pubmatic/sdk/common/POBError;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public onBidsFailed(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/pubmatic/sdk/common/POBError;->getErrorMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "POBNativeAdManager"

    .line 10
    .line 11
    const-string v1, "onBidsFailed : errorMessage= %s"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->c(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->d(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)Lcom/pubmatic/sdk/nativead/POBNativeAdEventBridge;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p1, p1, Lcom/pubmatic/sdk/nativead/POBDefaultNativeEventHandler$POBDefaultNativeAdEventBridge;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/common/POBError;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p1, p2}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onBidsFetched(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 2
    .line 3
    sget-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->NATIVE:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->updateResponseUsingAdFormatType(Lcom/pubmatic/sdk/common/models/POBAdResponse;Lcom/pubmatic/sdk/common/POBAdFormat;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getWinningBid()Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getImpressionId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPrice()D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v0, "POBNativeAdManager"

    .line 43
    .line 44
    const-string v1, "onBidsFetched : ImpressionId=%s, BidPrice=%s"

    .line 45
    .line 46
    invoke-static {v0, v1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->b(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->saveReceivedBid(Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->c(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeAdManager$b;->a:Lcom/pubmatic/sdk/nativead/POBNativeAdManager;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lcom/pubmatic/sdk/nativead/POBNativeAdManager;->a(Lcom/pubmatic/sdk/nativead/POBNativeAdManager;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
