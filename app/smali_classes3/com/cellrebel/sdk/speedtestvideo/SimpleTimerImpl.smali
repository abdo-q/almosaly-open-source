.class public final Lcom/cellrebel/sdk/speedtestvideo/SimpleTimerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/speedtestvideo/SimpleTimerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/SimpleTimerImpl;",
        "Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/a;

.field public b:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

.field public c:Landroid/os/Handler;

.field public d:Landroidx/media3/exoplayer/video/b;


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimerImpl;->b:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

    .line 2
    .line 3
    sget-object v1, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimerImpl$WhenMappings;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimerImpl;->c:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimerImpl;->d:Landroidx/media3/exoplayer/video/b;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimerImpl;->a:Lkotlin/jvm/functions/a;

    .line 23
    .line 24
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;->c:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimerImpl;->b:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final getState()Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/SimpleTimerImpl;->b:Lcom/cellrebel/sdk/speedtestvideo/SimpleTimer$State;

    .line 2
    .line 3
    return-object v0
.end method
