.class public abstract Lcom/facebook/ads/redexgen/X/0v;
.super Lcom/facebook/ads/redexgen/X/1s;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollections.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collections.kt\nkotlin/collections/CollectionsKt__CollectionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,527:1\n1#2:528\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 17
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nlw"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "aAnj26nH2hjQGae9mvSI0"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "J9vc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "wEHjWviIagA0RiZtsIcLVMEmrzBUulD9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "XMmicjZIesCyTiRThgSUJWEQzgXugrDN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JyVC3ytnutRkm33"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2H2TswSbVhllomBezSDO7vtM0swUoJ9q"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "irMlxMArUeq5dat6fat2aEp5W"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0v;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0v;->A0B()V

    return-void
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0v;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static final A09()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 4317
    sget-object v3, Lcom/facebook/ads/redexgen/X/0t;->A02:Lcom/facebook/ads/redexgen/X/0t;

    check-cast v3, Ljava/util/List;

    sget-object v2, Lcom/facebook/ads/redexgen/X/0v;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/0v;->A01:[Ljava/lang/String;

    const-string v1, "T8jIe6Y7i5zGRCzfWEsmpCsqB"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "YTX5P8jNZqeshwgqZ2btT"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final varargs A0A([Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/16 v2, 0x1c

    const/16 v1, 0x8

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4318
    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/0Z;->A05([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0v;->A09()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0v;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0xft
        0x5t
        0x4t
        0x19t
        0x41t
        0xet
        0x17t
        0x4t
        0x13t
        0x7t
        0xdt
        0xet
        0x16t
        0x41t
        0x9t
        0x0t
        0x12t
        0x41t
        0x9t
        0x0t
        0x11t
        0x11t
        0x4t
        0xft
        0x4t
        0x5t
        0x4ft
        0x4t
        0xdt
        0x4t
        0xct
        0x4t
        0xft
        0x15t
        0x12t
    .end array-data
.end method

.method public static final A0C()V
    .locals 3

    .line 4319
    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0v;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
