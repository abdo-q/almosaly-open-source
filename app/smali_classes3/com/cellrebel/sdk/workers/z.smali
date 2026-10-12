.class public final synthetic Lcom/cellrebel/sdk/workers/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/cellrebel/sdk/workers/b0;

.field public final synthetic c:Lcom/cellrebel/sdk/youtube/player/r;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/workers/b0;Lcom/cellrebel/sdk/youtube/player/r;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/cellrebel/sdk/workers/z;->a:I

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/z;->b:Lcom/cellrebel/sdk/workers/b0;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/z;->c:Lcom/cellrebel/sdk/youtube/player/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/cellrebel/sdk/workers/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/z;->b:Lcom/cellrebel/sdk/workers/b0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/b0;->m:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Lcom/cellrebel/sdk/workers/b0;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->D:Lcom/cellrebel/sdk/workers/b0;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/cellrebel/sdk/workers/z;->c:Lcom/cellrebel/sdk/youtube/player/r;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v3, v2}, Lcom/cellrebel/sdk/youtube/player/r;->e(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v3}, Lcom/cellrebel/sdk/youtube/player/r;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/cellrebel/sdk/youtube/player/r;->g()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/cellrebel/sdk/workers/y;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    invoke-direct {v3, v0, v4}, Lcom/cellrebel/sdk/workers/y;-><init>(Lcom/cellrebel/sdk/workers/b0;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v3, 0x1

    .line 52
    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->inStreamFailure(Z)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/workers/b0;->e(Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/workers/b0;->g(Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    :catch_0
    :goto_0
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/z;->b:Lcom/cellrebel/sdk/workers/b0;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/b0;->m:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    .line 72
    .line 73
    :try_start_2
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->D:Lcom/cellrebel/sdk/workers/b0;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    .line 75
    iget-object v3, p0, Lcom/cellrebel/sdk/workers/z;->c:Lcom/cellrebel/sdk/youtube/player/r;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    :try_start_3
    invoke-virtual {v3, v2}, Lcom/cellrebel/sdk/youtube/player/r;->e(Lcom/cellrebel/sdk/youtube/player/listeners/YouTubePlayerListener;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v3}, Lcom/cellrebel/sdk/youtube/player/r;->c()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/cellrebel/sdk/youtube/player/r;->g()V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/cellrebel/sdk/workers/y;

    .line 98
    .line 99
    const/4 v4, 0x5

    .line 100
    invoke-direct {v3, v0, v4}, Lcom/cellrebel/sdk/workers/y;-><init>(Lcom/cellrebel/sdk/workers/b0;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    .line 105
    .line 106
    :catch_1
    const-wide/16 v2, -0x1

    .line 107
    .line 108
    :try_start_4
    iput-wide v2, v0, Lcom/cellrebel/sdk/workers/b0;->f:J

    .line 109
    .line 110
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-wide/16 v3, 0x0

    .line 116
    .line 117
    invoke-virtual {v2, v3, v4}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->videoTimeToStart(J)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-virtual {v2, v3}, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;->isVideoFailsToStart(Z)Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 124
    .line 125
    .line 126
    iget-object v2, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lcom/cellrebel/sdk/workers/b0;->g(Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, v1, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->F:Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 133
    .line 134
    :catch_2
    :goto_1
    return-void

    .line 135
    :pswitch_1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/z;->b:Lcom/cellrebel/sdk/workers/b0;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/b0;->m:Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->s:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    iget-object v3, p0, Lcom/cellrebel/sdk/workers/z;->c:Lcom/cellrebel/sdk/youtube/player/r;

    .line 143
    .line 144
    invoke-virtual {v3, v1, v2}, Lcom/cellrebel/sdk/youtube/player/r;->d(Ljava/lang/String;F)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->B:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    .line 148
    .line 149
    iget-object v2, v1, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->e:Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lcom/cellrebel/sdk/youtube/player/playerUtils/FullScreenHelper;->a(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/CollectVideoMetricsWorker;->B:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
