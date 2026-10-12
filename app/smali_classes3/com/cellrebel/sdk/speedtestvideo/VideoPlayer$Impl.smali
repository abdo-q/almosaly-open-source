.class public final Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Factory;,
        Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$Host;,
        Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;",
        "Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer;",
        "Factory",
        "Host",
        "State",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;

.field public c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

.field public d:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State;

.field public final e:Lcom/cellrebel/sdk/speedtestvideo/Logger;

.field public f:Z

.field public g:Z

.field public final h:Lcom/cellrebel/sdk/speedtestvideo/VideoResolutionBitrateConverter;

.field public i:Lcom/google/android/exoplayer2/k;

.field public j:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListener;

.field public final k:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$analyticsListener$1;

.field public final l:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$playerListener$1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;)V
    .locals 1

    .line 1
    const-string v0, "playlist"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renditionList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->b:Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;

    .line 17
    .line 18
    sget-object p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$Inactive;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$Inactive;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->d:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State;

    .line 21
    .line 22
    new-instance p1, Lcom/cellrebel/sdk/speedtestvideo/Logger;

    .line 23
    .line 24
    const-string v0, "VideoPlayer.kt"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/cellrebel/sdk/speedtestvideo/Logger;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->e:Lcom/cellrebel/sdk/speedtestvideo/Logger;

    .line 30
    .line 31
    new-instance p1, Lcom/cellrebel/sdk/speedtestvideo/VideoResolutionBitrateConverter;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/cellrebel/sdk/speedtestvideo/VideoResolutionBitrateConverter;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->h:Lcom/cellrebel/sdk/speedtestvideo/VideoResolutionBitrateConverter;

    .line 37
    .line 38
    new-instance p1, Lcom/cellrebel/sdk/speedtestvideo/c;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/cellrebel/sdk/speedtestvideo/c;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p3, Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;->b:Z

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-object p1, p3, Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;->d:Lcom/cellrebel/sdk/speedtestvideo/c;

    .line 49
    .line 50
    const-wide/16 p1, 0x3c

    .line 51
    .line 52
    iput-wide p1, p3, Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;->e:J

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p3, Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;->b:Z

    .line 56
    .line 57
    :goto_0
    new-instance p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$analyticsListener$1;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$analyticsListener$1;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->k:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$analyticsListener$1;

    .line 63
    .line 64
    new-instance p1, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$playerListener$1;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$playerListener$1;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->l:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$playerListener$1;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListener;

    .line 2
    .line 3
    return-void
.end method

