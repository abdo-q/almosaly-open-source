.class public final Lcom/facebook/ads/redexgen/X/KQ;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/fv;->A03()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/fv;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/fv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 50970
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KQ;->A00:Lcom/facebook/ads/redexgen/X/fv;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 50971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KQ;->A00:Lcom/facebook/ads/redexgen/X/fv;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/fv;->A00:Z

    if-nez v0, :cond_0

    .line 50972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KQ;->A00:Lcom/facebook/ads/redexgen/X/fv;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fv;->A05(Lcom/facebook/ads/redexgen/X/fv;)V

    .line 50973
    :cond_0
    return-void
.end method
