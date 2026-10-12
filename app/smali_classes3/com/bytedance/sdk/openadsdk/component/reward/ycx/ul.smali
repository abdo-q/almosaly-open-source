.class public Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private zb:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;)Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    return-object p0
.end method

.method private zb()V
    .locals 13

    .line 1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->lud:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    move-object v2, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul$4;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/sya/zb$ycx;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const-string v5, "click_scence"

    .line 38
    .line 39
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v6, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 43
    .line 44
    iget-boolean v7, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->sg:Z

    .line 45
    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->uu:Lcom/bytedance/sdk/openadsdk/activity/single/fby;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    iget v6, v6, Lcom/bytedance/sdk/openadsdk/activity/single/fby;->ea:I

    .line 53
    .line 54
    add-int/2addr v6, v0

    .line 55
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "ad_show_order"

    .line 61
    .line 62
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v6, "pag_json_data"

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    const-string v6, "SOs5tg+1asysQ8RJiR+lOkg="

    .line 77
    .line 78
    const/16 v7, 0x141

    .line 79
    .line 80
    const-string v8, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/J7wpdLxVnCHKEmWukohw=="

    .line 81
    .line 82
    const-string v9, "aes6lBG4T9KMRvJFnAOlO0jDLJsCu2zV"

    .line 83
    .line 84
    invoke-static {v0, v8, v9, v6, v7}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Ljava/util/Map;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul$5;

    .line 91
    .line 92
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 93
    .line 94
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->yzp:Landroid/app/Activity;

    .line 95
    .line 96
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 97
    .line 98
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->lud:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/utils/oby;->ycx(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    move-object v8, v2

    .line 105
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul$6;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Lcom/bytedance/sdk/openadsdk/core/sya/zb$ycx;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/sya/zb;->ycx(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    .line 130
    .line 131
    invoke-virtual {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/jc;Lcom/bytedance/sdk/openadsdk/core/jc/jw;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public ycx(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;)V
    .locals 0
    .param p1    # Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    return-void
.end method

.method public ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ycx()Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 29
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 30
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;->lt()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw()Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ur:Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->ycx(Z)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->zb()V

    :cond_2
    return-void
.end method

.method public ycx([F)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->zb:Z

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ksy()I

    move-result v1

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const/4 v2, 0x0

    aget v3, p1, v2

    aget p1, p1, v0

    .line 7
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;->dy:Lcom/bytedance/sdk/openadsdk/core/model/htf;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/htf;)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->xz:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ycx()Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ry;->ycx(Lcom/bytedance/sdk/component/adexpress/dynamic/dj;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ycx(Lcom/bytedance/sdk/openadsdk/core/jc/dy;)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ycx(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->zb()V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->uhs()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->tx()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ry/lt;->ycx(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 20
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0x11

    .line 21
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->kgy:Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ea;->lt()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->ycx()Lcom/bytedance/sdk/openadsdk/component/reward/view/sya;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->jw()Z

    move-result p1

    if-nez p1, :cond_4

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->ur:Lcom/bytedance/sdk/openadsdk/component/reward/zb/zb;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zb/ycx;->ycx(Z)V

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->ycx:Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/zb;->dv:Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/jw;->xkz()V

    return-void
.end method

.method public ycx()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ycx/ul;->zb:Z

    return v0
.end method
