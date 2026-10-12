.class public final Landroidx/media3/exoplayer/audio/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/b0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a0;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroidx/media3/common/util/h0;->n(Landroidx/media3/exoplayer/video/j;)Landroid/os/Handler;

    move-result-object v0

    .line 3
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->a:Landroid/os/Handler;

    .line 4
    new-instance v1, Landroidx/media3/exoplayer/audio/z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/audio/z;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/media3/exoplayer/audio/a0;->b:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/b0;->a:Landroid/media/AudioTrack;

    .line 6
    new-instance v2, Landroidx/compose/ui/text/input/c0;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Landroidx/compose/ui/text/input/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v1}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/audio/h0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a0;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a0;->a:Landroid/os/Handler;

    .line 9
    new-instance p1, Landroidx/media3/exoplayer/audio/z;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/audio/z;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/audio/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/audio/b0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/b0;->a:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/media3/exoplayer/audio/z;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/a0;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/audio/z;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a0;->a:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
