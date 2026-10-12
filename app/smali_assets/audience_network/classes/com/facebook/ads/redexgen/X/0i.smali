.class public abstract Lcom/facebook/ads/redexgen/X/0i;
.super Lcom/facebook/ads/redexgen/X/1b;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Ranges.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Ranges.kt\nkotlin/ranges/RangesKt___RangesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1572:1\n1#2:1573\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0i;->A02()V

    return-void
.end method

.method public static final A00(JJJ)J
    .locals 2

    .line 4239
    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    .line 4240
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    .line 4241
    :cond_0
    cmp-long v0, p0, p4

    if-lez v0, :cond_1

    return-wide p4

    .line 4242
    :cond_1
    return-wide p0

    .line 4243
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p0, 0x16

    const/16 v1, 0x2f

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 p0, 0x0

    const/16 v1, 0x16

    const/4 v0, 0x3

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/0i;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0i;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0i;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3dt
        -0x7at
        -0x70t
        0x3dt
        -0x77t
        -0x7et
        -0x70t
        -0x70t
        0x3dt
        -0x6ft
        -0x7bt
        0x7et
        -0x75t
        0x3dt
        -0x76t
        -0x7at
        -0x75t
        -0x7at
        -0x76t
        -0x6et
        -0x76t
        0x3dt
        0x75t
        -0x6dt
        -0x60t
        -0x60t
        -0x5ft
        -0x5at
        0x52t
        -0x6bt
        -0x5ft
        -0x69t
        -0x5ct
        -0x6bt
        -0x69t
        0x52t
        -0x58t
        -0x6dt
        -0x62t
        -0x59t
        -0x69t
        0x52t
        -0x5at
        -0x5ft
        0x52t
        -0x6dt
        -0x60t
        0x52t
        -0x69t
        -0x61t
        -0x5et
        -0x5at
        -0x55t
        0x52t
        -0x5ct
        -0x6dt
        -0x60t
        -0x67t
        -0x69t
        0x6ct
        0x52t
        -0x61t
        -0x6dt
        -0x56t
        -0x65t
        -0x61t
        -0x59t
        -0x61t
        0x52t
    .end array-data
.end method
