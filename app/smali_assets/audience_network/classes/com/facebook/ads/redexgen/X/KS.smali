.class public final Lcom/facebook/ads/redexgen/X/KS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/kr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/fw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableAdCacheListener"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/fb;

.field public final A01:Lcom/facebook/ads/redexgen/X/fu;

.field public final A02:Lcom/facebook/ads/redexgen/X/kz;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fu;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/fb;Z)V
    .locals 0

    .line 50974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50975
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KS;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50976
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KS;->A01:Lcom/facebook/ads/redexgen/X/fu;

    .line 50977
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/KS;->A02:Lcom/facebook/ads/redexgen/X/kz;

    .line 50978
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/fb;

    .line 50979
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/KS;->A04:Z

    .line 50980
    return-void
.end method

.method private final A00()V
    .locals 5

    .line 50981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v4, Landroid/webkit/WebView;

    invoke-direct {v4, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 50982
    .local v0, "precacheWebView":Landroid/webkit/WebView;
    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 50983
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/fb;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/KS;->A01:Lcom/facebook/ads/redexgen/X/fu;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A04:Z

    new-instance v1, Lcom/facebook/ads/redexgen/X/fv;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/fv;-><init>(Lcom/facebook/ads/redexgen/X/fb;Lcom/facebook/ads/redexgen/X/fu;Z)V

    .line 50984
    .local v1, "playableWebViewClient":Lcom/facebook/ads/redexgen/X/fv;
    invoke-virtual {v4, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 50985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/fb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 50986
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/fv;->A04(Lcom/facebook/ads/redexgen/X/fv;)V

    .line 50987
    return-void
.end method

.method private A01(Z)V
    .locals 2

    .line 50988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/fb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0G()Lcom/facebook/ads/redexgen/X/fc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/fc;->A05:Lcom/facebook/ads/redexgen/X/fc;

    if-ne v1, v0, :cond_0

    .line 50989
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/KS;->A00()V

    .line 50990
    return-void

    .line 50991
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/fb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0M()Ljava/lang/String;

    move-result-object v1

    .line 50992
    .local v0, "markupUrlResult":Ljava/lang/String;
    if-eqz p1, :cond_1

    .line 50993
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KS;->A02:Lcom/facebook/ads/redexgen/X/kz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/fb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fb;->A0M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/kz;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50994
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A00:Lcom/facebook/ads/redexgen/X/fb;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/fb;->A0U(Ljava/lang/String;)V

    .line 50995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A01:Lcom/facebook/ads/redexgen/X/fu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/fu;->AGL()V

    .line 50996
    return-void
.end method


# virtual methods
.method public final AEJ()V
    .locals 2

    .line 50997
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/KS;->A04:Z

    if-eqz v0, :cond_0

    .line 50998
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KS;->A01:Lcom/facebook/ads/redexgen/X/fu;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/fu;->AGK(Lcom/facebook/ads/AdError;)V

    .line 50999
    :goto_0
    return-void

    .line 51000
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KS;->A01(Z)V

    goto :goto_0
.end method

.method public final AEU()V
    .locals 1

    .line 51001
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KS;->A01(Z)V

    .line 51002
    return-void
.end method
