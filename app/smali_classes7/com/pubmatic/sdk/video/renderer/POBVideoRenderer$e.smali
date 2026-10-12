.class Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/utility/POBUrlHandler$UrlHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$e;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onErrorOpenUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Unable to open "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v1, "POBVideoRenderer"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$e;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->j(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onExternalBrowserClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$e;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->j(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHandleTrackers(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$e;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->e(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)Lcom/pubmatic/sdk/common/network/POBTrackerHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/common/network/POBTrackerHandler;->sendTrackers(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onInternalBrowserClose(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$e;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->d(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$e;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->j(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onInternalBrowserOpen(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$e;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->c(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLeaveApp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer$e;->a:Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;->b(Lcom/pubmatic/sdk/video/renderer/POBVideoRenderer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
