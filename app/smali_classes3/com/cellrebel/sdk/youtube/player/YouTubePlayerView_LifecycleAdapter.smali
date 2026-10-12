.class public Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView_LifecycleAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView_LifecycleAdapter;->a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/b;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView_LifecycleAdapter;->a:Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;

    .line 12
    .line 13
    if-ne p1, p2, :cond_3

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string p1, "release"

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Landroidx/lifecycle/b;->a(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    :cond_2
    invoke-virtual {v1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->release()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 30
    .line 31
    if-ne p1, p2, :cond_5

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    const-string p1, "onStop"

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroidx/lifecycle/b;->a(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    :cond_4
    invoke-virtual {v1}, Lcom/cellrebel/sdk/youtube/player/YouTubePlayerView;->onStop()V

    .line 44
    .line 45
    .line 46
    :cond_5
    :goto_1
    return-void
.end method
