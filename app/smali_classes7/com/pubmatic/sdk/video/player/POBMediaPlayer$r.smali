.class Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/utility/POBTimeoutHandler$POBTimeoutHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->e()V
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
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

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
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;->a:Lcom/pubmatic/sdk/video/player/POBMediaPlayer;

    .line 2
    .line 3
    new-instance v1, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r$a;-><init>(Lcom/pubmatic/sdk/video/player/POBMediaPlayer$r;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/video/player/POBMediaPlayer;->a(Lcom/pubmatic/sdk/video/player/POBMediaPlayer;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
