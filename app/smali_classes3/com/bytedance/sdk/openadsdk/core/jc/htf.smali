.class public Lcom/bytedance/sdk/openadsdk/core/jc/htf;
.super Lcom/bytedance/sdk/openadsdk/core/jc/thx;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/a;
.implements Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/b;


# instance fields
.field private aeu:Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;

.field dj:Z

.field fby:I

.field private ifb:Z

.field private kgy:Lcom/bytedance/sdk/openadsdk/ycx/zb/sya;

.field lt:Z

.field lud:I

.field private rmy:J

.field sya:Z

.field ul:Z

.field private xz:J

.field private ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

.field private yzp:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;

.field zb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->zb:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, v0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->sya:Z

    .line 16
    .line 17
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->dj:Z

    .line 18
    .line 19
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->lt:Z

    .line 20
    .line 21
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ul:Z

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->fby:I

    .line 25
    .line 26
    iput-boolean p5, v0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ifb:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->syc()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setShowAdInteractionView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/wie;->setShowAdInteractionView(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private sya(Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V
    .locals 6
    .param p1    # Lcom/bytedance/sdk/component/adexpress/zb/xkz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/xkz;Z)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ry:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    if-eqz v1, :cond_7

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/zb;

    if-eqz v1, :cond_3

    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/zb;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/zb;->wie()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->fby:I

    const/16 v4, 0xa

    if-ne v1, v4, :cond_1

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/ry/lt/ycx/lt;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;->lt(Z)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->zb()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ul:Z

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->zb()Landroid/view/View;

    move-result-object v1

    sget v4, Lcom/bytedance/sdk/component/adexpress/dynamic/ycx;->lt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->zb()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->zb()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ul:Z

    goto :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ry:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->ycx(JZZ)Z

    .line 21
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->lud:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->dj(I)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/pmi;->dj(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->dj:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->lt:Z

    if-eqz p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jc/wie;->lt()V

    .line 24
    :cond_6
    const-string p1, "embeded_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 25
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->setShowAdInteractionView(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method private tru()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->aeu:Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->hf:Lcom/bytedance/sdk/openadsdk/dj/ul;

    .line 17
    .line 18
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ifb:Z

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jc/wie;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dj/ul;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/wie;->setShouldCheckNetChange(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    .line 30
    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jc/htf$2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/htf$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/htf;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt$zb;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/a;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/ycx/ycx/ycx/dj/b;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "embeded_ad"

    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const/4 v1, 0x1

    .line 58
    const-string v2, "open_ad"

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    .line 63
    .line 64
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->sya:Z

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ea:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_3

    .line 77
    :cond_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->dj:Z

    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->setIsAutoPlay(Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->setIsAutoPlay(Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    .line 98
    .line 99
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->dj:Z

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->setIsAutoPlay(Z)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jc:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    const-string v2, "initVideo"

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->ycx(ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->lud:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->sya(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->tn:Z

    .line 135
    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->ycx(ZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/wie;->lud()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :goto_3
    const-string v1, "UuAkgTW1bcKP"

    .line 148
    .line 149
    const/16 v2, 0x7b

    .line 150
    .line 151
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    .line 152
    .line 153
    const-string v4, "de85nBW5TN+QWNJOnyepLF7hG5wGqw=="

    .line 154
    .line 155
    invoke-static {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    .line 160
    .line 161
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/jc/htf;)Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->aeu:Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;

    return-object p0
.end method

.method private ycx(Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/htf$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/htf$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/htf;Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yzp;->ycx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/jc/htf;Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->sya(Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V

    return-void
.end method

.method private ycx(Lcom/bytedance/sdk/component/adexpress/zb/xkz;Z)Z
    .locals 11

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->lt()D

    move-result-wide v0

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->ul()D

    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->fby()D

    move-result-wide v4

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->jw()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v4, v8

    if-eqz v10, :cond_0

    cmpl-double v8, v6, v8

    if-nez v8, :cond_1

    .line 18
    :cond_0
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->fby:I

    const/4 v9, 0x7

    if-eq v8, v9, :cond_1

    const/16 v9, 0xa

    if-eq v8, v9, :cond_1

    const/16 v9, 0x9

    if-eq v8, v9, :cond_1

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    instance-of v8, v8, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    if-nez v8, :cond_1

    const/4 p1, 0x0

    return p1

    .line 19
    :cond_1
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    double-to-float v0, v0

    invoke-static {v8, v0}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    double-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    double-to-float v3, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v2

    .line 22
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    double-to-float v4, v6

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v3

    .line 23
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->ok()F

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    .line 24
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->ry()F

    move-result v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    .line 25
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->xkz()F

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    .line 26
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->syc()F

    move-result p1

    invoke-static {v7, p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ry:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v4, :cond_2

    .line 29
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    :cond_2
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 31
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 34
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 35
    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ry:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ry:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/dc;->zb(Landroid/view/View;F)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 39
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jc/wie;->ycx(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/core/jc/htf;Lcom/bytedance/sdk/component/adexpress/zb/xkz;Z)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/xkz;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic zb(Lcom/bytedance/sdk/openadsdk/core/jc/htf;)Lcom/bytedance/sdk/openadsdk/core/jc/wie;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    return-object p0
.end method

.method private zb(JJ)V
    .locals 5

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->uh:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->uh:I

    if-ltz v1, :cond_2

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_2

    .line 5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->thx:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->htf:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 6
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->uh:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 7
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jc/htf$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/htf$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/htf;)V

    int-to-long p2, v0

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jc/wie;->setCanInterruptVideoPlay(Z)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->uh:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->htf:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->zb(ILjava/lang/String;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->thx:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->htf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public dj()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->xz:J

    return-wide v0
.end method

.method public dj(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->dj()Lcom/bytedance/sdk/openadsdk/core/settings/ea;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/ea;->zb(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->sya:Z

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->dj:Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v2, p1, :cond_1

    .line 4
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->sya:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/pmi;->sya(Landroid/content/Context;)I

    move-result v2

    if-ne v3, p1, :cond_2

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->sya:Z

    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/oby;->dj(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->dj:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v4, p1, :cond_4

    .line 8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/oby;->lud(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/oby;->dj(I)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/oby;->lt(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->sya:Z

    .line 10
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->dj:Z

    goto :goto_0

    :cond_4
    const/4 v4, 0x5

    if-ne v4, p1, :cond_6

    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/oby;->dj(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/oby;->lt(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->sya:Z

    .line 13
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->dj:Z

    .line 14
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->dj:Z

    if-nez p1, :cond_7

    .line 15
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->zb:I

    :cond_7
    return-void
.end method

.method public dy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->yzp:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->xkz()Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->xkz()Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public getExpressVideoView()Lcom/bytedance/sdk/openadsdk/core/jc/wie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoAdListener()Lcom/bytedance/sdk/openadsdk/ycx/zb/sya;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->kgy:Lcom/bytedance/sdk/openadsdk/ycx/zb/sya;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoController()Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getVideoModel()Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->aeu:Lcom/bytedance/sdk/openadsdk/uh/sya/ycx;

    .line 2
    .line 3
    return-object v0
.end method

.method public i_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->lt:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->zb:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->kgy:Lcom/bytedance/sdk/openadsdk/ycx/zb/sya;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ycx/zb/sya;->ycx(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public j_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->lt:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->xkz:Z

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->zb:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->kgy:Lcom/bytedance/sdk/openadsdk/ycx/zb/sya;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ycx/zb/sya;->zb(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public k_()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->lt:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->xkz:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->zb:I

    .line 8
    .line 9
    return-void
.end method

.method public l_()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->lt:Z

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->zb:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bhi:Lcom/bytedance/sdk/component/adexpress/zb/zb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zb/zb;->zb()Lcom/bytedance/sdk/component/adexpress/dynamic/dj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bhi:Lcom/bytedance/sdk/component/adexpress/zb/zb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zb/zb;->zb()Lcom/bytedance/sdk/component/adexpress/dynamic/dj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj;->onvideoComplate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->kgy:Lcom/bytedance/sdk/openadsdk/ycx/zb/sya;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/ycx/zb/sya;->sya(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    .line 35
    .line 36
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->onvideoComplate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public lt()V
    .locals 0

    return-void
.end method

.method public lud()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->zb:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/wie;->lud()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/ycx/ycx;->xkz()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->zb:I

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->zb:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ul(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->zb:I

    .line 36
    .line 37
    return v0
.end method

.method public pmi()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;->ycx(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setBackupVideoView(Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->yzp:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoAdListener(Lcom/bytedance/sdk/openadsdk/ycx/zb/sya;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->kgy:Lcom/bytedance/sdk/openadsdk/ycx/zb/sya;

    .line 2
    .line 3
    return-void
.end method

.method public sya()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->xz:J

    return-wide v0
.end method

.method public syc()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->jw:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ry:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ksy()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->lud:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->dj(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->tru()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ry:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getWebView()Lcom/bytedance/sdk/component/jw/fby;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->getWebView()Lcom/bytedance/sdk/component/jw/fby;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/jw/fby;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jc/htf$1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jc/htf$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jc/htf;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/ry/fby;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public wie()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->yzp:Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->dy()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->dy()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public xkz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ifb:Z

    .line 2
    .line 3
    return v0
.end method

.method public ycx()V
    .locals 0

    .line 1
    return-void
.end method

.method public ycx(I)V
    .locals 6

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_3

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->ycx(JZZ)Z

    return-void

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/sya;->lud()V

    return-void

    .line 47
    :cond_3
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/jc/wie;->setCanInterruptVideoPlay(Z)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 49
    :cond_4
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->ycx(JZZ)Z

    return-void
.end method

.method public ycx(II)V
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->rmy:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->xz:J

    const/4 v0, 0x4

    .line 69
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->zb:I

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->kgy:Lcom/bytedance/sdk/openadsdk/ycx/zb/sya;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ycx/zb/sya;->ycx(II)V

    :cond_0
    return-void
.end method

.method public ycx(ILjava/lang/String;)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->uh:I

    .line 73
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->htf:Ljava/lang/String;

    return-void
.end method

.method public ycx(JJ)V
    .locals 3

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->lt:Z

    .line 58
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->zb:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->xz:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x2

    .line 59
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->zb:I

    .line 60
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->xz:J

    .line 61
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->rmy:J

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bhi:Lcom/bytedance/sdk/component/adexpress/zb/zb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zb/zb;->zb()Lcom/bytedance/sdk/component/adexpress/dynamic/dj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->bhi:Lcom/bytedance/sdk/component/adexpress/zb/zb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zb/zb;->zb()Lcom/bytedance/sdk/component/adexpress/dynamic/dj;

    move-result-object v0

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj;->setTimeUpdate(I)V

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    if-eqz v1, :cond_2

    .line 65
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    sub-long v1, p3, p1

    long-to-int v1, v1

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->setTimeUpdate(I)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ry/lt/dj;->ycx(JJ)V

    .line 67
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->zb(JJ)V

    return-void
.end method

.method public ycx(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/sya;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    if-ne p2, v0, :cond_1

    .line 50
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jc/wie;->setCanInterruptVideoPlay(Z)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 53
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->xkz:Z

    if-eqz p1, :cond_2

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/wie;->bah:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 55
    const-string p2, "VOAOmQq/YuKWT9lJ"

    const/16 p3, 0x164

    const-string v0, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0V4CyBCqpswphaxVifAg=="

    const-string v1, "de85nBW5TN+QWNJOnyepLF7hG5wGqw=="

    invoke-static {p1, v0, v1, p2, p3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 56
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/sya;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/component/adexpress/zb/dj;Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/zb/dj<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/zb/xkz;",
            ")V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/zb/dj;->sya()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->fby:I

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->oty()Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->av:Lcom/bytedance/sdk/component/adexpress/zb/dj;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/jc/tru;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jc/tru;->oty()Lcom/bytedance/sdk/openadsdk/core/kgy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/dy;)Lcom/bytedance/sdk/openadsdk/core/kgy;

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/zb/xkz;->sya()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V

    .line 12
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ycx(Lcom/bytedance/sdk/component/adexpress/zb/dj;Lcom/bytedance/sdk/component/adexpress/zb/xkz;)V

    return-void
.end method

.method public ycx(ZLjava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->ok:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->bp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jc/htf;->ycx:Lcom/bytedance/sdk/openadsdk/core/jc/wie;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/syc/zb/lt;->ycx(ZLjava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/jc/thx;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public zb()V
    .locals 0

    .line 1
    return-void
.end method