.method public final b(II)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoPlayer: handleVideoSizeChange width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " height="

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->e:Lcom/cellrebel/sdk/speedtestvideo/Logger;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->h:Lcom/cellrebel/sdk/speedtestvideo/VideoResolutionBitrateConverter;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lcom/cellrebel/sdk/speedtestvideo/VideoResolutionBitrateConverter;->a:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    new-instance v3, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 49
    .line 50
    invoke-direct {v3, p1, p2}, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    :goto_0
    move-object p1, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v5, v3

    .line 90
    check-cast v5, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 91
    .line 92
    iget v6, v5, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;->a:I

    .line 93
    .line 94
    iget v5, v5, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;->b:I

    .line 95
    .line 96
    mul-int/2addr v6, v5

    .line 97
    mul-int/2addr p2, p1

    .line 98
    sub-int/2addr v6, p2

    .line 99
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 109
    .line 110
    iget v7, v6, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;->a:I

    .line 111
    .line 112
    iget v6, v6, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;->b:I

    .line 113
    .line 114
    mul-int/2addr v7, v6

    .line 115
    sub-int/2addr v7, p2

    .line 116
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-le p1, v6, :cond_3

    .line 121
    .line 122
    move-object v3, v5

    .line 123
    move p1, v6

    .line 124
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v3, p1

    .line 138
    check-cast v3, Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_4
    if-nez v3, :cond_5

    .line 141
    .line 142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string p2, "VideoPlayer: Could not find bitrate for resolution "

    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string p2, "message"

    .line 157
    .line 158
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p2, Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;->d:Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;

    .line 162
    .line 163
    invoke-virtual {v1, p1, p2}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->b(Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/Logger$LogLevel;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string p2, "VideoPlayer: Matched bitrate: "

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v1, p1}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListener;

    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    new-instance p2, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-direct {p2, v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, p2}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListener;->a(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->d:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State;

    .line 4
    .line 5
    sget-object v2, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$Inactive;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$Inactive;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_f

    .line 12
    .line 13
    iput-object v2, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->d:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->b:Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;->c:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, v1, Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;->a:Lcom/cellrebel/sdk/speedtestvideo/IHandler$Impl;

    .line 25
    .line 26
    iget-object v5, v1, Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;->f:Landroidx/media3/exoplayer/video/b;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/cellrebel/sdk/speedtestvideo/IHandler$Impl;->a:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, v1, Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;->d:Lcom/cellrebel/sdk/speedtestvideo/c;

    .line 34
    .line 35
    iput-boolean v3, v1, Lcom/cellrebel/sdk/speedtestvideo/TimerTicker$Impl;->c:Z

    .line 36
    .line 37
    :goto_0
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->e:Lcom/cellrebel/sdk/speedtestvideo/Logger;

    .line 38
    .line 39
    const-string v2, "VideoPlayer: onIdle"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->i:Lcom/google/android/exoplayer2/k;

    .line 45
    .line 46
    if-eqz v1, :cond_e

    .line 47
    .line 48
    iget v2, v1, Lcom/google/android/exoplayer2/k;->c:I

    .line 49
    .line 50
    iget v5, v1, Lcom/google/android/exoplayer2/m1;->a:I

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v8, 0x1

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v9, "No message in ExoPlaybackException: "

    .line 63
    .line 64
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    if-eqz v2, :cond_4

    .line 76
    .line 77
    if-eq v2, v8, :cond_3

    .line 78
    .line 79
    if-eq v2, v7, :cond_2

    .line 80
    .line 81
    const-string v6, "Remote"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-string v6, "Unexpected"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string v6, "Renderer"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v6, "Source"

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m1;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v11, " ; message = "

    .line 101
    .line 102
    const-string v12, " ; errorCode = "

    .line 103
    .line 104
    const-string v13, "ExoPlaybackException type = "

    .line 105
    .line 106
    invoke-static {v13, v6, v11, v9, v12}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v9, " ; errorCodeName = "

    .line 114
    .line 115
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_2
    if-eqz v2, :cond_9

    .line 126
    .line 127
    if-eq v2, v8, :cond_7

    .line 128
    .line 129
    if-eq v2, v7, :cond_5

    .line 130
    .line 131
    new-instance v7, Ljava/lang/Exception;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-direct {v7, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_5
    if-ne v2, v7, :cond_6

    .line 142
    .line 143
    move v7, v8

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    move v7, v3

    .line 146
    :goto_3
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast v7, Ljava/lang/RuntimeException;

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_7
    if-ne v2, v8, :cond_8

    .line 160
    .line 161
    move v7, v8

    .line 162
    goto :goto_4

    .line 163
    :cond_8
    move v7, v3

    .line 164
    :goto_4
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast v7, Ljava/lang/Exception;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    if-nez v2, :cond_a

    .line 178
    .line 179
    move v7, v8

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    move v7, v3

    .line 182
    :goto_5
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast v7, Ljava/io/IOException;

    .line 193
    .line 194
    :goto_6
    new-instance v9, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;

    .line 195
    .line 196
    const-class v10, Lcom/google/android/exoplayer2/k;

    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m1;->d()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iget-object v13, v1, Lcom/google/android/exoplayer2/k;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v1}, Lhilt_aggregated_deps/n;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    invoke-direct/range {v9 .. v16}, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v5, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/b;

    .line 228
    .line 229
    sget-object v10, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;->Companion:Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport$Companion;

    .line 230
    .line 231
    invoke-virtual {v10}, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport$Companion;->serializer()Lkotlinx/serialization/b;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Lkotlinx/serialization/b;

    .line 236
    .line 237
    invoke-virtual {v5, v11, v9}, Lkotlinx/serialization/json/c;->b(Lkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    new-instance v11, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v7}, Lhilt_aggregated_deps/n;->p(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    invoke-direct/range {v11 .. v18}, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, Lcom/cellrebel/sdk/speedtestvideo/ExoPlaybackExceptionReport$Companion;->serializer()Lkotlinx/serialization/b;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lkotlinx/serialization/b;

    .line 272
    .line 273
    invoke-virtual {v5, v7, v11}, Lkotlinx/serialization/json/c;->b(Lkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    filled-new-array {v9, v5}, [Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-static {v5}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    if-ne v2, v8, :cond_c

    .line 286
    .line 287
    if-ne v2, v8, :cond_b

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_b
    move v8, v3

    .line 291
    :goto_7
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/a;->l(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    check-cast v1, Ljava/lang/Exception;

    .line 302
    .line 303
    instance-of v1, v1, Lcom/google/android/exoplayer2/mediacodec/n;

    .line 304
    .line 305
    if-eqz v1, :cond_c

    .line 306
    .line 307
    new-instance v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestError$VideoMediaCodecException;

    .line 308
    .line 309
    invoke-direct {v1, v5, v6}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestError$VideoMediaCodecException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    new-instance v1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestError$VideoPlayerPlaybackException;

    .line 314
    .line 315
    invoke-direct {v1, v5, v6}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestError$VideoPlayerPlaybackException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_8
    iget-object v2, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListener;

    .line 319
    .line 320
    if-eqz v2, :cond_d

    .line 321
    .line 322
    new-instance v4, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerError;

    .line 323
    .line 324
    invoke-direct {v4, v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerError;-><init>(Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v2, v4}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListener;->a(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent;)V

    .line 328
    .line 329
    .line 330
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 331
    .line 332
    :cond_d
    if-nez v4, :cond_f

    .line 333
    .line 334
    :cond_e
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->j:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListener;

    .line 335
    .line 336
    if-eqz v1, :cond_f

    .line 337
    .line 338
    new-instance v2, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerComplete;

    .line 339
    .line 340
    invoke-direct {v2, v3}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v2}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListener;->a(Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    return-void
.end method

.method public final play()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->g:Z

    .line 3
    .line 4
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$ToActive;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$ToActive;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->d:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "VideoPlayer: play() called with playlist: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v2, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->e:Lcom/cellrebel/sdk/speedtestvideo/Logger;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->setPlaylistAndPlay(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->d:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$ActiveOrActivating;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->getPlayer()Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c;->isPlaying()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->c:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v1, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->a:Lcom/cellrebel/sdk/speedtestvideo/Logger;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;->b:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/t1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const-string v0, "Illegal state: trying to stop a video when view is not ready"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t1;->isPlaying()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    const-string v0, "Illegal state: trying to stop a video when player is not actually playing"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/t1;->stop()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->c()V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$ToInactive;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State$ToInactive;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->d:Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl$State;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayer$Impl;->e:Lcom/cellrebel/sdk/speedtestvideo/Logger;

    .line 68
    .line 69
    const-string v1, "VideoPlayer: stop()"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/speedtestvideo/Logger;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method
