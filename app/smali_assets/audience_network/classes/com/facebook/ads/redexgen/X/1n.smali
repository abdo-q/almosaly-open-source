.class public abstract Lcom/facebook/ads/redexgen/X/1n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Lcom/facebook/ads/redexgen/X/1o;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 42
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "2qZ2Uhl4Duex3OXSWOgWar3D39uFLHwz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RSJb8TPdXS7CuPp4aEw2Cy927dbPE88o"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TKdDnRXfYNgDuKcrB0YYH0zJOev120"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "acgw9mlAl1NAKeUnpOYCda2xWE5GN9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "22S7TO6w4Mh7NFYBixJec6TPED3PNrH6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "a7QfqQHQQaI5zWlXrOyTOp0EtNyThqSI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ozoBwIBELwWrctslmOXn4gjwUsH4fTnQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "h8UdMTTftvA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1n;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1n;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/0W;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/0W;-><init>()V

    :try_start_0
    move-object v1, v0

    check-cast v1, Lcom/facebook/ads/redexgen/X/1o;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v1, Lcom/facebook/ads/redexgen/X/1n;->A02:Lcom/facebook/ads/redexgen/X/1o;

    return-void

    :catch_0
    move-exception v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-class v0, Lcom/facebook/ads/redexgen/X/1o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/facebook/ads/redexgen/X/1h;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x19

    const/16 v1, 0x38

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1n;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v4, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/ClassNotFoundException;

    invoke-direct {v0, v1, v4}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    throw v4
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/1n;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/1n;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x48

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/1n;->A01:[Ljava/lang/String;

    const-string v1, "YTmcdunxXTwT2iEPkehpV1XLNN7SmG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "eAcqfnEjzd6ePOxNPsxZ0F6DBgHob8"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2b

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x51

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1n;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x63t
        -0x21t
        -0x22t
        -0x10t
        -0x1et
        -0x63t
        -0xft
        -0xat
        -0x13t
        -0x1et
        -0x63t
        -0x20t
        -0x17t
        -0x22t
        -0x10t
        -0x10t
        -0x17t
        -0x14t
        -0x22t
        -0x1ft
        -0x1et
        -0x11t
        -0x49t
        -0x63t
        -0x6at
        -0x45t
        -0x40t
        -0x3ft
        -0x52t
        -0x45t
        -0x50t
        -0x4et
        0x6dt
        -0x50t
        -0x47t
        -0x52t
        -0x40t
        -0x40t
        0x6dt
        -0x3ct
        -0x52t
        -0x40t
        0x6dt
        -0x47t
        -0x44t
        -0x52t
        -0x4ft
        -0x4et
        -0x4ft
        0x6dt
        -0x4dt
        -0x41t
        -0x44t
        -0x46t
        0x6dt
        -0x52t
        0x6dt
        -0x4ft
        -0x4at
        -0x4dt
        -0x4dt
        -0x4et
        -0x41t
        -0x4et
        -0x45t
        -0x3ft
        0x6dt
        -0x50t
        -0x47t
        -0x52t
        -0x40t
        -0x40t
        -0x47t
        -0x44t
        -0x52t
        -0x4ft
        -0x4et
        -0x41t
        -0x79t
        0x6dt
    .end array-data
.end method
