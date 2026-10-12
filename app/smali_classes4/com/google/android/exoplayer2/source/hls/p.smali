.class public final Lcom/google/android/exoplayer2/source/hls/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/x;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/q;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/l;

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/s;

.field public final c:Lcom/google/android/exoplayer2/source/hls/k;

.field public final d:Lcom/google/android/exoplayer2/upstream/v0;

.field public final e:Lcom/google/android/exoplayer2/drm/q;

.field public final f:Lcom/google/android/exoplayer2/drm/m;

.field public final g:Lcom/google/android/exoplayer2/upstream/g0;

.field public final h:Lcom/google/android/exoplayer2/source/f0;

.field public final i:Lcom/google/android/exoplayer2/upstream/b;

.field public final j:Ljava/util/IdentityHashMap;

.field public final k:Landroidx/appcompat/app/g0;

.field public final l:Lcom/google/android/exoplayer2/source/k;

.field public final m:Z

.field public final n:I

.field public final o:Z

.field public final p:Lcom/google/android/exoplayer2/analytics/z;

.field public final q:Lcom/google/android/exoplayer2/source/hls/o;

.field public final r:J

.field public s:Lcom/google/android/exoplayer2/source/w;

.field public t:I

.field public u:Lcom/google/android/exoplayer2/source/i1;

