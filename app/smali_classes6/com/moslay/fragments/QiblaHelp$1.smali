.class Lcom/moslay/fragments/QiblaHelp$1;
.super Lcom/moslay/view/VideoEnabledWebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/QiblaHelp;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/QiblaHelp;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/QiblaHelp;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lcom/moslay/view/VideoEnabledWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/QiblaHelp$1;->this$0:Lcom/moslay/fragments/QiblaHelp;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/moslay/view/VideoEnabledWebChromeClient;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Lcom/moslay/view/VideoEnabledWebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method
