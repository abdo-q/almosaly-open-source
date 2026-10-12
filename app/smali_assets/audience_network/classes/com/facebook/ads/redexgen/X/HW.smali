.class public final Lcom/facebook/ads/redexgen/X/HW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/le;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/lA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/lA;)V
    .locals 0

    .line 45814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45815
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:Lcom/facebook/ads/redexgen/X/lA;

    .line 45816
    return-void
.end method


# virtual methods
.method public final A4j(Ljava/lang/Throwable;)V
    .locals 0

    .line 45817
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/lZ;->A0E(Ljava/lang/Throwable;)V

    .line 45818
    return-void
.end method

.method public final AAh(Ljava/lang/String;)V
    .locals 1

    .line 45819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:Lcom/facebook/ads/redexgen/X/lA;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/nR;->A08(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;)V

    .line 45820
    return-void
.end method

.method public final AAi(Ljava/lang/String;)V
    .locals 1

    .line 45821
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:Lcom/facebook/ads/redexgen/X/lA;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/nR;->A09(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;)V

    .line 45822
    return-void
.end method

.method public final ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V
    .locals 1

    .line 45823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:Lcom/facebook/ads/redexgen/X/lA;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/lZ;->A06(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 45824
    return-void
.end method

.method public final AC0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V
    .locals 1

    .line 45825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:Lcom/facebook/ads/redexgen/X/lA;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/lZ;->A06(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 45826
    return-void
.end method

.method public final ACc(JJJJILjava/lang/Exception;)V
    .locals 11

    .line 45827
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HW;->A00:Lcom/facebook/ads/redexgen/X/lA;

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/lk;->A03(Lcom/facebook/ads/redexgen/X/lA;JJJJILjava/lang/Exception;)V

    .line 45828
    return-void
.end method

.method public final ACp(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V
    .locals 1

    .line 45829
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:Lcom/facebook/ads/redexgen/X/lA;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/lZ;->A07(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 45830
    return-void
.end method

.method public final AD0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V
    .locals 1

    .line 45831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:Lcom/facebook/ads/redexgen/X/lA;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/lZ;->A08(Lcom/facebook/ads/redexgen/X/lA;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 45832
    return-void
.end method

.method public final ADG()V
    .locals 1

    .line 45833
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HW;->A00:Lcom/facebook/ads/redexgen/X/lA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A04()Lcom/facebook/ads/redexgen/X/lD;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/lD;->ADG()V

    .line 45834
    return-void
.end method
