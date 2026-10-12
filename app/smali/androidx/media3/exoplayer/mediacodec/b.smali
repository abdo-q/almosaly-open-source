.class public final synthetic Landroidx/media3/exoplayer/mediacodec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/mediacodec/b;->a:I

    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    const-string v1, "ExoPlayer:MediaCodecQueueingThread:"

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/b;->b:I

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroidx/media3/common/util/r;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 21
    .line 22
    const-string v1, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 23
    .line 24
    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/b;->b:I

    .line 25
    .line 26
    invoke-static {v2, v1}, Landroidx/media3/common/util/r;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 35
    .line 36
    const-string v1, "ExoPlayer:MediaCodecQueueingThread:"

    .line 37
    .line 38
    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/b;->b:I

    .line 39
    .line 40
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/mediacodec/c;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, Landroid/os/HandlerThread;

    .line 49
    .line 50
    const-string v1, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 51
    .line 52
    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/b;->b:I

    .line 53
    .line 54
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/mediacodec/c;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
