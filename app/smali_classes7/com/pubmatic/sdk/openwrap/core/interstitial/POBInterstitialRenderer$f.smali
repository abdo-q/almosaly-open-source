.class Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f;->a:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f;->a:Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;->k(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f$a;-><init>(Lcom/pubmatic/sdk/openwrap/core/interstitial/POBInterstitialRenderer$f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent;->getHtmlContent(Landroid/content/Context;Lcom/pubmatic/sdk/webrendering/dsa/POBDsaHtmlContent$OnContentListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
