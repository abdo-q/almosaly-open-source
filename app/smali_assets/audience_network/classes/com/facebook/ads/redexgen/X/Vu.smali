.class public abstract Lcom/facebook/ads/redexgen/X/Vu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/errorprone/annotations/DoNotMock;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vu;->A05()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 75070
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Vu;, "Lcom/google/common/collect/ImmutableCollection$Builder<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A03(II)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "oldCapacity",
            "minCapacity"
        }
    .end annotation

    .line 75071
    if-ltz p1, :cond_3

    .line 75072
    if-gt p1, p0, :cond_0

    .line 75073
    return p0

    .line 75074
    :cond_0
    shr-int/lit8 v0, p0, 0x1

    add-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    .line 75075
    .local v0, "newCapacity":I
    if-ge v0, p1, :cond_1

    .line 75076
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    .line 75077
    :cond_1
    if-gez v0, :cond_2

    .line 75078
    const v0, 0x7fffffff

    .line 75079
    :cond_2
    return v0

    .line 75080
    .end local v0    # "newCapacity":I
    :cond_3
    const/4 p1, 0x0

    const/16 p0, 0x31

    const/16 v0, 0x56

    invoke-static {p1, p0, v0}, Lcom/facebook/ads/redexgen/X/Vu;->A04(III)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Vu;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Vu;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x5t
        0x3t
        0x10t
        0x10t
        0x11t
        0x16t
        -0x3et
        0x15t
        0x16t
        0x11t
        0x14t
        0x7t
        -0x3et
        0xft
        0x11t
        0x14t
        0x7t
        -0x3et
        0x16t
        0xat
        0x3t
        0x10t
        -0x3et
        -0x15t
        0x10t
        0x16t
        0x7t
        0x9t
        0x7t
        0x14t
        -0x30t
        -0x11t
        -0x1dt
        -0x6t
        0x1t
        -0x8t
        -0x1dt
        -0x12t
        -0x9t
        -0x19t
        -0x3et
        0x7t
        0xet
        0x7t
        0xft
        0x7t
        0x10t
        0x16t
        0x15t
    .end array-data
.end method
