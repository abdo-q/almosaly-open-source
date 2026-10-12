.class public final Lcom/facebook/ads/redexgen/X/Cu;
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
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5w;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 33600
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:Lcom/facebook/ads/redexgen/X/5w;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    .line 33601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:Lcom/facebook/ads/redexgen/X/5w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5w;->A02(Lcom/facebook/ads/redexgen/X/5w;)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:Lcom/facebook/ads/redexgen/X/5w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5w;->A02(Lcom/facebook/ads/redexgen/X/5w;)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/un;->A1e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33602
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:Lcom/facebook/ads/redexgen/X/5w;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/D8;->A02:Z

    .line 33603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->A00:Lcom/facebook/ads/redexgen/X/5w;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 33604
    :cond_0
    return-void
.end method
