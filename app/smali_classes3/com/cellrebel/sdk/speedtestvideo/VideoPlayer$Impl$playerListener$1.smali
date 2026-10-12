.class public final Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$playerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/r1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$playerListener$1",
        "Lcom/google/android/exoplayer2/r1;",
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
.field public final synthetic a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$playerListener$1;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Lcom/google/android/exoplayer2/video/s;)V
    .locals 5

    .line 1
    const-string v0, "videoSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$playerListener$1;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->e:Lcom/cellrebel/sdk/speedtestvideo/Logger;

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/exoplayer2/video/s;->a:I

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/exoplayer2/video/s;->b:I

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "VideoPlayer: Player.Listener onVideoSizeChanged width="

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, " height="

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->b(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$playerListener$1;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->e:Lcom/cellrebel/sdk/speedtestvideo/Logger;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_a

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_7

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p1, v1, :cond_a

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-boolean p1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->g:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_4

    .line 23
    .line 24
    iget-object p1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->d:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State;

    .line 25
    .line 26
    instance-of p1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$ToActive;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    sget-object p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$Active;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$Active;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->d:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State;

    .line 33
    .line 34
    const-string p1, "VideoPlayer: onFirstFrame"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListener;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    new-instance v4, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerFirstFrame;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->getViewHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v5, v3

    .line 55
    :goto_0
    iget-object v6, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->getViewWidth()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v6, v3

    .line 65
    :goto_1
    invoke-direct {v4, v5, v6}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerFirstFrame;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v4}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListener;->a(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iput-boolean v2, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->g:Z

    .line 72
    .line 73
    :cond_4
    iget-object p1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->d:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State;

    .line 74
    .line 75
    instance-of p1, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$Active;

    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    const-string p1, "VideoPlayer: onPlaybackStateChanged (ready)"

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->f:Z

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListener;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    sget-object v1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerPlay;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerPlay;

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListener;->a(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iput-boolean v3, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->f:Z

    .line 98
    .line 99
    iget-object p1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->b:Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;

    .line 100
    .line 101
    iget-boolean v0, p1, Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;->c:Z

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    iget-boolean v0, p1, Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;->b:Z

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    iput-boolean v2, p1, Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;->c:Z

    .line 111
    .line 112
    iget-object v0, p1, Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;->a:Lcom/cellrebel/sdk/speedtestvideo/IHandler$Impl;

    .line 113
    .line 114
    iget-object v1, p1, Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;->f:Landroidx/media3/exoplayer/video/b;

    .line 115
    .line 116
    iget-wide v2, p1, Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;->e:J

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v3}, Lcom/cellrebel/sdk/speedtestvideo/IHandler$Impl;->a(Landroidx/media3/exoplayer/video/b;J)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    iget-object p1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->d:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State;

    .line 123
    .line 124
    instance-of v3, p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$ActiveOrActivating;

    .line 125
    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    const-string v3, "VideoPlayer: onBuffer (stalled)"

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v2, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->f:Z

    .line 134
    .line 135
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$ActiveOrActivating;

    .line 136
    .line 137
    sget-object v1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$Active;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$Active;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object p1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListener;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerStall;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerStall;

    .line 150
    .line 151
    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListener;->a(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    sget-object v1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$ToActive;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$ToActive;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    iget-object p1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListener;

    .line 164
    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerPreplayBuffer;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerPreplayBuffer;

    .line 168
    .line 169
    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListener;->a(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_2
    return-void

    .line 173
    :cond_a
    invoke-virtual {v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->c()V

    .line 174
    .line 175
    .line 176
    return-void
.end method
