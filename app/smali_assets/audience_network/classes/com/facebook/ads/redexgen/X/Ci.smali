.class public final Lcom/facebook/ads/redexgen/X/Ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/qL;


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

    .line 33533
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAP()V
    .locals 4

    .line 33534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5p;->A07(Lcom/facebook/ads/redexgen/X/5p;)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/6f;

    if-eqz v0, :cond_0

    .line 33535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5p;->A07(Lcom/facebook/ads/redexgen/X/5p;)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6f;->A1q()V

    .line 33536
    sget-object v3, Lcom/facebook/ads/redexgen/X/nN;->A0o:Lcom/facebook/ads/redexgen/X/nN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:Lcom/facebook/ads/redexgen/X/5p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 33537
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:Lcom/facebook/ads/redexgen/X/5p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 33538
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v1

    .line 33539
    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/nO;->A02(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    .line 33540
    :cond_0
    return-void
.end method

.method public final ALH()V
    .locals 4

    .line 33541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5p;->A07(Lcom/facebook/ads/redexgen/X/5p;)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/6f;

    if-eqz v0, :cond_0

    .line 33542
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5p;->A07(Lcom/facebook/ads/redexgen/X/5p;)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6f;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5p;->A09(Lcom/facebook/ads/redexgen/X/5p;)Lcom/facebook/ads/redexgen/X/5Z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6f;->A1u(Lcom/facebook/ads/redexgen/X/5Z;)V

    .line 33543
    sget-object v3, Lcom/facebook/ads/redexgen/X/nN;->A0o:Lcom/facebook/ads/redexgen/X/nN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:Lcom/facebook/ads/redexgen/X/5p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 33544
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:Lcom/facebook/ads/redexgen/X/5p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/D8;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 33545
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v1

    .line 33546
    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/nO;->A02(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    .line 33547
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5p;->A0v()V

    .line 33548
    return-void
.end method

.method public final ALX()V
    .locals 2

    .line 33549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/D8;->A0n()V

    .line 33550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5p;->A07(Lcom/facebook/ads/redexgen/X/5p;)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/6f;

    if-eqz v0, :cond_0

    .line 33551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ci;->A00:Lcom/facebook/ads/redexgen/X/5p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5p;->A07(Lcom/facebook/ads/redexgen/X/5p;)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/6f;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ef;->getAdDetailsView()Lcom/facebook/ads/redexgen/X/to;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/to;->setVisibility(I)V

    .line 33552
    :cond_0
    return-void
.end method
