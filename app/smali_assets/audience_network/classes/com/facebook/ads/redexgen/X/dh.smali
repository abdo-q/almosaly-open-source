.class public final Lcom/facebook/ads/redexgen/X/dh;
.super Landroid/graphics/Paint;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/de;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/de;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/de;Z)V
    .locals 1
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

    .line 87379
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dh;->A00:Lcom/facebook/ads/redexgen/X/de;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/dh;->A01:Z

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 87380
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/dh;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87381
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/dh;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 87382
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/dh;->setStrokeWidth(F)V

    .line 87383
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/dh;->setAntiAlias(Z)V

    .line 87384
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/dh;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/dh;->setColor(I)V

    .line 87385
    return-void

    .line 87386
    :cond_0
    const v0, -0x99999a

    goto :goto_0
.end method
