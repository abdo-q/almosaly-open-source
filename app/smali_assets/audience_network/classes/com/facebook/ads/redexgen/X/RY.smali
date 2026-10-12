.class public final Lcom/facebook/ads/redexgen/X/RY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jt;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:Lcom/facebook/ads/redexgen/X/Js;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Js<",
            "Lcom/facebook/ads/redexgen/X/RY;",
            ">;"
        }
    .end annotation
.end field

.field public static final A06:Lcom/facebook/ads/redexgen/X/RY;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/9l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9l<",
            "Lcom/facebook/ads/redexgen/X/U8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1220
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "32nmVqBUd6ScGXhzrcUZ2CoYZys4fj3l"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PWPCosQ00gNrcPfGN38ZB6jam7FVQo2g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gBtlgyishh25rXcE8gQOIP5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "oRVSretvekHEc0u7ZcHL3TYeJWiha7Vu"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "pugzzwsVxwFcLcrv7dmQlm5oRrud03T8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "kBBAjHcN0yNpX5mlrjNjuVcYB9m1hD3B"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "m1N8vtxAtiD"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "0OYDTbgdrtgr9rFtJFCT4MvdwnZYglyu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/RY;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/RY;->A03()V

    const/4 v2, 0x0

    new-array v1, v2, [Lcom/facebook/ads/redexgen/X/U8;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RY;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/RY;-><init>([Lcom/facebook/ads/redexgen/X/U8;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/RY;->A06:Lcom/facebook/ads/redexgen/X/RY;

    .line 1221
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/N1;->A0h(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RY;->A07:Ljava/lang/String;

    .line 1222
    new-instance v0, Lcom/facebook/ads/redexgen/X/RZ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/RZ;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/RY;->A05:Lcom/facebook/ads/redexgen/X/Js;

    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/ads/redexgen/X/U8;)V
    .locals 1

    .line 67928
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67929
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/9l;->A07([Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A02:Lcom/facebook/ads/redexgen/X/9l;

    .line 67930
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A01:I

    .line 67931
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RY;->A02()V

    .line 67932
    return-void
.end method

.method public static synthetic A00(Landroid/os/Bundle;)Lcom/facebook/ads/redexgen/X/RY;
    .locals 2

    .line 67933
    sget-object v0, Lcom/facebook/ads/redexgen/X/RY;->A07:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 67934
    .local v0, "trackGroupBundles":Ljava/util/List;, "Ljava/util/List<Landroid/os/Bundle;>;"
    const/4 p0, 0x0

    if-nez v1, :cond_0

    .line 67935
    new-array v1, p0, [Lcom/facebook/ads/redexgen/X/U8;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RY;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/RY;-><init>([Lcom/facebook/ads/redexgen/X/U8;)V

    return-object v0

    .line 67936
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/U8;->A07:Lcom/facebook/ads/redexgen/X/Js;

    .line 67937
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lt;->A01(Lcom/facebook/ads/redexgen/X/Js;Ljava/util/List;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v1

    new-array v0, p0, [Lcom/facebook/ads/redexgen/X/U8;

    .line 67938
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Vt;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/facebook/ads/redexgen/X/U8;

    new-instance v0, Lcom/facebook/ads/redexgen/X/RY;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/RY;-><init>([Lcom/facebook/ads/redexgen/X/U8;)V

    .line 67939
    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/RY;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 7

    .line 67940
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A02:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 67941
    add-int/lit8 v4, v5, 0x1

    .local v1, "j":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A02:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 67942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A02:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/9l;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/U8;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A02:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/9l;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/U8;->equals(Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/RY;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/RY;->A04:[Ljava/lang/String;

    const-string v1, "OaUuQcLcnGshcJMYkzCqCN2DspTcMkyf"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "EIzHMAunraDOcgjXYUoXQzUwWy5yr8uP"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 67943
    const/4 v2, 0x0

    const/16 v1, 0x3c

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RY;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3c

    const/16 v1, 0xf

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RY;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RY;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Lcom/facebook/ads/redexgen/X/MV;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67944
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 67945
    .end local v1    # "j":I
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 67946
    .end local v0    # "i":I
    :cond_3
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x4b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/RY;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x51t
        0x69t
        0x70t
        0x68t
        0x75t
        0x6ct
        0x70t
        0x79t
        0x3ct
        0x75t
        0x78t
        0x79t
        0x72t
        0x68t
        0x75t
        0x7ft
        0x7dt
        0x70t
        0x3ct
        0x48t
        0x6et
        0x7dt
        0x7ft
        0x77t
        0x5bt
        0x6et
        0x73t
        0x69t
        0x6ct
        0x6ft
        0x3ct
        0x7dt
        0x78t
        0x78t
        0x79t
        0x78t
        0x3ct
        0x68t
        0x73t
        0x3ct
        0x73t
        0x72t
        0x79t
        0x3ct
        0x48t
        0x6et
        0x7dt
        0x7ft
        0x77t
        0x5bt
        0x6et
        0x73t
        0x69t
        0x6ct
        0x5dt
        0x6et
        0x6et
        0x7dt
        0x65t
        0x32t
        0x5ct
        0x7at
        0x69t
        0x6bt
        0x63t
        0x4ft
        0x7at
        0x67t
        0x7dt
        0x78t
        0x49t
        0x7at
        0x7at
        0x69t
        0x71t
    .end array-data
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/U8;)I
    .locals 1

    .line 67947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A02:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9l;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 67948
    .local v0, "index":I
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A05(I)Lcom/facebook/ads/redexgen/X/U8;
    .locals 1

    .line 67949
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A02:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9l;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/U8;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 67950
    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    .line 67951
    return v4

    .line 67952
    :cond_0
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/RY;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/RY;->A04:[Ljava/lang/String;

    const-string v1, "mi6i1C7pUp0AwcX8yxLD7WeY5ZX2gm87"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "n7jobHx1WufBwwMu40rfALLYWmGr4Z4E"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    .line 67953
    .end local v2
    :cond_2
    return v3

    .line 67954
    :cond_3
    check-cast p1, Lcom/facebook/ads/redexgen/X/RY;

    .line 67955
    .local v2, "other":Lcom/facebook/ads/redexgen/X/RY;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/RY;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/RY;->A01:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/RY;->A02:Lcom/facebook/ads/redexgen/X/9l;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/RY;->A02:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v4

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .line 67956
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:I

    if-nez v0, :cond_0

    .line 67957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A02:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:I

    .line 67958
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/RY;->A00:I

    return v0
.end method
