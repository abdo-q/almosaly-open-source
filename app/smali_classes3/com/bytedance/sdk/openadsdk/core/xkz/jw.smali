.class public Lcom/bytedance/sdk/openadsdk/core/xkz/jw;
.super Lcom/bytedance/sdk/openadsdk/core/xkz/ul;
.source "SourceFile"


# instance fields
.field private lt:Z

.field private final lud:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;)V
    .locals 0
    .param p1    # Lcom/iab/omid/library/bytedance2/adsession/AdSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iab/omid/library/bytedance2/adsession/AdEvents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/xkz/ul;-><init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/jw;->lud:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ycx(FZ)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xkz/ul;->ycx()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/jw;->lud:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->start(FF)V

    return-void
.end method

.method public ycx(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/jw;->lt:Z

    const/16 p1, 0xc

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xkz/jw;->zb(I)V

    return-void
.end method

.method public ycx(ZF)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/iab/omid/library/bytedance2/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bytedance2/adsession/media/Position;

    invoke-static {p2, v0, p1}, Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/bytedance2/adsession/media/Position;)Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ul;->dj:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/iab/omid/library/bytedance2/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bytedance2/adsession/media/Position;

    invoke-static {v0, p1}, Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/bytedance2/adsession/media/Position;)Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/ul;->dj:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    :goto_0
    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/xkz/ul;->ycx(I)V

    return-void
.end method

.method public zb(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/xkz/ul;->ycx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :goto_0
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/jw;->lud:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 13
    .line 14
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/bytedance2/adsession/media/InteractionType;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/jw;->lud:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/jw;->lt:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->volumeChange(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/jw;->lud:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 35
    .line 36
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/jw;->lud:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 43
    .line 44
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/bytedance2/adsession/media/PlayerState;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/jw;->lud:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->complete()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/jw;->lud:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->thirdQuartile()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/jw;->lud:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->midpoint()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/jw;->lud:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->firstQuartile()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/jw;->lud:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->bufferFinish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/jw;->lud:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->bufferStart()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/jw;->lud:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->skipped()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/jw;->lud:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->resume()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/xkz/jw;->lud:Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/media/MediaEvents;->pause()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method
