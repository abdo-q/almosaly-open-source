.class public final Lcom/facebook/ads/redexgen/X/KX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/kO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/fl;->A08(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/7i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/fl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/fl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 51099
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/KX;->A00:Lcom/facebook/ads/redexgen/X/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADt()V
    .locals 1

    .line 51100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KX;->A00:Lcom/facebook/ads/redexgen/X/fl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fl;->A02(Lcom/facebook/ads/redexgen/X/fl;)Lcom/facebook/ads/redexgen/X/fk;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/fk;->ADl()V

    .line 51101
    return-void
.end method

.method public final ADu()V
    .locals 2

    .line 51102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/KX;->A00:Lcom/facebook/ads/redexgen/X/fl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/fl;->A02(Lcom/facebook/ads/redexgen/X/fl;)Lcom/facebook/ads/redexgen/X/fk;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/fk;->ADk(Lcom/facebook/ads/AdError;)V

    .line 51103
    return-void
.end method
