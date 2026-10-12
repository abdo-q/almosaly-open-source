.class Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/base/POBBidderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;-><init>(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)V

    return-void
.end method


# virtual methods
.method public onBidsFailed(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2

    .line 1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "POBBannerView"

    .line 6
    .line 7
    const-string v1, "onBidsFailed : errorMessage= %s"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->s(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerEvent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p1, p1, Lcom/pubmatic/sdk/openwrap/banner/POBDefaultBannerEventHandler;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/POBError;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p1, p2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onBidsFetched(Lcom/pubmatic/sdk/common/base/POBBidding;Lcom/pubmatic/sdk/common/models/POBAdResponse;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 2
    .line 3
    sget-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->BANNER_AND_MREC:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/pubmatic/sdk/openwrap/core/POBAdsHelper;->updateResponseUsingAdFormatType(Lcom/pubmatic/sdk/common/models/POBAdResponse;Lcom/pubmatic/sdk/common/POBAdFormat;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->z(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

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
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->o(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 35
    .line 36
    new-instance v0, Lcom/pubmatic/sdk/common/POBAdSize;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/common/POBAdSize;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBAdSize;->isMREC()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->MREC:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->BANNER:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 59
    .line 60
    :goto_0
    invoke-static {p2, v0}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/common/POBAdFormat;)Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getImpressionId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPrice()D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v0, "POBBannerView"

    .line 80
    .line 81
    const-string v1, "onBidsFetched : ImpressionId=%s, BidPrice=%s"

    .line 82
    .line 83
    invoke-static {v0, v1, p2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 93
    .line 94
    invoke-static {p2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->p(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p2, v0}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->saveReceivedBid(Lorg/json/JSONObject;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 106
    .line 107
    invoke-static {p2, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->a(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 111
    .line 112
    invoke-static {p2}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->r(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;)Lcom/pubmatic/sdk/openwrap/core/POBBidEventListener;

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView$f;->a:Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;->b(Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;Lcom/pubmatic/sdk/openwrap/core/POBBid;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
