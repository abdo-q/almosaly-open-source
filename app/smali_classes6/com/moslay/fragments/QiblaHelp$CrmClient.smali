.class Lcom/moslay/fragments/QiblaHelp$CrmClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/fragments/QiblaHelp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CrmClient"
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field final synthetic this$0:Lcom/moslay/fragments/QiblaHelp;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/QiblaHelp;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/QiblaHelp$CrmClient;->this$0:Lcom/moslay/fragments/QiblaHelp;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/fragments/QiblaHelp$CrmClient;->a:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fragments/QiblaHelp$CrmClient;->this$0:Lcom/moslay/fragments/QiblaHelp;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/moslay/fragments/QiblaHelp;->t(Lcom/moslay/fragments/QiblaHelp;)Lcom/moslay/view/VideoEnabledWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/fragments/QiblaHelp$CrmClient;->this$0:Lcom/moslay/fragments/QiblaHelp;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/moslay/fragments/QiblaHelp;->t(Lcom/moslay/fragments/QiblaHelp;)Lcom/moslay/view/VideoEnabledWebView;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 p2, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
