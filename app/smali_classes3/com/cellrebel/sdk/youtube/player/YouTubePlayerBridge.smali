.class public Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;
    }
.end annotation


# instance fields
.field public final a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->b:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public sendApiChange()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/youtube/player/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/youtube/player/g;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendError(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;->b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v0, "5"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;->c:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v0, "100"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;->d:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v0, "101"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;->e:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :goto_0
    move-object v0, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string v0, "150"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string v0, "153"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    sget-object v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;->f:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    sget-object v0, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;->a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;

    .line 67
    .line 68
    :goto_1
    new-instance v1, Lcom/cellrebel/sdk/youtube/player/f;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0, p1}, Lcom/cellrebel/sdk/youtube/player/f;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerError;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->b:Landroid/os/Handler;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public sendPlaybackQualityChange(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "tiny"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v0, "small"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->c:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "medium"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->d:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v0, "large"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->e:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string v0, "hd720"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->f:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string v0, "hd1080"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->g:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const-string v0, "hd1440"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->h:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    const-string v0, "hd2160"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->i:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_7
    const-string v0, "highres"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->j:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_8
    const-string v0, "default"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->k:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;->a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;

    .line 113
    .line 114
    :goto_0
    new-instance v0, Lcom/cellrebel/sdk/youtube/player/d;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/youtube/player/d;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackQuality;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->b:Landroid/os/Handler;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public sendPlaybackRateChange(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "0.25"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "0.5"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->c:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "1"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->d:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "1.5"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->e:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "2"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->f:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;->a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;

    .line 57
    .line 58
    :goto_0
    new-instance v0, Lcom/cellrebel/sdk/youtube/player/e;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/youtube/player/e;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlaybackRate;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->b:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public sendReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/youtube/player/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/youtube/player/b;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendStateChange(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "UNSTARTED"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->b:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "ENDED"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->c:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "PLAYING"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->d:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "PAUSED"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->e:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "BUFFERING"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->f:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const-string v0, "CUED"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->g:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    sget-object p1, Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;->a:Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;

    .line 68
    .line 69
    :goto_0
    new-instance v0, Lcom/cellrebel/sdk/youtube/player/c;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/youtube/player/c;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;Lcom/cellrebel/sdk/youtube/player/PlayerConstants$PlayerState;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->b:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public sendVideoCurrentTime(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, Lcom/cellrebel/sdk/youtube/player/h;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/youtube/player/h;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->b:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public sendVideoDuration(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "0"

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    new-instance v0, Lcom/cellrebel/sdk/youtube/player/i;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/youtube/player/i;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->b:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :catch_0
    return-void
.end method

.method public sendVideoId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/youtube/player/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/youtube/player/a;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public sendVideoLoadedFraction(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v0, Lcom/cellrebel/sdk/youtube/player/j;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/youtube/player/j;-><init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->b:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public sendYouTubeIframeAPIReady()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge;->a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerBridge$YouTubePlayerBridgeCallbacks;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
