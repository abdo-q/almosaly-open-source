.class public abstract Lcom/facebook/ads/redexgen/X/3D;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 107
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3J8jqkFtckCVIb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VMokABOOpoyZC2wm3yL4B72UipUUEGqR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "zdRusIBJMPGRQXtoUAJidRMOSG3zmNHf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "516phiSQb2XWl8TTpAQ3rB2yONCN3YG2"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mFCGBwH5YwVw6sxtosJGqdKBgRufER2O"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "e2E1681LRuUxuD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3PdnMhUPcs"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "aAYVzELDjEePES35Pbi66SnkSorr7d5h"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3D;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3D;->A01()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3D;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x76

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 3

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3D;->A00:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/3D;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3D;->A01:[Ljava/lang/String;

    const-string v1, "xQw03xQrrzGGEKpuLnPSVsePU0l4E1Qh"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "fvHzR9JcBspzMZHsOzcsO78JN0EiEqcH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x7bt
        0x79t
        0x72t
        0x73t
        0x36t
        0x61t
        0x77t
        0x65t
        0x36t
        0x43t
        0x58t
        0x58t
        0x53t
        0x55t
        0x53t
        0x45t
        0x45t
        0x57t
        0x44t
        0x4ft
        0x3at
        0x36t
        0x74t
        0x63t
        0x62t
        0x36t
        0x64t
        0x79t
        0x63t
        0x78t
        0x72t
        0x7ft
        0x78t
        0x71t
        0x36t
        0x61t
        0x77t
        0x65t
        0x36t
        0x78t
        0x73t
        0x75t
        0x73t
        0x65t
        0x65t
        0x77t
        0x64t
        0x6ft
    .end array-data
.end method

.method public static A02(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "condition"
        }
    .end annotation

    .line 5770
    if-eqz p0, :cond_0

    .line 5771
    return-void

    .line 5772
    :cond_0
    const/4 p0, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x60

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/3D;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
