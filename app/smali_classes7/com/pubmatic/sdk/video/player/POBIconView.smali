.class public Lcom/pubmatic/sdk/video/player/POBIconView;
.super Lcom/pubmatic/sdk/video/player/POBVastHTMLView;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubmatic/sdk/video/player/POBVastHTMLView<",
        "Lcom/pubmatic/sdk/video/vastmodels/POBIcon;",
        ">;",
        "Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;"
    }
.end annotation


# instance fields
.field private c:Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/pubmatic/sdk/video/vastmodels/POBIcon;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->renderVastHTMLView(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBIconView;->c:Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/pubmatic/sdk/video/POBVastError;

    .line 24
    .line 25
    const/16 v1, 0x384

    .line 26
    .line 27
    const-string v2, "Unable to render Icon due to invalid details."

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;->onError(Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "POBIconView"

    .line 40
    .line 41
    const-string v1, "Failed to render icon due to network connectivity issue."

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBIconView;->d:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBIconView;->c:Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/pubmatic/sdk/video/POBVastError;

    .line 12
    .line 13
    const/16 v2, 0x384

    .line 14
    .line 15
    const-string v3, "Failed to render icon."

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;->onError(Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onViewClicked(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBIconView;->c:Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v0, "https://obplaceholder.click.com/"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBIconView;->c:Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBIconView;->c:Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onViewRendered(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBIconView;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBIconView;->c:Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;->onLoad()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onViewRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBIconView;->c:Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/pubmatic/sdk/video/POBVastError;

    .line 6
    .line 7
    const/16 v1, 0x384

    .line 8
    .line 9
    const-string v2, "Failed to render icon."

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;->onError(Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBIconView;->c:Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;

    .line 2
    .line 3
    return-void
.end method
