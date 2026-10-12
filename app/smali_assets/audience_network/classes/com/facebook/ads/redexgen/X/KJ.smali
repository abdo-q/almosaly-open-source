.class public final Lcom/facebook/ads/redexgen/X/KJ;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KI;->AEr(Lcom/facebook/ads/redexgen/X/nt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/KI;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/nt;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KI;Lcom/facebook/ads/redexgen/X/nt;)V
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

    .line 50884
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KJ;->A00:Lcom/facebook/ads/redexgen/X/KI;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KJ;->A01:Lcom/facebook/ads/redexgen/X/nt;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 50885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KJ;->A00:Lcom/facebook/ads/redexgen/X/KI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 50886
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KJ;->A01:Lcom/facebook/ads/redexgen/X/nt;

    .line 50887
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nt;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KJ;->A01:Lcom/facebook/ads/redexgen/X/nt;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nt;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A6F(ILjava/lang/String;)V

    .line 50888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KJ;->A00:Lcom/facebook/ads/redexgen/X/KI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_0

    .line 50889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KJ;->A00:Lcom/facebook/ads/redexgen/X/KI;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KJ;->A01:Lcom/facebook/ads/redexgen/X/nt;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/eo;->A0G(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 50890
    :cond_0
    return-void
.end method
