.class public abstract Landroidx/compose/foundation/gestures/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    sput v0, Landroidx/compose/foundation/gestures/f0;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/input/pointer/l0;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/z;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/z;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/z;->w:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/z;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/z;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/z;->v:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/z;->w:I

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    if-ne v5, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v3, Landroidx/compose/foundation/gestures/z;->u:Lkotlin/jvm/internal/b0;

    .line 42
    .line 43
    iget-object v1, v3, Landroidx/compose/foundation/gestures/z;->t:Landroidx/compose/ui/input/pointer/l0;

    .line 44
    .line 45
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v2, p0

    .line 61
    .line 62
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/l0;->f:Landroidx/compose/ui/input/pointer/m0;

    .line 63
    .line 64
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/m0;->t:Landroidx/compose/ui/input/pointer/m;

    .line 65
    .line 66
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/f0;->f(Landroidx/compose/ui/input/pointer/m;J)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_3
    new-instance v5, Lkotlin/jvm/internal/b0;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-wide v0, v5, Lkotlin/jvm/internal/b0;->a:J

    .line 80
    .line 81
    move-object v0, v5

    .line 82
    :goto_1
    iput-object v2, v3, Landroidx/compose/foundation/gestures/z;->t:Landroidx/compose/ui/input/pointer/l0;

    .line 83
    .line 84
    iput-object v0, v3, Landroidx/compose/foundation/gestures/z;->u:Lkotlin/jvm/internal/b0;

    .line 85
    .line 86
    iput v6, v3, Landroidx/compose/foundation/gestures/z;->w:I

    .line 87
    .line 88
    sget-object v1, Landroidx/compose/ui/input/pointer/n;->b:Landroidx/compose/ui/input/pointer/n;

    .line 89
    .line 90
    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/input/pointer/l0;->a(Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v4, :cond_4

    .line 95
    .line 96
    return-object v4

    .line 97
    :cond_4
    move-object/from16 v16, v2

    .line 98
    .line 99
    move-object v2, v1

    .line 100
    move-object/from16 v1, v16

    .line 101
    .line 102
    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/m;

    .line 103
    .line 104
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/4 v9, 0x0

    .line 111
    move v10, v9

    .line 112
    :goto_3
    if-ge v10, v8, :cond_6

    .line 113
    .line 114
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object v12, v11

    .line 119
    check-cast v12, Landroidx/compose/ui/input/pointer/v;

    .line 120
    .line 121
    iget-wide v12, v12, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 122
    .line 123
    iget-wide v14, v0, Lkotlin/jvm/internal/b0;->a:J

    .line 124
    .line 125
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/u;->e(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move-object v11, v7

    .line 136
    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/v;

    .line 137
    .line 138
    if-nez v11, :cond_7

    .line 139
    .line 140
    move-object v11, v7

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/u;->d(Landroidx/compose/ui/input/pointer/v;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_b

    .line 147
    .line 148
    iget-object v2, v2, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    :goto_5
    if-ge v9, v5, :cond_9

    .line 155
    .line 156
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    move-object v10, v8

    .line 161
    check-cast v10, Landroidx/compose/ui/input/pointer/v;

    .line 162
    .line 163
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/v;->d:Z

    .line 164
    .line 165
    if-eqz v10, :cond_8

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    move-object v8, v7

    .line 172
    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/v;

    .line 173
    .line 174
    if-nez v8, :cond_a

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    iget-wide v8, v8, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 178
    .line 179
    iput-wide v8, v0, Lkotlin/jvm/internal/b0;->a:J

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_b
    invoke-static {v11, v6}, Landroidx/compose/ui/input/pointer/u;->h(Landroidx/compose/ui/input/pointer/v;Z)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    const-wide/16 v12, 0x0

    .line 187
    .line 188
    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/geometry/b;->b(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_d

    .line 193
    .line 194
    :goto_7
    if-eqz v11, :cond_c

    .line 195
    .line 196
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/v;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_c

    .line 201
    .line 202
    return-object v11

    .line 203
    :cond_c
    :goto_8
    return-object v7

    .line 204
    :cond_d
    :goto_9
    move-object v2, v1

    .line 205
    goto :goto_1
.end method

.method public static final b(Landroidx/compose/ui/input/pointer/l0;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/a0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/a0;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/a0;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/a0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/a0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/a0;->x:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Landroidx/compose/foundation/gestures/a0;->v:Lkotlin/jvm/internal/x;

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/foundation/gestures/a0;->u:Lkotlin/jvm/internal/c0;

    .line 40
    .line 41
    iget-object p2, v0, Landroidx/compose/foundation/gestures/a0;->t:Landroidx/compose/ui/input/pointer/v;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/o; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/l0;->f:Landroidx/compose/ui/input/pointer/m0;

    .line 59
    .line 60
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/m0;->t:Landroidx/compose/ui/input/pointer/m;

    .line 61
    .line 62
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/f0;->f(Landroidx/compose/ui/input/pointer/m;J)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/l0;->f:Landroidx/compose/ui/input/pointer/m0;

    .line 70
    .line 71
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/m0;->t:Landroidx/compose/ui/input/pointer/m;

    .line 72
    .line 73
    iget-object p3, p3, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_1
    if-ge v5, v2, :cond_5

    .line 81
    .line 82
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    move-object v7, v6

    .line 87
    check-cast v7, Landroidx/compose/ui/input/pointer/v;

    .line 88
    .line 89
    iget-wide v7, v7, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 90
    .line 91
    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/input/pointer/u;->e(JJ)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v6, v4

    .line 102
    :goto_2
    move-object p2, v6

    .line 103
    check-cast p2, Landroidx/compose/ui/input/pointer/v;

    .line 104
    .line 105
    if-nez p2, :cond_6

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    new-instance p1, Lkotlin/jvm/internal/c0;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lkotlin/jvm/internal/c0;

    .line 114
    .line 115
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p2, p3, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/l0;->e()Landroidx/compose/ui/platform/s2;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Landroidx/compose/ui/platform/s2;->e()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v7, Landroidx/compose/foundation/gestures/b0;

    .line 134
    .line 135
    invoke-direct {v7, v2, p3, p1, v4}, Landroidx/compose/foundation/gestures/b0;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;Lkotlin/coroutines/e;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, v0, Landroidx/compose/foundation/gestures/a0;->t:Landroidx/compose/ui/input/pointer/v;

    .line 139
    .line 140
    iput-object p1, v0, Landroidx/compose/foundation/gestures/a0;->u:Lkotlin/jvm/internal/c0;

    .line 141
    .line 142
    iput-object v2, v0, Landroidx/compose/foundation/gestures/a0;->v:Lkotlin/jvm/internal/x;

    .line 143
    .line 144
    iput v3, v0, Landroidx/compose/foundation/gestures/a0;->x:I

    .line 145
    .line 146
    invoke-virtual {p0, v5, v6, v7, v0}, Landroidx/compose/ui/input/pointer/l0;->f(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v1, :cond_7

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_7
    move-object p0, v2

    .line 154
    :goto_3
    iget-boolean p0, p0, Lkotlin/jvm/internal/x;->a:Z

    .line 155
    .line 156
    if-eqz p0, :cond_9

    .line 157
    .line 158
    iget-object p0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Landroidx/compose/ui/input/pointer/v;
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/o; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    if-nez p0, :cond_8

    .line 163
    .line 164
    return-object p2

    .line 165
    :cond_8
    return-object p0

    .line 166
    :cond_9
    :goto_4
    return-object v4

    .line 167
    :catch_0
    iget-object p0, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Landroidx/compose/ui/input/pointer/v;

    .line 170
    .line 171
    if-nez p0, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    move-object p2, p0

    .line 175
    :goto_5
    return-object p2
.end method

.method public static final c(Landroidx/compose/ui/input/pointer/l0;JLandroidx/compose/animation/core/g0;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    instance-of v3, v2, Landroidx/compose/foundation/gestures/c0;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Landroidx/compose/foundation/gestures/c0;

    .line 11
    .line 12
    iget v4, v3, Landroidx/compose/foundation/gestures/c0;->A:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Landroidx/compose/foundation/gestures/c0;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/c0;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/c0;->z:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v5, v3, Landroidx/compose/foundation/gestures/c0;->A:I

    .line 34
    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v9, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget v0, v3, Landroidx/compose/foundation/gestures/c0;->y:F

    .line 47
    .line 48
    iget-object v1, v3, Landroidx/compose/foundation/gestures/c0;->x:Landroidx/compose/ui/input/pointer/v;

    .line 49
    .line 50
    iget-object v5, v3, Landroidx/compose/foundation/gestures/c0;->w:Landroidx/compose/foundation/gestures/j3;

    .line 51
    .line 52
    iget-object v11, v3, Landroidx/compose/foundation/gestures/c0;->v:Lkotlin/jvm/internal/b0;

    .line 53
    .line 54
    iget-object v12, v3, Landroidx/compose/foundation/gestures/c0;->u:Landroidx/compose/ui/input/pointer/l0;

    .line 55
    .line 56
    iget-object v13, v3, Landroidx/compose/foundation/gestures/c0;->t:Lkotlin/jvm/functions/n;

    .line 57
    .line 58
    check-cast v13, Lkotlin/jvm/functions/n;

    .line 59
    .line 60
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v5

    .line 64
    move v5, v0

    .line 65
    move-object v0, v13

    .line 66
    move-object v13, v2

    .line 67
    move v9, v8

    .line 68
    move-object v2, v12

    .line 69
    goto/16 :goto_b

    .line 70
    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/c0;->y:F

    .line 80
    .line 81
    iget-object v1, v3, Landroidx/compose/foundation/gestures/c0;->w:Landroidx/compose/foundation/gestures/j3;

    .line 82
    .line 83
    iget-object v5, v3, Landroidx/compose/foundation/gestures/c0;->v:Lkotlin/jvm/internal/b0;

    .line 84
    .line 85
    iget-object v11, v3, Landroidx/compose/foundation/gestures/c0;->u:Landroidx/compose/ui/input/pointer/l0;

    .line 86
    .line 87
    iget-object v12, v3, Landroidx/compose/foundation/gestures/c0;->t:Lkotlin/jvm/functions/n;

    .line 88
    .line 89
    check-cast v12, Lkotlin/jvm/functions/n;

    .line 90
    .line 91
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move/from16 v18, v0

    .line 95
    .line 96
    move-object v0, v12

    .line 97
    :goto_1
    move-object v13, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v2, p0

    .line 103
    .line 104
    iget-object v5, v2, Landroidx/compose/ui/input/pointer/l0;->f:Landroidx/compose/ui/input/pointer/m0;

    .line 105
    .line 106
    iget-object v5, v5, Landroidx/compose/ui/input/pointer/m0;->t:Landroidx/compose/ui/input/pointer/m;

    .line 107
    .line 108
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/f0;->f(Landroidx/compose/ui/input/pointer/m;J)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/l0;->e()Landroidx/compose/ui/platform/s2;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v5}, Landroidx/compose/ui/platform/s2;->b()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    new-instance v11, Lkotlin/jvm/internal/b0;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-wide v0, v11, Lkotlin/jvm/internal/b0;->a:J

    .line 130
    .line 131
    new-instance v0, Landroidx/compose/foundation/gestures/j3;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, v10, v6, v7, v1}, Landroidx/compose/foundation/gestures/j3;-><init>(Ljava/lang/Object;JI)V

    .line 135
    .line 136
    .line 137
    move-object v1, v0

    .line 138
    move-object/from16 v0, p3

    .line 139
    .line 140
    :goto_2
    move-object v12, v0

    .line 141
    check-cast v12, Lkotlin/jvm/functions/n;

    .line 142
    .line 143
    iput-object v12, v3, Landroidx/compose/foundation/gestures/c0;->t:Lkotlin/jvm/functions/n;

    .line 144
    .line 145
    iput-object v2, v3, Landroidx/compose/foundation/gestures/c0;->u:Landroidx/compose/ui/input/pointer/l0;

    .line 146
    .line 147
    iput-object v11, v3, Landroidx/compose/foundation/gestures/c0;->v:Lkotlin/jvm/internal/b0;

    .line 148
    .line 149
    iput-object v1, v3, Landroidx/compose/foundation/gestures/c0;->w:Landroidx/compose/foundation/gestures/j3;

    .line 150
    .line 151
    iput-object v10, v3, Landroidx/compose/foundation/gestures/c0;->x:Landroidx/compose/ui/input/pointer/v;

    .line 152
    .line 153
    iput v5, v3, Landroidx/compose/foundation/gestures/c0;->y:F

    .line 154
    .line 155
    iput v9, v3, Landroidx/compose/foundation/gestures/c0;->A:I

    .line 156
    .line 157
    sget-object v12, Landroidx/compose/ui/input/pointer/n;->b:Landroidx/compose/ui/input/pointer/n;

    .line 158
    .line 159
    invoke-virtual {v2, v12, v3}, Landroidx/compose/ui/input/pointer/l0;->a(Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-ne v12, v4, :cond_5

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_5
    move/from16 v18, v5

    .line 168
    .line 169
    move-object v5, v11

    .line 170
    move-object v11, v2

    .line 171
    move-object v2, v12

    .line 172
    goto :goto_1

    .line 173
    :goto_3
    check-cast v2, Landroidx/compose/ui/input/pointer/m;

    .line 174
    .line 175
    iget-object v1, v2, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    const/4 v15, 0x0

    .line 182
    :goto_4
    if-ge v15, v12, :cond_7

    .line 183
    .line 184
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    move-object/from16 v9, v16

    .line 189
    .line 190
    check-cast v9, Landroidx/compose/ui/input/pointer/v;

    .line 191
    .line 192
    move/from16 v17, v15

    .line 193
    .line 194
    iget-wide v14, v9, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 195
    .line 196
    iget-wide v8, v5, Lkotlin/jvm/internal/b0;->a:J

    .line 197
    .line 198
    invoke-static {v14, v15, v8, v9}, Landroidx/compose/ui/input/pointer/u;->e(JJ)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_6

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_6
    add-int/lit8 v15, v17, 0x1

    .line 206
    .line 207
    const/4 v8, 0x2

    .line 208
    const/4 v9, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    move-object/from16 v16, v10

    .line 211
    .line 212
    :goto_5
    move-object/from16 v1, v16

    .line 213
    .line 214
    check-cast v1, Landroidx/compose/ui/input/pointer/v;

    .line 215
    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    goto/16 :goto_c

    .line 219
    .line 220
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/v;->b()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-eqz v8, :cond_9

    .line 225
    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :cond_9
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/u;->d(Landroidx/compose/ui/input/pointer/v;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_d

    .line 233
    .line 234
    iget-object v1, v2, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/4 v14, 0x0

    .line 241
    :goto_6
    if-ge v14, v2, :cond_b

    .line 242
    .line 243
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    move-object v9, v8

    .line 248
    check-cast v9, Landroidx/compose/ui/input/pointer/v;

    .line 249
    .line 250
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/v;->d:Z

    .line 251
    .line 252
    if-eqz v9, :cond_a

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_a
    add-int/lit8 v14, v14, 0x1

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    move-object v8, v10

    .line 259
    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/v;

    .line 260
    .line 261
    if-nez v8, :cond_c

    .line 262
    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :cond_c
    iget-wide v1, v8, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 266
    .line 267
    iput-wide v1, v5, Lkotlin/jvm/internal/b0;->a:J

    .line 268
    .line 269
    move/from16 v2, v18

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_d
    iget-wide v14, v1, Landroidx/compose/ui/input/pointer/v;->c:J

    .line 273
    .line 274
    iget-wide v8, v1, Landroidx/compose/ui/input/pointer/v;->g:J

    .line 275
    .line 276
    move-wide/from16 v16, v8

    .line 277
    .line 278
    invoke-virtual/range {v13 .. v18}, Landroidx/compose/foundation/gestures/j3;->r(JJF)J

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    move/from16 v2, v18

    .line 283
    .line 284
    const-wide v14, 0x7fffffff7fffffffL

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    and-long/2addr v14, v8

    .line 290
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    cmp-long v12, v14, v16

    .line 296
    .line 297
    if-eqz v12, :cond_f

    .line 298
    .line 299
    new-instance v12, Landroidx/compose/ui/geometry/b;

    .line 300
    .line 301
    invoke-direct {v12, v8, v9}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v1, v12}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/v;->b()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_e

    .line 312
    .line 313
    return-object v1

    .line 314
    :cond_e
    iput-wide v6, v13, Landroidx/compose/foundation/gestures/j3;->b:J

    .line 315
    .line 316
    :goto_8
    move-object v1, v5

    .line 317
    move v5, v2

    .line 318
    move-object v2, v11

    .line 319
    move-object v11, v1

    .line 320
    move-object v1, v13

    .line 321
    const/4 v8, 0x2

    .line 322
    :goto_9
    const/4 v9, 0x1

    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_f
    sget-object v8, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/input/pointer/n;

    .line 326
    .line 327
    move-object v9, v0

    .line 328
    check-cast v9, Lkotlin/jvm/functions/n;

    .line 329
    .line 330
    iput-object v9, v3, Landroidx/compose/foundation/gestures/c0;->t:Lkotlin/jvm/functions/n;

    .line 331
    .line 332
    iput-object v11, v3, Landroidx/compose/foundation/gestures/c0;->u:Landroidx/compose/ui/input/pointer/l0;

    .line 333
    .line 334
    iput-object v5, v3, Landroidx/compose/foundation/gestures/c0;->v:Lkotlin/jvm/internal/b0;

    .line 335
    .line 336
    iput-object v13, v3, Landroidx/compose/foundation/gestures/c0;->w:Landroidx/compose/foundation/gestures/j3;

    .line 337
    .line 338
    iput-object v1, v3, Landroidx/compose/foundation/gestures/c0;->x:Landroidx/compose/ui/input/pointer/v;

    .line 339
    .line 340
    iput v2, v3, Landroidx/compose/foundation/gestures/c0;->y:F

    .line 341
    .line 342
    const/4 v9, 0x2

    .line 343
    iput v9, v3, Landroidx/compose/foundation/gestures/c0;->A:I

    .line 344
    .line 345
    invoke-virtual {v11, v8, v3}, Landroidx/compose/ui/input/pointer/l0;->a(Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-ne v8, v4, :cond_10

    .line 350
    .line 351
    :goto_a
    return-object v4

    .line 352
    :cond_10
    move-object/from16 v19, v5

    .line 353
    .line 354
    move v5, v2

    .line 355
    move-object v2, v11

    .line 356
    move-object/from16 v11, v19

    .line 357
    .line 358
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/v;->b()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_11

    .line 363
    .line 364
    :goto_c
    return-object v10

    .line 365
    :cond_11
    move v8, v9

    .line 366
    move-object v1, v13

    .line 367
    goto :goto_9
.end method

.method public static final d(Landroidx/compose/ui/input/pointer/y;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v4, Landroidx/compose/foundation/gestures/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, p1, v0}, Landroidx/compose/foundation/gestures/x;-><init>(Lkotlin/jvm/functions/k;I)V

    .line 5
    .line 6
    .line 7
    new-instance v7, Landroidx/compose/foundation/gestures/y;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v7, p1, p2}, Landroidx/compose/foundation/gestures/y;-><init>(ILkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/activity/z;

    .line 14
    .line 15
    const/16 p1, 0xb

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroidx/activity/z;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lkotlin/jvm/internal/b0;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/compose/foundation/gestures/d0;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v6, p3

    .line 30
    move-object v5, p4

    .line 31
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/d0;-><init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/internal/b0;Landroidx/compose/foundation/gestures/q1;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, p5}, Landroidx/compose/foundation/gestures/i3;->e(Landroidx/compose/ui/input/pointer/y;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 39
    .line 40
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 41
    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p0, p2

    .line 46
    :goto_0
    if-ne p0, p1, :cond_1

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    return-object p2
.end method

.method public static final e(Landroidx/compose/ui/input/pointer/l0;JLkotlin/jvm/functions/k;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Landroidx/compose/foundation/gestures/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/e0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/e0;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/e0;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/e0;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/e0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/e0;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/compose/foundation/gestures/e0;->u:Lkotlin/jvm/functions/k;

    .line 37
    .line 38
    check-cast p0, Lkotlin/jvm/functions/k;

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/compose/foundation/gestures/e0;->t:Landroidx/compose/ui/input/pointer/l0;

    .line 41
    .line 42
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p3, p0

    .line 46
    move-object p0, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/e0;->t:Landroidx/compose/ui/input/pointer/l0;

    .line 60
    .line 61
    move-object p4, p3

    .line 62
    check-cast p4, Lkotlin/jvm/functions/k;

    .line 63
    .line 64
    iput-object p4, v0, Landroidx/compose/foundation/gestures/e0;->u:Lkotlin/jvm/functions/k;

    .line 65
    .line 66
    iput v3, v0, Landroidx/compose/foundation/gestures/e0;->w:I

    .line 67
    .line 68
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/f0;->a(Landroidx/compose/ui/input/pointer/l0;JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    if-ne p4, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/v;

    .line 76
    .line 77
    if-nez p4, :cond_4

    .line 78
    .line 79
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_4
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/u;->d(Landroidx/compose/ui/input/pointer/v;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-wide p1, p4, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 95
    .line 96
    goto :goto_1
.end method

.method public static final f(Landroidx/compose/ui/input/pointer/m;J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/m;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Landroidx/compose/ui/input/pointer/v;

    .line 17
    .line 18
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/v;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/u;->e(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/v;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-boolean p1, v3, Landroidx/compose/ui/input/pointer/v;->d:Z

    .line 37
    .line 38
    if-ne p1, p0, :cond_2

    .line 39
    .line 40
    move v1, p0

    .line 41
    :cond_2
    xor-int/2addr p0, v1

    .line 42
    return p0
.end method

.method public static final g(Landroidx/compose/ui/platform/s2;I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/compose/ui/platform/s2;->b()F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    sget p1, Landroidx/compose/foundation/gestures/f0;->a:F

    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/s2;->b()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
