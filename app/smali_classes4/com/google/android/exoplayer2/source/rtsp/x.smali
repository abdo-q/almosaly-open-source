.class public final Lcom/google/android/exoplayer2/source/rtsp/x;
.super Lcom/google/android/exoplayer2/source/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/exoplayer2/x0;

.field public final b:Lcom/criteo/publisher/adview/e;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/net/Uri;

.field public final e:Ljavax/net/SocketFactory;

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.rtsp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/x0;Lcom/criteo/publisher/adview/e;Ljavax/net/SocketFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->a:Lcom/google/android/exoplayer2/x0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->b:Lcom/criteo/publisher/adview/e;

    .line 7
    .line 8
    const-string p2, "ExoPlayerLib/2.19.1"

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/s0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/s0;->a:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->d:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->e:Ljavax/net/SocketFactory;

    .line 22
    .line 23
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->f:J

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->i:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/c1;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->f:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->g:Z

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->h:Z

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->a:Lcom/google/android/exoplayer2/x0;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/c1;-><init>(JZZLcom/google/android/exoplayer2/x0;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->i:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/source/r0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v0, v2}, Lcom/google/android/exoplayer2/source/r0;-><init>(Lcom/google/android/exoplayer2/k2;I)V

    .line 22
    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/a;->refreshSourceInfo(Lcom/google/android/exoplayer2/k2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final createPeriod(Lcom/google/android/exoplayer2/source/a0;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/x;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 2
    .line 3
    new-instance v4, Lorg/greenrobot/eventbus/i;

    .line 4
    .line 5
    const/16 p1, 0x1b

    .line 6
    .line 7
    invoke-direct {v4, p0, p1}, Lorg/greenrobot/eventbus/i;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->e:Ljavax/net/SocketFactory;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->b:Lcom/criteo/publisher/adview/e;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->d:Landroid/net/Uri;

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/rtsp/v;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/criteo/publisher/adview/e;Landroid/net/Uri;Lorg/greenrobot/eventbus/i;Ljava/lang/String;Ljavax/net/SocketFactory;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final getMediaItem()Lcom/google/android/exoplayer2/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/x;->a:Lcom/google/android/exoplayer2/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public final prepareSourceInternal(Lcom/google/android/exoplayer2/upstream/v0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/x;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final releasePeriod(Lcom/google/android/exoplayer2/source/x;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/v;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/v;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/u;

    .line 18
    .line 19
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/source/rtsp/u;->e:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/rtsp/u;->b:Lcom/google/android/exoplayer2/upstream/m0;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/upstream/m0;->d(Lcom/google/android/exoplayer2/upstream/k0;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, v2, Lcom/google/android/exoplayer2/source/rtsp/u;->c:Lcom/google/android/exoplayer2/source/w0;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/w0;->y()V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v2, Lcom/google/android/exoplayer2/source/rtsp/u;->e:Z

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/v;->d:Lcom/google/android/exoplayer2/source/rtsp/q;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/c0;->g(Ljava/io/Closeable;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v3, p1, Lcom/google/android/exoplayer2/source/rtsp/v;->r:Z

    .line 46
    .line 47
    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 0

    return-void
.end method
