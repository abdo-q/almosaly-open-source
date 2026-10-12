.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/z;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/c;

.field public final b:Lcom/google/android/exoplayer2/upstream/o;

.field public final c:Lcom/criteo/publisher/concurrent/e;

.field public final d:Lcom/google/android/exoplayer2/audio/e0;

.field public final e:Lcom/criteo/publisher/concurrent/e;

.field public final f:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/o;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/c;-><init>(Lcom/google/android/exoplayer2/upstream/o;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/c;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/o;

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/audio/e0;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/audio/e0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/audio/e0;

    .line 20
    .line 21
    new-instance p1, Lcom/criteo/publisher/concurrent/e;

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lcom/criteo/publisher/concurrent/e;

    .line 29
    .line 30
    const-wide/16 v0, 0x7530

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 33
    .line 34
    new-instance p1, Lcom/criteo/publisher/concurrent/e;

    .line 35
    .line 36
    const/16 v0, 0xb

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Lcom/criteo/publisher/concurrent/e;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/c0;
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/airbnb/lottie/network/d;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/network/d;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/s0;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/exoplayer2/s0;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 24
    .line 25
    const/16 v3, 0x1c

    .line 26
    .line 27
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v7, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v7, v0

    .line 33
    :goto_0
    new-instance v4, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->d:Lcom/google/android/exoplayer2/audio/e0;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/e0;->E(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/drm/q;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v11, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->e:Lcom/criteo/publisher/concurrent/e;

    .line 42
    .line 43
    iget-wide v12, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->f:J

    .line 44
    .line 45
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/o;

    .line 46
    .line 47
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/c;

    .line 48
    .line 49
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->c:Lcom/criteo/publisher/concurrent/e;

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;-><init>(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/upstream/o;Lcom/google/android/exoplayer2/upstream/o0;Lcom/google/android/exoplayer2/source/hls/c;Lcom/criteo/publisher/concurrent/e;Lcom/google/android/exoplayer2/drm/q;Lcom/criteo/publisher/concurrent/e;J)V

    .line 53
    .line 54
    .line 55
    return-object v4
.end method
