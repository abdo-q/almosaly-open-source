.class public final Lcom/facebook/ads/redexgen/X/Cw;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5w;->A0q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/5w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 33609
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cw;->A01:Lcom/facebook/ads/redexgen/X/5w;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/Cw;->A00:I

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 33610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A01:Lcom/facebook/ads/redexgen/X/5w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5w;->A02(Lcom/facebook/ads/redexgen/X/5w;)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33611
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A01:Lcom/facebook/ads/redexgen/X/5w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5w;->A02(Lcom/facebook/ads/redexgen/X/5w;)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/un;->A1T()V

    .line 33612
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A01:Lcom/facebook/ads/redexgen/X/5w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5w;->A0H(Lcom/facebook/ads/redexgen/X/5w;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A01:Lcom/facebook/ads/redexgen/X/5w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5w;->A0G(Lcom/facebook/ads/redexgen/X/5w;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33613
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cw;->A01:Lcom/facebook/ads/redexgen/X/5w;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/5w;->A0E(Lcom/facebook/ads/redexgen/X/5w;I)V

    .line 33614
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A01:Lcom/facebook/ads/redexgen/X/5w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5w;->A0D(Lcom/facebook/ads/redexgen/X/5w;)V

    .line 33615
    return-void

    .line 33616
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A01:Lcom/facebook/ads/redexgen/X/5w;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A01:Lcom/facebook/ads/redexgen/X/5w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5w;->A00(Lcom/facebook/ads/redexgen/X/5w;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 33617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->A01:Lcom/facebook/ads/redexgen/X/5w;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/r2;->A0A()V

    goto :goto_0
.end method
