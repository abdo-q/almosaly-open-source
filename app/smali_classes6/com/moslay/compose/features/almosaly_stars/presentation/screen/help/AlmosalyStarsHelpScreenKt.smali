.class public final Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a%\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "analytics",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onDismiss",
        "AlmosalyStarsHelpScreen",
        "(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V",
        "",
        "hasInitialized",
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
.method public static final AlmosalyStarsHelpScreen(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/control_2015/MyTrackerManager;",
            "Lkotlin/jvm/functions/a;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "analytics"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onDismiss"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/u;

    .line 20
    .line 21
    const v4, -0x395a6ec1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v4, v2, 0x6

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v2

    .line 43
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v5

    .line 59
    :cond_3
    and-int/lit8 v4, v4, 0x13

    .line 60
    .line 61
    const/16 v5, 0x12

    .line 62
    .line 63
    if-ne v4, v5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->A()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->R()V

    .line 73
    .line 74
    .line 75
    move-object/from16 v16, v3

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_5
    :goto_3
    const/4 v4, 0x0

    .line 80
    new-array v5, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    const v6, 0x3f0a527d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->W(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 93
    .line 94
    if-ne v6, v7, :cond_6

    .line 95
    .line 96
    new-instance v6, Lcom/inmobi/media/ms;

    .line 97
    .line 98
    const/16 v8, 0x1d

    .line 99
    .line 100
    invoke-direct {v6, v8}, Lcom/inmobi/media/ms;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/a;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 109
    .line 110
    .line 111
    const/16 v8, 0x30

    .line 112
    .line 113
    invoke-static {v5, v6, v3, v8}, Landroidx/compose/runtime/saveable/k;->e([Ljava/lang/Object;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroidx/compose/runtime/c1;

    .line 118
    .line 119
    sget-object v6, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/e0;

    .line 120
    .line 121
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroid/app/Activity;

    .line 126
    .line 127
    const v8, 0x3f0a5e7f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/u;->W(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    or-int/2addr v8, v9

    .line 142
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-nez v8, :cond_7

    .line 147
    .line 148
    if-ne v9, v7, :cond_8

    .line 149
    .line 150
    :cond_7
    new-instance v9, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$1$1;

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-direct {v9, v6, v5, v7}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$1$1;-><init>(Landroid/app/Activity;Landroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/n;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 165
    .line 166
    invoke-static {v3, v4, v9}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 167
    .line 168
    .line 169
    sget-wide v10, Landroidx/compose/ui/graphics/t;->f:J

    .line 170
    .line 171
    new-instance v4, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$2;

    .line 172
    .line 173
    invoke-direct {v4, v0, v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt$AlmosalyStarsHelpScreen$2;-><init>(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;)V

    .line 174
    .line 175
    .line 176
    const v5, 0x3e61210e

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v4, v3}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    const/high16 v17, 0x30180000

    .line 184
    .line 185
    const/16 v18, 0x1bf

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    move-object/from16 v16, v3

    .line 197
    .line 198
    invoke-static/range {v4 .. v18}, Landroidx/compose/material3/r4;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/w2;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    new-instance v4, Landroidx/compose/animation/core/w1;

    .line 208
    .line 209
    const/16 v5, 0xb

    .line 210
    .line 211
    invoke-direct {v4, v0, v1, v2, v5}, Landroidx/compose/animation/core/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v3, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 215
    .line 216
    :cond_9
    return-void
.end method

.method private static final AlmosalyStarsHelpScreen$lambda$1$lambda$0()Landroidx/compose/runtime/c1;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static final AlmosalyStarsHelpScreen$lambda$2(Landroidx/compose/runtime/c1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final AlmosalyStarsHelpScreen$lambda$3(Landroidx/compose/runtime/c1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final AlmosalyStarsHelpScreen$lambda$5(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt;->AlmosalyStarsHelpScreen(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt;->AlmosalyStarsHelpScreen$lambda$5(Lcom/moslay/control_2015/MyTrackerManager;Lkotlin/jvm/functions/a;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$AlmosalyStarsHelpScreen$lambda$2(Landroidx/compose/runtime/c1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt;->AlmosalyStarsHelpScreen$lambda$2(Landroidx/compose/runtime/c1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$AlmosalyStarsHelpScreen$lambda$3(Landroidx/compose/runtime/c1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt;->AlmosalyStarsHelpScreen$lambda$3(Landroidx/compose/runtime/c1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Landroidx/compose/runtime/c1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/help/AlmosalyStarsHelpScreenKt;->AlmosalyStarsHelpScreen$lambda$1$lambda$0()Landroidx/compose/runtime/c1;

    move-result-object v0

    return-object v0
.end method
