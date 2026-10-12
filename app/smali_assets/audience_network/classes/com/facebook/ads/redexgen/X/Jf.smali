.class public final Lcom/facebook/ads/redexgen/X/Jf;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/gI;-><init>(Lcom/facebook/ads/redexgen/X/Hh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/gI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/gI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 49602
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Jf;->A00:Lcom/facebook/ads/redexgen/X/gI;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 49603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->A00:Lcom/facebook/ads/redexgen/X/gI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gI;->A06(Lcom/facebook/ads/redexgen/X/gI;)Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->A00:Lcom/facebook/ads/redexgen/X/gI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gI;->A00(Lcom/facebook/ads/redexgen/X/gI;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->AJZ(I)V

    .line 49604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->A00:Lcom/facebook/ads/redexgen/X/gI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gI;->A07(Lcom/facebook/ads/redexgen/X/gI;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/my;->A0I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->A00:Lcom/facebook/ads/redexgen/X/gI;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gI;->A0J()V

    .line 49606
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Jf;->A00:Lcom/facebook/ads/redexgen/X/gI;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->A00:Lcom/facebook/ads/redexgen/X/gI;

    .line 49607
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gI;->A07(Lcom/facebook/ads/redexgen/X/gI;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/my;->A0C(Landroid/content/Context;)Z

    move-result v0

    .line 49608
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gI;->A0H(Lcom/facebook/ads/redexgen/X/gI;Z)Z

    move-result v0

    .line 49609
    .local v0, "retryScheduled":Z
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->A00:Lcom/facebook/ads/redexgen/X/gI;

    .line 49610
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gI;->A07(Lcom/facebook/ads/redexgen/X/gI;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/my;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Jf;->A00:Lcom/facebook/ads/redexgen/X/gI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gI;->A07(Lcom/facebook/ads/redexgen/X/gI;)Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/m7;->A05(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 49612
    :cond_1
    return-void
.end method
