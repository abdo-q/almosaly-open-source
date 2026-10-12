.class Lcom/pubmatic/sdk/video/player/POBVastPlayer$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/vastmodels/POBIcon;

.field final synthetic b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$j;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$j;->a:Lcom/pubmatic/sdk/video/vastmodels/POBIcon;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Icon clicked."

    .line 5
    .line 6
    const-string v2, "POBVastPlayer"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$j;->a:Lcom/pubmatic/sdk/video/vastmodels/POBIcon;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/pubmatic/sdk/video/vastmodels/POBIcon;->getClickTrackers()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$j;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Opening landing page of icon with url: %s"

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$j;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$j;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->h(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/POBVastPlayerListener;->onIndustryIconClick(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public onError(Lcom/pubmatic/sdk/video/POBVastError;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "POBVastPlayer"

    .line 5
    .line 6
    const-string v1, "Unable to render Icon due to invalid details."

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLoad()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "POBVastPlayer"

    .line 5
    .line 6
    const-string v2, "Icon loaded."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$j;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->s(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBIconView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$j;->b:Lcom/pubmatic/sdk/video/player/POBVastPlayer;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->s(Lcom/pubmatic/sdk/video/player/POBVastPlayer;)Lcom/pubmatic/sdk/video/player/POBIconView;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/pubmatic/sdk/video/player/POBVastPlayer$j;->a:Lcom/pubmatic/sdk/video/vastmodels/POBIcon;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/video/player/POBVastPlayer;->a(Lcom/pubmatic/sdk/video/player/POBVastPlayer;Lcom/pubmatic/sdk/video/player/POBIconView;Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
