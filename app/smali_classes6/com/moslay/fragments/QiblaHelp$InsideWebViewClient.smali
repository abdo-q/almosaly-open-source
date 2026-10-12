.class Lcom/moslay/fragments/QiblaHelp$InsideWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/QiblaHelp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InsideWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/QiblaHelp;


# direct methods
.method private constructor <init>(Lcom/moslay/fragments/QiblaHelp;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/moslay/fragments/QiblaHelp$InsideWebViewClient;->this$0:Lcom/moslay/fragments/QiblaHelp;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moslay/fragments/QiblaHelp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fragments/QiblaHelp$InsideWebViewClient;-><init>(Lcom/moslay/fragments/QiblaHelp;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/QiblaHelp$InsideWebViewClient;->this$0:Lcom/moslay/fragments/QiblaHelp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/QiblaHelp;->s(Lcom/moslay/fragments/QiblaHelp;)Lcom/moslay/control_2015/LoadingControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/QiblaHelp$InsideWebViewClient;->this$0:Lcom/moslay/fragments/QiblaHelp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/QiblaHelp;->s(Lcom/moslay/fragments/QiblaHelp;)Lcom/moslay/control_2015/LoadingControl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
