.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;
.super Lcom/pubmatic/sdk/webrendering/mraid/POBWebClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->handleTwoPartExpand(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

.field final synthetic f:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

.field final synthetic g:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->g:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->f:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBWebClient;-><init>(Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->g:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1700(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->initProperties(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->g:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1702(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->f:Lcom/pubmatic/sdk/webrendering/ui/POBAdViewContainer;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p2, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j$a;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j$a;-><init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->g:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1000(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcom/pubmatic/sdk/webrendering/mraid/b;->d:Lcom/pubmatic/sdk/webrendering/mraid/b;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;->setMraidState(Lcom/pubmatic/sdk/webrendering/mraid/b;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->g:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$j;->e:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1802(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;)Lcom/pubmatic/sdk/webrendering/mraid/POBMraidBridge;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
