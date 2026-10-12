.class public Lcom/pubmatic/sdk/common/view/POBWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;,
        Lcom/pubmatic/sdk/common/view/POBWebView$OnFocusChangedListener;
    }
.end annotation


# instance fields
.field private a:Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;

.field private b:Lcom/pubmatic/sdk/common/view/POBWebView$OnFocusChangedListener;

.field private c:Landroid/content/MutableContextWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lcom/pubmatic/sdk/common/view/POBWebView;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/MutableContextWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/pubmatic/sdk/common/view/POBWebView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :try_start_1
    iput-object v0, p0, Lcom/pubmatic/sdk/common/view/POBWebView;->c:Landroid/content/MutableContextWrapper;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    :catch_1
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "POBWebView"

    .line 19
    .line 20
    const-string v2, "Unable to instantiate Web View"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/pubmatic/sdk/common/view/POBWebView;->a:Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;->onBackPress()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const-string v0, "default case, keyCode:"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v2, "POBWebView"

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "hasWindowFocus :"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/bumptech/glide/integration/compose/c;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "POBWebView"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/pubmatic/sdk/common/view/POBWebView;->b:Lcom/pubmatic/sdk/common/view/POBWebView$OnFocusChangedListener;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/pubmatic/sdk/common/view/POBWebView$OnFocusChangedListener;->onFocusChanged(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setBaseContext(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/view/POBWebView;->c:Landroid/content/MutableContextWrapper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnfocusChangedListener(Lcom/pubmatic/sdk/common/view/POBWebView$OnFocusChangedListener;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/view/POBWebView$OnFocusChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/view/POBWebView;->b:Lcom/pubmatic/sdk/common/view/POBWebView$OnFocusChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewBackPress(Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/view/POBWebView;->a:Lcom/pubmatic/sdk/common/view/POBWebView$WebViewBackPress;

    .line 2
    .line 3
    return-void
.end method
