.class Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->c()V
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
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTimeout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->h(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q$a;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 16
    .line 17
    new-instance v1, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q$b;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer$q;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
