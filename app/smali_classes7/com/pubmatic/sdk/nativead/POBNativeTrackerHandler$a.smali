.class Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;->executeImpressionTracker(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/view/POBWebView;

.field final synthetic b:Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;Lcom/pubmatic/sdk/common/view/POBWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler$a;->b:Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler$a;->a:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/nativead/POBNativeTrackerHandler$a;->a:Lcom/pubmatic/sdk/common/view/POBWebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