.field public v:[Lcom/google/android/exoplayer2/source/hls/v;

.field public w:[Lcom/google/android/exoplayer2/source/hls/v;

.field public x:I

.field public y:Lcom/airbnb/lottie/network/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/source/hls/playlist/s;Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/upstream/v0;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/m;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/source/f0;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/k;ZIZLcom/google/android/exoplayer2/analytics/z;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/p;->a:Lcom/google/android/exoplayer2/source/hls/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/p;->b:Lcom/google/android/exoplayer2/source/hls/playlist/s;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/p;->c:Lcom/google/android/exoplayer2/source/hls/k;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/p;->d:Lcom/google/android/exoplayer2/upstream/v0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/p;->e:Lcom/google/android/exoplayer2/drm/q;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/p;->f:Lcom/google/android/exoplayer2/drm/m;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/p;->g:Lcom/google/android/exoplayer2/upstream/g0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/p;->h:Lcom/google/android/exoplayer2/source/f0;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/p;->i:Lcom/google/android/exoplayer2/upstream/b;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/p;->l:Lcom/google/android/exoplayer2/source/k;

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/source/hls/p;->m:Z

    .line 25
    .line 26
    iput p12, p0, Lcom/google/android/exoplayer2/source/hls/p;->n:I

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/google/android/exoplayer2/source/hls/p;->o:Z

    .line 29
    .line 30
    iput-object p14, p0, Lcom/google/android/exoplayer2/source/hls/p;->p:Lcom/google/android/exoplayer2/analytics/z;

    .line 31
    .line 32
    move-wide p1, p15

    .line 33
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/p;->r:J

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/o;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/o;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/p;->q:Lcom/google/android/exoplayer2/source/hls/o;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/z0;

    .line 44
    .line 45
    check-cast p10, Lcom/criteo/publisher/concurrent/e;

    .line 46
    .line 47
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p3, Lcom/airbnb/lottie/network/d;

    .line 51
    .line 52
    const/16 p4, 0x1b

    .line 53
    .line 54
    invoke-direct {p3, p2, p4}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/p;->y:Lcom/airbnb/lottie/network/d;

    .line 58
    .line 59
    new-instance p2, Ljava/util/IdentityHashMap;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/p;->j:Ljava/util/IdentityHashMap;

    .line 65
    .line 66
    new-instance p2, Landroidx/appcompat/app/g0;

    .line 67
    .line 68
    const/16 p3, 0x1d

    .line 69
    .line 70
    invoke-direct {p2, p3}, Landroidx/appcompat/app/g0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/p;->k:Landroidx/appcompat/app/g0;

    .line 74
    .line 75
    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/v;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/p;->v:[Lcom/google/android/exoplayer2/source/hls/v;

    .line 78
    .line 79
    new-array p1, p1, [Lcom/google/android/exoplayer2/source/hls/v;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/p;->w:[Lcom/google/android/exoplayer2/source/hls/v;

    .line 82
    .line 83
    return-void
.end method

.method public static h(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;Z)Lcom/google/android/exoplayer2/j0;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lcom/google/android/exoplayer2/j0;->i:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, Lcom/google/android/exoplayer2/j0;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 7
    .line 8
    iget v3, p1, Lcom/google/android/exoplayer2/j0;->y:I

    .line 9
    .line 10
    iget v4, p1, Lcom/google/android/exoplayer2/j0;->d:I

    .line 11
    .line 12
    iget v5, p1, Lcom/google/android/exoplayer2/j0;->e:I

    .line 13
    .line 14
    iget-object v6, p1, Lcom/google/android/exoplayer2/j0;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer2/j0;->b:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0;->i:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/c0;->r(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/j0;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget v3, p0, Lcom/google/android/exoplayer2/j0;->y:I

    .line 31
    .line 32
    iget v4, p0, Lcom/google/android/exoplayer2/j0;->d:I

    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/exoplayer2/j0;->e:I

    .line 35
    .line 36
    iget-object v6, p0, Lcom/google/android/exoplayer2/j0;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move v3, v0

    .line 44
    move v5, v4

    .line 45
    move-object p1, v6

    .line 46
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget v8, p0, Lcom/google/android/exoplayer2/j0;->f:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v8, v0

    .line 56
    :goto_1
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lcom/google/android/exoplayer2/j0;->g:I

    .line 59
    .line 60
    :cond_3
    new-instance p2, Lcom/google/android/exoplayer2/i0;

    .line 61
    .line 62
    invoke-direct {p2}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Lcom/google/android/exoplayer2/j0;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v9, p2, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, p2, Lcom/google/android/exoplayer2/i0;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/exoplayer2/j0;->k:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p0, p2, Lcom/google/android/exoplayer2/i0;->j:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v7, p2, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p2, Lcom/google/android/exoplayer2/i0;->h:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, p2, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 80
    .line 81
    iput v8, p2, Lcom/google/android/exoplayer2/i0;->f:I

    .line 82
    .line 83
    iput v0, p2, Lcom/google/android/exoplayer2/i0;->g:I

    .line 84
    .line 85
    iput v3, p2, Lcom/google/android/exoplayer2/i0;->x:I

    .line 86
    .line 87
    iput v4, p2, Lcom/google/android/exoplayer2/i0;->d:I

    .line 88
    .line 89
    iput v5, p2, Lcom/google/android/exoplayer2/i0;->e:I

    .line 90
    .line 91
    iput-object v6, p2, Lcom/google/android/exoplayer2/i0;->c:Ljava/lang/String;

    .line 92
    .line 93
    new-instance p0, Lcom/google/android/exoplayer2/j0;

    .line 94
    .line 95
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method


# virtual methods
.method public final a(JLcom/google/android/exoplayer2/d2;)J
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->w:[Lcom/google/android/exoplayer2/source/hls/v;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_4

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lcom/google/android/exoplayer2/source/hls/v;->A:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_3

    .line 13
    .line 14
    iget-object v0, v3, Lcom/google/android/exoplayer2/source/hls/v;->d:Lcom/google/android/exoplayer2/source/hls/j;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/playlist/s;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/j;->r:Lcom/google/android/exoplayer2/trackselection/r;

    .line 19
    .line 20
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/r;->getSelectedIndex()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/j;->e:[Landroid/net/Uri;

    .line 25
    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ge v2, v4, :cond_0

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    if-eq v2, v4, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/j;->r:Lcom/google/android/exoplayer2/trackselection/r;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/r;->getSelectedIndexInTrackGroup()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aget-object v0, v3, v0

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 43
    .line 44
    invoke-virtual {v2, v0, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->r:Lcom/google/common/collect/n0;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/m;->c:Z

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_1
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->h:J

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 68
    .line 69
    iget-wide v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    .line 70
    .line 71
    sub-long/2addr v3, v0

    .line 72
    sub-long v7, p1, v3

    .line 73
    .line 74
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, p1, v5}, Lcom/google/android/exoplayer2/util/c0;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 87
    .line 88
    iget-wide v9, p2, Lcom/google/android/exoplayer2/source/hls/playlist/g;->e:J

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sub-int/2addr p2, v5

    .line 95
    if-eq p1, p2, :cond_2

    .line 96
    .line 97
    add-int/2addr p1, v5

    .line 98
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/f;

    .line 103
    .line 104
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/g;->e:J

    .line 105
    .line 106
    move-wide v11, p1

    .line 107
    :goto_2
    move-object/from16 v6, p3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move-wide v11, v9

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/exoplayer2/d2;->a(JJJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide p1

    .line 116
    add-long/2addr p1, v3

    .line 117
    return-wide p1

    .line 118
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    :goto_4
    return-wide p1
.end method

.method public final b(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->w:[Lcom/google/android/exoplayer2/source/hls/v;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/source/hls/v;->C:Z

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/v;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 22
    .line 23
    array-length v5, v5

    .line 24
    move v6, v2

    .line 25
    :goto_1
    if-ge v6, v5, :cond_1

    .line 26
    .line 27
    iget-object v7, v4, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 28
    .line 29
    aget-object v7, v7, v6

    .line 30
    .line 31
    iget-object v8, v4, Lcom/google/android/exoplayer2/source/hls/v;->N:[Z

    .line 32
    .line 33
    aget-boolean v8, v8, v6

    .line 34
    .line 35
    invoke-virtual {v7, p1, p2, v8}, Lcom/google/android/exoplayer2/source/w0;->g(JZ)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final c([Lcom/google/android/exoplayer2/trackselection/r;[Z[Lcom/google/android/exoplayer2/source/x0;[ZJ)J
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    new-array v12, v3, [I

    .line 11
    .line 12
    array-length v3, v1

    .line 13
    new-array v13, v3, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    array-length v6, v1

    .line 17
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/p;->j:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    if-ge v3, v6, :cond_3

    .line 21
    .line 22
    aget-object v6, v2, v3

    .line 23
    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    move v6, v7

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v15, v6}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_1
    aput v6, v12, v3

    .line 39
    .line 40
    aput v7, v13, v3

    .line 41
    .line 42
    aget-object v6, v1, v3

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/r;->getTrackGroup()Lcom/google/android/exoplayer2/source/h1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_2
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/p;->v:[Lcom/google/android/exoplayer2/source/hls/v;

    .line 52
    .line 53
    array-length v10, v9

    .line 54
    if-ge v8, v10, :cond_2

    .line 55
    .line 56
    aget-object v9, v9, v8

    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/hls/v;->e()V

    .line 59
    .line 60
    .line 61
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/hls/v;->I:Lcom/google/android/exoplayer2/source/i1;

    .line 62
    .line 63
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/source/i1;->b(Lcom/google/android/exoplayer2/source/h1;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eq v9, v7, :cond_1

    .line 68
    .line 69
    aput v8, v13, v3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v15}, Ljava/util/IdentityHashMap;->clear()V

    .line 79
    .line 80
    .line 81
    array-length v3, v1

    .line 82
    new-array v6, v3, [Lcom/google/android/exoplayer2/source/x0;

    .line 83
    .line 84
    array-length v8, v1

    .line 85
    new-array v9, v8, [Lcom/google/android/exoplayer2/source/x0;

    .line 86
    .line 87
    array-length v10, v1

    .line 88
    new-array v11, v10, [Lcom/google/android/exoplayer2/trackselection/r;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/p;->v:[Lcom/google/android/exoplayer2/source/hls/v;

    .line 93
    .line 94
    array-length v14, v14

    .line 95
    new-array v14, v14, [Lcom/google/android/exoplayer2/source/hls/v;

    .line 96
    .line 97
    move/from16 v17, v8

    .line 98
    .line 99
    move/from16 v8, v16

    .line 100
    .line 101
    move/from16 v18, v8

    .line 102
    .line 103
    move/from16 v19, v18

    .line 104
    .line 105
    :goto_4
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/p;->v:[Lcom/google/android/exoplayer2/source/hls/v;

    .line 106
    .line 107
    array-length v7, v7

    .line 108
    if-ge v8, v7, :cond_28

    .line 109
    .line 110
    move/from16 v21, v3

    .line 111
    .line 112
    move/from16 v7, v16

    .line 113
    .line 114
    :goto_5
    array-length v3, v1

    .line 115
    move-object/from16 v22, v6

    .line 116
    .line 117
    if-ge v7, v3, :cond_6

    .line 118
    .line 119
    aget v3, v12, v7

    .line 120
    .line 121
    if-ne v3, v8, :cond_4

    .line 122
    .line 123
    aget-object v3, v2, v7

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    const/4 v3, 0x0

    .line 127
    :goto_6
    aput-object v3, v9, v7

    .line 128
    .line 129
    aget v3, v13, v7

    .line 130
    .line 131
    if-ne v3, v8, :cond_5

    .line 132
    .line 133
    aget-object v6, v1, v7

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_5
    const/4 v6, 0x0

    .line 137
    :goto_7
    aput-object v6, v11, v7

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    .line 141
    move-object/from16 v6, v22

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/p;->v:[Lcom/google/android/exoplayer2/source/hls/v;

    .line 145
    .line 146
    aget-object v3, v3, v8

    .line 147
    .line 148
    iget-object v7, v3, Lcom/google/android/exoplayer2/source/hls/v;->j:Lcom/google/android/exoplayer2/upstream/m0;

    .line 149
    .line 150
    move/from16 v23, v8

    .line 151
    .line 152
    iget-object v8, v3, Lcom/google/android/exoplayer2/source/hls/v;->d:Lcom/google/android/exoplayer2/source/hls/j;

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    iget-object v6, v3, Lcom/google/android/exoplayer2/source/hls/v;->n:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/v;->e()V

    .line 159
    .line 160
    .line 161
    move-object/from16 v25, v6

    .line 162
    .line 163
    iget v6, v3, Lcom/google/android/exoplayer2/source/hls/v;->E:I

    .line 164
    .line 165
    move/from16 v26, v6

    .line 166
    .line 167
    move-object/from16 v27, v9

    .line 168
    .line 169
    move/from16 v6, v16

    .line 170
    .line 171
    :goto_8
    if-ge v6, v10, :cond_a

    .line 172
    .line 173
    aget-object v28, v27, v6

    .line 174
    .line 175
    const/16 v29, 0x1

    .line 176
    .line 177
    move-object/from16 v9, v28

    .line 178
    .line 179
    check-cast v9, Lcom/google/android/exoplayer2/source/hls/r;

    .line 180
    .line 181
    if-eqz v9, :cond_8

    .line 182
    .line 183
    aget-object v28, v11, v6

    .line 184
    .line 185
    if-eqz v28, :cond_7

    .line 186
    .line 187
    aget-boolean v28, p2, v6

    .line 188
    .line 189
    if-nez v28, :cond_8

    .line 190
    .line 191
    :cond_7
    move/from16 v28, v6

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_8
    move/from16 v28, v6

    .line 195
    .line 196
    move-object/from16 v30, v7

    .line 197
    .line 198
    const/4 v7, -0x1

    .line 199
    goto :goto_a

    .line 200
    :goto_9
    iget v6, v3, Lcom/google/android/exoplayer2/source/hls/v;->E:I

    .line 201
    .line 202
    add-int/lit8 v6, v6, -0x1

    .line 203
    .line 204
    iput v6, v3, Lcom/google/android/exoplayer2/source/hls/v;->E:I

    .line 205
    .line 206
    iget v6, v9, Lcom/google/android/exoplayer2/source/hls/r;->c:I

    .line 207
    .line 208
    move-object/from16 v30, v7

    .line 209
    .line 210
    const/4 v7, -0x1

    .line 211
    if-eq v6, v7, :cond_9

    .line 212
    .line 213
    iget-object v6, v9, Lcom/google/android/exoplayer2/source/hls/r;->b:Lcom/google/android/exoplayer2/source/hls/v;

    .line 214
    .line 215
    iget v7, v9, Lcom/google/android/exoplayer2/source/hls/r;->a:I

    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/v;->e()V

    .line 218
    .line 219
    .line 220
    move/from16 v29, v7

    .line 221
    .line 222
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/v;->K:[I

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/v;->K:[I

    .line 228
    .line 229
    aget v7, v7, v29

    .line 230
    .line 231
    move/from16 v29, v7

    .line 232
    .line 233
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/hls/v;->N:[Z

    .line 234
    .line 235
    aget-boolean v7, v7, v29

    .line 236
    .line 237
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/hls/v;->N:[Z

    .line 241
    .line 242
    aput-boolean v16, v6, v29

    .line 243
    .line 244
    const/4 v7, -0x1

    .line 245
    iput v7, v9, Lcom/google/android/exoplayer2/source/hls/r;->c:I

    .line 246
    .line 247
    :cond_9
    aput-object v24, v27, v28

    .line 248
    .line 249
    :goto_a
    add-int/lit8 v6, v28, 0x1

    .line 250
    .line 251
    move-object/from16 v7, v30

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_a
    move-object/from16 v30, v7

    .line 255
    .line 256
    const/4 v7, -0x1

    .line 257
    const/16 v29, 0x1

    .line 258
    .line 259
    if-nez v19, :cond_b

    .line 260
    .line 261
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/source/hls/v;->S:Z

    .line 262
    .line 263
    if-eqz v6, :cond_d

    .line 264
    .line 265
    if-nez v26, :cond_c

    .line 266
    .line 267
    :cond_b
    move-object v6, v8

    .line 268
    goto :goto_c

    .line 269
    :cond_c
    move-object v6, v8

    .line 270
    goto :goto_b

    .line 271
    :cond_d
    move-object v6, v8

    .line 272
    iget-wide v7, v3, Lcom/google/android/exoplayer2/source/hls/v;->P:J

    .line 273
    .line 274
    cmp-long v7, v4, v7

    .line 275
    .line 276
    if-eqz v7, :cond_e

    .line 277
    .line 278
    goto :goto_c

    .line 279
    :cond_e
    :goto_b
    move-object v7, v6

    .line 280
    move/from16 v6, v16

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :goto_c
    move-object v7, v6

    .line 284
    move/from16 v6, v29

    .line 285
    .line 286
    :goto_d
    iget-object v8, v7, Lcom/google/android/exoplayer2/source/hls/j;->r:Lcom/google/android/exoplayer2/trackselection/r;

    .line 287
    .line 288
    move/from16 v26, v6

    .line 289
    .line 290
    move-object v9, v8

    .line 291
    move/from16 v6, v16

    .line 292
    .line 293
    :goto_e
    if-ge v6, v10, :cond_13

    .line 294
    .line 295
    move/from16 v28, v6

    .line 296
    .line 297
    aget-object v6, v11, v28

    .line 298
    .line 299
    if-nez v6, :cond_f

    .line 300
    .line 301
    move/from16 v31, v10

    .line 302
    .line 303
    move-object/from16 v32, v11

    .line 304
    .line 305
    goto :goto_10

    .line 306
    :cond_f
    move/from16 v31, v10

    .line 307
    .line 308
    iget-object v10, v3, Lcom/google/android/exoplayer2/source/hls/v;->I:Lcom/google/android/exoplayer2/source/i1;

    .line 309
    .line 310
    move-object/from16 v32, v11

    .line 311
    .line 312
    invoke-interface {v6}, Lcom/google/android/exoplayer2/trackselection/r;->getTrackGroup()Lcom/google/android/exoplayer2/source/h1;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/source/i1;->b(Lcom/google/android/exoplayer2/source/h1;)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    iget v11, v3, Lcom/google/android/exoplayer2/source/hls/v;->L:I

    .line 321
    .line 322
    if-ne v10, v11, :cond_10

    .line 323
    .line 324
    iput-object v6, v7, Lcom/google/android/exoplayer2/source/hls/j;->r:Lcom/google/android/exoplayer2/trackselection/r;

    .line 325
    .line 326
    move-object v9, v6

    .line 327
    :cond_10
    aget-object v6, v27, v28

    .line 328
    .line 329
    if-nez v6, :cond_12

    .line 330
    .line 331
    iget v6, v3, Lcom/google/android/exoplayer2/source/hls/v;->E:I

    .line 332
    .line 333
    add-int/lit8 v6, v6, 0x1

    .line 334
    .line 335
    iput v6, v3, Lcom/google/android/exoplayer2/source/hls/v;->E:I

    .line 336
    .line 337
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/r;

    .line 338
    .line 339
    invoke-direct {v6, v3, v10}, Lcom/google/android/exoplayer2/source/hls/r;-><init>(Lcom/google/android/exoplayer2/source/hls/v;I)V

    .line 340
    .line 341
    .line 342
    aput-object v6, v27, v28

    .line 343
    .line 344
    aput-boolean v29, p4, v28

    .line 345
    .line 346
    iget-object v11, v3, Lcom/google/android/exoplayer2/source/hls/v;->K:[I

    .line 347
    .line 348
    if-eqz v11, :cond_12

    .line 349
    .line 350
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/r;->a()V

    .line 351
    .line 352
    .line 353
    if-nez v26, :cond_12

    .line 354
    .line 355
    iget-object v6, v3, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 356
    .line 357
    iget-object v11, v3, Lcom/google/android/exoplayer2/source/hls/v;->K:[I

    .line 358
    .line 359
    aget v10, v11, v10

    .line 360
    .line 361
    aget-object v6, v6, v10

    .line 362
    .line 363
    move/from16 v10, v29

    .line 364
    .line 365
    invoke-virtual {v6, v4, v5, v10}, Lcom/google/android/exoplayer2/source/w0;->A(JZ)Z

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-nez v11, :cond_11

    .line 370
    .line 371
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/w0;->o()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v6, :cond_11

    .line 376
    .line 377
    const/4 v10, 0x1

    .line 378
    goto :goto_f

    .line 379
    :cond_11
    move/from16 v10, v16

    .line 380
    .line 381
    :goto_f
    move/from16 v26, v10

    .line 382
    .line 383
    :cond_12
    :goto_10
    add-int/lit8 v6, v28, 0x1

    .line 384
    .line 385
    move/from16 v10, v31

    .line 386
    .line 387
    move-object/from16 v11, v32

    .line 388
    .line 389
    const/16 v29, 0x1

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_13
    move/from16 v31, v10

    .line 393
    .line 394
    move-object/from16 v32, v11

    .line 395
    .line 396
    iget v6, v3, Lcom/google/android/exoplayer2/source/hls/v;->E:I

    .line 397
    .line 398
    if-nez v6, :cond_16

    .line 399
    .line 400
    move-object/from16 v6, v24

    .line 401
    .line 402
    iput-object v6, v7, Lcom/google/android/exoplayer2/source/hls/j;->o:Lcom/google/android/exoplayer2/source/b;

    .line 403
    .line 404
    iput-object v6, v3, Lcom/google/android/exoplayer2/source/hls/v;->G:Lcom/google/android/exoplayer2/j0;

    .line 405
    .line 406
    const/4 v10, 0x1

    .line 407
    iput-boolean v10, v3, Lcom/google/android/exoplayer2/source/hls/v;->R:Z

    .line 408
    .line 409
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->clear()V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/exoplayer2/upstream/m0;->c()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_15

    .line 417
    .line 418
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/source/hls/v;->C:Z

    .line 419
    .line 420
    if-eqz v6, :cond_14

    .line 421
    .line 422
    iget-object v6, v3, Lcom/google/android/exoplayer2/source/hls/v;->v:[Lcom/google/android/exoplayer2/source/hls/u;

    .line 423
    .line 424
    array-length v8, v6

    .line 425
    move/from16 v9, v16

    .line 426
    .line 427
    :goto_11
    if-ge v9, v8, :cond_14

    .line 428
    .line 429
    aget-object v11, v6, v9

    .line 430
    .line 431
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/w0;->h()V

    .line 432
    .line 433
    .line 434
    add-int/lit8 v9, v9, 0x1

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_14
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/exoplayer2/upstream/m0;->a()V

    .line 438
    .line 439
    .line 440
    goto :goto_12

    .line 441
    :cond_15
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/v;->t()V

    .line 442
    .line 443
    .line 444
    :goto_12
    move-object/from16 v20, v13

    .line 445
    .line 446
    move-object v13, v3

    .line 447
    move/from16 v3, v17

    .line 448
    .line 449
    move-object/from16 v17, v20

    .line 450
    .line 451
    move-object/from16 v30, v12

    .line 452
    .line 453
    move-object/from16 v20, v14

    .line 454
    .line 455
    move/from16 v33, v21

    .line 456
    .line 457
    move-object/from16 v34, v22

    .line 458
    .line 459
    move/from16 v36, v23

    .line 460
    .line 461
    const/16 v21, -0x1

    .line 462
    .line 463
    move-object v12, v7

    .line 464
    goto/16 :goto_17

    .line 465
    .line 466
    :cond_16
    const/4 v10, 0x1

    .line 467
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->isEmpty()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-nez v6, :cond_1a

    .line 472
    .line 473
    invoke-static {v9, v8}, Lcom/google/android/exoplayer2/util/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-nez v6, :cond_1a

    .line 478
    .line 479
    iget-boolean v6, v3, Lcom/google/android/exoplayer2/source/hls/v;->S:Z

    .line 480
    .line 481
    if-nez v6, :cond_19

    .line 482
    .line 483
    const-wide/16 v24, 0x0

    .line 484
    .line 485
    cmp-long v6, v4, v24

    .line 486
    .line 487
    if-gez v6, :cond_17

    .line 488
    .line 489
    neg-long v10, v4

    .line 490
    move-wide/from16 v24, v10

    .line 491
    .line 492
    :cond_17
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/v;->k()Lcom/google/android/exoplayer2/source/hls/n;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-virtual {v7, v6, v4, v5}, Lcom/google/android/exoplayer2/source/hls/j;->a(Lcom/google/android/exoplayer2/source/hls/n;J)[Lcom/google/android/exoplayer2/source/chunk/m;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    move-object v10, v9

    .line 501
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    move-object/from16 v28, v10

    .line 507
    .line 508
    iget-object v10, v3, Lcom/google/android/exoplayer2/source/hls/v;->o:Ljava/util/List;

    .line 509
    .line 510
    move-object/from16 v30, v12

    .line 511
    .line 512
    move-object/from16 v20, v14

    .line 513
    .line 514
    move/from16 v35, v17

    .line 515
    .line 516
    move/from16 v33, v21

    .line 517
    .line 518
    move-object/from16 v34, v22

    .line 519
    .line 520
    move/from16 v36, v23

    .line 521
    .line 522
    const/16 v21, -0x1

    .line 523
    .line 524
    move-object v14, v6

    .line 525
    move-object v12, v7

    .line 526
    move-object/from16 v17, v13

    .line 527
    .line 528
    move-wide/from16 v6, v24

    .line 529
    .line 530
    move-object v13, v3

    .line 531
    move-object/from16 v3, v28

    .line 532
    .line 533
    invoke-interface/range {v3 .. v11}, Lcom/google/android/exoplayer2/trackselection/r;->g(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/m;)V

    .line 534
    .line 535
    .line 536
    move-object v10, v3

    .line 537
    iget-object v3, v12, Lcom/google/android/exoplayer2/source/hls/j;->h:Lcom/google/android/exoplayer2/source/h1;

    .line 538
    .line 539
    iget-object v6, v14, Lcom/google/android/exoplayer2/source/chunk/e;->d:Lcom/google/android/exoplayer2/j0;

    .line 540
    .line 541
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/source/h1;->a(Lcom/google/android/exoplayer2/j0;)I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-interface {v10}, Lcom/google/android/exoplayer2/trackselection/r;->getSelectedIndexInTrackGroup()I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eq v6, v3, :cond_18

    .line 550
    .line 551
    const/4 v10, 0x1

    .line 552
    goto :goto_13

    .line 553
    :cond_18
    const/4 v10, 0x1

    .line 554
    goto :goto_14

    .line 555
    :cond_19
    move-object/from16 v30, v12

    .line 556
    .line 557
    move-object/from16 v20, v14

    .line 558
    .line 559
    move/from16 v35, v17

    .line 560
    .line 561
    move/from16 v33, v21

    .line 562
    .line 563
    move-object/from16 v34, v22

    .line 564
    .line 565
    move/from16 v36, v23

    .line 566
    .line 567
    const/16 v21, -0x1

    .line 568
    .line 569
    move-object v12, v7

    .line 570
    move-object/from16 v17, v13

    .line 571
    .line 572
    move-object v13, v3

    .line 573
    :goto_13
    iput-boolean v10, v13, Lcom/google/android/exoplayer2/source/hls/v;->R:Z

    .line 574
    .line 575
    move v3, v10

    .line 576
    move v9, v3

    .line 577
    goto :goto_15

    .line 578
    :cond_1a
    move-object/from16 v30, v12

    .line 579
    .line 580
    move-object/from16 v20, v14

    .line 581
    .line 582
    move/from16 v35, v17

    .line 583
    .line 584
    move/from16 v33, v21

    .line 585
    .line 586
    move-object/from16 v34, v22

    .line 587
    .line 588
    move/from16 v36, v23

    .line 589
    .line 590
    const/16 v21, -0x1

    .line 591
    .line 592
    move-object v12, v7

    .line 593
    move-object/from16 v17, v13

    .line 594
    .line 595
    move-object v13, v3

    .line 596
    :goto_14
    move/from16 v3, v19

    .line 597
    .line 598
    move/from16 v9, v26

    .line 599
    .line 600
    :goto_15
    if-eqz v9, :cond_1c

    .line 601
    .line 602
    invoke-virtual {v13, v4, v5, v3}, Lcom/google/android/exoplayer2/source/hls/v;->u(JZ)Z

    .line 603
    .line 604
    .line 605
    move/from16 v6, v16

    .line 606
    .line 607
    move/from16 v3, v35

    .line 608
    .line 609
    :goto_16
    if-ge v6, v3, :cond_1d

    .line 610
    .line 611
    aget-object v7, v27, v6

    .line 612
    .line 613
    if-eqz v7, :cond_1b

    .line 614
    .line 615
    aput-boolean v10, p4, v6

    .line 616
    .line 617
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 618
    .line 619
    const/4 v10, 0x1

    .line 620
    goto :goto_16

    .line 621
    :cond_1c
    move/from16 v3, v35

    .line 622
    .line 623
    :cond_1d
    move/from16 v26, v9

    .line 624
    .line 625
    :goto_17
    iget-object v6, v13, Lcom/google/android/exoplayer2/source/hls/v;->s:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 628
    .line 629
    .line 630
    move/from16 v7, v16

    .line 631
    .line 632
    :goto_18
    if-ge v7, v3, :cond_1f

    .line 633
    .line 634
    aget-object v8, v27, v7

    .line 635
    .line 636
    if-eqz v8, :cond_1e

    .line 637
    .line 638
    check-cast v8, Lcom/google/android/exoplayer2/source/hls/r;

    .line 639
    .line 640
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 644
    .line 645
    goto :goto_18

    .line 646
    :cond_1f
    const/4 v10, 0x1

    .line 647
    iput-boolean v10, v13, Lcom/google/android/exoplayer2/source/hls/v;->S:Z

    .line 648
    .line 649
    move/from16 v6, v16

    .line 650
    .line 651
    move v9, v6

    .line 652
    :goto_19
    array-length v7, v1

    .line 653
    if-ge v6, v7, :cond_23

    .line 654
    .line 655
    aget-object v7, v27, v6

    .line 656
    .line 657
    aget v8, v17, v6

    .line 658
    .line 659
    move/from16 v10, v36

    .line 660
    .line 661
    if-ne v8, v10, :cond_20

    .line 662
    .line 663
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    move-object/from16 v8, v34

    .line 667
    .line 668
    aput-object v7, v8, v6

    .line 669
    .line 670
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-virtual {v15, v7, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    const/4 v9, 0x1

    .line 678
    goto :goto_1b

    .line 679
    :cond_20
    move-object/from16 v8, v34

    .line 680
    .line 681
    aget v11, v30, v6

    .line 682
    .line 683
    if-ne v11, v10, :cond_22

    .line 684
    .line 685
    if-nez v7, :cond_21

    .line 686
    .line 687
    const/4 v7, 0x1

    .line 688
    goto :goto_1a

    .line 689
    :cond_21
    move/from16 v7, v16

    .line 690
    .line 691
    :goto_1a
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 692
    .line 693
    .line 694
    :cond_22
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    .line 695
    .line 696
    move-object/from16 v34, v8

    .line 697
    .line 698
    move/from16 v36, v10

    .line 699
    .line 700
    goto :goto_19

    .line 701
    :cond_23
    move-object/from16 v8, v34

    .line 702
    .line 703
    move/from16 v10, v36

    .line 704
    .line 705
    move/from16 v6, v18

    .line 706
    .line 707
    if-eqz v9, :cond_27

    .line 708
    .line 709
    aput-object v13, v20, v6

    .line 710
    .line 711
    add-int/lit8 v18, v6, 0x1

    .line 712
    .line 713
    if-nez v6, :cond_25

    .line 714
    .line 715
    const/4 v6, 0x1

    .line 716
    iput-boolean v6, v12, Lcom/google/android/exoplayer2/source/hls/j;->m:Z

    .line 717
    .line 718
    if-nez v26, :cond_24

    .line 719
    .line 720
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/p;->w:[Lcom/google/android/exoplayer2/source/hls/v;

    .line 721
    .line 722
    array-length v9, v7

    .line 723
    if-eqz v9, :cond_24

    .line 724
    .line 725
    aget-object v7, v7, v16

    .line 726
    .line 727
    if-eq v13, v7, :cond_27

    .line 728
    .line 729
    :cond_24
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/p;->k:Landroidx/appcompat/app/g0;

    .line 730
    .line 731
    iget-object v7, v7, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v7, Landroid/util/SparseArray;

    .line 734
    .line 735
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 736
    .line 737
    .line 738
    move/from16 v19, v6

    .line 739
    .line 740
    goto :goto_1d

    .line 741
    :cond_25
    const/4 v6, 0x1

    .line 742
    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/p;->x:I

    .line 743
    .line 744
    if-ge v10, v7, :cond_26

    .line 745
    .line 746
    move v9, v6

    .line 747
    goto :goto_1c

    .line 748
    :cond_26
    move/from16 v9, v16

    .line 749
    .line 750
    :goto_1c
    iput-boolean v9, v12, Lcom/google/android/exoplayer2/source/hls/j;->m:Z

    .line 751
    .line 752
    :cond_27
    :goto_1d
    add-int/lit8 v6, v10, 0x1

    .line 753
    .line 754
    move-object v9, v8

    .line 755
    move v8, v6

    .line 756
    move-object v6, v9

    .line 757
    move-object/from16 v13, v17

    .line 758
    .line 759
    move-object/from16 v14, v20

    .line 760
    .line 761
    move-object/from16 v9, v27

    .line 762
    .line 763
    move-object/from16 v12, v30

    .line 764
    .line 765
    move/from16 v10, v31

    .line 766
    .line 767
    move-object/from16 v11, v32

    .line 768
    .line 769
    move/from16 v17, v3

    .line 770
    .line 771
    move/from16 v3, v33

    .line 772
    .line 773
    goto/16 :goto_4

    .line 774
    .line 775
    :cond_28
    move v7, v3

    .line 776
    move-object v8, v6

    .line 777
    move-object/from16 v20, v14

    .line 778
    .line 779
    move/from16 v9, v16

    .line 780
    .line 781
    move/from16 v6, v18

    .line 782
    .line 783
    invoke-static {v8, v9, v2, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v1, v20

    .line 787
    .line 788
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/util/c0;->N([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v1, [Lcom/google/android/exoplayer2/source/hls/v;

    .line 793
    .line 794
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/p;->w:[Lcom/google/android/exoplayer2/source/hls/v;

    .line 795
    .line 796
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/p;->l:Lcom/google/android/exoplayer2/source/k;

    .line 797
    .line 798
    check-cast v2, Lcom/criteo/publisher/concurrent/e;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    new-instance v2, Lcom/airbnb/lottie/network/d;

    .line 804
    .line 805
    const/16 v3, 0x1b

    .line 806
    .line 807
    invoke-direct {v2, v1, v3}, Lcom/airbnb/lottie/network/d;-><init>(Ljava/lang/Object;I)V

    .line 808
    .line 809
    .line 810
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/p;->y:Lcom/airbnb/lottie/network/d;

    .line 811
    .line 812
    return-wide v4
.end method

.method public final continueLoading(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->u:Lcom/google/android/exoplayer2/source/i1;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/p;->v:[Lcom/google/android/exoplayer2/source/hls/v;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_1

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/hls/v;->D:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-wide v3, v2, Lcom/google/android/exoplayer2/source/hls/v;->P:J

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer2/source/hls/v;->continueLoading(J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->y:Lcom/airbnb/lottie/network/d;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/network/d;->continueLoading(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->v:[Lcom/google/android/exoplayer2/source/hls/v;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_3

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/hls/v;->j:Lcom/google/android/exoplayer2/upstream/m0;

    .line 10
    .line 11
    iget-object v5, v3, Lcom/google/android/exoplayer2/source/hls/v;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v5}, Lcom/google/common/collect/u;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/google/android/exoplayer2/source/hls/n;

    .line 25
    .line 26
    iget-object v6, v3, Lcom/google/android/exoplayer2/source/hls/v;->d:Lcom/google/android/exoplayer2/source/hls/j;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/source/hls/j;->b(Lcom/google/android/exoplayer2/source/hls/n;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-ne v6, v7, :cond_1

    .line 34
    .line 35
    iput-boolean v7, v5, Lcom/google/android/exoplayer2/source/hls/n;->L:Z

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v5, 0x2

    .line 39
    if-ne v6, v5, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/v;->T:Z

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/m0;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/m0;->a()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->s:Lcom/google/android/exoplayer2/source/w;

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/y0;->e(Lcom/google/android/exoplayer2/source/z0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final e(Landroid/net/Uri;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/p;->v:[Lcom/google/android/exoplayer2/source/hls/v;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    :goto_0
    if-ge v6, v3, :cond_b

    .line 11
    .line 12
    aget-object v8, v2, v6

    .line 13
    .line 14
    iget-object v9, v8, Lcom/google/android/exoplayer2/source/hls/v;->d:Lcom/google/android/exoplayer2/source/hls/j;

    .line 15
    .line 16
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/hls/j;->e:[Landroid/net/Uri;

    .line 17
    .line 18
    invoke-static {v10, v1}, Lcom/google/android/exoplayer2/util/c0;->k([Ljava/lang/Object;Ljava/lang/Comparable;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    if-nez v11, :cond_0

    .line 23
    .line 24
    move-object/from16 v14, p2

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v13, 0x1

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    if-nez p3, :cond_2

    .line 31
    .line 32
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/hls/v;->i:Lcom/google/android/exoplayer2/upstream/g0;

    .line 33
    .line 34
    iget-object v13, v9, Lcom/google/android/exoplayer2/source/hls/j;->r:Lcom/google/android/exoplayer2/trackselection/r;

    .line 35
    .line 36
    invoke-static {v13}, Lcom/google/android/play/core/hsdp/service/t;->d(Lcom/google/android/exoplayer2/trackselection/r;)Lcom/google/android/exoplayer2/upstream/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    check-cast v8, Lcom/criteo/publisher/concurrent/e;

    .line 41
    .line 42
    move-object/from16 v14, p2

    .line 43
    .line 44
    invoke-virtual {v8, v13, v14}, Lcom/criteo/publisher/concurrent/e;->g(Lcom/google/android/exoplayer2/upstream/f0;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;)Landroidx/media3/exoplayer/upstream/l;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    iget v13, v8, Landroidx/media3/exoplayer/upstream/l;->a:I

    .line 51
    .line 52
    const/4 v15, 0x2

    .line 53
    if-ne v13, v15, :cond_1

    .line 54
    .line 55
    const/4 v13, 0x1

    .line 56
    iget-wide v4, v8, Landroidx/media3/exoplayer/upstream/l;->b:J

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_1
    const/4 v13, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object/from16 v14, p2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :goto_3
    const/4 v8, 0x0

    .line 70
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_4
    array-length v11, v10

    .line 76
    const/4 v12, -0x1

    .line 77
    if-ge v8, v11, :cond_4

    .line 78
    .line 79
    aget-object v11, v10, v8

    .line 80
    .line 81
    invoke-virtual {v11, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    move v8, v12

    .line 92
    :goto_5
    if-ne v8, v12, :cond_6

    .line 93
    .line 94
    :cond_5
    :goto_6
    move v8, v13

    .line 95
    goto :goto_8

    .line 96
    :cond_6
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/hls/j;->r:Lcom/google/android/exoplayer2/trackselection/r;

    .line 97
    .line 98
    invoke-interface {v10, v8}, Lcom/google/android/exoplayer2/trackselection/r;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-ne v8, v12, :cond_7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    iget-boolean v10, v9, Lcom/google/android/exoplayer2/source/hls/j;->t:Z

    .line 106
    .line 107
    iget-object v11, v9, Lcom/google/android/exoplayer2/source/hls/j;->p:Landroid/net/Uri;

    .line 108
    .line 109
    invoke-virtual {v1, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    or-int/2addr v10, v11

    .line 114
    iput-boolean v10, v9, Lcom/google/android/exoplayer2/source/hls/j;->t:Z

    .line 115
    .line 116
    cmp-long v10, v4, v16

    .line 117
    .line 118
    if-eqz v10, :cond_5

    .line 119
    .line 120
    iget-object v10, v9, Lcom/google/android/exoplayer2/source/hls/j;->r:Lcom/google/android/exoplayer2/trackselection/r;

    .line 121
    .line 122
    invoke-interface {v10, v8, v4, v5}, Lcom/google/android/exoplayer2/trackselection/r;->f(IJ)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_9

    .line 127
    .line 128
    iget-object v8, v9, Lcom/google/android/exoplayer2/source/hls/j;->g:Lcom/google/android/exoplayer2/source/hls/playlist/s;

    .line 129
    .line 130
    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 131
    .line 132
    iget-object v8, v8, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    invoke-static {v8, v4, v5}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b;J)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    xor-int/2addr v8, v13

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    const/4 v8, 0x0

    .line 149
    :goto_7
    if-eqz v8, :cond_9

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    const/4 v8, 0x0

    .line 153
    :goto_8
    if-eqz v8, :cond_a

    .line 154
    .line 155
    cmp-long v4, v4, v16

    .line 156
    .line 157
    if-eqz v4, :cond_a

    .line 158
    .line 159
    move v4, v13

    .line 160
    goto :goto_9

    .line 161
    :cond_a
    const/4 v4, 0x0

    .line 162
    :goto_9
    and-int/2addr v7, v4

    .line 163
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/p;->s:Lcom/google/android/exoplayer2/source/w;

    .line 168
    .line 169
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/y0;->e(Lcom/google/android/exoplayer2/source/z0;)V

    .line 170
    .line 171
    .line 172
    return v7
.end method

.method public final f(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/v;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/j;

    .line 4
    .line 5
    iget-wide v9, v0, Lcom/google/android/exoplayer2/source/hls/p;->r:J

    .line 6
    .line 7
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/p;->p:Lcom/google/android/exoplayer2/analytics/z;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/p;->a:Lcom/google/android/exoplayer2/source/hls/l;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/p;->b:Lcom/google/android/exoplayer2/source/hls/playlist/s;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/p;->c:Lcom/google/android/exoplayer2/source/hls/k;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/p;->d:Lcom/google/android/exoplayer2/upstream/v0;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/p;->k:Landroidx/appcompat/app/g0;

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    move-object/from16 v11, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/source/hls/j;-><init>(Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/source/hls/playlist/s;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/upstream/v0;Landroidx/appcompat/app/g0;JLjava/util/List;Lcom/google/android/exoplayer2/analytics/z;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/v;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/p;->h:Lcom/google/android/exoplayer2/source/f0;

    .line 31
    .line 32
    iget v15, v0, Lcom/google/android/exoplayer2/source/hls/p;->n:I

    .line 33
    .line 34
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/p;->q:Lcom/google/android/exoplayer2/source/hls/o;

    .line 35
    .line 36
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/p;->i:Lcom/google/android/exoplayer2/upstream/b;

    .line 37
    .line 38
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/p;->e:Lcom/google/android/exoplayer2/drm/q;

    .line 39
    .line 40
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/p;->f:Lcom/google/android/exoplayer2/drm/m;

    .line 41
    .line 42
    iget-object v13, v0, Lcom/google/android/exoplayer2/source/hls/p;->g:Lcom/google/android/exoplayer2/upstream/g0;

    .line 43
    .line 44
    move/from16 v3, p2

    .line 45
    .line 46
    move-object/from16 v10, p5

    .line 47
    .line 48
    move-object/from16 v6, p7

    .line 49
    .line 50
    move-wide/from16 v8, p8

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    move-object v1, v2

    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/source/hls/v;-><init>(Ljava/lang/String;ILcom/google/android/exoplayer2/source/hls/o;Lcom/google/android/exoplayer2/source/hls/j;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/m;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/source/f0;I)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final g(Lcom/google/android/exoplayer2/source/w;J)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/p;->s:Lcom/google/android/exoplayer2/source/w;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/p;->b:Lcom/google/android/exoplayer2/source/hls/playlist/s;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 20
    .line 21
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v11, v10, Lcom/google/android/exoplayer2/source/hls/playlist/l;->g:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, v10, Lcom/google/android/exoplayer2/source/hls/playlist/l;->e:Ljava/util/List;

    .line 27
    .line 28
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/p;->o:Z

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/hls/playlist/l;->m:Ljava/util/List;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    move v5, v12

    .line 46
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ge v5, v6, :cond_2

    .line 51
    .line 52
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 57
    .line 58
    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    move v8, v5

    .line 63
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-ge v8, v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 74
    .line 75
    iget-object v13, v9, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v13, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    if-eqz v13, :cond_0

    .line 82
    .line 83
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;->merge(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_2
    move-object v7, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v13, v10, Lcom/google/android/exoplayer2/source/hls/playlist/l;->h:Ljava/util/List;

    .line 108
    .line 109
    iput v12, v0, Lcom/google/android/exoplayer2/source/hls/p;->t:I

    .line 110
    .line 111
    new-instance v14, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v15, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/p;->m:Z

    .line 122
    .line 123
    if-nez v2, :cond_17

    .line 124
    .line 125
    iget-object v2, v10, Lcom/google/android/exoplayer2/source/hls/playlist/l;->j:Lcom/google/android/exoplayer2/j0;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    new-array v6, v5, [I

    .line 132
    .line 133
    move/from16 p1, v12

    .line 134
    .line 135
    move/from16 v8, p1

    .line 136
    .line 137
    move v9, v8

    .line 138
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move-object/from16 v17, v13

    .line 143
    .line 144
    if-ge v8, v4, :cond_7

    .line 145
    .line 146
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/k;

    .line 151
    .line 152
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/k;->b:Lcom/google/android/exoplayer2/j0;

    .line 153
    .line 154
    iget v13, v4, Lcom/google/android/exoplayer2/j0;->r:I

    .line 155
    .line 156
    iget-object v4, v4, Lcom/google/android/exoplayer2/j0;->i:Ljava/lang/String;

    .line 157
    .line 158
    if-gtz v13, :cond_4

    .line 159
    .line 160
    const/4 v13, 0x2

    .line 161
    invoke-static {v4, v13}, Lcom/google/android/exoplayer2/util/c0;->r(Ljava/lang/String;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    if-eqz v19, :cond_5

    .line 166
    .line 167
    :cond_4
    const/16 v18, 0x2

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    const/4 v13, 0x1

    .line 171
    invoke-static {v4, v13}, Lcom/google/android/exoplayer2/util/c0;->r(Ljava/lang/String;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-eqz v4, :cond_6

    .line 176
    .line 177
    aput v13, v6, v8

    .line 178
    .line 179
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_6
    const/4 v4, -0x1

    .line 183
    aput v4, v6, v8

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :goto_5
    aput v18, v6, v8

    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 191
    .line 192
    move-object/from16 v13, v17

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    if-lez v9, :cond_8

    .line 196
    .line 197
    move/from16 v5, p1

    .line 198
    .line 199
    move v8, v3

    .line 200
    move v12, v9

    .line 201
    const/4 v4, 0x1

    .line 202
    goto :goto_7

    .line 203
    :cond_8
    if-ge v12, v5, :cond_9

    .line 204
    .line 205
    sub-int/2addr v5, v12

    .line 206
    move/from16 v4, p1

    .line 207
    .line 208
    move v8, v3

    .line 209
    move v12, v5

    .line 210
    const/4 v5, 0x1

    .line 211
    goto :goto_7

    .line 212
    :cond_9
    move/from16 v4, p1

    .line 213
    .line 214
    move v8, v3

    .line 215
    move v12, v5

    .line 216
    move v5, v4

    .line 217
    :goto_7
    new-array v3, v12, [Landroid/net/Uri;

    .line 218
    .line 219
    move v9, v4

    .line 220
    new-array v4, v12, [Lcom/google/android/exoplayer2/j0;

    .line 221
    .line 222
    new-array v13, v12, [I

    .line 223
    .line 224
    move/from16 v0, p1

    .line 225
    .line 226
    move/from16 v19, v0

    .line 227
    .line 228
    move-object/from16 v20, v2

    .line 229
    .line 230
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-ge v0, v2, :cond_d

    .line 235
    .line 236
    if-eqz v9, :cond_a

    .line 237
    .line 238
    aget v2, v6, v0

    .line 239
    .line 240
    move-object/from16 v21, v3

    .line 241
    .line 242
    const/4 v3, 0x2

    .line 243
    if-ne v2, v3, :cond_c

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_a
    move-object/from16 v21, v3

    .line 247
    .line 248
    :goto_9
    if-eqz v5, :cond_b

    .line 249
    .line 250
    aget v2, v6, v0

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    if-eq v2, v3, :cond_c

    .line 254
    .line 255
    :cond_b
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;

    .line 260
    .line 261
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->a:Landroid/net/Uri;

    .line 262
    .line 263
    aput-object v3, v21, v19

    .line 264
    .line 265
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/k;->b:Lcom/google/android/exoplayer2/j0;

    .line 266
    .line 267
    aput-object v2, v4, v19

    .line 268
    .line 269
    add-int/lit8 v2, v19, 0x1

    .line 270
    .line 271
    aput v0, v13, v19

    .line 272
    .line 273
    move/from16 v19, v2

    .line 274
    .line 275
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 276
    .line 277
    move-object/from16 v3, v21

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_d
    move-object/from16 v21, v3

    .line 281
    .line 282
    aget-object v0, v4, p1

    .line 283
    .line 284
    iget-object v0, v0, Lcom/google/android/exoplayer2/j0;->i:Ljava/lang/String;

    .line 285
    .line 286
    const/4 v3, 0x2

    .line 287
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/c0;->q(ILjava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/4 v3, 0x1

    .line 292
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/c0;->q(ILjava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eq v0, v3, :cond_e

    .line 297
    .line 298
    if-nez v0, :cond_f

    .line 299
    .line 300
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    :cond_e
    if-gt v1, v3, :cond_f

    .line 307
    .line 308
    add-int v2, v0, v1

    .line 309
    .line 310
    if-lez v2, :cond_f

    .line 311
    .line 312
    move/from16 v16, v3

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_f
    move/from16 v16, p1

    .line 316
    .line 317
    :goto_a
    if-nez v9, :cond_10

    .line 318
    .line 319
    if-lez v0, :cond_10

    .line 320
    .line 321
    move v2, v3

    .line 322
    goto :goto_b

    .line 323
    :cond_10
    move/from16 v2, p1

    .line 324
    .line 325
    :goto_b
    iget-object v5, v10, Lcom/google/android/exoplayer2/source/hls/playlist/l;->j:Lcom/google/android/exoplayer2/j0;

    .line 326
    .line 327
    iget-object v6, v10, Lcom/google/android/exoplayer2/source/hls/playlist/l;->k:Ljava/util/List;

    .line 328
    .line 329
    move v9, v1

    .line 330
    const-string v1, "main"

    .line 331
    .line 332
    move/from16 v22, v0

    .line 333
    .line 334
    move/from16 v23, v8

    .line 335
    .line 336
    move-object/from16 v19, v11

    .line 337
    .line 338
    move-object/from16 v11, v20

    .line 339
    .line 340
    move-object/from16 v3, v21

    .line 341
    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    move/from16 v21, v9

    .line 345
    .line 346
    move-wide/from16 v8, p2

    .line 347
    .line 348
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/hls/p;->f(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/v;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    if-eqz v23, :cond_18

    .line 359
    .line 360
    if-eqz v16, :cond_18

    .line 361
    .line 362
    new-instance v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    if-lez v21, :cond_14

    .line 368
    .line 369
    new-array v3, v12, [Lcom/google/android/exoplayer2/j0;

    .line 370
    .line 371
    move/from16 v5, p1

    .line 372
    .line 373
    :goto_c
    if-ge v5, v12, :cond_11

    .line 374
    .line 375
    aget-object v6, v4, v5

    .line 376
    .line 377
    iget-object v8, v6, Lcom/google/android/exoplayer2/j0;->i:Ljava/lang/String;

    .line 378
    .line 379
    const/4 v13, 0x2

    .line 380
    invoke-static {v8, v13}, Lcom/google/android/exoplayer2/util/c0;->r(Ljava/lang/String;I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/n;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    new-instance v13, Lcom/google/android/exoplayer2/i0;

    .line 389
    .line 390
    invoke-direct {v13}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 391
    .line 392
    .line 393
    move-object/from16 v16, v4

    .line 394
    .line 395
    iget-object v4, v6, Lcom/google/android/exoplayer2/j0;->a:Ljava/lang/String;

    .line 396
    .line 397
    iput-object v4, v13, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v4, v6, Lcom/google/android/exoplayer2/j0;->b:Ljava/lang/String;

    .line 400
    .line 401
    iput-object v4, v13, Lcom/google/android/exoplayer2/i0;->b:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v4, v6, Lcom/google/android/exoplayer2/j0;->k:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v4, v13, Lcom/google/android/exoplayer2/i0;->j:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v9, v13, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 408
    .line 409
    iput-object v8, v13, Lcom/google/android/exoplayer2/i0;->h:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v4, v6, Lcom/google/android/exoplayer2/j0;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 412
    .line 413
    iput-object v4, v13, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 414
    .line 415
    iget v4, v6, Lcom/google/android/exoplayer2/j0;->f:I

    .line 416
    .line 417
    iput v4, v13, Lcom/google/android/exoplayer2/i0;->f:I

    .line 418
    .line 419
    iget v4, v6, Lcom/google/android/exoplayer2/j0;->g:I

    .line 420
    .line 421
    iput v4, v13, Lcom/google/android/exoplayer2/i0;->g:I

    .line 422
    .line 423
    iget v4, v6, Lcom/google/android/exoplayer2/j0;->q:I

    .line 424
    .line 425
    iput v4, v13, Lcom/google/android/exoplayer2/i0;->p:I

    .line 426
    .line 427
    iget v4, v6, Lcom/google/android/exoplayer2/j0;->r:I

    .line 428
    .line 429
    iput v4, v13, Lcom/google/android/exoplayer2/i0;->q:I

    .line 430
    .line 431
    iget v4, v6, Lcom/google/android/exoplayer2/j0;->s:F

    .line 432
    .line 433
    iput v4, v13, Lcom/google/android/exoplayer2/i0;->r:F

    .line 434
    .line 435
    iget v4, v6, Lcom/google/android/exoplayer2/j0;->d:I

    .line 436
    .line 437
    iput v4, v13, Lcom/google/android/exoplayer2/i0;->d:I

    .line 438
    .line 439
    iget v4, v6, Lcom/google/android/exoplayer2/j0;->e:I

    .line 440
    .line 441
    iput v4, v13, Lcom/google/android/exoplayer2/i0;->e:I

    .line 442
    .line 443
    new-instance v4, Lcom/google/android/exoplayer2/j0;

    .line 444
    .line 445
    invoke-direct {v4, v13}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 446
    .line 447
    .line 448
    aput-object v4, v3, v5

    .line 449
    .line 450
    add-int/lit8 v5, v5, 0x1

    .line 451
    .line 452
    move-object/from16 v4, v16

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_11
    move-object/from16 v16, v4

    .line 456
    .line 457
    new-instance v4, Lcom/google/android/exoplayer2/source/h1;

    .line 458
    .line 459
    invoke-direct {v4, v1, v3}, Lcom/google/android/exoplayer2/source/h1;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/j0;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    if-lez v22, :cond_13

    .line 466
    .line 467
    if-nez v11, :cond_12

    .line 468
    .line 469
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_13

    .line 474
    .line 475
    :cond_12
    new-instance v1, Lcom/google/android/exoplayer2/source/h1;

    .line 476
    .line 477
    aget-object v3, v16, p1

    .line 478
    .line 479
    move/from16 v4, p1

    .line 480
    .line 481
    invoke-static {v3, v11, v4}, Lcom/google/android/exoplayer2/source/hls/p;->h(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;Z)Lcom/google/android/exoplayer2/j0;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    filled-new-array {v3}, [Lcom/google/android/exoplayer2/j0;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    const-string v4, "main:audio"

    .line 490
    .line 491
    invoke-direct {v1, v4, v3}, Lcom/google/android/exoplayer2/source/h1;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/j0;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    :cond_13
    iget-object v1, v10, Lcom/google/android/exoplayer2/source/hls/playlist/l;->k:Ljava/util/List;

    .line 498
    .line 499
    if-eqz v1, :cond_16

    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    :goto_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-ge v3, v4, :cond_16

    .line 507
    .line 508
    const-string v4, "main:cc:"

    .line 509
    .line 510
    invoke-static {v3, v4}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    new-instance v5, Lcom/google/android/exoplayer2/source/h1;

    .line 515
    .line 516
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    check-cast v6, Lcom/google/android/exoplayer2/j0;

    .line 521
    .line 522
    filled-new-array {v6}, [Lcom/google/android/exoplayer2/j0;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    invoke-direct {v5, v4, v6}, Lcom/google/android/exoplayer2/source/h1;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/j0;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    add-int/lit8 v3, v3, 0x1

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_14
    move-object/from16 v16, v4

    .line 536
    .line 537
    new-array v3, v12, [Lcom/google/android/exoplayer2/j0;

    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    :goto_e
    if-ge v4, v12, :cond_15

    .line 541
    .line 542
    aget-object v5, v16, v4

    .line 543
    .line 544
    const/4 v13, 0x1

    .line 545
    invoke-static {v5, v11, v13}, Lcom/google/android/exoplayer2/source/hls/p;->h(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;Z)Lcom/google/android/exoplayer2/j0;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    aput-object v5, v3, v4

    .line 550
    .line 551
    add-int/lit8 v4, v4, 0x1

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_15
    new-instance v4, Lcom/google/android/exoplayer2/source/h1;

    .line 555
    .line 556
    invoke-direct {v4, v1, v3}, Lcom/google/android/exoplayer2/source/h1;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/j0;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    :cond_16
    new-instance v1, Lcom/google/android/exoplayer2/source/h1;

    .line 563
    .line 564
    new-instance v3, Lcom/google/android/exoplayer2/i0;

    .line 565
    .line 566
    invoke-direct {v3}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v4, "ID3"

    .line 570
    .line 571
    iput-object v4, v3, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 572
    .line 573
    const-string v4, "application/id3"

    .line 574
    .line 575
    iput-object v4, v3, Lcom/google/android/exoplayer2/i0;->k:Ljava/lang/String;

    .line 576
    .line 577
    new-instance v4, Lcom/google/android/exoplayer2/j0;

    .line 578
    .line 579
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 580
    .line 581
    .line 582
    filled-new-array {v4}, [Lcom/google/android/exoplayer2/j0;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const-string v4, "main:id3"

    .line 587
    .line 588
    invoke-direct {v1, v4, v3}, Lcom/google/android/exoplayer2/source/h1;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/j0;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    const/4 v4, 0x0

    .line 595
    new-array v3, v4, [Lcom/google/android/exoplayer2/source/h1;

    .line 596
    .line 597
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, [Lcom/google/android/exoplayer2/source/h1;

    .line 602
    .line 603
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    filled-new-array {v0}, [I

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v2, v3, v0}, Lcom/google/android/exoplayer2/source/hls/v;->s([Lcom/google/android/exoplayer2/source/h1;[I)V

    .line 612
    .line 613
    .line 614
    goto :goto_f

    .line 615
    :cond_17
    move/from16 v23, v3

    .line 616
    .line 617
    move-object/from16 v19, v11

    .line 618
    .line 619
    move-object/from16 v17, v13

    .line 620
    .line 621
    :cond_18
    :goto_f
    new-instance v10, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 628
    .line 629
    .line 630
    new-instance v11, Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 637
    .line 638
    .line 639
    new-instance v12, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 646
    .line 647
    .line 648
    new-instance v13, Ljava/util/HashSet;

    .line 649
    .line 650
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 651
    .line 652
    .line 653
    const/4 v0, 0x0

    .line 654
    :goto_10
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-ge v0, v1, :cond_1e

    .line 659
    .line 660
    move-object/from16 v1, v19

    .line 661
    .line 662
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/j;

    .line 667
    .line 668
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/j;->c:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-nez v3, :cond_19

    .line 675
    .line 676
    move/from16 v18, v0

    .line 677
    .line 678
    move-object/from16 v19, v1

    .line 679
    .line 680
    move-object/from16 v0, p0

    .line 681
    .line 682
    goto/16 :goto_13

    .line 683
    .line 684
    :cond_19
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 691
    .line 692
    .line 693
    const/4 v3, 0x0

    .line 694
    const/16 v16, 0x1

    .line 695
    .line 696
    :goto_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    if-ge v3, v4, :cond_1c

    .line 701
    .line 702
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/j;

    .line 707
    .line 708
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/j;->c:Ljava/lang/String;

    .line 709
    .line 710
    sget v5, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 711
    .line 712
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_1b

    .line 717
    .line 718
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/j;

    .line 723
    .line 724
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/j;->a:Landroid/net/Uri;

    .line 732
    .line 733
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/j;->b:Lcom/google/android/exoplayer2/j0;

    .line 734
    .line 735
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    iget-object v4, v4, Lcom/google/android/exoplayer2/j0;->i:Ljava/lang/String;

    .line 742
    .line 743
    const/4 v5, 0x1

    .line 744
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/util/c0;->q(ILjava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-ne v4, v5, :cond_1a

    .line 749
    .line 750
    const/4 v4, 0x1

    .line 751
    goto :goto_12

    .line 752
    :cond_1a
    const/4 v4, 0x0

    .line 753
    :goto_12
    and-int v4, v16, v4

    .line 754
    .line 755
    move/from16 v16, v4

    .line 756
    .line 757
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 758
    .line 759
    goto :goto_11

    .line 760
    :cond_1c
    const-string v3, "audio:"

    .line 761
    .line 762
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    const/4 v4, 0x0

    .line 767
    new-array v3, v4, [Landroid/net/Uri;

    .line 768
    .line 769
    sget v5, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 770
    .line 771
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, [Landroid/net/Uri;

    .line 776
    .line 777
    new-array v5, v4, [Lcom/google/android/exoplayer2/j0;

    .line 778
    .line 779
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, [Lcom/google/android/exoplayer2/j0;

    .line 784
    .line 785
    const/4 v5, 0x0

    .line 786
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 787
    .line 788
    move-object/from16 v19, v1

    .line 789
    .line 790
    move-object v1, v2

    .line 791
    const/4 v2, 0x1

    .line 792
    move-wide/from16 v8, p2

    .line 793
    .line 794
    move/from16 v18, v0

    .line 795
    .line 796
    move-object/from16 v0, p0

    .line 797
    .line 798
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/hls/p;->f(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/v;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v12}, Lcom/google/android/play/core/hsdp/service/t;->L(Ljava/util/Collection;)[I

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    if-eqz v23, :cond_1d

    .line 813
    .line 814
    if-eqz v16, :cond_1d

    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    new-array v3, v4, [Lcom/google/android/exoplayer2/j0;

    .line 818
    .line 819
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    check-cast v3, [Lcom/google/android/exoplayer2/j0;

    .line 824
    .line 825
    new-instance v5, Lcom/google/android/exoplayer2/source/h1;

    .line 826
    .line 827
    invoke-direct {v5, v1, v3}, Lcom/google/android/exoplayer2/source/h1;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/j0;)V

    .line 828
    .line 829
    .line 830
    filled-new-array {v5}, [Lcom/google/android/exoplayer2/source/h1;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    new-array v3, v4, [I

    .line 835
    .line 836
    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/source/hls/v;->s([Lcom/google/android/exoplayer2/source/h1;[I)V

    .line 837
    .line 838
    .line 839
    :cond_1d
    :goto_13
    add-int/lit8 v1, v18, 0x1

    .line 840
    .line 841
    move v0, v1

    .line 842
    goto/16 :goto_10

    .line 843
    .line 844
    :cond_1e
    move-object/from16 v0, p0

    .line 845
    .line 846
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    iput v1, v0, Lcom/google/android/exoplayer2/source/hls/p;->x:I

    .line 851
    .line 852
    const/4 v10, 0x0

    .line 853
    :goto_14
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-ge v10, v1, :cond_1f

    .line 858
    .line 859
    move-object/from16 v11, v17

    .line 860
    .line 861
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/j;

    .line 866
    .line 867
    const-string v2, "subtitle:"

    .line 868
    .line 869
    const-string v3, ":"

    .line 870
    .line 871
    invoke-static {v10, v2, v3}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/hls/playlist/j;->c:Ljava/lang/String;

    .line 876
    .line 877
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/j;->b:Lcom/google/android/exoplayer2/j0;

    .line 878
    .line 879
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/j;->a:Landroid/net/Uri;

    .line 887
    .line 888
    filled-new-array {v1}, [Landroid/net/Uri;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    filled-new-array {v12}, [Lcom/google/android/exoplayer2/j0;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    const/4 v5, 0x0

    .line 897
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 898
    .line 899
    move-object v1, v2

    .line 900
    const/4 v2, 0x3

    .line 901
    move-wide/from16 v8, p2

    .line 902
    .line 903
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/hls/p;->f(Ljava/lang/String;I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/v;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    filled-new-array {v10}, [I

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    new-instance v3, Lcom/google/android/exoplayer2/source/h1;

    .line 918
    .line 919
    filled-new-array {v12}, [Lcom/google/android/exoplayer2/j0;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-direct {v3, v1, v4}, Lcom/google/android/exoplayer2/source/h1;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/j0;)V

    .line 924
    .line 925
    .line 926
    filled-new-array {v3}, [Lcom/google/android/exoplayer2/source/h1;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const/4 v4, 0x0

    .line 931
    new-array v3, v4, [I

    .line 932
    .line 933
    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer2/source/hls/v;->s([Lcom/google/android/exoplayer2/source/h1;[I)V

    .line 934
    .line 935
    .line 936
    add-int/lit8 v10, v10, 0x1

    .line 937
    .line 938
    goto :goto_14

    .line 939
    :cond_1f
    const/4 v4, 0x0

    .line 940
    new-array v1, v4, [Lcom/google/android/exoplayer2/source/hls/v;

    .line 941
    .line 942
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, [Lcom/google/android/exoplayer2/source/hls/v;

    .line 947
    .line 948
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/p;->v:[Lcom/google/android/exoplayer2/source/hls/v;

    .line 949
    .line 950
    new-array v1, v4, [[I

    .line 951
    .line 952
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, [[I

    .line 957
    .line 958
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/p;->v:[Lcom/google/android/exoplayer2/source/hls/v;

    .line 959
    .line 960
    array-length v1, v1

    .line 961
    iput v1, v0, Lcom/google/android/exoplayer2/source/hls/p;->t:I

    .line 962
    .line 963
    move v1, v4

    .line 964
    :goto_15
    iget v2, v0, Lcom/google/android/exoplayer2/source/hls/p;->x:I

    .line 965
    .line 966
    if-ge v1, v2, :cond_20

    .line 967
    .line 968
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/p;->v:[Lcom/google/android/exoplayer2/source/hls/v;

    .line 969
    .line 970
    aget-object v2, v2, v1

    .line 971
    .line 972
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/v;->d:Lcom/google/android/exoplayer2/source/hls/j;

    .line 973
    .line 974
    const/4 v13, 0x1

    .line 975
    iput-boolean v13, v2, Lcom/google/android/exoplayer2/source/hls/j;->m:Z

    .line 976
    .line 977
    add-int/lit8 v1, v1, 0x1

    .line 978
    .line 979
    goto :goto_15

    .line 980
    :cond_20
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/p;->v:[Lcom/google/android/exoplayer2/source/hls/v;

    .line 981
    .line 982
    array-length v2, v1

    .line 983
    move v12, v4

    .line 984
    :goto_16
    if-ge v12, v2, :cond_22

    .line 985
    .line 986
    aget-object v3, v1, v12

    .line 987
    .line 988
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/hls/v;->D:Z

    .line 989
    .line 990
    if-nez v4, :cond_21

    .line 991
    .line 992
    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/hls/v;->P:J

    .line 993
    .line 994
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/source/hls/v;->continueLoading(J)Z

    .line 995
    .line 996
    .line 997
    :cond_21
    add-int/lit8 v12, v12, 0x1

    .line 998
    .line 999
    goto :goto_16

    .line 1000
    :cond_22
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/p;->v:[Lcom/google/android/exoplayer2/source/hls/v;

    .line 1001
    .line 1002
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/p;->w:[Lcom/google/android/exoplayer2/source/hls/v;

    .line 1003
    .line 1004
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->y:Lcom/airbnb/lottie/network/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/network/d;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->y:Lcom/airbnb/lottie/network/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/network/d;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getTrackGroups()Lcom/google/android/exoplayer2/source/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->u:Lcom/google/android/exoplayer2/source/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->y:Lcom/airbnb/lottie/network/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/network/d;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final maybeThrowPrepareError()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->v:[Lcom/google/android/exoplayer2/source/hls/v;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/v;->o()V

    .line 10
    .line 11
    .line 12
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/hls/v;->T:Z

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-boolean v3, v3, Lcom/google/android/exoplayer2/source/hls/v;->D:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/k1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->y:Lcom/airbnb/lottie/network/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/network/d;->reevaluateBuffer(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final seekToUs(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->w:[Lcom/google/android/exoplayer2/source/hls/v;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/v;->u(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/p;->w:[Lcom/google/android/exoplayer2/source/hls/v;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/v;->u(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/p;->k:Landroidx/appcompat/app/g0;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/appcompat/app/g0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-wide p1
.end method
