.class public abstract Lcom/facebook/ads/redexgen/X/19;
.super Lcom/facebook/ads/redexgen/X/38;
.source ""


# annotations
.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Ints$IntConverter;,
        Lcom/google/common/primitives/Ints$LexicographicalComparator;,
        Lcom/facebook/ads/redexgen/X/39;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 24
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "s3nfJFmoB5mLIS4qJGcFpaREKU7XO5Rb"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "W0X90hinoLbRugwrlMfBJItOSuTD1fBo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uLiCYyfmoz81juWzq6c7TRvaokDAgd7K"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UrbhsenRX9EhQgDboPfzNp3nUnf12f"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ow7V3cTX6ZeSu5DLO16"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4lPVtgZcl9Kfu8J0YRCX1yThVB7sLZmz"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FzcBhwomNGOgnlOxXD5Sk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "RZXcs0kqm5Q92DMyM3M2tr0OFsP4PqV8"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/19;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/19;->A0A()V

    return-void
.end method

.method public static A00(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4473
    return p0
.end method

.method public static A01(III)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "min",
            "max"
        }
    .end annotation

    .line 4474
    if-gt p1, p2, :cond_0

    const/4 v4, 0x1

    :goto_0
    const/16 v5, 0x10

    const/16 v3, 0x2f

    sget-object v2, Lcom/facebook/ads/redexgen/X/19;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/19;->A01:[Ljava/lang/String;

    const-string v1, "EVhdGTJMBuUvG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x1f

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/19;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Wu;->A0G(ZLjava/lang/String;II)V

    .line 4475
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 4476
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(J)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4477
    long-to-int v5, p0

    .line 4478
    .local v0, "result":I
    int-to-long v1, v5

    cmp-long v0, v1, p0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/19;->A08(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/19;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/19;->A01:[Ljava/lang/String;

    const-string v1, "eSBCOQ7uVTMFBXTC77WmGuoxyDQfcq"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "iWJAXWDU80WI8thVFIH"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v4, v3, p0, p1}, Lcom/facebook/ads/redexgen/X/Wu;->A0H(ZLjava/lang/String;J)V

    .line 4479
    return v5
.end method

.method public static A03(J)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4480
    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    .line 4481
    const v0, 0x7fffffff

    return v0

    .line 4482
    :cond_0
    const-wide/32 v1, -0x80000000

    cmp-long v0, p0, v1

    if-gez v0, :cond_1

    .line 4483
    const/high16 v0, -0x80000000

    return v0

    .line 4484
    :cond_1
    long-to-int v0, p0

    return v0
.end method

.method public static A04([IIII)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "target",
            "start",
            "end"
        }
    .end annotation

    .line 4485
    .local v0, "i":I
    :goto_0
    if-ge p2, p3, :cond_2

    .line 4486
    aget v3, p0, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/19;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/19;->A01:[Ljava/lang/String;

    const-string v1, "R"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v3, p1, :cond_0

    .line 4487
    return p2

    .line 4488
    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 4489
    .end local v0    # "i":I
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static A05([IIII)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "array",
            "target",
            "start",
            "end"
        }
    .end annotation

    .line 4490
    add-int/lit8 v1, p3, -0x1

    .local v0, "i":I
    :goto_0
    if-lt v1, p2, :cond_1

    .line 4491
    aget v0, p0, v1

    if-ne v0, p1, :cond_0

    .line 4492
    return v1

    .line 4493
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 4494
    .end local v0    # "i":I
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic A06([IIII)I
    .locals 0

    .line 4495
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/19;->A04([IIII)I

    move-result p0

    return p0
.end method

.method public static synthetic A07([IIII)I
    .locals 0

    .line 4496
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/19;->A05([IIII)I

    move-result p0

    return p0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/19;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x48

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static varargs A09([I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4497
    array-length v0, p0

    if-nez v0, :cond_0

    .line 4498
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4499
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/39;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/39;-><init>([I)V

    return-object v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x3f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/19;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x37t
        -0x11t
        -0x12t
        -0x66t
        -0x17t
        -0x20t
        -0x66t
        -0x14t
        -0x25t
        -0x18t
        -0x1ft
        -0x21t
        -0x4ct
        -0x66t
        -0x61t
        -0x13t
        -0x2ct
        -0x30t
        -0x2bt
        -0x79t
        -0x71t
        -0x74t
        -0x26t
        -0x70t
        -0x79t
        -0x2ct
        -0x24t
        -0x26t
        -0x25t
        -0x79t
        -0x37t
        -0x34t
        -0x79t
        -0x2dt
        -0x34t
        -0x26t
        -0x26t
        -0x79t
        -0x25t
        -0x31t
        -0x38t
        -0x2bt
        -0x79t
        -0x2at
        -0x27t
        -0x79t
        -0x34t
        -0x28t
        -0x24t
        -0x38t
        -0x2dt
        -0x79t
        -0x25t
        -0x2at
        -0x79t
        -0x2ct
        -0x38t
        -0x21t
        -0x79t
        -0x71t
        -0x74t
        -0x26t
        -0x70t
    .end array-data
.end method

.method public static A0B(Ljava/util/Collection;)[I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[I"
        }
    .end annotation

    .line 4500
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/Number;>;"
    instance-of v0, p0, Lcom/facebook/ads/redexgen/X/39;

    if-eqz v0, :cond_0

    .line 4501
    check-cast p0, Lcom/facebook/ads/redexgen/X/39;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/39;->A05()[I

    move-result-object v0

    return-object v0

    .line 4502
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    .line 4503
    .local v0, "boxedArray":[Ljava/lang/Object;
    array-length v3, p0

    .line 4504
    .local v1, "len":I
    new-array v2, v3, [I

    .line 4505
    .local v2, "array":[I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 4506
    aget-object v0, p0, v1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Wu;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 4507
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4508
    .end local v3    # "i":I
    :cond_1
    return-object v2
.end method
