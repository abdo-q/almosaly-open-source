.class Lcom/moslay/fragments/Osoul$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/Osoul;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/Osoul;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/Osoul;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/Osoul$2;->this$0:Lcom/moslay/fragments/Osoul;

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
    iget-object p1, p0, Lcom/moslay/fragments/Osoul$2;->this$0:Lcom/moslay/fragments/Osoul;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/Osoul;->b(Lcom/moslay/fragments/Osoul;)Lcom/moslay/control_2015/LoadingControl;

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
    iget-object p1, p0, Lcom/moslay/fragments/Osoul$2;->this$0:Lcom/moslay/fragments/Osoul;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/fragments/Osoul;->b(Lcom/moslay/fragments/Osoul;)Lcom/moslay/control_2015/LoadingControl;

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
    .locals 2

    .line 1
    const-string p1, "OurPartnerTel"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/fragments/Osoul$2;->this$0:Lcom/moslay/fragments/Osoul;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/moslay/fragments/Osoul;->getAndCallPhoneNumber(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const-string p1, "api.madarsoft.com"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/fragments/Osoul$2;->this$0:Lcom/moslay/fragments/Osoul;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/moslay/fragments/Osoul;->c(Lcom/moslay/fragments/Osoul;)Landroid/webkit/WebView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/fragments/Osoul$2;->this$0:Lcom/moslay/fragments/Osoul;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/moslay/fragments/Osoul;->b(Lcom/moslay/fragments/Osoul;)Lcom/moslay/control_2015/LoadingControl;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return p2

    .line 44
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v1, "android.intent.action.VIEW"

    .line 47
    .line 48
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/moslay/fragments/Osoul$2;->this$0:Lcom/moslay/fragments/Osoul;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return v0
.end method
