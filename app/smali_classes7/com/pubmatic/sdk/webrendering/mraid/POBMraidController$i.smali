.class Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/webrendering/ui/POBHTMLViewClient$OnRenderProcessGoneListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->handleTwoPartExpand(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$i;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRenderProcessGone()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$i;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1600(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$i;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1600(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;)Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController$i;->a:Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;->access$1602(Lcom/pubmatic/sdk/webrendering/mraid/POBMraidController;Lcom/pubmatic/sdk/common/view/POBWebView;)Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
