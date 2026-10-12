.class public abstract Lcom/facebook/ads/redexgen/X/0Y;
.super Lcom/facebook/ads/redexgen/X/0v;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 10
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "p4G6IChFiN1YlRVXcRHvnoDfdcYXdk4m"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qDKLbm18WUnAbHtOnOqFa8EC8wELOwkL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HbrrZmoqSsWuBeL2DNY6"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "t6OCMUcw4Dky2jOH0SrHrslGw3iwCJ7I"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tYR7Cnk37CgkrvB3pV64"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YfKmN3dH3V2P9WZ4G"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "stoUQgnFXCo7NoSp5hffM9rf08oYokie"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "74r5lOIBShcOIJyc9zEN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0Y;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0Y;->A07()V

    return-void
.end method

.method public static final A05(Ljava/lang/Iterable;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)I"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0Y;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3949
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/0Y;->A01:[Ljava/lang/String;

    const-string v1, "bp3Xqw7E010zGfgkdZMEgYifLHH7bWdi"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "r5xcnKC361516P8KXhB2q6WfvbJWaIVh"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :cond_0
    return p1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0Y;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x39

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0Y;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x3ft
        -0x7t
        -0x13t
        -0x12t
        -0x8t
        -0x3dt
    .end array-data
.end method
