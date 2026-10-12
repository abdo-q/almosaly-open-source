.class public final Lcom/facebook/ads/redexgen/X/Lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/kr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7m;->A0F(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7m;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 53040
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Lg;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Z)V
    .locals 3

    .line 53041
    if-eqz p1, :cond_0

    .line 53042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->A06(Lcom/facebook/ads/redexgen/X/7m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->A00(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/f6;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/f6;->AGt(Lcom/facebook/ads/redexgen/X/LG;)V

    .line 53044
    :goto_0
    return-void

    .line 53045
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Lg;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7m;->A00(Lcom/facebook/ads/redexgen/X/7m;)Lcom/facebook/ads/redexgen/X/f6;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Lg;->A00:Lcom/facebook/ads/redexgen/X/7m;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/f6;->AGw(Lcom/facebook/ads/redexgen/X/LG;Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method


# virtual methods
.method public final AEJ()V
    .locals 1

    .line 53046
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Lg;->A00(Z)V

    .line 53047
    return-void
.end method

.method public final AEU()V
    .locals 1

    .line 53048
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Lg;->A00(Z)V

    .line 53049
    return-void
.end method
