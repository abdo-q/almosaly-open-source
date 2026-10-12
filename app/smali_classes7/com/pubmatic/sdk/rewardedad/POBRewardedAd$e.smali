.class Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;-><init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    return-void
.end method

.method private a()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "PartnerBidWin"

    .line 5
    .line 6
    const-string v3, "POBRewardedAd"

    .line 7
    .line 8
    invoke-static {v3, v2, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->q(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-object v2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->g(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->setHasWon(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->hasWon()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2, v4}, Lcom/pubmatic/sdk/common/utility/POBUtils;->logBidWinningStatus(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v4, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->g(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5, v2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAdEvent;->getRenderer(Ljava/lang/String;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v4, v2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->l(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v2, v4}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 83
    .line 84
    invoke-static {v2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->l(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-direct {v4, v5, v6}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$f;-><init>(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$a;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, v4}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;->setAdRendererListener(Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendererListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->m(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHostKt;->isAdMob(Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget-object v2, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->n(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v4, "admob_watermark"

    .line 118
    .line 119
    invoke-static {v2, v4}, Lcom/pubmatic/sdk/common/utility/POBUtils;->getValueFromMap(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    instance-of v4, v2, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->l(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;->setWatermark(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v2, "Passed watermark image is not of type string."

    .line 142
    .line 143
    invoke-static {v3, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->h(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->saveRenderedBid(Lorg/json/JSONObject;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->l(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/common/ui/POBRewardedAdRendering;->renderAd(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-void
.end method


# virtual methods
.method public getBidsProvider()Lcom/pubmatic/sdk/common/base/POBBidsProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->q(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onAdClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->d(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdExpired()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->f(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->j(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->e(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->p(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdServerWin()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "POBRewardedAd"

    .line 5
    .line 6
    const-string v3, "AdServerWin"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->q(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->hasWon()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/common/utility/POBUtils;->logBidWinningStatus(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v2, v3, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 44
    .line 45
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->AD_SERVER_READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBDataType$POBAdState;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->c(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onFailedToLoad(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->b(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailedToShow(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/POBError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onOpenWrapPartnerWin(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->q(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->q(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse;->getBid(Ljava/lang/String;)Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->q(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;-><init>(Lcom/pubmatic/sdk/common/models/POBAdResponse;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->updateWinningBid(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    new-array p1, p1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "POBRewardedAd"

    .line 51
    .line 52
    const-string v1, "bidId is invalid in onOpenWrapPartnerWin(), rendering the client-side winning bid"

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onReceiveReward(Lcom/pubmatic/sdk/openwrap/core/POBReward;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd$e;->a:Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;->a(Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;Lcom/pubmatic/sdk/openwrap/core/POBReward;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
