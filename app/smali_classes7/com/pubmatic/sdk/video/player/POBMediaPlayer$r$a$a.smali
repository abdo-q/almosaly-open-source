.class Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a$a;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a;

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
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a$a;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->f(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a$a;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->f(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a$a;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->j(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/video/player/POBPlayer$POBPlayerListener;->onProgressUpdate(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
