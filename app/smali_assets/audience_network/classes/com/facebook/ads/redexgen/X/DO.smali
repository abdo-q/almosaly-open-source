.class public final Lcom/facebook/ads/redexgen/X/DO;
.super Lcom/facebook/ads/redexgen/X/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/65;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r2;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/s3;ILcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/nO;IZZLcom/facebook/ads/redexgen/X/rz;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/65;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/65;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 34430
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DO;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 3

    .line 34431
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DO;->A00:Lcom/facebook/ads/redexgen/X/65;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/65;->A0H(Lcom/facebook/ads/redexgen/X/65;)Lcom/facebook/ads/redexgen/X/vW;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qc;->A0G(ILandroid/view/View;)V

    .line 34432
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/DO;->A00:Lcom/facebook/ads/redexgen/X/65;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, p0, v0, v1}, Lcom/facebook/ads/redexgen/X/65;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34433
    return-void
.end method
