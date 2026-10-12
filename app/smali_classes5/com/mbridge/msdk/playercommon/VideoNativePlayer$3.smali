.class Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/VideoNativePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->exoPlayerIsPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$102(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;J)J

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$100(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x64

    .line 37
    .line 38
    div-long/2addr v0, v2

    .line 39
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 50
    .line 51
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    cmp-long v4, v7, v5

    .line 60
    .line 61
    if-lez v4, :cond_0

    .line 62
    .line 63
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 64
    .line 65
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$000(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    div-long/2addr v7, v2

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-wide v7, v5

    .line 78
    :goto_0
    cmp-long v0, v0, v5

    .line 79
    .line 80
    if-ltz v0, :cond_1

    .line 81
    .line 82
    cmp-long v0, v7, v5

    .line 83
    .line 84
    if-lez v0, :cond_1

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->exoPlayerIsPlaying()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$100(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    div-long/2addr v4, v2

    .line 101
    invoke-static {v0, v4, v5, v7, v8}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$900(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;JJ)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/VideoNativePlayer$3;->this$0:Lcom/mbridge/msdk/playercommon/VideoNativePlayer;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/VideoNativePlayer;->access$800(Lcom/mbridge/msdk/playercommon/VideoNativePlayer;)Landroid/os/Handler;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    :cond_2
    return-void

    .line 114
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "VideoNativePlayer"

    .line 119
    .line 120
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
