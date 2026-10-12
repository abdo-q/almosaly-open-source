.class Lcom/pubmatic/sdk/video/player/POBMediaPlayer$k;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBMediaPlayer;-><init>(Ljava/lang/String;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$k;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$k;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$k;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Landroid/os/Handler;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$k;->b:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$k;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
