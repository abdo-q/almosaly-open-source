.class public final Lcom/fyber/inneractive/sdk/web/remoteui/b;
.super Lcom/fyber/inneractive/sdk/web/m;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/remoteui/a;
.implements Lcom/fyber/inneractive/sdk/player/ui/remote/a;


# instance fields
.field public h:Lcom/fyber/inneractive/sdk/web/remoteui/a;

.field public i:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

.field public j:Z

.field public final k:Lcom/fyber/inneractive/sdk/web/remoteui/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/web/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 6
    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p0}, Lcom/fyber/inneractive/sdk/web/remoteui/c;-><init>(Lcom/fyber/inneractive/sdk/web/remoteui/a;Lcom/fyber/inneractive/sdk/player/ui/remote/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->k:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->h:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/fyber/inneractive/sdk/web/remoteui/a;->a(Lcom/fyber/inneractive/sdk/network/events/b;Ljava/lang/String;ZLjava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->i:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/fyber/inneractive/sdk/player/ui/remote/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->h:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->i:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->k:Lcom/fyber/inneractive/sdk/web/remoteui/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "RemoteUiWebViewClient"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "%s: destroy()"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/web/remoteui/c;->b:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

    .line 23
    .line 24
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/web/remoteui/c;->a:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    .line 25
    .line 26
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/web/m;->destroy()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setCommandHandler(Lcom/fyber/inneractive/sdk/player/ui/remote/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->i:Lcom/fyber/inneractive/sdk/player/ui/remote/a;

    .line 2
    .line 3
    return-void
.end method

.method public setResultFailureListener(Lcom/fyber/inneractive/sdk/web/remoteui/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->h:Lcom/fyber/inneractive/sdk/web/remoteui/a;

    .line 2
    .line 3
    return-void
.end method

.method public setUiReady(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/web/remoteui/b;->j:Z

    .line 2
    .line 3
    return-void
.end method
