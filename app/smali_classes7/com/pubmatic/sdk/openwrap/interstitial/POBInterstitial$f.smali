.class Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;


# direct methods
.method private constructor <init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;-><init>(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "POBInterstitial"

    .line 5
    .line 6
    const-string v2, "PartnerBidWin"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->setHasWon(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->hasWon()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->logBidWinningStatus(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->m(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->m(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitialEvent;->getRenderer(Ljava/lang/String;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->o(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/openwrap/core/POBBid;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v2}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->p(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v2, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->ADMOB:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 89
    .line 90
    if-ne v1, v2, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->q(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "admob_watermark"

    .line 99
    .line 100
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v1, v1, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->o(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->q(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;->setWatermark(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->o(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->r(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/ui/POBFullScreenRendererListener;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;->setAdRendererListener(Lcom/pubmatic/sdk/common/ui/POBFullScreenRendererListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->o(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->s(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v1, v2}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;->setVideoAdEventListener(Lcom/pubmatic/sdk/common/ui/POBVideoAdEventListener;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->g(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getCacheManager(Landroid/content/Context;)Lcom/pubmatic/sdk/common/cache/POBCacheManager;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getRawBid()Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/cache/POBCacheManager;->saveRenderedBid(Lorg/json/JSONObject;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->o(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1, v0}, Lcom/pubmatic/sdk/common/ui/POBInterstitialRendering;->renderAd(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    return-void
.end method


# virtual methods
.method public getBidsProvider()Lcom/pubmatic/sdk/common/base/POBBidsProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCustomData()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->n(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Ljava/util/Map;

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
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->d(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->i(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdExpired()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->k(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->h(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->j(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->e(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAdServerWin()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBiddingManager;->getWinningBid(Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/openwrap/core/POBBid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->hasWon()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lcom/pubmatic/sdk/openwrap/core/POBBid;->getPartnerName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->logBidWinningStatus(ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "POBInterstitial"

    .line 32
    .line 33
    const-string v2, "AdServerWin"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 39
    .line 40
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->AD_SERVER_READY:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBDataType$POBAdState;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onFailedToLoad(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBError;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onFailedToShow(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 2
    .line 3
    sget-object v1, Lcom/pubmatic/sdk/common/POBDataType$POBAdState;->DEFAULT:Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBDataType$POBAdState;)Lcom/pubmatic/sdk/common/POBDataType$POBAdState;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/POBError;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onOpenWrapPartnerWin(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

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
    iget-object v1, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->b(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

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
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a:Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBAdResponse$Builder;->build()Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;->a(Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;Lcom/pubmatic/sdk/common/models/POBAdResponse;)Lcom/pubmatic/sdk/common/models/POBAdResponse;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "POBInterstitial"

    .line 52
    .line 53
    const-string v1, "bidId is invalid in onOpenWrapPartnerWin(), rendering the client-side winning bid"

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial$f;->a()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
