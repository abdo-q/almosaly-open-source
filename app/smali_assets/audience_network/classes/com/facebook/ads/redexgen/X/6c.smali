.class public final Lcom/facebook/ads/redexgen/X/6c;
.super Lcom/facebook/ads/redexgen/X/BE;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ER;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ER;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ER;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 16374
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6c;->A00:Lcom/facebook/ads/redexgen/X/ER;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BE;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/BF;)V
    .locals 1

    .line 16375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A00:Lcom/facebook/ads/redexgen/X/ER;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ER;->A0F(Lcom/facebook/ads/redexgen/X/ER;)Lcom/facebook/ads/redexgen/X/qL;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16376
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6c;->A00:Lcom/facebook/ads/redexgen/X/ER;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ER;->A0F(Lcom/facebook/ads/redexgen/X/ER;)Lcom/facebook/ads/redexgen/X/qL;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/qL;->ALX()V

    .line 16377
    :cond_0
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

    .line 16378
    check-cast p1, Lcom/facebook/ads/redexgen/X/BF;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6c;->A00(Lcom/facebook/ads/redexgen/X/BF;)V

    return-void
.end method
