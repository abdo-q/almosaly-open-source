.class public final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/AudioPlayingGifImageKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/s;",
        "modifier",
        "Lkotlin/d0;",
        "AudioPlayingGifImage",
        "(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final AudioPlayingGifImage(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V
    .locals 21

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    const v2, 0x22a26688

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    or-int/lit8 v4, v0, 0x6

    .line 21
    .line 22
    move v5, v4

    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v4, v0, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v5, v3

    .line 41
    :goto_0
    or-int/2addr v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v4, p0

    .line 44
    .line 45
    move v5, v0

    .line 46
    :goto_1
    and-int/lit8 v6, v5, 0x3

    .line 47
    .line 48
    if-ne v6, v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->A()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->R()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 63
    .line 64
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    move-object v4, v2

    .line 67
    :cond_5
    new-instance v2, Lcom/criteo/publisher/csm/u;

    .line 68
    .line 69
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 70
    .line 71
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v2, v6}, Lcom/criteo/publisher/csm/u;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v7, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v8, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v10, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v11, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v12, Lcoil3/gif/g;

    .line 106
    .line 107
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v13, Lcoil3/c;

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    invoke-direct {v13, v12, v14}, Lcoil3/c;-><init>(Lcoil3/decode/i;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v15, Lcoil3/f;

    .line 120
    .line 121
    invoke-static {v6}, Lkotlin/math/a;->Q(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-static {v7}, Lkotlin/math/a;->Q(Ljava/util/List;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-static {v8}, Lkotlin/math/a;->Q(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v18

    .line 133
    invoke-static {v10}, Lkotlin/math/a;->Q(Ljava/util/List;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    invoke-static {v11}, Lkotlin/math/a;->Q(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    invoke-direct/range {v15 .. v20}, Lcoil3/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iput-object v15, v2, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/criteo/publisher/csm/u;->r()Lcoil3/s;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v6, Lcoil3/request/d;

    .line 151
    .line 152
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/content/Context;

    .line 157
    .line 158
    invoke-direct {v6, v3}, Lcoil3/request/d;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    sget v3, Lcom/moslay/R$drawable;->azkar_sound_wave:I

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, v6, Lcoil3/request/d;->c:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcoil3/request/d;->a()Lcoil3/request/ImageRequest;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3, v2, v9}, Lcom/bytedance/ycx/ycx/zb/a;->G(Lcoil3/request/ImageRequest;Lcoil3/s;Landroidx/compose/runtime/u;)Lcoil3/compose/h;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    shl-int/lit8 v3, v5, 0x6

    .line 178
    .line 179
    and-int/lit16 v3, v3, 0x380

    .line 180
    .line 181
    or-int/lit8 v10, v3, 0x30

    .line 182
    .line 183
    const/16 v11, 0x78

    .line 184
    .line 185
    const-string v3, "Playing"

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/t;->c(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/k;FLandroidx/compose/ui/graphics/l;Landroidx/compose/runtime/p;II)V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    new-instance v3, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/a;

    .line 201
    .line 202
    const/4 v5, 0x2

    .line 203
    invoke-direct {v3, v4, v0, v1, v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/a;-><init>(Landroidx/compose/ui/s;III)V

    .line 204
    .line 205
    .line 206
    iput-object v3, v2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 207
    .line 208
    :cond_6
    return-void
.end method

.method private static final AudioPlayingGifImage$lambda$1(Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/j;->L(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/AudioPlayingGifImageKt;->AudioPlayingGifImage(Landroidx/compose/ui/s;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/components/sounds/AudioPlayingGifImageKt;->AudioPlayingGifImage$lambda$1(Landroidx/compose/ui/s;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method
