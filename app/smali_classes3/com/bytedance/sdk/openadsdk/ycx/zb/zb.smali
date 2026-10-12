.class public Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;
.super Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/a;
.implements Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/b;
.implements Lcom/bytedance/sdk/openadsdk/uh/sya/ycx$ycx;


# instance fields
.field private ea:Z

.field private fby:Lcom/bytedance/sdk/openadsdk/ycx/zb/sya;

.field private jc:Z

.field private final jw:Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;

.field private ok:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private ry:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/tn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;IZ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->jc:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->ea:Z

    .line 4
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;->lud:I

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->ok:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->jw:Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;

    .line 7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;->lt:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->ycx(I)V

    .line 8
    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->ycx(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;->dj:Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx;Lcom/bytedance/sdk/openadsdk/core/wie;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/tn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;IZ)V

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->jc:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->ea:Z

    .line 13
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;->dj:Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx;

    .line 14
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;->ycx:Lcom/bytedance/sdk/openadsdk/core/wie;

    .line 15
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;->lud:I

    .line 16
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->ok:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->jw:Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;

    .line 18
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;->lt:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->ycx(I)V

    .line 19
    const-string p1, "embeded_ad"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->ycx(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p5, p0}, Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;)Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->jw:Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;

    return-object p0
.end method

.method private ycx(I)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->zb(I)I

    move-result p1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pmi;->sya(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->jc:Z

    .line 5
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->ea:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oby;->dj(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->jc:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_3

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oby;->lud(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oby;->dj(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oby;->lt(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->jc:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v2, p1, :cond_4

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->jc:Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    if-ne v2, p1, :cond_6

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oby;->dj(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/oby;->lt(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->ea:Z

    .line 13
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;->dj:Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx;

    if-eqz p1, :cond_7

    .line 14
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->jc:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx;->ycx(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public i_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->fby:Lcom/bytedance/sdk/openadsdk/ycx/zb/sya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/ycx/zb/sya;->ycx(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->fby:Lcom/bytedance/sdk/openadsdk/ycx/zb/sya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/ycx/zb/sya;->zb(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k_()V
    .locals 0

    return-void
.end method

.method public l_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->fby:Lcom/bytedance/sdk/openadsdk/ycx/zb/sya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/ycx/zb/sya;->sya(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public lt()Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->jw:Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;

    .line 2
    .line 3
    return-object v0
.end method

.method public lud()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;->sya:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;->sya:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;->ycx:Lcom/bytedance/sdk/openadsdk/core/wie;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/wie;->ycx()Lcom/bytedance/sdk/openadsdk/dj/ul;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/dj/ul;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->wnd()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->ycx(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/xkz/lt;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;->dj:Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/xkz/lt;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;->ycx:Lcom/bytedance/sdk/openadsdk/core/wie;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/wie;->ycx(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/e;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;->dj:Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx;->ycx(Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb$1;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb$1;-><init>(Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt$ycx;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb$2;

    .line 85
    .line 86
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb$2;-><init>(Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt$zb;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/b;)V

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;->lud:I

    .line 99
    .line 100
    const/4 v3, 0x5

    .line 101
    if-ne v3, v2, :cond_4

    .line 102
    .line 103
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->jc:Z

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->ok:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->ea:Z

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->setIsAutoPlay(Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->ea:Z

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->setIsAutoPlay(Z)V

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;->lt:I

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->sya(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const-string v3, "feedGetAdView"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->ycx(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    const-string v2, "XOs5tAeKYMKX"

    .line 146
    .line 147
    const/16 v3, 0x67

    .line 148
    .line 149
    const-string v4, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE40BqQFW/iHbBblsww=="

    .line 150
    .line 151
    const-string v5, "a88Kswa5bemBXt5LiSepLF7hDJEqsXnL"

    .line 152
    .line 153
    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    :cond_5
    move-object v0, v1

    .line 157
    :goto_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->lud(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    const/4 v3, 0x0

    .line 169
    const-wide/16 v4, 0x0

    .line 170
    .line 171
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->ycx(JZZ)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    return-object v0

    .line 179
    :cond_7
    :goto_5
    return-object v1
.end method

.method public showPrivacyActivity()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;->dj:Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ycx/zb/ycx;->ok()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ycx(II)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->fby:Lcom/bytedance/sdk/openadsdk/ycx/zb/sya;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ycx/zb/sya;->ycx(II)V

    :cond_0
    return-void
.end method

.method public ycx(JJ)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->ry:J

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/ycx/zb/sya;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ycx/zb/zb;->fby:Lcom/bytedance/sdk/openadsdk/ycx/zb/sya;

    return-void
.end method

.method public ycx(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/ycx/zb/fby;->ycx(Ljava/lang/String;)V

    return-void
.end method
