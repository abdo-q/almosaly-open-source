.class public final Lcom/facebook/ads/redexgen/X/17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/2s;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 22
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ndM26PUFy"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4umdDR9WrxunRPuWekHrh8YC1RwLQ273"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FjsvqisfxypgwjdxTrwp4Ify7X89ozqC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jqbN0ycen4uYzpwYNUugeyhBZiY3xtAk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "K2rX0xBDsAkBAB0FTgODKTeT614rg5mX"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yjKczLDf1RcqQPbk19Bs68r2nrDpGbAy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "AcrfRJQHXTEZay4a1Ig8F3KJgn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "g7kyUGOua7iJEKzCQKjLSphDoP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/17;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/17;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/17;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6f

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/17;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/17;->A01:[Ljava/lang/String;

    const-string v1, "hmzkJ6gUk60BUKG0aKgaSDTXZQ9sY5bo"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NRWcRRqdmQ0ytgkJiZvRZZpjYzLHwtjy"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/17;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x62t
        0x60t
        0x77t
        0x6at
        0x6ct
        0x6dt
        0x40t
        0x6ft
        0x62t
        0x70t
        0x70t
        0x49t
        0x56t
        0x5at
        0x48t
        0x4ft
        0x50t
        0x56t
        0x51t
        0x4bt
        0x7bt
        0x5et
        0x4bt
        0x5et
        0x70t
        0x6ft
        0x63t
        0x71t
        0x76t
        0x69t
        0x6ft
        0x68t
        0x72t
        0x55t
        0x68t
        0x67t
        0x76t
        0x75t
        0x6et
        0x69t
        0x72t
    .end array-data
.end method


# virtual methods
.method public final ALP(Ljava/lang/Class;Lcom/facebook/ads/redexgen/X/2l;Lcom/facebook/ads/redexgen/X/2Z;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/facebook/ads/redexgen/X/2l<",
            "**>;",
            "Lcom/facebook/ads/redexgen/X/2Z;",
            ")I"
        }
    .end annotation

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xb

    const/16 v1, 0xd

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x18

    const/16 v1, 0x11

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/17;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4451
    const/4 v0, 0x0

    return v0
.end method
