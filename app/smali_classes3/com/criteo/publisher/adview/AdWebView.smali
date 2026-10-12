.class public abstract Lcom/criteo/publisher/adview/AdWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0013\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/criteo/publisher/adview/AdWebView;",
        "Landroid/webkit/WebView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/webkit/WebViewClient;",
        "client",
        "Lkotlin/d0;",
        "setWebViewClient",
        "(Landroid/webkit/WebViewClient;)V",
        "Lcom/criteo/publisher/adview/i;",
        "<set-?>",
        "a",
        "Lcom/criteo/publisher/adview/i;",
        "getMraidController",
        "()Lcom/criteo/publisher/adview/i;",
        "mraidController",
        "publisher-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lcom/criteo/publisher/adview/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/criteo/publisher/adview/e;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p2}, Lcom/criteo/publisher/adview/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/criteo/publisher/adview/AdWebView;->a:Lcom/criteo/publisher/adview/i;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/criteo/publisher/adview/i;
.end method

.method public final getMraidController()Lcom/criteo/publisher/adview/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/criteo/publisher/adview/AdWebView;->a:Lcom/criteo/publisher/adview/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/criteo/publisher/adview/AdWebView;->a:Lcom/criteo/publisher/adview/i;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/criteo/publisher/adview/i;->d(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/criteo/publisher/adview/AdWebView;->a:Lcom/criteo/publisher/adview/i;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/criteo/publisher/adview/i;->v()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/criteo/publisher/adview/AdWebView;->a()Lcom/criteo/publisher/adview/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/criteo/publisher/adview/AdWebView;->a:Lcom/criteo/publisher/adview/i;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/criteo/publisher/adview/i;->u(Landroid/webkit/WebViewClient;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
