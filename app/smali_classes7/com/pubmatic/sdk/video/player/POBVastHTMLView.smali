.class public abstract Lcom/pubmatic/sdk/video/player/POBVastHTMLView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;
.implements Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/video/player/POBVastHTMLView$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/pubmatic/sdk/common/base/POBAdDescriptor;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;",
        "Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;"
    }
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

.field private b:Lcom/pubmatic/sdk/common/view/POBWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x106000d

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/pubmatic/sdk/video/player/POBVastHTMLView;)Lcom/pubmatic/sdk/common/view/POBWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public createWebView(Landroid/content/Context;)Lcom/pubmatic/sdk/common/view/POBWebView;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/pubmatic/sdk/common/view/POBWebView;->createInstance(Landroid/content/Context;)Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->invalidateRenderer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public invalidateRenderer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->a:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->a:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract synthetic onRenderProcessGone()V
.end method

.method public abstract synthetic onViewClicked(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract synthetic onViewRendered(Landroid/view/View;)V
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract synthetic onViewRenderingFailed(Lcom/pubmatic/sdk/common/POBError;)V
    .param p1    # Lcom/pubmatic/sdk/common/POBError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public renderVastHTMLView(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;)Z
    .locals 5
    .param p1    # Lcom/pubmatic/sdk/common/base/POBAdDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->createWebView(Landroid/content/Context;)Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;->disableMultipleOnPageFinished(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/pubmatic/sdk/video/player/POBVastHTMLView$a;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->b:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 27
    .line 28
    invoke-direct {v3, p0, v4, v0}, Lcom/pubmatic/sdk/video/player/POBVastHTMLView$a;-><init>(Lcom/pubmatic/sdk/video/player/POBVastHTMLView;Lcom/pubmatic/sdk/common/view/POBWebView;Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->a:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->setRendererViewListener(Lcom/pubmatic/sdk/common/ui/POBHtmlRendererListener;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRenderableContent()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "http"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->a:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isCompanion()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v3, v0, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->loadHTML(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/pubmatic/sdk/video/player/POBVastHTMLView;->a:Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isCompanion()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const-string v3, ""

    .line 76
    .line 77
    invoke-virtual {v1, v0, v3, p1}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLRenderer;->loadHTML(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return v2

    .line 81
    :cond_2
    return v1
.end method
