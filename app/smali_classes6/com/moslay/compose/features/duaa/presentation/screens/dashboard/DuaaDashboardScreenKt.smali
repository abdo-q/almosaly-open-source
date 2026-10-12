.class public final Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a1\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001f\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u000f\u0010\u000f\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013\u00b2\u0006\u000e\u0010\u0012\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/navigation/q;",
        "navController",
        "Lkotlin/Function0;",
        "Lkotlin/d0;",
        "onBackClick",
        "Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;",
        "viewModel",
        "DuaaDashboardScreen",
        "(Landroidx/navigation/q;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Landroidx/compose/runtime/p;II)V",
        "Landroidx/compose/ui/s;",
        "modifier",
        "",
        "duaaText",
        "DuaaAnimatedTopText",
        "(Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/p;I)V",
        "PreviewDashboardScreen",
        "(Landroidx/compose/runtime/p;I)V",
        "",
        "animateState",
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
.method public static final DuaaAnimatedTopText(Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/p;I)V
    .locals 10

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "duaaText"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v7, p2

    .line 12
    check-cast v7, Landroidx/compose/runtime/u;

    .line 13
    .line 14
    const p2, 0x55318418

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p2, p3, 0x6

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p2, v0

    .line 34
    :goto_0
    or-int/2addr p2, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p2, p3

    .line 37
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr p2, v1

    .line 53
    :cond_3
    and-int/lit8 p2, p2, 0x13

    .line 54
    .line 55
    const/16 v1, 0x12

    .line 56
    .line 57
    if-ne p2, v1, :cond_5

    .line 58
    .line 59
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->A()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    :goto_3
    const p2, 0x39188091

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/u;->W(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 81
    .line 82
    if-ne p2, v1, :cond_6

    .line 83
    .line 84
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    check-cast p2, Landroidx/compose/runtime/c1;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 97
    .line 98
    .line 99
    const v3, 0x39188844

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->W(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x0

    .line 110
    if-ne v3, v1, :cond_7

    .line 111
    .line 112
    new-instance v3, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaAnimatedTopText$1$1;

    .line 113
    .line 114
    invoke-direct {v3, p2, v4}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaAnimatedTopText$1$1;-><init>(Landroidx/compose/runtime/c1;Lkotlin/coroutines/e;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/n;

    .line 121
    .line 122
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 126
    .line 127
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt;->DuaaAnimatedTopText$lambda$5(Landroidx/compose/runtime/c1;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/16 p2, 0x258

    .line 135
    .line 136
    const/4 v3, 0x6

    .line 137
    invoke-static {p2, v2, v4, v3}, Landroidx/compose/animation/core/e;->r(IILandroidx/compose/animation/core/y;I)Landroidx/compose/animation/core/l2;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {p2, v0}, Landroidx/compose/animation/d1;->c(Landroidx/compose/animation/core/l2;I)Landroidx/compose/animation/i1;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance p2, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaAnimatedTopText$2;

    .line 146
    .line 147
    invoke-direct {p2, p1, p0}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaAnimatedTopText$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;)V

    .line 148
    .line 149
    .line 150
    const v0, 0x41b96840

    .line 151
    .line 152
    .line 153
    invoke-static {v0, p2, v7}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const v8, 0x30180

    .line 158
    .line 159
    .line 160
    const/16 v9, 0x1a

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/l0;->d(ZLandroidx/compose/ui/s;Landroidx/compose/animation/i1;Landroidx/compose/animation/j1;Ljava/lang/String;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 166
    .line 167
    .line 168
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_8

    .line 173
    .line 174
    new-instance v0, Lcom/moslay/compose/core/ui/component/q;

    .line 175
    .line 176
    invoke-direct {v0, p0, p1, p3}, Lcom/moslay/compose/core/ui/component/q;-><init>(Landroidx/compose/ui/s;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 180
    .line 181
    :cond_8
    return-void
.end method

.method private static final DuaaAnimatedTopText$lambda$5(Landroidx/compose/runtime/c1;)Z
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

.method private static final DuaaAnimatedTopText$lambda$6(Landroidx/compose/runtime/c1;Z)V
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

.method private static final DuaaAnimatedTopText$lambda$8(Landroidx/compose/ui/s;Ljava/lang/String;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt;->DuaaAnimatedTopText(Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final DuaaDashboardScreen(Landroidx/navigation/q;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Landroidx/compose/runtime/p;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/q;",
            "Lkotlin/jvm/functions/a;",
            "Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    const-string v1, "navController"

    .line 8
    .line 9
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p3

    .line 13
    .line 14
    check-cast v7, Landroidx/compose/runtime/u;

    .line 15
    .line 16
    const v1, -0x1546a2e2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, p5, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    or-int/lit8 v1, v6, 0x6

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    and-int/lit8 v1, v6, 0x6

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v1, v6

    .line 45
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v3, v6, 0x30

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_5

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v1, v5

    .line 72
    :goto_3
    and-int/lit16 v5, v6, 0x180

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    if-nez v5, :cond_8

    .line 77
    .line 78
    and-int/lit8 v5, p5, 0x4

    .line 79
    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    and-int/lit16 v5, v6, 0x200

    .line 83
    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :goto_4
    if-eqz v5, :cond_7

    .line 96
    .line 97
    move v5, v8

    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v5, 0x80

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v5

    .line 102
    :cond_8
    and-int/lit16 v5, v1, 0x93

    .line 103
    .line 104
    const/16 v9, 0x92

    .line 105
    .line 106
    if-ne v5, v9, :cond_a

    .line 107
    .line 108
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->A()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 116
    .line 117
    .line 118
    move-object v6, v0

    .line 119
    move-object v5, v3

    .line 120
    move-object/from16 v19, v7

    .line 121
    .line 122
    goto/16 :goto_c

    .line 123
    .line 124
    :cond_a
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->T()V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v5, v6, 0x1

    .line 128
    .line 129
    sget-object v9, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    if-eqz v5, :cond_d

    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->y()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_b

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->R()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v2, p5, 0x4

    .line 145
    .line 146
    if-eqz v2, :cond_c

    .line 147
    .line 148
    and-int/lit16 v1, v1, -0x381

    .line 149
    .line 150
    :cond_c
    move-object/from16 v22, v3

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    move v0, v1

    .line 154
    move-object/from16 v1, v22

    .line 155
    .line 156
    goto :goto_a

    .line 157
    :cond_d
    :goto_7
    if-eqz v2, :cond_f

    .line 158
    .line 159
    const v2, 0xb8307f2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->W(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-ne v2, v9, :cond_e

    .line 170
    .line 171
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/a;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/a;

    .line 180
    .line 181
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_f
    move-object v2, v3

    .line 186
    :goto_8
    and-int/lit8 v3, p5, 0x4

    .line 187
    .line 188
    if-eqz v3, :cond_11

    .line 189
    .line 190
    invoke-static {v7}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/p;)Landroidx/lifecycle/l1;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_12

    .line 195
    .line 196
    invoke-static {v0, v7}, Lorg/chromium/support_lib_boundary/util/b;->h(Landroidx/lifecycle/l1;Landroidx/compose/runtime/p;)Landroidx/lifecycle/h1;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    instance-of v5, v0, Landroidx/lifecycle/n;

    .line 201
    .line 202
    if-eqz v5, :cond_10

    .line 203
    .line 204
    move-object v5, v0

    .line 205
    check-cast v5, Landroidx/lifecycle/n;

    .line 206
    .line 207
    invoke-interface {v5}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    goto :goto_9

    .line 212
    :cond_10
    sget-object v5, Landroidx/lifecycle/viewmodel/a;->b:Landroidx/lifecycle/viewmodel/a;

    .line 213
    .line 214
    :goto_9
    const-class v11, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    .line 215
    .line 216
    sget-object v12, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 217
    .line 218
    invoke-virtual {v12, v11}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v11, v0, v3, v5, v7}, Landroidx/datastore/preferences/protobuf/k1;->P(Lkotlin/reflect/d;Landroidx/lifecycle/l1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;Landroidx/compose/runtime/p;)Landroidx/lifecycle/e1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;

    .line 227
    .line 228
    and-int/lit16 v1, v1, -0x381

    .line 229
    .line 230
    :cond_11
    move-object v3, v0

    .line 231
    move v0, v1

    .line 232
    move-object v1, v2

    .line 233
    goto :goto_a

    .line 234
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :goto_a
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->q()V

    .line 243
    .line 244
    .line 245
    sget-object v2, Landroidx/activity/compose/h;->a:Landroidx/compose/runtime/e0;

    .line 246
    .line 247
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Landroid/app/Activity;

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->getUiState()Lkotlinx/coroutines/flow/p1;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5, v7}, Landroidx/compose/runtime/j;->m(Lkotlinx/coroutines/flow/p1;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const v11, 0xb831edb

    .line 262
    .line 263
    .line 264
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/u;->W(I)V

    .line 265
    .line 266
    .line 267
    and-int/lit16 v11, v0, 0x380

    .line 268
    .line 269
    xor-int/lit16 v11, v11, 0x180

    .line 270
    .line 271
    if-le v11, v8, :cond_13

    .line 272
    .line 273
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    if-nez v11, :cond_14

    .line 278
    .line 279
    :cond_13
    and-int/lit16 v0, v0, 0x180

    .line 280
    .line 281
    if-ne v0, v8, :cond_15

    .line 282
    .line 283
    :cond_14
    const/4 v0, 0x1

    .line 284
    goto :goto_b

    .line 285
    :cond_15
    move v0, v10

    .line 286
    :goto_b
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    or-int/2addr v0, v8

    .line 291
    invoke-virtual {v7}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-nez v0, :cond_16

    .line 296
    .line 297
    if-ne v8, v9, :cond_17

    .line 298
    .line 299
    :cond_16
    new-instance v8, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$2$1;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-direct {v8, v3, v2, v0}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$2$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Landroid/app/Activity;Lkotlin/coroutines/e;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/n;

    .line 309
    .line 310
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/u;->p(Z)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 314
    .line 315
    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/j;->f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 319
    .line 320
    const/high16 v8, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/k2;->b(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3;

    .line 327
    .line 328
    move-object/from16 v22, v4

    .line 329
    .line 330
    move-object v4, v2

    .line 331
    move-object v2, v5

    .line 332
    move-object/from16 v5, v22

    .line 333
    .line 334
    invoke-direct/range {v0 .. v5}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt$DuaaDashboardScreen$3;-><init>(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/e3;Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Landroid/app/Activity;Landroidx/navigation/q;)V

    .line 335
    .line 336
    .line 337
    const v2, -0x8859293

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v0, v7}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    const v20, 0x30000006

    .line 345
    .line 346
    .line 347
    const/16 v21, 0x1fe

    .line 348
    .line 349
    move-object/from16 v19, v7

    .line 350
    .line 351
    move-object v7, v8

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v9, 0x0

    .line 354
    const/4 v10, 0x0

    .line 355
    const/4 v11, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    const-wide/16 v13, 0x0

    .line 358
    .line 359
    const-wide/16 v15, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    invoke-static/range {v7 .. v21}, Landroidx/compose/material3/r4;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/n;IJJLandroidx/compose/foundation/layout/w2;Lkotlin/jvm/functions/o;Landroidx/compose/runtime/p;II)V

    .line 364
    .line 365
    .line 366
    move-object v5, v1

    .line 367
    move-object v6, v3

    .line 368
    :goto_c
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-eqz v7, :cond_18

    .line 373
    .line 374
    new-instance v0, Landroidx/compose/foundation/layout/u;

    .line 375
    .line 376
    const/16 v3, 0x14

    .line 377
    .line 378
    move-object/from16 v4, p0

    .line 379
    .line 380
    move/from16 v1, p4

    .line 381
    .line 382
    move/from16 v2, p5

    .line 383
    .line 384
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/u;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v7, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 388
    .line 389
    :cond_18
    return-void
.end method

.method private static final DuaaDashboardScreen$lambda$1$lambda$0()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final DuaaDashboardScreen$lambda$3(Landroidx/navigation/q;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/j;->L(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt;->DuaaDashboardScreen(Landroidx/navigation/q;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Landroidx/compose/runtime/p;II)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static final PreviewDashboardScreen(Landroidx/compose/runtime/p;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/u;

    .line 3
    .line 4
    const p0, 0x9e49754

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->A()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->R()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    new-array p0, p0, [Landroidx/navigation/t0;

    .line 25
    .line 26
    invoke-static {p0, v3}, Lorg/chromium/support_lib_boundary/util/b;->F([Landroidx/navigation/t0;Landroidx/compose/runtime/p;)Landroidx/navigation/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x6

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt;->DuaaDashboardScreen(Landroidx/navigation/q;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Landroidx/compose/runtime/p;II)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/b;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method private static final PreviewDashboardScreen$lambda$9(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/j;->L(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt;->PreviewDashboardScreen(Landroidx/compose/runtime/p;I)V

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/s;Ljava/lang/String;ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt;->DuaaAnimatedTopText$lambda$8(Landroidx/compose/ui/s;Ljava/lang/String;ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$DuaaAnimatedTopText$lambda$6(Landroidx/compose/runtime/c1;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt;->DuaaAnimatedTopText$lambda$6(Landroidx/compose/runtime/c1;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/navigation/q;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;IILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt;->DuaaDashboardScreen$lambda$3(Landroidx/navigation/q;Lkotlin/jvm/functions/a;Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;IILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/p;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt;->PreviewDashboardScreen$lambda$9(ILandroidx/compose/runtime/p;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DuaaDashboardScreenKt;->DuaaDashboardScreen$lambda$1$lambda$0()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method
