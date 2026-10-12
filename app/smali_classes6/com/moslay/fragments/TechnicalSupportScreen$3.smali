.class Lcom/moslay/fragments/TechnicalSupportScreen$3;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/TechnicalSupportScreen;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/TechnicalSupportScreen;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/TechnicalSupportScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/TechnicalSupportScreen$3;->this$0:Lcom/moslay/fragments/TechnicalSupportScreen;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/TechnicalSupportScreen$3;->this$0:Lcom/moslay/fragments/TechnicalSupportScreen;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/TechnicalSupportScreen;->b(Lcom/moslay/fragments/TechnicalSupportScreen;)Lcom/moslay/control_2015/LoadingControl;

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
    iget-object p1, p0, Lcom/moslay/fragments/TechnicalSupportScreen$3;->this$0:Lcom/moslay/fragments/TechnicalSupportScreen;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/TechnicalSupportScreen;->b(Lcom/moslay/fragments/TechnicalSupportScreen;)Lcom/moslay/control_2015/LoadingControl;

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
    .locals 1

    .line 1
    sget-object p1, Lcom/moslay/fragments/TechnicalSupportScreen;->MosalyString:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/TechnicalSupportScreen$3;->this$0:Lcom/moslay/fragments/TechnicalSupportScreen;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/fragments/TechnicalSupportScreen;->c(Lcom/moslay/fragments/TechnicalSupportScreen;)Lcom/moslay/view/WebViewMadar;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/fragments/TechnicalSupportScreen$3;->this$0:Lcom/moslay/fragments/TechnicalSupportScreen;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/moslay/fragments/TechnicalSupportScreen;->b(Lcom/moslay/fragments/TechnicalSupportScreen;)Lcom/moslay/control_2015/LoadingControl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return p2

    .line 29
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v0, "android.intent.action.VIEW"

    .line 32
    .line 33
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/moslay/fragments/TechnicalSupportScreen$3;->this$0:Lcom/moslay/fragments/TechnicalSupportScreen;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1
.end method
