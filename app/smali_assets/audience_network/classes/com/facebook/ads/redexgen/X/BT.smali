.class public final Lcom/facebook/ads/redexgen/X/BT;
.super Lcom/facebook/ads/redexgen/X/gX;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/BR;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/fn;Ljava/lang/String;ZIIZLandroid/os/Bundle;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/eF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/BR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BR;DDDZ)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 31754
    move-object v0, p0

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/BT;->A00:Lcom/facebook/ads/redexgen/X/BR;

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-wide v5, p6

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/gX;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method public final A00(ZZLcom/facebook/ads/redexgen/X/gZ;)V
    .locals 4

    .line 31755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Lcom/facebook/ads/redexgen/X/BR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BR;->A0G(Lcom/facebook/ads/redexgen/X/BR;)Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Lcom/facebook/ads/redexgen/X/BR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BR;->A0X(Lcom/facebook/ads/redexgen/X/BR;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31756
    return-void

    .line 31757
    :cond_0
    if-eqz p2, :cond_1

    .line 31758
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Lcom/facebook/ads/redexgen/X/BR;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0Z(Lcom/facebook/ads/redexgen/X/BR;Z)Z

    .line 31759
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Lcom/facebook/ads/redexgen/X/BR;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Lcom/facebook/ads/redexgen/X/BR;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BR;->A0I(Lcom/facebook/ads/redexgen/X/BR;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BT;->A00:Lcom/facebook/ads/redexgen/X/BR;

    sget-object v0, Lcom/facebook/ads/redexgen/X/fC;->A03:Lcom/facebook/ads/redexgen/X/fC;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0L(Lcom/facebook/ads/redexgen/X/BR;Lcom/facebook/ads/redexgen/X/fC;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/BR;->A0Q(Lcom/facebook/ads/redexgen/X/BR;Ljava/lang/String;Ljava/util/Map;)V

    .line 31760
    :cond_1
    return-void
.end method
