.class public final Lcom/facebook/ads/redexgen/X/KB;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7a;->A0Q(Lcom/facebook/ads/redexgen/X/en;Lcom/facebook/ads/redexgen/X/ly;Lcom/facebook/ads/redexgen/X/lw;Lcom/facebook/ads/redexgen/X/fz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7m;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/fz;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/7a;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7a;Lcom/facebook/ads/redexgen/X/fz;Lcom/facebook/ads/redexgen/X/7m;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 50399
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KB;->A02:Lcom/facebook/ads/redexgen/X/7a;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/KB;->A01:Lcom/facebook/ads/redexgen/X/fz;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/KB;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 50400
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KB;->A02:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KB;->A01:Lcom/facebook/ads/redexgen/X/fz;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A0S(Lcom/facebook/ads/redexgen/X/fz;)V

    .line 50401
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KB;->A02:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KB;->A00:Lcom/facebook/ads/redexgen/X/7m;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/KI;->A0P(Lcom/facebook/ads/redexgen/X/en;)V

    .line 50402
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/KB;->A02:Lcom/facebook/ads/redexgen/X/7a;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/KI;->A00:Lcom/facebook/ads/redexgen/X/en;

    .line 50403
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->RV_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 50404
    .local v0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KB;->A02:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v2

    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A6F(ILjava/lang/String;)V

    .line 50405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KB;->A02:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    if-eqz v0, :cond_0

    .line 50406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KB;->A02:Lcom/facebook/ads/redexgen/X/7a;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/KI;->A07:Lcom/facebook/ads/redexgen/X/eo;

    const-string v1, ""

    new-instance v0, Lcom/facebook/ads/redexgen/X/nt;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/nt;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/eo;->A0G(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 50407
    :cond_0
    return-void
.end method
