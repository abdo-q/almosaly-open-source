.class public final Lcom/google/android/exoplayer2/source/hls/playlist/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/q;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/hls/playlist/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Landroid/net/Uri;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;Z)Z
    .locals 9

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/playlist/a;->a:Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->l:Lcom/google/android/exoplayer2/source/hls/playlist/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v1, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 15
    .line 16
    sget v5, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/l;->e:Ljava/util/List;

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-ge v5, v7, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/k;

    .line 33
    .line 34
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/k;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/b;->h:J

    .line 45
    .line 46
    cmp-long v7, v3, v7

    .line 47
    .line 48
    if-gez v7, :cond_0

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/upstream/f0;

    .line 56
    .line 57
    iget-object v3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->j:Lcom/google/android/exoplayer2/source/hls/playlist/l;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/hls/playlist/l;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v1, v4, v2, v3, v6}, Lcom/google/android/exoplayer2/upstream/f0;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p3, Lcom/google/android/exoplayer2/source/hls/playlist/c;->c:Lcom/google/android/exoplayer2/upstream/g0;

    .line 70
    .line 71
    check-cast p3, Lcom/criteo/publisher/concurrent/e;

    .line 72
    .line 73
    invoke-virtual {p3, v1, p2}, Lcom/criteo/publisher/concurrent/e;->g(Lcom/google/android/exoplayer2/upstream/f0;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;)Landroidx/media3/exoplayer/upstream/l;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget p3, p2, Landroidx/media3/exoplayer/upstream/l;->a:I

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-ne p3, v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/b;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    iget-wide p2, p2, Landroidx/media3/exoplayer/upstream/l;->b:J

    .line 93
    .line 94
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/b;->a(Lcom/google/android/exoplayer2/source/hls/playlist/b;J)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    return v2
.end method
