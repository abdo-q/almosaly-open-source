.class public final Lcom/facebook/ads/redexgen/X/Cf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/vs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Cc;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 33408
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cf;->A00:Lcom/facebook/ads/redexgen/X/Cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVolume()F
    .locals 1

    .line 33409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cf;->A00:Lcom/facebook/ads/redexgen/X/Cc;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Cc;->A06:F

    return v0
.end method

.method public final setVolume(F)V
    .locals 1

    .line 33410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cf;->A00:Lcom/facebook/ads/redexgen/X/Cc;

    iput p1, v0, Lcom/facebook/ads/redexgen/X/Cc;->A06:F

    .line 33411
    return-void
.end method
