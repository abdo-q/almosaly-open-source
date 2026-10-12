.class public final Lcom/google/android/exoplayer2/source/hls/playlist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/s;
.implements Lcom/google/android/exoplayer2/upstream/h0;


# static fields
.field public static final o:Lcom/facebook/appevents/d;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/c;

.field public final b:Lcom/google/android/exoplayer2/source/hls/playlist/p;

.field public final c:Lcom/google/android/exoplayer2/upstream/g0;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:Lcom/google/android/exoplayer2/source/f0;

.field public g:Lcom/google/android/exoplayer2/upstream/m0;

.field public h:Landroid/os/Handler;

.field public i:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

.field public j:Lcom/google/android/exoplayer2/source/hls/playlist/l;

.field public k:Landroid/net/Uri;

.field public l:Lcom/google/android/exoplayer2/source/hls/playlist/i;

.field public m:Z

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/d;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/appevents/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Lcom/facebook/appevents/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/c;Lcom/criteo/publisher/concurrent/e;Lcom/google/android/exoplayer2/source/hls/playlist/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->a:Lcom/google/android/exoplayer2/source/hls/c;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b:Lcom/google/android/exoplayer2/source/hls/playlist/p;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Lcom/google/android/exoplayer2/upstream/g0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->n:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Lcom/google/android/exoplayer2/source/hls/playlist/i;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/l;->e:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/google/android/exoplayer2/source/hls/playlist/k;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/k;->a:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->o:Z

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 64
    .line 65
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->o:Z

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->i:Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/r;->onPrimaryPlaylistRefreshed(Lcom/google/android/exoplayer2/source/hls/playlist/i;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c(Landroid/net/Uri;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->v:Lcom/google/android/exoplayer2/source/hls/playlist/h;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/h;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/i;->t:Lcom/google/common/collect/t0;

    .line 12
    .line 13
    check-cast v0, Lcom/google/common/collect/a2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/common/collect/a2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->b:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "_HLS_msn"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->c:I

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    const-string v1, "_HLS_part"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 19
    .line 20
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;->u:J

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/c0;->Y(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/16 v4, 0x7530

    .line 27
    .line 28
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-object v4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 33
    .line 34
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/source/hls/playlist/i;->o:Z

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/i;->d:I

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->e:J

    .line 47
    .line 48
    add-long/2addr v4, v2

    .line 49
    cmp-long p1, v4, v0

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_2
    :goto_1
    return v6
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
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Lcom/google/android/exoplayer2/upstream/g0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Lcom/google/android/exoplayer2/source/f0;

    .line 20
    .line 21
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    const/4 v3, -0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/f0;->c(Lcom/google/android/exoplayer2/source/q;IILcom/google/android/exoplayer2/j0;ILjava/lang/Object;JJ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final r(Lcom/google/android/exoplayer2/upstream/j0;JJ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/exoplayer2/upstream/p0;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/p0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/m;

    .line 10
    .line 11
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/hls/playlist/m;->a:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/l;->n:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 18
    .line 19
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    new-instance v4, Lcom/google/android/exoplayer2/i0;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/google/android/exoplayer2/i0;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "0"

    .line 29
    .line 30
    iput-object v5, v4, Lcom/google/android/exoplayer2/i0;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v5, "application/x-mpegURL"

    .line 33
    .line 34
    iput-object v5, v4, Lcom/google/android/exoplayer2/i0;->j:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v8, Lcom/google/android/exoplayer2/j0;

    .line 37
    .line 38
    invoke-direct {v8, v4}, Lcom/google/android/exoplayer2/j0;-><init>(Lcom/google/android/exoplayer2/i0;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/playlist/k;

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/k;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/j0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-instance v7, Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 55
    .line 56
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    sget-object v18, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 61
    .line 62
    const-string v8, ""

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    move-object v11, v9

    .line 68
    move-object v12, v9

    .line 69
    move-object v13, v9

    .line 70
    move-object v14, v9

    .line 71
    move-object/from16 v19, v9

    .line 72
    .line 73
    invoke-direct/range {v7 .. v19}, Lcom/google/android/exoplayer2/source/hls/playlist/l;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/j0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v7, v2

    .line 78
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 79
    .line 80
    :goto_0
    iput-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 81
    .line 82
    iget-object v4, v7, Lcom/google/android/exoplayer2/source/hls/playlist/l;->e:Ljava/util/List;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/google/android/exoplayer2/source/hls/playlist/k;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/k;->a:Landroid/net/Uri;

    .line 92
    .line 93
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/playlist/a;

    .line 98
    .line 99
    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/a;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object v4, v7, Lcom/google/android/exoplayer2/source/hls/playlist/l;->d:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    :goto_1
    if-ge v5, v6, :cond_1

    .line 112
    .line 113
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroid/net/Uri;

    .line 118
    .line 119
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 120
    .line 121
    invoke-direct {v8, v0, v7}, Lcom/google/android/exoplayer2/source/hls/playlist/b;-><init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;Landroid/net/Uri;)V

    .line 122
    .line 123
    .line 124
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    new-instance v4, Lcom/google/android/exoplayer2/source/q;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/p0;->d:Lcom/google/android/exoplayer2/upstream/u0;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/google/android/exoplayer2/upstream/u0;->c:Landroid/net/Uri;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 142
    .line 143
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->k:Landroid/net/Uri;

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 150
    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->d(Lcom/google/android/exoplayer2/source/hls/playlist/i;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a:Landroid/net/Uri;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->c(Landroid/net/Uri;)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Lcom/google/android/exoplayer2/upstream/g0;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Lcom/google/android/exoplayer2/source/f0;

    .line 170
    .line 171
    const/4 v2, 0x4

    .line 172
    invoke-virtual {v1, v4, v2}, Lcom/google/android/exoplayer2/source/f0;->e(Lcom/google/android/exoplayer2/source/q;I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/upstream/j0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/i0;
    .locals 4

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
    iget-object p3, p1, Lcom/google/android/exoplayer2/upstream/p0;->d:Lcom/google/android/exoplayer2/upstream/u0;

    .line 8
    .line 9
    iget-object p3, p3, Lcom/google/android/exoplayer2/upstream/u0;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lcom/google/android/exoplayer2/upstream/p0;->c:I

    .line 15
    .line 16
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Lcom/google/android/exoplayer2/upstream/g0;

    .line 17
    .line 18
    move-object p4, p3

    .line 19
    check-cast p4, Lcom/criteo/publisher/concurrent/e;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of p4, p6, Lcom/google/android/exoplayer2/k1;

    .line 25
    .line 26
    const/4 p5, 0x1

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-nez p4, :cond_2

    .line 33
    .line 34
    instance-of p4, p6, Ljava/io/FileNotFoundException;

    .line 35
    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    instance-of p4, p6, Lcom/google/android/exoplayer2/upstream/a0;

    .line 39
    .line 40
    if-nez p4, :cond_2

    .line 41
    .line 42
    instance-of p4, p6, Lcom/google/android/exoplayer2/upstream/l0;

    .line 43
    .line 44
    if-nez p4, :cond_2

    .line 45
    .line 46
    sget p4, Lcom/google/android/exoplayer2/upstream/q;->b:I

    .line 47
    .line 48
    move-object p4, p6

    .line 49
    :goto_0
    if-eqz p4, :cond_1

    .line 50
    .line 51
    instance-of v2, p4, Lcom/google/android/exoplayer2/upstream/q;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    move-object v2, p4

    .line 56
    check-cast v2, Lcom/google/android/exoplayer2/upstream/q;

    .line 57
    .line 58
    iget v2, v2, Lcom/google/android/exoplayer2/upstream/q;->a:I

    .line 59
    .line 60
    const/16 v3, 0x7d8

    .line 61
    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sub-int/2addr p7, p5

    .line 71
    mul-int/lit16 p7, p7, 0x3e8

    .line 72
    .line 73
    const/16 p4, 0x1388

    .line 74
    .line 75
    invoke-static {p7, p4}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    int-to-long v2, p4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    move-wide v2, v0

    .line 82
    :goto_2
    cmp-long p4, v2, v0

    .line 83
    .line 84
    const/4 p7, 0x0

    .line 85
    if-nez p4, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move p5, p7

    .line 89
    :goto_3
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->f:Lcom/google/android/exoplayer2/source/f0;

    .line 90
    .line 91
    invoke-virtual {p4, p2, p1, p6, p5}, Lcom/google/android/exoplayer2/source/f0;->i(Lcom/google/android/exoplayer2/source/q;ILjava/io/IOException;Z)V

    .line 92
    .line 93
    .line 94
    if-eqz p5, :cond_4

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz p5, :cond_5

    .line 100
    .line 101
    sget-object p1, Lcom/google/android/exoplayer2/upstream/m0;->f:Lcom/google/android/exoplayer2/upstream/i0;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/upstream/i0;

    .line 105
    .line 106
    invoke-direct {p1, p7, v2, v3}, Lcom/google/android/exoplayer2/upstream/i0;-><init>(IJ)V

    .line 107
    .line 108
    .line 109
    return-object p1
.end method
