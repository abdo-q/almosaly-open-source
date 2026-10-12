.class public final Landroidx/media3/exoplayer/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/q0;
.implements Landroidx/media3/exoplayer/source/j0;
.implements Landroidx/media3/exoplayer/drm/f;


# instance fields
.field public final a:Landroidx/media3/common/util/b0;

.field public final b:Landroidx/media3/common/u0;

.field public final c:Landroidx/media3/common/v0;

.field public final d:Lcom/caverock/androidsvg/z1;

.field public final e:Landroid/util/SparseArray;

.field public f:Landroidx/media3/common/util/n;

.field public g:Landroidx/media3/common/s0;

.field public h:Landroidx/media3/common/util/d0;

.field public i:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/util/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/d;->a:Landroidx/media3/common/util/b0;

    .line 8
    .line 9
    new-instance p1, Landroidx/media3/common/util/n;

    .line 10
    .line 11
    sget-object v0, Landroidx/media3/common/util/h0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Landroidx/media3/common/util/n;-><init>(Ljava/lang/Thread;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/d;->f:Landroidx/media3/common/util/n;

    .line 32
    .line 33
    new-instance p1, Landroidx/media3/common/u0;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/media3/common/u0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/d;->b:Landroidx/media3/common/u0;

    .line 39
    .line 40
    new-instance v0, Landroidx/media3/common/v0;

    .line 41
    .line 42
    invoke-direct {v0}, Landroidx/media3/common/v0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/d;->c:Landroidx/media3/common/v0;

    .line 46
    .line 47
    new-instance v0, Lcom/caverock/androidsvg/z1;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object p1, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 55
    .line 56
    sget-object p1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 57
    .line 58
    iput-object p1, v0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object p1, Lcom/google/common/collect/a2;->g:Lcom/google/common/collect/a2;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/d;->d:Lcom/caverock/androidsvg/z1;

    .line 65
    .line 66
    new-instance p1, Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/d;->e:Landroid/util/SparseArray;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/y;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/d;->i(ILandroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Landroidx/core/view/b2;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Landroidx/core/view/b2;-><init>(Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/y;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(ILandroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/d;->i(ILandroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/core/view/g1;

    .line 6
    .line 7
    const/16 p3, 0x12

    .line 8
    .line 9
    invoke-direct {p2, p3}, Landroidx/core/view/g1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(ILandroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/source/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/d;->i(ILandroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lads_mobile_sdk/ag;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, v0, p1, p3}, Lads_mobile_sdk/ag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(ILandroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/y;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/d;->i(ILandroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/core/view/m1;

    .line 6
    .line 7
    const/16 p3, 0xf

    .line 8
    .line 9
    invoke-direct {p2, p3}, Landroidx/core/view/m1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e(ILandroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/source/t;Landroidx/media3/exoplayer/source/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/analytics/d;->i(ILandroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/core/view/b2;

    .line 6
    .line 7
    const/16 p3, 0x12

    .line 8
    .line 9
    invoke-direct {p2, p3}, Landroidx/core/view/b2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()Landroidx/media3/exoplayer/analytics/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/d;->d:Lcom/caverock/androidsvg/z1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/exoplayer/source/c0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/d;->h(Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/analytics/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g(Landroidx/media3/common/w0;ILandroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/analytics/a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v4}, Landroidx/media3/common/w0;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p3

    .line 17
    .line 18
    :goto_0
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/d;->a:Landroidx/media3/common/util/b0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/d;->g:Landroidx/media3/common/s0;

    .line 28
    .line 29
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Landroidx/media3/common/w0;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/d;->g:Landroidx/media3/common/s0;

    .line 42
    .line 43
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v5, v1, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/c0;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/d;->g:Landroidx/media3/common/s0;

    .line 67
    .line 68
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->a1()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v9, v6, Landroidx/media3/exoplayer/source/c0;->b:I

    .line 75
    .line 76
    if-ne v1, v9, :cond_5

    .line 77
    .line 78
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/d;->g:Landroidx/media3/common/s0;

    .line 79
    .line 80
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->b1()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v9, v6, Landroidx/media3/exoplayer/source/c0;->c:I

    .line 87
    .line 88
    if-ne v1, v9, :cond_5

    .line 89
    .line 90
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/d;->g:Landroidx/media3/common/s0;

    .line 91
    .line 92
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->e1()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/d;->g:Landroidx/media3/common/s0;

    .line 102
    .line 103
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v1, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Landroidx/media3/exoplayer/g0;->Z0(Landroidx/media3/exoplayer/e1;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v4}, Landroidx/media3/common/w0;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/d;->c:Landroidx/media3/common/v0;

    .line 123
    .line 124
    invoke-virtual {v4, v5, v1, v7, v8}, Landroidx/media3/common/w0;->m(ILandroidx/media3/common/v0;J)Landroidx/media3/common/v0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-wide v7, v1, Landroidx/media3/common/v0;->k:J

    .line 129
    .line 130
    invoke-static {v7, v8}, Landroidx/media3/common/util/h0;->T(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    :cond_5
    :goto_2
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/d;->d:Lcom/caverock/androidsvg/z1;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v11, v1

    .line 139
    check-cast v11, Landroidx/media3/exoplayer/source/c0;

    .line 140
    .line 141
    new-instance v1, Landroidx/media3/exoplayer/analytics/a;

    .line 142
    .line 143
    iget-object v9, v0, Landroidx/media3/exoplayer/analytics/d;->g:Landroidx/media3/common/s0;

    .line 144
    .line 145
    check-cast v9, Landroidx/media3/exoplayer/g0;

    .line 146
    .line 147
    invoke-virtual {v9}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-object v10, v0, Landroidx/media3/exoplayer/analytics/d;->g:Landroidx/media3/common/s0;

    .line 152
    .line 153
    check-cast v10, Landroidx/media3/exoplayer/g0;

    .line 154
    .line 155
    invoke-virtual {v10}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget-object v12, v0, Landroidx/media3/exoplayer/analytics/d;->g:Landroidx/media3/common/s0;

    .line 160
    .line 161
    check-cast v12, Landroidx/media3/exoplayer/g0;

    .line 162
    .line 163
    invoke-virtual {v12}, Landroidx/media3/exoplayer/g0;->e1()J

    .line 164
    .line 165
    .line 166
    move-result-wide v12

    .line 167
    iget-object v14, v0, Landroidx/media3/exoplayer/analytics/d;->g:Landroidx/media3/common/s0;

    .line 168
    .line 169
    check-cast v14, Landroidx/media3/exoplayer/g0;

    .line 170
    .line 171
    invoke-virtual {v14}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 172
    .line 173
    .line 174
    iget-object v14, v14, Landroidx/media3/exoplayer/g0;->q0:Landroidx/media3/exoplayer/e1;

    .line 175
    .line 176
    iget-wide v14, v14, Landroidx/media3/exoplayer/e1;->r:J

    .line 177
    .line 178
    invoke-static {v14, v15}, Landroidx/media3/common/util/h0;->T(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14

    .line 182
    invoke-direct/range {v1 .. v15}, Landroidx/media3/exoplayer/analytics/a;-><init>(JLandroidx/media3/common/w0;ILandroidx/media3/exoplayer/source/c0;JLandroidx/media3/common/w0;ILandroidx/media3/exoplayer/source/c0;JJ)V

    .line 183
    .line 184
    .line 185
    return-object v1
.end method

.method public final h(Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/analytics/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/d;->g:Landroidx/media3/common/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/d;->d:Lcom/caverock/androidsvg/z1;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/common/collect/a2;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/common/collect/a2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/common/w0;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/source/c0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/d;->b:Landroidx/media3/common/u0;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroidx/media3/common/w0;->g(Ljava/lang/Object;Landroidx/media3/common/u0;)Landroidx/media3/common/u0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Landroidx/media3/common/u0;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/analytics/d;->g(Landroidx/media3/common/w0;ILandroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/analytics/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/d;->g:Landroidx/media3/common/s0;

    .line 44
    .line 45
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->c1()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/d;->g:Landroidx/media3/common/s0;

    .line 52
    .line 53
    check-cast v1, Landroidx/media3/exoplayer/g0;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroidx/media3/common/w0;->o()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge p1, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v1, Landroidx/media3/common/w0;->a:Landroidx/media3/common/t0;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/exoplayer/analytics/d;->g(Landroidx/media3/common/w0;ILandroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/analytics/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final i(ILandroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/analytics/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/d;->g:Landroidx/media3/common/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/d;->d:Lcom/caverock/androidsvg/z1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/common/collect/a2;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/common/collect/a2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/common/w0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/analytics/d;->h(Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/analytics/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object v0, Landroidx/media3/common/w0;->a:Landroidx/media3/common/t0;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/analytics/d;->g(Landroidx/media3/common/w0;ILandroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/analytics/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/d;->g:Landroidx/media3/common/s0;

    .line 35
    .line 36
    check-cast p2, Landroidx/media3/exoplayer/g0;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Landroidx/media3/common/w0;->o()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p2, Landroidx/media3/common/w0;->a:Landroidx/media3/common/t0;

    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p2, p1, v0}, Landroidx/media3/exoplayer/analytics/d;->g(Landroidx/media3/common/w0;ILandroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/analytics/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final j()Landroidx/media3/exoplayer/analytics/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/d;->d:Lcom/caverock/androidsvg/z1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/media3/exoplayer/source/c0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/d;->h(Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/analytics/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/d;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/d;->f:Landroidx/media3/common/util/n;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/n;->g(ILandroidx/media3/common/util/k;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Landroidx/media3/exoplayer/g0;Landroid/os/Looper;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/d;->g:Landroidx/media3/common/s0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/d;->d:Lcom/caverock/androidsvg/z1;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/common/collect/n0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v0, v1

    .line 23
    :goto_1
    invoke-static {v0}, Landroid/adservices/topics/a;->w(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/d;->g:Landroidx/media3/common/s0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/d;->a:Landroidx/media3/common/util/b0;

    .line 33
    .line 34
    invoke-virtual {v3, p2, v0}, Landroidx/media3/common/util/b0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/d0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/media3/exoplayer/analytics/d;->h:Landroidx/media3/common/util/d0;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/d;->f:Landroidx/media3/common/util/n;

    .line 41
    .line 42
    new-instance v8, Lads_mobile_sdk/ag;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-direct {v8, v3, p0, p1}, Lads_mobile_sdk/ag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Landroidx/media3/exoplayer/analytics/d;->a:Landroidx/media3/common/util/b0;

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_2
    invoke-static {v1}, Landroid/adservices/topics/a;->w(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Landroidx/media3/common/util/n;

    .line 60
    .line 61
    iget-object v4, v0, Landroidx/media3/common/util/n;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    iget-boolean v9, v0, Landroidx/media3/common/util/n;->g:Z

    .line 68
    .line 69
    move-object v5, p2

    .line 70
    invoke-direct/range {v3 .. v9}, Landroidx/media3/common/util/n;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Landroidx/media3/common/util/b0;Landroidx/media3/common/util/l;Z)V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Landroidx/media3/exoplayer/analytics/d;->f:Landroidx/media3/common/util/n;

    .line 74
    .line 75
    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/d;->j()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/core/view/b2;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/b2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x15

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAvailableCommandsChanged(Landroidx/media3/common/o0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/d;->f()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/core/view/g1;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/g1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onCues(Landroidx/media3/common/text/c;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/d;->f()Landroidx/media3/exoplayer/analytics/a;

    move-result-object p1

    .line 4
    new-instance v0, Landroidx/core/view/g1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Landroidx/core/view/g1;-><init>(I)V

    const/16 v1, 0x1b

    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/d;->f()Landroidx/media3/exoplayer/analytics/a;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/media3/exoplayer/y;

    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/y;-><init>(Landroidx/media3/exoplayer/analytics/a;Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    return-void
.end method

.method public final onEvents(Landroidx/media3/common/s0;Landroidx/media3/common/p0;)V
    .locals 0

    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/d;->f()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/core/view/m1;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/m1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/d;->f()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/core/view/b2;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/b2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onMediaItemTransition(Landroidx/media3/common/e0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/d;->f()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/core/view/b2;

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    invoke-direct {p2, v0}, Landroidx/core/view/b2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onMediaMetadataChanged(Landroidx/media3/common/h0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/d;->f()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/core/view/g1;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/g1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onMetadata(Landroidx/media3/common/j0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/d;->f()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/core/view/m1;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/m1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/d;->f()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/core/view/m1;

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-direct {p2, v0}, Landroidx/core/view/m1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaybackParametersChanged(Landroidx/media3/common/n0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/d;->f()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/core/view/m1;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/m1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/d;->f()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/core/view/b2;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/b2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/d;->f()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/core/view/m1;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/m1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/m0;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/l;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/l;->h:Landroidx/media3/exoplayer/source/c0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/d;->h(Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/analytics/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/d;->f()Landroidx/media3/exoplayer/analytics/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, v2}, Lcom/madarsoft/firebasedatabasereader/adsFactory/b;-><init>(Landroidx/media3/exoplayer/analytics/a;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onPlayerErrorChanged(Landroidx/media3/common/m0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/media3/exoplayer/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/l;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/exoplayer/l;->h:Landroidx/media3/exoplayer/source/c0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/analytics/d;->h(Landroidx/media3/exoplayer/source/c0;)Landroidx/media3/exoplayer/analytics/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/d;->f()Landroidx/media3/exoplayer/analytics/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Landroidx/core/view/g1;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroidx/core/view/g1;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/d;->f()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/core/view/g1;

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    invoke-direct {p2, v0}, Landroidx/core/view/g1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPositionDiscontinuity(Landroidx/media3/common/r0;Landroidx/media3/common/r0;I)V
    .locals 5

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/analytics/d;->i:Z

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/d;->g:Landroidx/media3/common/s0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/d;->d:Lcom/caverock/androidsvg/z1;

    iget-object v2, v1, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/common/collect/n0;

    .line 6
    iget-object v3, v1, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/exoplayer/source/c0;

    iget-object v4, v1, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/common/u0;

    .line 7
    invoke-static {v0, v2, v3, v4}, Lcom/caverock/androidsvg/z1;->Q(Landroidx/media3/common/s0;Lcom/google/common/collect/n0;Landroidx/media3/exoplayer/source/c0;Landroidx/media3/common/u0;)Landroidx/media3/exoplayer/source/c0;

    move-result-object v0

    iput-object v0, v1, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/d;->f()Landroidx/media3/exoplayer/analytics/a;

    move-result-object v0

    .line 9
    new-instance v1, Landroidx/media3/exoplayer/t;

    invoke-direct {v1, v0, p3, p1, p2}, Landroidx/media3/exoplayer/t;-><init>(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/r0;Landroidx/media3/common/r0;)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/d;->f()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/core/view/m1;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/m1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/d;->f()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/core/view/b2;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/b2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/d;->j()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/core/view/m1;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/m1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x17

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/d;->j()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Landroidx/core/view/g1;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p2, v0}, Landroidx/core/view/g1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTimelineChanged(Landroidx/media3/common/w0;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/d;->g:Landroidx/media3/common/s0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/media3/exoplayer/analytics/d;->d:Lcom/caverock/androidsvg/z1;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/collect/n0;

    .line 11
    .line 12
    iget-object v1, p2, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/media3/exoplayer/source/c0;

    .line 15
    .line 16
    iget-object v2, p2, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Landroidx/media3/common/u0;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Lcom/caverock/androidsvg/z1;->Q(Landroidx/media3/common/s0;Lcom/google/common/collect/n0;Landroidx/media3/exoplayer/source/c0;Landroidx/media3/common/u0;)Landroidx/media3/exoplayer/source/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p2, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->g1()Landroidx/media3/common/w0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/z1;->L0(Landroidx/media3/common/w0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/d;->f()Landroidx/media3/exoplayer/analytics/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Landroidx/core/view/m1;

    .line 40
    .line 41
    const/16 v0, 0x17

    .line 42
    .line 43
    invoke-direct {p2, v0}, Landroidx/core/view/m1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p1, v0, p2}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onTrackSelectionParametersChanged(Landroidx/media3/common/b1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/d;->f()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/core/view/b2;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/b2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onTracksChanged(Landroidx/media3/common/d1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/d;->f()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/core/view/b2;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/b2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/common/h1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/d;->j()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/z;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/media3/exoplayer/z;-><init>(Landroidx/media3/exoplayer/analytics/a;Landroidx/media3/common/h1;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/d;->j()Landroidx/media3/exoplayer/analytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroidx/core/view/g1;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/g1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x16

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v0}, Landroidx/media3/exoplayer/analytics/d;->k(Landroidx/media3/exoplayer/analytics/a;ILandroidx/media3/common/util/k;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
