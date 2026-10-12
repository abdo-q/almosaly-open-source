.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/c;

.field public final b:Lcom/google/android/exoplayer2/source/hls/d;

.field public final c:Lcom/criteo/publisher/adview/e;

.field public final d:Lcom/facebook/appevents/d;

.field public final e:Lcom/criteo/publisher/concurrent/e;

.field public final f:Lcom/google/android/exoplayer2/audio/e0;

.field public final g:Lcom/criteo/publisher/concurrent/e;

.field public final h:Z

.field public final i:I

.field public final j:J


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
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/c;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/audio/e0;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/audio/e0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/audio/e0;

    .line 18
    .line 19
    new-instance p1, Lcom/criteo/publisher/adview/e;

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/criteo/publisher/adview/e;

    .line 27
    .line 28
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/c;->o:Lcom/facebook/appevents/d;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/facebook/appevents/d;

    .line 31
    .line 32
    sget-object p1, Lcom/google/android/exoplayer2/source/hls/l;->a:Lcom/google/android/exoplayer2/source/hls/d;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/hls/d;

    .line 35
    .line 36
    new-instance p1, Lcom/criteo/publisher/concurrent/e;

    .line 37
    .line 38
    const/16 v0, 0xe

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/criteo/publisher/concurrent/e;

    .line 44
    .line 45
    new-instance p1, Lcom/criteo/publisher/concurrent/e;

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/criteo/publisher/concurrent/e;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/criteo/publisher/concurrent/e;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    .line 56
    .line 57
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    .line 63
    .line 64
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/source/c0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v2, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/s0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/s0;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/exoplayer2/s0;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/criteo/publisher/adview/e;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 23
    .line 24
    const/16 v5, 0x1c

    .line 25
    .line 26
    invoke-direct {v3, v5, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v3

    .line 30
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lcom/google/android/exoplayer2/audio/e0;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/audio/e0;->E(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/drm/q;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Lcom/facebook/appevents/d;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/playlist/c;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/c;

    .line 46
    .line 47
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lcom/criteo/publisher/concurrent/e;

    .line 48
    .line 49
    invoke-direct {v9, v3, v8, v4}, Lcom/google/android/exoplayer2/source/hls/playlist/c;-><init>(Lcom/google/android/exoplayer2/source/hls/c;Lcom/criteo/publisher/concurrent/e;Lcom/google/android/exoplayer2/source/hls/playlist/p;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/hls/d;

    .line 57
    .line 58
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/criteo/publisher/concurrent/e;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    iget-wide v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:J

    .line 62
    .line 63
    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Z

    .line 64
    .line 65
    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:I

    .line 66
    .line 67
    const/4 v14, 0x0

    .line 68
    invoke-direct/range {v1 .. v17}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Lcom/google/android/exoplayer2/x0;Lcom/google/android/exoplayer2/source/hls/k;Lcom/google/android/exoplayer2/source/hls/l;Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/upstream/h;Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/upstream/g0;Lcom/google/android/exoplayer2/source/hls/playlist/s;JZIZJLcom/google/android/exoplayer2/source/hls/q;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
