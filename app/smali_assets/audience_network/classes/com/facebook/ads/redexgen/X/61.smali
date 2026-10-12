.class public final Lcom/facebook/ads/redexgen/X/61;
.super Lcom/facebook/ads/redexgen/X/BB;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5y;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 14013
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/BB;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/5V;)V
    .locals 2

    .line 14014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/5y;->A0s(Lcom/facebook/ads/redexgen/X/5y;Lcom/facebook/ads/redexgen/X/5V;)V

    .line 14015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/5y;

    .line 14016
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A00(Lcom/facebook/ads/redexgen/X/5y;)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0L(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getDuration()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/BN;->A00()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 14017
    .local v0, "currentPosMs":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/61;->A00:Lcom/facebook/ads/redexgen/X/5y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5y;->A0K(Lcom/facebook/ads/redexgen/X/5y;)Lcom/facebook/ads/redexgen/X/rz;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/rz;->AEz(F)V

    .line 14018
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

    .line 14019
    check-cast p1, Lcom/facebook/ads/redexgen/X/5V;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/61;->A00(Lcom/facebook/ads/redexgen/X/5V;)V

    return-void
.end method
