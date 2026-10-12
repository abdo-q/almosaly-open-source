.class public Lcom/bytedance/adsdk/ugeno/ycx/zb/zb;
.super Lcom/bytedance/adsdk/ugeno/ycx/zb/ycx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/adsdk/ugeno/zb/sya;",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/ycx/zb/ycx;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/zb/sya;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public lt()Landroid/animation/TypeEvaluator;
    .locals 1

    .line 1
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public ycx(FLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/zb/ycx;->zb:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/ugeno/ycx/lud;->ycx:Lcom/bytedance/adsdk/ugeno/ycx/lud;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ycx/lud;->ycx()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/zb/ycx;->dj:Lcom/bytedance/adsdk/ugeno/ycx/lud;

    .line 17
    .line 18
    sget-object v2, Lcom/bytedance/adsdk/ugeno/ycx/lud;->ok:Lcom/bytedance/adsdk/ugeno/ycx/lud;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;F)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/zb/ycx;->ycx:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/fby/sya;->ycx(Ljava/lang/String;F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {v0, p2}, Lcom/bytedance/adsdk/ugeno/fby/fby;->ycx(Landroid/content/Context;F)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :goto_1
    invoke-static {p1, p2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ycx/zb/ycx;->lud:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public zb()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/ycx/zb/zb$1;->ycx:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ycx/zb/ycx;->dj:Lcom/bytedance/adsdk/ugeno/ycx/lud;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const v1, 0x461c4000    # 10000.0f

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/zb/ycx;->ul:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->tn()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/zb/ycx;->ul:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->wwx()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/zb/ycx;->ul:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->thx()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/zb/ycx;->ul:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->htf()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ycx/zb/ycx;->ul:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ea()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ycx/zb/ycx;->ul:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ea()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/zb/ycx;->ul:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->uh()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ycx/zb/ycx;->ul:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ea()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ycx/zb/ycx;->ul:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ea()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/zb/ycx;->ul:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->pmi()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/zb/ycx;->ul:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->wie()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    goto :goto_0

    .line 103
    :pswitch_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/zb/ycx;->ul:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->dy()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_0

    .line 110
    :pswitch_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/zb/ycx;->ul:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->syc()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :cond_0
    :goto_0
    invoke-static {v2, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ycx/zb/ycx;->lud:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
