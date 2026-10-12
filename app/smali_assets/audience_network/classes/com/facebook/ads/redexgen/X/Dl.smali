.class public final Lcom/facebook/ads/redexgen/X/Dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/lt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6M;->A0A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChainedCarouselLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChainedCarouselLayout.kt\ncom/facebook/ads/internal/view/fullscreen/ChainedCarouselLayout$startCountdownTimerForNonChainedAds$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,321:1\n1#2:322\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6M;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6M;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dl;->A00:Lcom/facebook/ads/redexgen/X/6M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEy()V
    .locals 3

    .line 34596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A00:Lcom/facebook/ads/redexgen/X/6M;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6M;->A0C(Lcom/facebook/ads/redexgen/X/6M;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A00:Lcom/facebook/ads/redexgen/X/6M;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6M;->A04(Lcom/facebook/ads/redexgen/X/6M;)Lcom/facebook/ads/redexgen/X/gV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gV;->A06()V

    .line 34598
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A00:Lcom/facebook/ads/redexgen/X/6M;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6M;->A02(Lcom/facebook/ads/redexgen/X/6M;)Lcom/facebook/ads/redexgen/X/FG;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A00:Lcom/facebook/ads/redexgen/X/6M;

    .local v0, "it":Lcom/facebook/ads/redexgen/X/FG;
    .local v2, "$i$a$-let-ChainedCarouselLayout$startCountdownTimerForNonChainedAds$1$1":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Do;->A0D:Lcom/facebook/ads/redexgen/X/r9;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/FG;->A7L()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->A5C(Ljava/lang/String;)V

    .line 34599
    .end local v0    # "it":Lcom/facebook/ads/redexgen/X/FG;
    .end local v2    # "$i$a$-let-ChainedCarouselLayout$startCountdownTimerForNonChainedAds$1$1":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A00:Lcom/facebook/ads/redexgen/X/6M;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2H()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34600
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A00:Lcom/facebook/ads/redexgen/X/6M;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6M;->A01(Lcom/facebook/ads/redexgen/X/6M;)Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 34601
    :goto_0
    return-void

    .line 34602
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dl;->A00:Lcom/facebook/ads/redexgen/X/6M;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6M;->A01(Lcom/facebook/ads/redexgen/X/6M;)Lcom/facebook/ads/redexgen/X/r2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    goto :goto_0
.end method
