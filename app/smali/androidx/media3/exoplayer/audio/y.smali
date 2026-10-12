.class public final synthetic Landroidx/media3/exoplayer/audio/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/k;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/audio/y;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/audio/i0;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/i0;->b:Landroidx/media3/exoplayer/audio/m0;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/media3/exoplayer/audio/m0;->j:Landroidx/media3/exoplayer/audio/i0;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, v0, Landroidx/media3/exoplayer/audio/m0;->n:Lcom/airbnb/lottie/network/c;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/airbnb/lottie/network/c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/exoplayer/audio/p0;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p1, Landroidx/media3/exoplayer/audio/p0;->U0:Z

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/p0;->J0:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Landroidx/media3/exoplayer/audio/q;

    .line 34
    .line 35
    iget-wide v2, p0, Landroidx/media3/exoplayer/audio/y;->a:J

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, p1}, Landroidx/media3/exoplayer/audio/q;-><init>(JLcom/google/android/libraries/ads/mobile/sdk/initialization/b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
