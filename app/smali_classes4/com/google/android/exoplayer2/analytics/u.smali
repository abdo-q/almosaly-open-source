.class public final Lcom/google/android/exoplayer2/analytics/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/analytics/a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/b;

.field public final b:Lcom/google/android/exoplayer2/i2;

.field public final c:Lcom/google/android/exoplayer2/j2;

.field public final d:Lcom/caverock/androidsvg/z1;

.field public final e:Landroid/util/SparseArray;

.field public f:Landroidx/media3/common/util/n;

.field public g:Lcom/google/android/exoplayer2/t1;

.field public h:Lcom/google/android/exoplayer2/util/z;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/u;->a:Lcom/google/android/exoplayer2/util/b;

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/common/util/n;

    .line 10
    .line 11
    sget v1, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Lcom/facebook/appevents/e;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/facebook/appevents/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, Landroidx/media3/common/util/n;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer2/util/b;Lcom/google/android/exoplayer2/util/k;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->f:Landroidx/media3/common/util/n;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/exoplayer2/i2;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/exoplayer2/i2;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/u;->b:Lcom/google/android/exoplayer2/i2;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/exoplayer2/j2;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/exoplayer2/j2;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->c:Lcom/google/android/exoplayer2/j2;

    .line 49
    .line 50
    new-instance v0, Lcom/caverock/androidsvg/z1;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Lcom/google/common/collect/n0;->b:Lcom/google/common/collect/j0;

    .line 58
    .line 59
    sget-object p1, Lcom/google/common/collect/v1;->e:Lcom/google/common/collect/v1;

    .line 60
    .line 61
    iput-object p1, v0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p1, Lcom/google/common/collect/a2;->g:Lcom/google/common/collect/a2;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/caverock/androidsvg/z1;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->d:Lcom/caverock/androidsvg/z1;

    .line 68
    .line 69
    new-instance p1, Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/u;->e:Landroid/util/SparseArray;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/exoplayer2/source/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->E(ILcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/analytics/l;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/analytics/l;-><init>(Lcom/google/android/exoplayer2/analytics/b;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x403

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final B(Lcom/google/android/exoplayer2/z0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->b()Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/i;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/analytics/i;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/z0;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xf

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C(Lcom/google/android/exoplayer2/k2;ILcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;
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
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k2;->p()Z

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
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/u;->a:Lcom/google/android/exoplayer2/util/b;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/exoplayer2/util/x;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/t1;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->getCurrentTimeline()Lcom/google/android/exoplayer2/k2;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/k2;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/t1;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->getCurrentMediaItemIndex()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v5, v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_1
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/y;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/t1;

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->getCurrentAdGroupIndex()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v9, v6, Lcom/google/android/exoplayer2/source/y;->b:I

    .line 71
    .line 72
    if-ne v1, v9, :cond_5

    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/t1;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->getCurrentAdIndexInAdGroup()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v9, v6, Lcom/google/android/exoplayer2/source/y;->c:I

    .line 81
    .line 82
    if-ne v1, v9, :cond_5

    .line 83
    .line 84
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/t1;

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->getCurrentPosition()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/t1;

    .line 94
    .line 95
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->getContentPosition()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/k2;->p()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/u;->c:Lcom/google/android/exoplayer2/j2;

    .line 108
    .line 109
    invoke-virtual {v4, v5, v1, v7, v8}, Lcom/google/android/exoplayer2/k2;->m(ILcom/google/android/exoplayer2/j2;J)Lcom/google/android/exoplayer2/j2;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-wide v7, v1, Lcom/google/android/exoplayer2/j2;->m:J

    .line 114
    .line 115
    invoke-static {v7, v8}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/analytics/u;->d:Lcom/caverock/androidsvg/z1;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v11, v1

    .line 124
    check-cast v11, Lcom/google/android/exoplayer2/source/a0;

    .line 125
    .line 126
    new-instance v1, Lcom/google/android/exoplayer2/analytics/b;

    .line 127
    .line 128
    iget-object v9, v0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/t1;

    .line 129
    .line 130
    invoke-interface {v9}, Lcom/google/android/exoplayer2/t1;->getCurrentTimeline()Lcom/google/android/exoplayer2/k2;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-object v10, v0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/t1;

    .line 135
    .line 136
    invoke-interface {v10}, Lcom/google/android/exoplayer2/t1;->getCurrentMediaItemIndex()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    iget-object v12, v0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/t1;

    .line 141
    .line 142
    invoke-interface {v12}, Lcom/google/android/exoplayer2/t1;->getCurrentPosition()J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    iget-object v14, v0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/t1;

    .line 147
    .line 148
    invoke-interface {v14}, Lcom/google/android/exoplayer2/t1;->getTotalBufferedDuration()J

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/analytics/b;-><init>(JLcom/google/android/exoplayer2/k2;ILcom/google/android/exoplayer2/source/a0;JLcom/google/android/exoplayer2/k2;ILcom/google/android/exoplayer2/source/a0;JJ)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method

.method public final D(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/t1;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/u;->d:Lcom/caverock/androidsvg/z1;

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
    check-cast v1, Lcom/google/android/exoplayer2/k2;

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
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/y;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/exoplayer2/analytics/u;->b:Lcom/google/android/exoplayer2/i2;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/k2;->g(Ljava/lang/Object;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/i2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lcom/google/android/exoplayer2/i2;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/u;->C(Lcom/google/android/exoplayer2/k2;ILcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/t1;

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/exoplayer2/t1;->getCurrentMediaItemIndex()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/t1;

    .line 50
    .line 51
    invoke-interface {v1}, Lcom/google/android/exoplayer2/t1;->getCurrentTimeline()Lcom/google/android/exoplayer2/k2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/k2;->o()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge p1, v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v1, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/h2;

    .line 63
    .line 64
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/exoplayer2/analytics/u;->C(Lcom/google/android/exoplayer2/k2;ILcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final E(ILcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->d:Lcom/caverock/androidsvg/z1;

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
    check-cast v0, Lcom/google/android/exoplayer2/k2;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/analytics/u;->D(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/h2;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->C(Lcom/google/android/exoplayer2/k2;ILcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/t1;

    .line 35
    .line 36
    invoke-interface {p2}, Lcom/google/android/exoplayer2/t1;->getCurrentTimeline()Lcom/google/android/exoplayer2/k2;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/k2;->o()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p2, Lcom/google/android/exoplayer2/k2;->a:Lcom/google/android/exoplayer2/h2;

    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/exoplayer2/analytics/u;->C(Lcom/google/android/exoplayer2/k2;ILcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final F()Lcom/google/android/exoplayer2/analytics/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->d:Lcom/caverock/androidsvg/z1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/z1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/source/a0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/u;->D(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/analytics/u;->f:Landroidx/media3/common/util/n;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/media3/common/util/n;->h(ILcom/google/android/exoplayer2/util/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final H(Lcom/google/android/exoplayer2/c;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->d:Lcom/caverock/androidsvg/z1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/common/collect/n0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/t1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/u;->a:Lcom/google/android/exoplayer2/util/b;

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/exoplayer2/util/x;

    .line 33
    .line 34
    invoke-virtual {v1, p2, v0}, Lcom/google/android/exoplayer2/util/x;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->h:Lcom/google/android/exoplayer2/util/z;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->f:Landroidx/media3/common/util/n;

    .line 41
    .line 42
    new-instance v5, Lads_mobile_sdk/ag;

    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-direct {v5, v1, p0, p1}, Lads_mobile_sdk/ag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Landroidx/media3/common/util/n;->h:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Lcom/google/android/exoplayer2/util/b;

    .line 53
    .line 54
    new-instance v1, Landroidx/media3/common/util/n;

    .line 55
    .line 56
    iget-object v2, v0, Landroidx/media3/common/util/n;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    iget-boolean v6, v0, Landroidx/media3/common/util/n;->g:Z

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    invoke-direct/range {v1 .. v6}, Landroidx/media3/common/util/n;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/b;Lcom/google/android/exoplayer2/util/k;Z)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/exoplayer2/analytics/u;->f:Landroidx/media3/common/util/n;

    .line 65
    .line 66
    return-void
.end method

.method public final a(ILcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->E(ILcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/analytics/j;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, Lcom/google/android/exoplayer2/analytics/j;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ea

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()Lcom/google/android/exoplayer2/analytics/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->d:Lcom/caverock/androidsvg/z1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/source/a0;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/analytics/u;->D(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(ILcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->E(ILcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/analytics/n;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/analytics/n;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/v;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ed

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/s1;Lcom/google/android/exoplayer2/s1;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/analytics/u;->i:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/t1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/u;->d:Lcom/caverock/androidsvg/z1;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/common/collect/n0;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/exoplayer2/source/a0;

    .line 21
    .line 22
    iget-object v4, v1, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lcom/google/android/exoplayer2/i2;

    .line 25
    .line 26
    invoke-static {v0, v2, v3, v4}, Lcom/caverock/androidsvg/z1;->R(Lcom/google/android/exoplayer2/t1;Lcom/google/common/collect/n0;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/source/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->b()Lcom/google/android/exoplayer2/analytics/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Landroidx/media3/exoplayer/source/f0;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/f0;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/s1;Lcom/google/android/exoplayer2/s1;I)V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0xb

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/z0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->b()Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/analytics/i;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/z0;I)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0xe

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/q1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/analytics/u;->g:Lcom/google/android/exoplayer2/t1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/analytics/u;->d:Lcom/caverock/androidsvg/z1;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/caverock/androidsvg/z1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/google/common/collect/n0;

    .line 11
    .line 12
    iget-object v3, v1, Lcom/caverock/androidsvg/z1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/google/android/exoplayer2/source/a0;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/caverock/androidsvg/z1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/google/android/exoplayer2/i2;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4}, Lcom/caverock/androidsvg/z1;->R(Lcom/google/android/exoplayer2/t1;Lcom/google/common/collect/n0;Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/i2;)Lcom/google/android/exoplayer2/source/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lcom/caverock/androidsvg/z1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t1;->getCurrentTimeline()Lcom/google/android/exoplayer2/k2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/z1;->M0(Lcom/google/android/exoplayer2/k2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->b()Lcom/google/android/exoplayer2/analytics/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/google/android/exoplayer2/analytics/m;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/analytics/m;-><init>(Lcom/google/android/exoplayer2/analytics/b;II)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final h(Lcom/google/android/exoplayer2/video/s;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->F()Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lads_mobile_sdk/ag;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Lads_mobile_sdk/ag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x19

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Lcom/google/android/exoplayer2/m1;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->h:Lcom/google/android/exoplayer2/source/y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/source/a0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/y;-><init>(Lcom/google/android/exoplayer2/source/y;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/analytics/u;->D(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->b()Lcom/google/android/exoplayer2/analytics/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/analytics/p;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/analytics/p;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/m1;I)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j(Lcom/google/android/exoplayer2/m1;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/exoplayer2/k;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->h:Lcom/google/android/exoplayer2/source/y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/source/a0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/y;-><init>(Lcom/google/android/exoplayer2/source/y;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/analytics/u;->D(Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->b()Lcom/google/android/exoplayer2/analytics/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/analytics/p;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/analytics/p;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/m1;I)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0xa

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final k(ILcom/google/android/exoplayer2/x0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->b()Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/media3/exoplayer/w;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v0, p2, p1, v2}, Landroidx/media3/exoplayer/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/audio/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->F()Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lads_mobile_sdk/ag;

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Lads_mobile_sdk/ag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x14

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(ILcom/google/android/exoplayer2/source/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->E(ILcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/analytics/l;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/analytics/l;-><init>(Lcom/google/android/exoplayer2/analytics/b;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3ff

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(ILcom/google/android/exoplayer2/source/a0;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->E(ILcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/analytics/m;

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/analytics/m;-><init>(Lcom/google/android/exoplayer2/analytics/b;II)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3fe

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(ILcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->E(ILcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lads_mobile_sdk/nh;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lads_mobile_sdk/nh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->F()Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/m;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/analytics/m;-><init>(Lcom/google/android/exoplayer2/analytics/b;II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x15

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->b()Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lads_mobile_sdk/ag;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Lads_mobile_sdk/ag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->b()Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/f;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/analytics/f;-><init>(Lcom/google/android/exoplayer2/analytics/b;ZI)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->b()Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/f;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/analytics/f;-><init>(Lcom/google/android/exoplayer2/analytics/b;ZI)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->b()Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/k;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, p2, v2}, Lcom/google/android/exoplayer2/analytics/k;-><init>(Lcom/google/android/exoplayer2/analytics/b;ZII)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->b()Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/m;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/analytics/m;-><init>(Lcom/google/android/exoplayer2/analytics/b;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->b()Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/m;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/analytics/m;-><init>(Lcom/google/android/exoplayer2/analytics/b;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->b()Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, p2, v2}, Lcom/google/android/exoplayer2/analytics/k;-><init>(Lcom/google/android/exoplayer2/analytics/b;ZII)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->b()Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/m;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/analytics/m;-><init>(Lcom/google/android/exoplayer2/analytics/b;II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->b()Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/analytics/f;-><init>(Lcom/google/android/exoplayer2/analytics/b;ZI)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->F()Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/f;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/analytics/f;-><init>(Lcom/google/android/exoplayer2/analytics/b;ZI)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x17

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->F()Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/o;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v0}, Lcom/google/android/exoplayer2/analytics/o;-><init>(IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->F()Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/analytics/t;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/analytics/t;-><init>(Lcom/google/android/exoplayer2/analytics/b;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x16

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(ILcom/google/android/exoplayer2/source/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->E(ILcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/analytics/l;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/analytics/l;-><init>(Lcom/google/android/exoplayer2/analytics/b;I)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x401

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q(ILcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->E(ILcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/analytics/n;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/analytics/n;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/v;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/p1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->b()Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lads_mobile_sdk/ag;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Lads_mobile_sdk/ag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final s(ILcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->E(ILcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/analytics/j;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, Lcom/google/android/exoplayer2/analytics/j;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e8

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final t(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->b()Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lads_mobile_sdk/ag;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Lads_mobile_sdk/ag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1c

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/trackselection/y;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->b()Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lads_mobile_sdk/ag;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Lads_mobile_sdk/ag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x13

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(Lcom/google/android/exoplayer2/o1;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->b()Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lads_mobile_sdk/ag;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Lads_mobile_sdk/ag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w(Lcom/google/android/exoplayer2/m2;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->b()Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lads_mobile_sdk/ag;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Lads_mobile_sdk/ag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x(ILcom/google/android/exoplayer2/source/a0;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->E(ILcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/analytics/e;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer2/analytics/e;-><init>(Lcom/google/android/exoplayer2/analytics/b;Ljava/lang/Exception;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y(Lcom/google/android/exoplayer2/text/c;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/analytics/u;->b()Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lads_mobile_sdk/ag;

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Lads_mobile_sdk/ag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1b

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(ILcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/analytics/u;->E(ILcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/analytics/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/exoplayer2/analytics/j;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p1, p3, p4, v0}, Lcom/google/android/exoplayer2/analytics/j;-><init>(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/source/q;Lcom/google/android/exoplayer2/source/v;I)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3e9

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/exoplayer2/analytics/u;->G(Lcom/google/android/exoplayer2/analytics/b;ILcom/google/android/exoplayer2/util/j;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
