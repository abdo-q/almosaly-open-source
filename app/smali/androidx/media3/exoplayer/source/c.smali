.class public final Landroidx/media3/exoplayer/source/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/a0;
.implements Landroidx/media3/exoplayer/source/z;


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/a0;

.field public b:Landroidx/media3/exoplayer/source/z;

.field public c:[Landroidx/media3/exoplayer/source/b;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Landroidx/media3/exoplayer/source/f;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/a0;ZJJI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/a0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Landroidx/media3/exoplayer/source/b;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->c:[Landroidx/media3/exoplayer/source/b;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    move-wide p1, p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide p1, v0

    .line 21
    :goto_0
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/c;->d:J

    .line 22
    .line 23
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/c;->e:J

    .line 24
    .line 25
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/c;->f:J

    .line 26
    .line 27
    iput-wide p5, p0, Landroidx/media3/exoplayer/source/c;->g:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/source/a0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->h:Landroidx/media3/exoplayer/source/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/exoplayer/source/z;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/z;->a(Landroidx/media3/exoplayer/source/a0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/a0;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(JLandroidx/media3/exoplayer/n1;)J
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/c;->f:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v3, p3, Landroidx/media3/exoplayer/n1;->a:J

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    sub-long v7, p1, v0

    .line 13
    .line 14
    invoke-static/range {v3 .. v8}, Landroidx/media3/common/util/h0;->i(JJJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p3, Landroidx/media3/exoplayer/n1;->b:J

    .line 19
    .line 20
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/c;->g:J

    .line 21
    .line 22
    const-wide/high16 v6, -0x8000000000000000L

    .line 23
    .line 24
    cmp-long v6, v4, v6

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    const-wide v4, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :goto_0
    move-wide v6, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sub-long/2addr v4, p1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/h0;->i(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v4, p3, Landroidx/media3/exoplayer/n1;->a:J

    .line 44
    .line 45
    cmp-long v4, v0, v4

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    iget-wide v4, p3, Landroidx/media3/exoplayer/n1;->b:J

    .line 50
    .line 51
    cmp-long v4, v2, v4

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance p3, Landroidx/media3/exoplayer/n1;

    .line 57
    .line 58
    invoke-direct {p3, v0, v1, v2, v3}, Landroidx/media3/exoplayer/n1;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/a0;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/a0;->c(JLandroidx/media3/exoplayer/n1;)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method

.method public final d(Landroidx/media3/exoplayer/source/d1;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/exoplayer/source/z;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/z;->d(Landroidx/media3/exoplayer/source/d1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/c;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final g(Landroidx/media3/exoplayer/r0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/d1;->g(Landroidx/media3/exoplayer/r0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getBufferedPositionUs()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/d1;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/c;->g:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final getNextLoadPositionUs()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/d1;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/c;->g:J

    .line 14
    .line 15
    cmp-long v6, v4, v2

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    cmp-long v4, v0, v4

    .line 20
    .line 21
    if-ltz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final getTrackGroups()Landroidx/media3/exoplayer/source/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/a0;->getTrackGroups()Landroidx/media3/exoplayer/source/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h([Landroidx/media3/exoplayer/trackselection/r;[Z[Landroidx/media3/exoplayer/source/c1;[ZJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    array-length v1, v8

    .line 6
    new-array v1, v1, [Landroidx/media3/exoplayer/source/b;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/exoplayer/source/c;->c:[Landroidx/media3/exoplayer/source/b;

    .line 9
    .line 10
    array-length v1, v8

    .line 11
    new-array v4, v1, [Landroidx/media3/exoplayer/source/c1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, v8

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/media3/exoplayer/source/c;->c:[Landroidx/media3/exoplayer/source/b;

    .line 18
    .line 19
    aget-object v3, v8, v1

    .line 20
    .line 21
    check-cast v3, Landroidx/media3/exoplayer/source/b;

    .line 22
    .line 23
    aput-object v3, v2, v1

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v10, v3, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/c1;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v10, 0x0

    .line 31
    :goto_1
    aput-object v10, v4, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/a0;

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    move-object/from16 v3, p2

    .line 41
    .line 42
    move-object/from16 v5, p4

    .line 43
    .line 44
    move-wide/from16 v6, p5

    .line 45
    .line 46
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/source/a0;->h([Landroidx/media3/exoplayer/trackselection/r;[Z[Landroidx/media3/exoplayer/source/c1;[ZJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    iget-wide v13, v0, Landroidx/media3/exoplayer/source/c;->g:J

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    const-wide/high16 v15, -0x8000000000000000L

    .line 58
    .line 59
    cmp-long v5, v13, v15

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/c;->e()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    cmp-long v5, v11, v6

    .line 74
    .line 75
    if-gez v5, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const-wide/16 v5, 0x0

    .line 79
    .line 80
    cmp-long v5, v11, v5

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    array-length v5, v2

    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_2
    if-ge v6, v5, :cond_5

    .line 87
    .line 88
    aget-object v7, v2, v6

    .line 89
    .line 90
    if-eqz v7, :cond_4

    .line 91
    .line 92
    invoke-interface {v7}, Landroidx/media3/exoplayer/trackselection/r;->getSelectedFormat()Landroidx/media3/common/s;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v11, v7, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v7, Landroidx/media3/common/s;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v11, v7}, Landroidx/media3/common/k0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_4

    .line 105
    .line 106
    :goto_3
    move-wide v5, v9

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    :goto_4
    iput-wide v5, v0, Landroidx/media3/exoplayer/source/c;->d:J

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    :goto_5
    array-length v2, v8

    .line 120
    if-ge v1, v2, :cond_9

    .line 121
    .line 122
    aget-object v2, v4, v1

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    iget-object v2, v0, Landroidx/media3/exoplayer/source/c;->c:[Landroidx/media3/exoplayer/source/b;

    .line 127
    .line 128
    aput-object v3, v2, v1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    iget-object v5, v0, Landroidx/media3/exoplayer/source/c;->c:[Landroidx/media3/exoplayer/source/b;

    .line 132
    .line 133
    aget-object v6, v5, v1

    .line 134
    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    iget-object v6, v6, Landroidx/media3/exoplayer/source/b;->a:Landroidx/media3/exoplayer/source/c1;

    .line 138
    .line 139
    if-eq v6, v2, :cond_8

    .line 140
    .line 141
    :cond_7
    new-instance v6, Landroidx/media3/exoplayer/source/b;

    .line 142
    .line 143
    invoke-direct {v6, v0, v2}, Landroidx/media3/exoplayer/source/b;-><init>(Landroidx/media3/exoplayer/source/c;Landroidx/media3/exoplayer/source/c1;)V

    .line 144
    .line 145
    .line 146
    aput-object v6, v5, v1

    .line 147
    .line 148
    :cond_8
    :goto_6
    iget-object v2, v0, Landroidx/media3/exoplayer/source/c;->c:[Landroidx/media3/exoplayer/source/b;

    .line 149
    .line 150
    aget-object v2, v2, v1

    .line 151
    .line 152
    aput-object v2, v8, v1

    .line 153
    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_9
    return-wide v9
.end method

.method public final i(Landroidx/media3/exoplayer/source/z;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c;->b:Landroidx/media3/exoplayer/source/z;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/a0;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2, p3}, Landroidx/media3/exoplayer/source/a0;->i(Landroidx/media3/exoplayer/source/z;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/d1;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->h:Landroidx/media3/exoplayer/source/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/a0;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/a0;->maybeThrowPrepareError()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final readDiscontinuity()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/c;->d:J

    .line 13
    .line 14
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/c;->d:J

    .line 15
    .line 16
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/c;->e:J

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/c;->readDiscontinuity()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v0, v5, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-wide v5

    .line 27
    :cond_0
    return-wide v3

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/a0;

    .line 29
    .line 30
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/a0;->readDiscontinuity()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/c;->f:J

    .line 40
    .line 41
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/c;->g:J

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide/high16 v5, -0x8000000000000000L

    .line 48
    .line 49
    cmp-long v0, v7, v5

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    :cond_3
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/c;->e:J

    .line 58
    .line 59
    cmp-long v0, v3, v5

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    :goto_0
    return-wide v1

    .line 64
    :cond_4
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/c;->e:J

    .line 65
    .line 66
    return-wide v3
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/a0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/d1;->reevaluateBuffer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final seekToUs(J)J
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/c;->d:J

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->c:[Landroidx/media3/exoplayer/source/b;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, v0, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v4, Landroidx/media3/exoplayer/source/b;->b:Z

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/c;->a:Landroidx/media3/exoplayer/source/a0;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/a0;->seekToUs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/c;->f:J

    .line 31
    .line 32
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/c;->g:J

    .line 33
    .line 34
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const-wide/high16 v0, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v0, v2, v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    :cond_2
    return-wide p1
.end method
