.class public final Lcom/google/android/exoplayer2/source/hls/playlist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/h0;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/exoplayer2/upstream/m0;

.field public final c:Lcom/google/android/exoplayer2/upstream/p;

.field public d:Lcom/google/android/exoplayer2/source/hls/playlist/i;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public final synthetic k:Lcom/google/android/exoplayer2/source/hls/playlist/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/upstream/m0;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/upstream/m0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Lcom/google/android/exoplayer2/upstream/m0;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:Lcom/google/android/exoplayer2/source/hls/c;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/c;->a:Lcom/google/android/exoplayer2/upstream/o;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/o;->createDataSource()Lcom/google/android/exoplayer2/upstream/p;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c:Lcom/google/android/exoplayer2/upstream/p;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/source/hls/playlist/b;J)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/l;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    move v3, p2

    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/playlist/k;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/k;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    .line 56
    .line 57
    cmp-long v5, v1, v5

    .line 58
    .line 59
    if-lez v5, :cond_0

    .line 60
    .line 61
    iget-object p1, v4, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    return p2

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_2
    return p2
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:Lcom/google/android/exoplayer2/source/hls/playlist/p;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/p;->h(Lcom/google/android/exoplayer2/source/hls/playlist/l;Lcom/google/android/exoplayer2/source/hls/playlist/i;)Lcom/google/android/exoplayer2/upstream/o0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/upstream/p0;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c:Lcom/google/android/exoplayer2/upstream/p;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v2, v3, p1, v4, v1}, Lcom/google/android/exoplayer2/upstream/p0;-><init>(Lcom/google/android/exoplayer2/upstream/p;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/o0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Lcom/google/android/exoplayer2/upstream/g0;

    .line 22
    .line 23
    check-cast p1, Lcom/criteo/publisher/concurrent/e;

    .line 24
    .line 25
    iget v5, v2, Lcom/google/android/exoplayer2/upstream/p0;->c:I

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Lcom/criteo/publisher/concurrent/e;->k(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Lcom/google/android/exoplayer2/upstream/m0;

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/m0;->e(Lcom/google/android/exoplayer2/upstream/j0;Lcom/google/android/exoplayer2/upstream/h0;I)J

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Lcom/google/android/exoplayer2/source/f0;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/exoplayer2/source/q;

    .line 39
    .line 40
    iget-object p1, v2, Lcom/google/android/exoplayer2/upstream/p0;->b:Lcom/google/android/exoplayer2/upstream/s;

    .line 41
    .line 42
    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/source/q;-><init>(Lcom/google/android/exoplayer2/upstream/s;)V

    .line 43
    .line 44
    .line 45
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v6, -0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-virtual/range {v3 .. v13}, Lcom/google/android/exoplayer2/source/f0;->k(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b:Lcom/google/android/exoplayer2/upstream/m0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/m0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/m0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->i:Z

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/c;->h:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, Lcom/facebook/appevents/b;

    .line 42
    .line 43
    const/16 v6, 0xe

    .line 44
    .line 45
    invoke-direct {v5, v6, p0, p1}, Lcom/facebook/appevents/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->b(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/source/hls/playlist/i;)V
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:J

    .line 12
    .line 13
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 14
    .line 15
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->k:J

    .line 20
    .line 21
    iget-wide v11, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->k:J

    .line 22
    .line 23
    cmp-long v9, v9, v11

    .line 24
    .line 25
    if-lez v9, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-gez v9, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v9, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->r:Lcom/google/common/collect/n0;

    .line 33
    .line 34
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget-object v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->r:Lcom/google/common/collect/n0;

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    sub-int/2addr v9, v10

    .line 45
    if-eqz v9, :cond_4

    .line 46
    .line 47
    if-lez v9, :cond_1

    .line 48
    .line 49
    :cond_3
    :goto_0
    const/4 v9, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->s:Lcom/google/common/collect/n0;

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->s:Lcom/google/common/collect/n0;

    .line 58
    .line 59
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-gt v9, v10, :cond_3

    .line 64
    .line 65
    if-ne v9, v10, :cond_1

    .line 66
    .line 67
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->o:Z

    .line 68
    .line 69
    if-eqz v9, :cond_1

    .line 70
    .line 71
    iget-boolean v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->o:Z

    .line 72
    .line 73
    if-nez v9, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->r:Lcom/google/common/collect/n0;

    .line 81
    .line 82
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->k:J

    .line 83
    .line 84
    const-wide/16 v36, 0x0

    .line 85
    .line 86
    if-nez v9, :cond_8

    .line 87
    .line 88
    iget-boolean v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->o:Z

    .line 89
    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    iget-boolean v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->o:Z

    .line 93
    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move-object v10, v2

    .line 97
    move-object/from16 v65, v6

    .line 98
    .line 99
    move-wide v8, v11

    .line 100
    const/4 v6, 0x0

    .line 101
    const/16 v64, 0x1

    .line 102
    .line 103
    goto/16 :goto_c

    .line 104
    .line 105
    :cond_6
    new-instance v38, Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 106
    .line 107
    iget v9, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->d:I

    .line 108
    .line 109
    iget-object v10, v2, Lcom/google/android/exoplayer2/source/hls/playlist/m;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v14, v2, Lcom/google/android/exoplayer2/source/hls/playlist/m;->b:Ljava/util/List;

    .line 112
    .line 113
    move-object/from16 v41, v14

    .line 114
    .line 115
    iget-wide v13, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->e:J

    .line 116
    .line 117
    iget-boolean v15, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->g:Z

    .line 118
    .line 119
    const/16 v64, 0x1

    .line 120
    .line 121
    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->h:J

    .line 122
    .line 123
    move-object/from16 v65, v6

    .line 124
    .line 125
    iget-boolean v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->i:Z

    .line 126
    .line 127
    move/from16 v47, v6

    .line 128
    .line 129
    iget v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->j:I

    .line 130
    .line 131
    move/from16 v48, v6

    .line 132
    .line 133
    move-wide/from16 v45, v7

    .line 134
    .line 135
    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->k:J

    .line 136
    .line 137
    iget v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->l:I

    .line 138
    .line 139
    move-wide/from16 v49, v6

    .line 140
    .line 141
    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->m:J

    .line 142
    .line 143
    move-wide/from16 v52, v6

    .line 144
    .line 145
    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->n:J

    .line 146
    .line 147
    move-wide/from16 v54, v6

    .line 148
    .line 149
    iget-boolean v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/m;->c:Z

    .line 150
    .line 151
    iget-boolean v7, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->p:Z

    .line 152
    .line 153
    move/from16 v56, v6

    .line 154
    .line 155
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 156
    .line 157
    move-object/from16 v59, v6

    .line 158
    .line 159
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->r:Lcom/google/common/collect/n0;

    .line 160
    .line 161
    move-object/from16 v60, v6

    .line 162
    .line 163
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->s:Lcom/google/common/collect/n0;

    .line 164
    .line 165
    move-object/from16 v61, v6

    .line 166
    .line 167
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->v:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    .line 168
    .line 169
    move-object/from16 v62, v6

    .line 170
    .line 171
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->t:Lcom/google/common/collect/t0;

    .line 172
    .line 173
    const/16 v57, 0x1

    .line 174
    .line 175
    move-object/from16 v63, v6

    .line 176
    .line 177
    move/from16 v58, v7

    .line 178
    .line 179
    move/from16 v51, v8

    .line 180
    .line 181
    move/from16 v39, v9

    .line 182
    .line 183
    move-object/from16 v40, v10

    .line 184
    .line 185
    move-wide/from16 v42, v13

    .line 186
    .line 187
    move/from16 v44, v15

    .line 188
    .line 189
    invoke-direct/range {v38 .. v63}, Lcom/google/android/exoplayer2/source/hls/playlist/i;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/h;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    move-wide v8, v11

    .line 193
    move-object/from16 v10, v38

    .line 194
    .line 195
    :goto_2
    const/4 v6, 0x0

    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :cond_7
    move-object/from16 v65, v6

    .line 199
    .line 200
    const/16 v64, 0x1

    .line 201
    .line 202
    move-object v10, v2

    .line 203
    move-wide v8, v11

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    move-object/from16 v65, v6

    .line 206
    .line 207
    const/16 v64, 0x1

    .line 208
    .line 209
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->p:Z

    .line 210
    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->h:J

    .line 214
    .line 215
    :goto_3
    move-wide/from16 v17, v6

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 219
    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    iget-wide v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/i;->h:J

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    move-wide/from16 v6, v36

    .line 226
    .line 227
    :goto_4
    if-nez v2, :cond_b

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->h:J

    .line 231
    .line 232
    iget-wide v13, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->k:J

    .line 233
    .line 234
    iget-object v15, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->r:Lcom/google/common/collect/n0;

    .line 235
    .line 236
    move-wide/from16 v17, v6

    .line 237
    .line 238
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    move-wide/from16 v19, v8

    .line 243
    .line 244
    sub-long v7, v11, v13

    .line 245
    .line 246
    long-to-int v7, v7

    .line 247
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-ge v7, v8, :cond_c

    .line 252
    .line 253
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_c
    const/4 v7, 0x0

    .line 261
    :goto_5
    if-eqz v7, :cond_d

    .line 262
    .line 263
    iget-wide v6, v7, Lcom/google/android/exoplayer2/source/hls/playlist/g;->e:J

    .line 264
    .line 265
    :goto_6
    add-long v6, v19, v6

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_d
    int-to-long v6, v6

    .line 269
    sub-long v8, v11, v13

    .line 270
    .line 271
    cmp-long v6, v6, v8

    .line 272
    .line 273
    if-nez v6, :cond_e

    .line 274
    .line 275
    iget-wide v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->u:J

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_e
    :goto_7
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->i:Z

    .line 279
    .line 280
    if-eqz v6, :cond_f

    .line 281
    .line 282
    iget v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->j:I

    .line 283
    .line 284
    move/from16 v20, v6

    .line 285
    .line 286
    move-object/from16 v32, v10

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    goto :goto_b

    .line 290
    :cond_f
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 291
    .line 292
    if-eqz v6, :cond_10

    .line 293
    .line 294
    iget v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/i;->j:I

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_10
    const/4 v6, 0x0

    .line 298
    :goto_8
    if-nez v2, :cond_12

    .line 299
    .line 300
    :cond_11
    const/4 v7, 0x0

    .line 301
    goto :goto_a

    .line 302
    :cond_12
    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->k:J

    .line 303
    .line 304
    sub-long v7, v11, v7

    .line 305
    .line 306
    long-to-int v7, v7

    .line 307
    iget-object v8, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->r:Lcom/google/common/collect/n0;

    .line 308
    .line 309
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-ge v7, v9, :cond_13

    .line 314
    .line 315
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_13
    const/4 v7, 0x0

    .line 323
    :goto_9
    if-eqz v7, :cond_11

    .line 324
    .line 325
    iget v6, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->j:I

    .line 326
    .line 327
    iget v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/g;->d:I

    .line 328
    .line 329
    add-int/2addr v6, v7

    .line 330
    const/4 v7, 0x0

    .line 331
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 336
    .line 337
    iget v8, v8, Lcom/google/android/exoplayer2/source/hls/playlist/g;->d:I

    .line 338
    .line 339
    sub-int/2addr v6, v8

    .line 340
    :goto_a
    move/from16 v20, v6

    .line 341
    .line 342
    move-object/from16 v32, v10

    .line 343
    .line 344
    :goto_b
    new-instance v10, Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 345
    .line 346
    move-wide v8, v11

    .line 347
    iget v11, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->d:I

    .line 348
    .line 349
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/m;->a:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v13, v1, Lcom/google/android/exoplayer2/source/hls/playlist/m;->b:Ljava/util/List;

    .line 352
    .line 353
    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->e:J

    .line 354
    .line 355
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->g:Z

    .line 356
    .line 357
    move-wide/from16 v21, v8

    .line 358
    .line 359
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->k:J

    .line 360
    .line 361
    iget v9, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->l:I

    .line 362
    .line 363
    move/from16 v19, v6

    .line 364
    .line 365
    move-wide/from16 v23, v7

    .line 366
    .line 367
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->m:J

    .line 368
    .line 369
    move-wide/from16 v25, v6

    .line 370
    .line 371
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->n:J

    .line 372
    .line 373
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/m;->c:Z

    .line 374
    .line 375
    move-wide/from16 v27, v6

    .line 376
    .line 377
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->o:Z

    .line 378
    .line 379
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->p:Z

    .line 380
    .line 381
    move/from16 v29, v6

    .line 382
    .line 383
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->q:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 384
    .line 385
    move-object/from16 v31, v6

    .line 386
    .line 387
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->s:Lcom/google/common/collect/n0;

    .line 388
    .line 389
    move-object/from16 v33, v6

    .line 390
    .line 391
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->v:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    .line 392
    .line 393
    move-object/from16 v34, v6

    .line 394
    .line 395
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->t:Lcom/google/common/collect/t0;

    .line 396
    .line 397
    move/from16 v16, v19

    .line 398
    .line 399
    const/16 v30, 0x0

    .line 400
    .line 401
    const/16 v19, 0x1

    .line 402
    .line 403
    move-object/from16 v35, v6

    .line 404
    .line 405
    move-object/from16 v6, v30

    .line 406
    .line 407
    move/from16 v30, v7

    .line 408
    .line 409
    move-wide/from16 v66, v27

    .line 410
    .line 411
    move/from16 v28, v8

    .line 412
    .line 413
    move-wide/from16 v68, v23

    .line 414
    .line 415
    move/from16 v23, v9

    .line 416
    .line 417
    move-wide/from16 v8, v21

    .line 418
    .line 419
    move-wide/from16 v21, v68

    .line 420
    .line 421
    move-wide/from16 v24, v25

    .line 422
    .line 423
    move-wide/from16 v26, v66

    .line 424
    .line 425
    invoke-direct/range {v10 .. v35}, Lcom/google/android/exoplayer2/source/hls/playlist/i;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/source/hls/playlist/h;Ljava/util/Map;)V

    .line 426
    .line 427
    .line 428
    :goto_c
    iput-object v10, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 429
    .line 430
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a:Landroid/net/Uri;

    .line 431
    .line 432
    if-eq v10, v2, :cond_16

    .line 433
    .line 434
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Ljava/io/IOException;

    .line 435
    .line 436
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:J

    .line 437
    .line 438
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Landroid/net/Uri;

    .line 439
    .line 440
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_15

    .line 445
    .line 446
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 447
    .line 448
    if-nez v1, :cond_14

    .line 449
    .line 450
    iget-boolean v1, v10, Lcom/google/android/exoplayer2/source/hls/playlist/i;->o:Z

    .line 451
    .line 452
    xor-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    iput-boolean v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->m:Z

    .line 455
    .line 456
    iget-wide v8, v10, Lcom/google/android/exoplayer2/source/hls/playlist/i;->h:J

    .line 457
    .line 458
    iput-wide v8, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    .line 459
    .line 460
    :cond_14
    iput-object v10, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 461
    .line 462
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 463
    .line 464
    invoke-interface {v1, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/r;->onPrimaryPlaylistRefreshed(Lcom/google/android/exoplayer2/source/hls/playlist/i;)V

    .line 465
    .line 466
    .line 467
    :cond_15
    invoke-virtual/range {v65 .. v65}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_19

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Lcom/google/android/exoplayer2/source/hls/playlist/q;

    .line 482
    .line 483
    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/q;->d()V

    .line 484
    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_16
    iget-boolean v10, v10, Lcom/google/android/exoplayer2/source/hls/playlist/i;->o:Z

    .line 488
    .line 489
    if-nez v10, :cond_19

    .line 490
    .line 491
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->r:Lcom/google/common/collect/n0;

    .line 492
    .line 493
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    int-to-long v10, v1

    .line 498
    add-long v11, v8, v10

    .line 499
    .line 500
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 501
    .line 502
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->k:J

    .line 503
    .line 504
    cmp-long v8, v11, v8

    .line 505
    .line 506
    if-gez v8, :cond_17

    .line 507
    .line 508
    new-instance v13, Lads_mobile_sdk/pc;

    .line 509
    .line 510
    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    .line 511
    .line 512
    .line 513
    move/from16 v8, v64

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_17
    iget-wide v8, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->f:J

    .line 517
    .line 518
    sub-long v8, v3, v8

    .line 519
    .line 520
    long-to-double v8, v8

    .line 521
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->m:J

    .line 522
    .line 523
    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 524
    .line 525
    .line 526
    move-result-wide v10

    .line 527
    long-to-double v10, v10

    .line 528
    const-wide/high16 v12, 0x400c000000000000L    # 3.5

    .line 529
    .line 530
    mul-double/2addr v10, v12

    .line 531
    cmpl-double v1, v8, v10

    .line 532
    .line 533
    if-lez v1, :cond_18

    .line 534
    .line 535
    new-instance v13, Lads_mobile_sdk/pc;

    .line 536
    .line 537
    invoke-direct {v13}, Ljava/io/IOException;-><init>()V

    .line 538
    .line 539
    .line 540
    :goto_e
    const/4 v8, 0x0

    .line 541
    goto :goto_f

    .line 542
    :cond_18
    move-object v13, v6

    .line 543
    goto :goto_e

    .line 544
    :goto_f
    if-eqz v13, :cond_19

    .line 545
    .line 546
    iput-object v13, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Ljava/io/IOException;

    .line 547
    .line 548
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    .line 549
    .line 550
    const/16 v6, 0x8

    .line 551
    .line 552
    move/from16 v9, v64

    .line 553
    .line 554
    invoke-direct {v1, v9, v6, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;-><init>(IILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v65 .. v65}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    if-eqz v9, :cond_19

    .line 566
    .line 567
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    check-cast v9, Lcom/google/android/exoplayer2/source/hls/playlist/q;

    .line 572
    .line 573
    invoke-interface {v9, v7, v1, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/q;->e(Landroid/net/Uri;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;Z)Z

    .line 574
    .line 575
    .line 576
    goto :goto_10

    .line 577
    :cond_19
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 578
    .line 579
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->v:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    .line 580
    .line 581
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->m:J

    .line 582
    .line 583
    iget-boolean v6, v6, Lcom/google/android/exoplayer2/source/hls/playlist/h;->e:Z

    .line 584
    .line 585
    if-nez v6, :cond_1b

    .line 586
    .line 587
    if-eq v1, v2, :cond_1a

    .line 588
    .line 589
    :goto_11
    move-wide/from16 v36, v8

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_1a
    const-wide/16 v1, 0x2

    .line 593
    .line 594
    div-long/2addr v8, v1

    .line 595
    goto :goto_11

    .line 596
    :cond_1b
    :goto_12
    invoke-static/range {v36 .. v37}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 597
    .line 598
    .line 599
    move-result-wide v1

    .line 600
    add-long/2addr v1, v3

    .line 601
    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:J

    .line 602
    .line 603
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 604
    .line 605
    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->n:J

    .line 606
    .line 607
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    cmp-long v1, v1, v3

    .line 613
    .line 614
    if-nez v1, :cond_1c

    .line 615
    .line 616
    iget-object v1, v5, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Landroid/net/Uri;

    .line 617
    .line 618
    invoke-virtual {v7, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_22

    .line 623
    .line 624
    :cond_1c
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 625
    .line 626
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->o:Z

    .line 627
    .line 628
    if-nez v2, :cond_22

    .line 629
    .line 630
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/i;->v:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    .line 631
    .line 632
    iget-wide v5, v1, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a:J

    .line 633
    .line 634
    cmp-long v2, v5, v3

    .line 635
    .line 636
    if-nez v2, :cond_1d

    .line 637
    .line 638
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/h;->e:Z

    .line 639
    .line 640
    if-nez v1, :cond_1d

    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_1d
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 648
    .line 649
    iget-object v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->v:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    .line 650
    .line 651
    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/hls/playlist/h;->e:Z

    .line 652
    .line 653
    if-eqz v5, :cond_1f

    .line 654
    .line 655
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->k:J

    .line 656
    .line 657
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->r:Lcom/google/common/collect/n0;

    .line 658
    .line 659
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    int-to-long v7, v2

    .line 664
    add-long/2addr v5, v7

    .line 665
    const-string v2, "_HLS_msn"

    .line 666
    .line 667
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 672
    .line 673
    .line 674
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 675
    .line 676
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->n:J

    .line 677
    .line 678
    cmp-long v5, v5, v3

    .line 679
    .line 680
    if-eqz v5, :cond_1f

    .line 681
    .line 682
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->s:Lcom/google/common/collect/n0;

    .line 683
    .line 684
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v6

    .line 692
    if-nez v6, :cond_1e

    .line 693
    .line 694
    invoke-static {v2}, Lcom/google/common/collect/u;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 699
    .line 700
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:Z

    .line 701
    .line 702
    if-eqz v2, :cond_1e

    .line 703
    .line 704
    add-int/lit8 v5, v5, -0x1

    .line 705
    .line 706
    :cond_1e
    const-string v2, "_HLS_part"

    .line 707
    .line 708
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 713
    .line 714
    .line 715
    :cond_1f
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 716
    .line 717
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->v:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    .line 718
    .line 719
    iget-wide v5, v2, Lcom/google/android/exoplayer2/source/hls/playlist/h;->a:J

    .line 720
    .line 721
    cmp-long v3, v5, v3

    .line 722
    .line 723
    if-eqz v3, :cond_21

    .line 724
    .line 725
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/h;->b:Z

    .line 726
    .line 727
    if-eqz v2, :cond_20

    .line 728
    .line 729
    const-string v2, "v2"

    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_20
    const-string v2, "YES"

    .line 733
    .line 734
    :goto_13
    const-string v3, "_HLS_skip"

    .line 735
    .line 736
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 737
    .line 738
    .line 739
    :cond_21
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    :goto_14
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c(Landroid/net/Uri;)V

    .line 744
    .line 745
    .line 746
    :cond_22
    return-void
.end method

.method public final q(Lcom/google/android/exoplayer2/upstream/j0;JJZ)V
    .locals 11

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/p0;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/q;

    .line 4
    .line 5
    iget-wide p2, p1, Lcom/google/android/exoplayer2/upstream/p0;->a:J

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/p0;->d:Lcom/google/android/exoplayer2/upstream/u0;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/u0;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Lcom/google/android/exoplayer2/upstream/g0;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Lcom/google/android/exoplayer2/source/f0;

    .line 22
    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/f0;->c(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/j0;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/p0;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/google/android/exoplayer2/upstream/p0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/m;

    .line 6
    .line 7
    new-instance p3, Lcom/google/android/exoplayer2/source/q;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/p0;->d:Lcom/google/android/exoplayer2/upstream/u0;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/u0;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    instance-of p1, p2, Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 17
    .line 18
    const/4 p4, 0x4

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d(Lcom/google/android/exoplayer2/source/hls/playlist/i;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Lcom/google/android/exoplayer2/source/f0;

    .line 29
    .line 30
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/f0;->e(Lcom/google/android/exoplayer2/source/q;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/k1;->b(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->j:Ljava/io/IOException;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Lcom/google/android/exoplayer2/source/f0;

    .line 46
    .line 47
    const/4 p5, 0x1

    .line 48
    invoke-virtual {p2, p3, p4, p1, p5}, Lcom/google/android/exoplayer2/source/f0;->i(Lcom/google/android/exoplayer2/source/q;ILjava/io/IOException;Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Lcom/google/android/exoplayer2/upstream/g0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/upstream/j0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/i0;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/upstream/p0;

    .line 2
    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/source/q;

    .line 4
    .line 5
    iget-wide p3, p1, Lcom/google/android/exoplayer2/upstream/p0;->a:J

    .line 6
    .line 7
    iget p3, p1, Lcom/google/android/exoplayer2/upstream/p0;->c:I

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/p0;->d:Lcom/google/android/exoplayer2/upstream/u0;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/u0;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string p4, "_HLS_msn"

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p4, 0x0

    .line 23
    const/4 p5, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    move p1, p5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, p4

    .line 29
    :goto_0
    instance-of v0, p6, Lcom/google/android/exoplayer2/source/hls/playlist/n;

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/exoplayer2/upstream/m0;->e:Lcom/google/android/exoplayer2/upstream/i0;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->k:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_1
    instance-of p1, p6, Lcom/google/android/exoplayer2/upstream/d0;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    move-object p1, p6

    .line 46
    check-cast p1, Lcom/google/android/exoplayer2/upstream/d0;

    .line 47
    .line 48
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/d0;->d:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const p1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    :goto_1
    if-nez v0, :cond_8

    .line 55
    .line 56
    const/16 v0, 0x190

    .line 57
    .line 58
    if-eq p1, v0, :cond_8

    .line 59
    .line 60
    const/16 v0, 0x1f7

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_3
    new-instance p1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-direct {p1, p7, v0, p6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;-><init>(IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p7, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-virtual {p7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p7

    .line 78
    move v0, p4

    .line 79
    :goto_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/q;

    .line 90
    .line 91
    invoke-interface {v4, v2, p1, p4}, Lcom/google/android/exoplayer2/source/hls/playlist/q;->e(Landroid/net/Uri;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    xor-int/2addr v4, p5

    .line 96
    or-int/2addr v0, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object p5, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Lcom/google/android/exoplayer2/upstream/g0;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    move-object p7, p5

    .line 103
    check-cast p7, Lcom/criteo/publisher/concurrent/e;

    .line 104
    .line 105
    invoke-virtual {p7, p1}, Lcom/criteo/publisher/concurrent/e;->m(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long p1, v0, v4

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    new-instance p1, Lcom/google/android/exoplayer2/upstream/i0;

    .line 119
    .line 120
    invoke-direct {p1, p4, v0, v1}, Lcom/google/android/exoplayer2/upstream/i0;-><init>(IJ)V

    .line 121
    .line 122
    .line 123
    :goto_3
    move-object v1, p1

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    sget-object p1, Lcom/google/android/exoplayer2/upstream/m0;->f:Lcom/google/android/exoplayer2/upstream/i0;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/i0;->a()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    xor-int/lit8 p4, p1, 0x1

    .line 133
    .line 134
    iget-object p7, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Lcom/google/android/exoplayer2/source/f0;

    .line 135
    .line 136
    invoke-virtual {p7, p2, p3, p6, p4}, Lcom/google/android/exoplayer2/source/f0;->i(Lcom/google/android/exoplayer2/source/q;ILjava/io/IOException;Z)V

    .line 137
    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    :cond_7
    return-object v1

    .line 145
    :cond_8
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/b;->g:J

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c(Landroid/net/Uri;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Lcom/google/android/exoplayer2/source/f0;

    .line 155
    .line 156
    sget p4, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 157
    .line 158
    invoke-virtual {p1, p2, p3, p6, p5}, Lcom/google/android/exoplayer2/source/f0;->i(Lcom/google/android/exoplayer2/source/q;ILjava/io/IOException;Z)V

    .line 159
    .line 160
    .line 161
    return-object v1
.end method
