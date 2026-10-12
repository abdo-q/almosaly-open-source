.class Lcom/pubmatic/sdk/video/player/POBMediaPlayer$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$v;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

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
    .locals 5

    .line 1
    const-string v0, "Error invalidating MediaPlayer, due to "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$v;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->i(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$v;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->i(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$v;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->i(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$v;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->i(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v2

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v2

    .line 45
    :goto_0
    :try_start_1
    const-string v3, "POBMediaPlayer"

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v3, v0, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$v;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_2
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$v;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 76
    .line 77
    invoke-static {v2, v1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_0
    :goto_3
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$v;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->b(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/os/HandlerThread;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 88
    .line 89
    .line 90
    return-void
.end method
