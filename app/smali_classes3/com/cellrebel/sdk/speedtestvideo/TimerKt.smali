.class public final Lcom/cellrebel/sdk/speedtestvideo/TimerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(JLkotlin/jvm/functions/a;)Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;
    .locals 3

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimerImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimerImpl;->a:Lkotlin/jvm/functions/a;

    .line 7
    .line 8
    sget-object p2, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;->a:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimerImpl;->b:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

    .line 11
    .line 12
    new-instance p2, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimerImpl;->c:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/exoplayer/video/b;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/video/b;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimerImpl;->d:Landroidx/media3/exoplayer/video/b;

    .line 31
    .line 32
    invoke-virtual {p2, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
