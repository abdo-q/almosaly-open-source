.class public final Lcom/google/android/exoplayer2/upstream/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/n0;


# static fields
.field public static final d:Lcom/google/android/exoplayer2/upstream/i0;

.field public static final e:Lcom/google/android/exoplayer2/upstream/i0;

.field public static final f:Lcom/google/android/exoplayer2/upstream/i0;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public b:Landroidx/media3/exoplayer/upstream/m;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/i0;-><init>(IJ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/exoplayer2/upstream/m0;->d:Lcom/google/android/exoplayer2/upstream/i0;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/upstream/i0;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/i0;-><init>(IJ)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/exoplayer2/upstream/m0;->e:Lcom/google/android/exoplayer2/upstream/i0;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/exoplayer2/upstream/i0;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/i0;-><init>(IJ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/google/android/exoplayer2/upstream/m0;->f:Lcom/google/android/exoplayer2/upstream/i0;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ExoPlayer:Loader:"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Lcom/google/android/exoplayer2/util/c0;->a:I

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/a;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1, p1}, Landroidx/emoji2/text/a;-><init>(ILjava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/m0;->a:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->b:Landroidx/media3/exoplayer/upstream/m;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/m;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->b:Landroidx/media3/exoplayer/upstream/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d(Lcom/google/android/exoplayer2/upstream/k0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->b:Landroidx/media3/exoplayer/upstream/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/m;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, Landroidx/appcompat/app/o0;

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/o0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Lcom/google/android/exoplayer2/upstream/j0;Lcom/google/android/exoplayer2/upstream/h0;I)J
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    iput-object v9, p0, Lcom/google/android/exoplayer2/upstream/m0;->c:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Landroidx/media3/exoplayer/upstream/m;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    move-object v1, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, p3

    .line 22
    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/upstream/m;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Lcom/google/android/exoplayer2/upstream/m0;->b:Landroidx/media3/exoplayer/upstream/m;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lcom/google/android/exoplayer2/upstream/m0;->b:Landroidx/media3/exoplayer/upstream/m;

    .line 36
    .line 37
    iput-object v9, v0, Landroidx/media3/exoplayer/upstream/m;->d:Ljava/io/IOException;

    .line 38
    .line 39
    iget-object p1, v1, Lcom/google/android/exoplayer2/upstream/m0;->a:Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-wide v6
.end method

.method public final maybeThrowError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/m0;->b:Landroidx/media3/exoplayer/upstream/m;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, Landroidx/media3/exoplayer/upstream/m;->b:I

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/exoplayer/upstream/m;->d:Ljava/io/IOException;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v0, v0, Landroidx/media3/exoplayer/upstream/m;->e:I

    .line 16
    .line 17
    if-gt v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    throw v2

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    throw v0
.end method
