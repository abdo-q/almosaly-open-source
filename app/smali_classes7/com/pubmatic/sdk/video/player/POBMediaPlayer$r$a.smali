.class Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;->onTimeout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->i(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->i(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;I)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->h(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a$a;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
