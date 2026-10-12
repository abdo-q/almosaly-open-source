.class public final Lcom/facebook/ads/redexgen/X/I1;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/I0;->A07()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/I0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/I0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 46276
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I1;->A00:Lcom/facebook/ads/redexgen/X/I0;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 46277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I1;->A00:Lcom/facebook/ads/redexgen/X/I0;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/I0;->A00:Lcom/facebook/ads/redexgen/X/kP;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/kP;->A01(Lcom/facebook/ads/redexgen/X/kP;)Lcom/facebook/ads/redexgen/X/kO;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/kO;->ADu()V

    .line 46278
    return-void
.end method
