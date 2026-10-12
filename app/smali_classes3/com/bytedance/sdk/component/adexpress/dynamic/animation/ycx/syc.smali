.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ycx/syc;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ycx/dj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ycx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ycx/dj;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ycx;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ycx()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj;->ycx()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ycx/dj;->zb:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ycx;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ycx;->lt()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dj/ul;->ycx(Landroid/content/Context;F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dj;->ycx()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ycx/dj;->zb:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ycx;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ycx;->ul()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dj/ul;->ycx(Landroid/content/Context;F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ycx/dj;->zb:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ycx;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ycx;->dy()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "reverse"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    move v2, v1

    .line 47
    move v1, v3

    .line 48
    move v3, v0

    .line 49
    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v3

    .line 52
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ycx/dj;->sya:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/dj/zb;->ycx(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    neg-float v0, v0

    .line 65
    neg-float v3, v3

    .line 66
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ycx/dj;->sya:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ycx/dj;->sya:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ycx/dj;->sya:Landroid/view/View;

    .line 77
    .line 78
    const/4 v5, 0x2

    .line 79
    new-array v6, v5, [F

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    aput v0, v6, v7

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    aput v3, v6, v0

    .line 86
    .line 87
    const-string v3, "translationX"

    .line 88
    .line 89
    invoke-static {v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ycx/dj;->zb:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ycx;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ycx;->jc()D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    mul-double/2addr v8, v10

    .line 105
    double-to-int v4, v8

    .line 106
    int-to-long v8, v4

    .line 107
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ycx/dj;->sya:Landroid/view/View;

    .line 112
    .line 113
    new-array v5, v5, [F

    .line 114
    .line 115
    aput v1, v5, v7

    .line 116
    .line 117
    aput v2, v5, v0

    .line 118
    .line 119
    const-string v0, "translationY"

    .line 120
    .line 121
    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ycx/dj;->zb:Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ycx;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ycx;->jc()D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    mul-double/2addr v1, v10

    .line 132
    double-to-int v1, v1

    .line 133
    int-to-long v1, v1

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ycx/dj;->ycx(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ycx/dj;->ycx(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-object v1
.end method
