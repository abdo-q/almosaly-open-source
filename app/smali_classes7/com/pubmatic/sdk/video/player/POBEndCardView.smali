.class public Lcom/pubmatic/sdk/video/player/POBEndCardView;
.super Lcom/pubmatic/sdk/video/player/POBVastHTMLView;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/video/player/POBEndCardRendering;
.implements Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pubmatic/sdk/video/player/POBVastHTMLView<",
        "Lcom/pubmatic/sdk/common/base/POBAdDescriptor;",
        ">;",
        "Lcom/pubmatic/sdk/video/player/POBEndCardRendering;",
        "Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private c:Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;

.field private d:Ljava/lang/String;

.field private e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x106000c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBEndCardView;)Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->c:Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;

    return-object p0
.end method

.method private a()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "POBEndCardView"

    const-string v2, "Rendering Learn More button on end-card."

    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/pubmatic/sdk/video/R$id;->pob_learn_more_btn:I

    iget-object v3, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->d:Ljava/lang/String;

    sget v4, Lcom/pubmatic/sdk/webrendering/R$color;->pob_controls_background_color:I

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 7
    invoke-static {v1, v2, v3, v4}, Lcom/pubmatic/sdk/video/player/a;->a(Landroid/content/Context;ILjava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    .line 8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/pubmatic/sdk/webrendering/R$dimen;->pob_control_height:I

    .line 9
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    .line 10
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    sget v3, Lcom/pubmatic/sdk/video/R$dimen;->pob_end_card_learn_more__bottom_margin:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v0, Lcom/pubmatic/sdk/video/player/POBEndCardView$a;

    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/video/player/POBEndCardView$a;-><init>(Lcom/pubmatic/sdk/video/player/POBEndCardView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/pubmatic/sdk/video/POBVastError;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->c:Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;->onError(Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBEndCardView;->a()V

    return-void
.end method


# virtual methods
.method public getView()Landroid/widget/FrameLayout;
    .locals 0

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->c:Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;->onLearnMoreClick()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onRenderProcessGone()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->f:Landroid/view/View;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/video/POBVastError;

    .line 12
    .line 13
    const/16 v1, 0x25a

    .line 14
    .line 15
    const-string v2, "End-card failed to render."

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/video/player/POBEndCardView;->a(Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onViewClicked(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->c:Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v1, "https://obplaceholder.click.com/"

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->c:Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, v1, v0}, Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;->onClick(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->c:Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;->onClick(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onViewRendered(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->f:Landroid/view/View;

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
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->c:Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;->onLoad()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lcom/pubmatic/sdk/video/player/POBEndCardUtil;->updateEndCardView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onViewRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    .line 2
    .line 3
    const/16 v0, 0x25a

    .line 4
    .line 5
    const-string v1, "End-card failed to render."

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBEndCardView;->a(Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public render(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)V
    .locals 3
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->e:Lcom/pubmatic/sdk/common/base/POBAdDescriptor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/pubmatic/sdk/video/player/POBEndCardView;->a()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "POBEndCardView"

    .line 13
    .line 14
    const-string v2, "Suitable end-card found."

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->renderVastHTMLView(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    .line 36
    .line 37
    const/16 v0, 0x25c

    .line 38
    .line 39
    const-string v1, "No supported resource found for end-card."

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBEndCardView;->a(Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    new-instance p1, Lcom/pubmatic/sdk/video/POBVastError;

    .line 49
    .line 50
    const/16 v0, 0x25a

    .line 51
    .line 52
    const-string v1, "End-card failed to render due to network connectivity."

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lcom/pubmatic/sdk/video/POBVastError;-><init>(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/pubmatic/sdk/video/player/POBEndCardView;->a(Lcom/pubmatic/sdk/video/POBVastError;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setFSCEnabled(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLearnMoreTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/video/player/POBEndCardView;->c:Lcom/pubmatic/sdk/video/player/POBEndCardViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSkipOptionUpdateListener(Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/webrendering/ui/POBOnSkipOptionUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setSkipAfter(I)V
    .locals 0

    return-void
.end method
