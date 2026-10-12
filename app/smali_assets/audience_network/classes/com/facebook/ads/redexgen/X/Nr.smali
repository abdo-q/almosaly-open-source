.class public final Lcom/facebook/ads/redexgen/X/Nr;
.super Lcom/facebook/ads/redexgen/X/Yo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Nv;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ms;JJII)V
    .locals 18

    .line 58253
    new-instance v3, Lcom/facebook/ads/redexgen/X/QK;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/QK;-><init>()V

    new-instance v4, Lcom/facebook/ads/redexgen/X/Nv;

    move-object/from16 v2, p1

    move/from16 v1, p6

    move/from16 v0, p7

    invoke-direct {v4, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Nv;-><init>(ILcom/facebook/ads/redexgen/X/Ms;I)V

    const-wide/16 v0, 0x1

    move-wide/from16 v5, p2

    add-long v9, v5, v0

    const-wide/16 v15, 0xbc

    const/16 v17, 0x3ac

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v13, p4

    invoke-direct/range {v2 .. v17}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(Lcom/facebook/ads/redexgen/X/Yj;Lcom/facebook/ads/redexgen/X/Yn;JJJJJJI)V

    .line 58254
    return-void
.end method
