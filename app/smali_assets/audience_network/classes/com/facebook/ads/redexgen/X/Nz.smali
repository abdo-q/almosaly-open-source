.class public final Lcom/facebook/ads/redexgen/X/Nz;
.super Lcom/facebook/ads/redexgen/X/Yo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/O0;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ms;JJ)V
    .locals 17

    .line 58490
    new-instance v2, Lcom/facebook/ads/redexgen/X/QK;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/QK;-><init>()V

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/O0;

    move-object/from16 v1, p1

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/O0;-><init>(Lcom/facebook/ads/redexgen/X/Ms;Lcom/facebook/ads/redexgen/X/cr;)V

    const-wide/16 v0, 0x1

    move-wide/from16 v4, p2

    add-long v8, v4, v0

    const-wide/16 v14, 0xbc

    const/16 v16, 0x3e8

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v12, p4

    invoke-direct/range {v1 .. v16}, Lcom/facebook/ads/redexgen/X/Yo;-><init>(Lcom/facebook/ads/redexgen/X/Yj;Lcom/facebook/ads/redexgen/X/Yn;JJJJJJI)V

    .line 58491
    return-void
.end method

.method public static A00([BI)I
    .locals 2

    .line 58492
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v1, v0

    return v1
.end method

.method public static synthetic A01([BI)I
    .locals 0

    .line 58493
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Nz;->A00([BI)I

    move-result p0

    return p0
.end method
