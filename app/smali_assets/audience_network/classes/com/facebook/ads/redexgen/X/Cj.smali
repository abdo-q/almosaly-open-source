.class public final Lcom/facebook/ads/redexgen/X/Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/je;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5p;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5p;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 33553
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cj;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAw()Z
    .locals 3

    .line 33554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5p;->A0Z(Lcom/facebook/ads/redexgen/X/5p;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 33555
    return v2

    .line 33556
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A00:Lcom/facebook/ads/redexgen/X/5p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A00:Lcom/facebook/ads/redexgen/X/5p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    .line 33557
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/r2;->getToolbarActionMode()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 33558
    return v2

    .line 33559
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cj;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5p;->A0t()Z

    move-result v0

    return v0
.end method
