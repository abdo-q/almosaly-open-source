.class public Lcom/moslay/view/VideoEnabledWebView$JavascriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/view/VideoEnabledWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JavascriptInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/view/VideoEnabledWebView;


# direct methods
.method public constructor <init>(Lcom/moslay/view/VideoEnabledWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/VideoEnabledWebView$JavascriptInterface;->this$0:Lcom/moslay/view/VideoEnabledWebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public notifyVideoEnd()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/moslay/view/VideoEnabledWebView$JavascriptInterface$1;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/moslay/view/VideoEnabledWebView$JavascriptInterface$1;-><init>(Lcom/moslay/view/VideoEnabledWebView$JavascriptInterface;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
