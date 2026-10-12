.class public final Lcom/facebook/ads/redexgen/X/fv;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/fw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableWebViewClient"
.end annotation


# instance fields
.field public A00:Z

.field public final A01:Lcom/facebook/ads/redexgen/X/fb;

.field public final A02:Lcom/facebook/ads/redexgen/X/fu;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/fb;Lcom/facebook/ads/redexgen/X/fu;Z)V
    .locals 1

    .line 90741
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 90742
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fv;->A00:Z

    .line 90743
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fv;->A01:Lcom/facebook/ads/redexgen/X/fb;

    .line 90744
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/fv;->A02:Lcom/facebook/ads/redexgen/X/fu;

    .line 90745
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/fv;->A03:Z

    .line 90746
    return-void
.end method

.method private A00()V
    .locals 2

    .line 90747
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fv;->A03:Z

    if-eqz v0, :cond_0

    .line 90748
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/fv;->A02:Lcom/facebook/ads/redexgen/X/fu;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/fu;->AGK(Lcom/facebook/ads/AdError;)V

    .line 90749
    :goto_0
    return-void

    .line 90750
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/fv;->A01()V

    goto :goto_0
.end method

.method private A01()V
    .locals 1

    .line 90751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fv;->A02:Lcom/facebook/ads/redexgen/X/fu;

    if-eqz v0, :cond_0

    .line 90752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fv;->A02:Lcom/facebook/ads/redexgen/X/fu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/fu;->AGL()V

    .line 90753
    :cond_0
    return-void
.end method

.method private A02()V
    .locals 0

    .line 90754
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/fv;->A00()V

    .line 90755
    return-void
.end method

.method private A03()V
    .locals 4

    .line 90756
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/facebook/ads/redexgen/X/KQ;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/KQ;-><init>(Lcom/facebook/ads/redexgen/X/fv;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/fv;->A01:Lcom/facebook/ads/redexgen/X/fb;

    .line 90757
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0F()I

    move-result v0

    int-to-long v0, v0

    .line 90758
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90759
    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/fv;)V
    .locals 0

    .line 90760
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/fv;->A03()V

    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/fv;)V
    .locals 0

    .line 90761
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/fv;->A02()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 90762
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fv;->A00:Z

    .line 90763
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/fv;->A01()V

    .line 90764
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 90765
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 90766
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/fv;->A03()V

    .line 90767
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 90768
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/fv;->A00:Z

    .line 90769
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/fv;->A02()V

    .line 90770
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 90771
    sget v0, Lcom/facebook/ads/redexgen/X/lf;->A2g:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/tX;->A0D(I)V

    .line 90772
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/fv;->A00()V

    .line 90773
    const/4 v0, 0x1

    return v0
.end method
