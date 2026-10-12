.class public final Lcom/facebook/ads/redexgen/X/6s;
.super Lcom/facebook/ads/redexgen/X/BK;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/FI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FI;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 18185
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6s;->A00:Lcom/facebook/ads/redexgen/X/FI;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BK;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/BL;)V
    .locals 1

    .line 18186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6s;->A00:Lcom/facebook/ads/redexgen/X/FI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FI;->A01(Lcom/facebook/ads/redexgen/X/FI;)Lcom/facebook/ads/redexgen/X/ry;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ry;->AEx()V

    .line 18187
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/mO;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 18188
    check-cast p1, Lcom/facebook/ads/redexgen/X/BL;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6s;->A00(Lcom/facebook/ads/redexgen/X/BL;)V

    return-void
.end method
