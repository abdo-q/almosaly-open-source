.class public final Lcom/facebook/ads/redexgen/X/DD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ph;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/D8;->A0j(ILcom/facebook/ads/redexgen/X/oq;Lcom/facebook/ads/redexgen/X/Am;)Lcom/facebook/ads/redexgen/X/pi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/oq;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/D8;

.field public final synthetic A03:Lcom/facebook/ads/redexgen/X/Am;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D8;ILcom/facebook/ads/redexgen/X/Am;Lcom/facebook/ads/redexgen/X/oq;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34316
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DD;->A02:Lcom/facebook/ads/redexgen/X/D8;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/DD;->A00:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/DD;->A03:Lcom/facebook/ads/redexgen/X/Am;

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/DD;->A01:Lcom/facebook/ads/redexgen/X/oq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AET()V
    .locals 1

    .line 34317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A01:Lcom/facebook/ads/redexgen/X/oq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oq;->run()V

    .line 34318
    return-void
.end method

.method public final AGb(F)V
    .locals 3

    .line 34319
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A00:I

    int-to-float v0, v0

    div-float v0, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    .line 34320
    .local v1, "percentage":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A02:Lcom/facebook/ads/redexgen/X/D8;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/D8;->A09:Lcom/facebook/ads/redexgen/X/r2;

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setProgress(F)V

    .line 34321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A03:Lcom/facebook/ads/redexgen/X/Am;

    if-eqz v0, :cond_0

    .line 34322
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DD;->A03:Lcom/facebook/ads/redexgen/X/Am;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/DD;->A00:I

    int-to-float v1, v0

    sub-float/2addr v1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Am;->A09(I)V

    .line 34323
    :cond_0
    return-void
.end method
