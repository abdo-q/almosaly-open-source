.class Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$2;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field private fullScreenView:Landroid/view/View;

.field private originalOrientation:I

.field final synthetic this$0:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;


# direct methods
.method public constructor <init>(Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$2;->this$0:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$2;->fullScreenView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$2;->this$0:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$2;->fullScreenView:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$2;->fullScreenView:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$2;->fullScreenView:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$2;->this$0:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    .line 34
    .line 35
    iget v1, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$2;->originalOrientation:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$2;->fullScreenView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$2;->onHideCustomView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$2;->fullScreenView:Landroid/view/View;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$2;->this$0:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$2;->originalOrientation:I

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$2;->this$0:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/16 p2, 0x400

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$2;->this$0:Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/google/androidbrowserhelper/trusted/WebViewFallbackActivity$2;->fullScreenView:Landroid/view/View;

    .line 36
    .line 37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    const/16 v1, 0x11

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
