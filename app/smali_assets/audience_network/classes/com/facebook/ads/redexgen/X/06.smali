.class public abstract Lcom/facebook/ads/redexgen/X/06;
.super Lcom/facebook/ads/redexgen/X/08;
.source ""


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringsJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringsJVM.kt\nkotlin/text/StringsKt__StringsJVMKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,814:1\n1179#2,2:815\n1#3:817\n*S KotlinDebug\n*F\n+ 1 StringsJVM.kt\nkotlin/text/StringsKt__StringsJVMKt\n*L\n73#1:815,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 4
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Yw1Nq8K0UrbKoLJ9J74LN473TvohxVx2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EJiOOK72k6DndTP1RC5cyuAHWZhQciAS"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "R7SMS6aYTdi6jmFrn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "d2iHTisYFyhKDvNXugePomkoo0yKPI4q"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mjRwUhISjmLTECmFZkqx9Kc9az4qDuWf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cSWeMH8OSgg2X7i7FplIZ87HhO3QHY3N"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oEyGnsin16kOVk0kZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/06;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/06;->A04()V

    return-void
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/06;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/06;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x76t
        -0x3et
        -0x4at
        -0x49t
        -0x3ft
        -0x74t
        -0x3at
        -0x35t
        -0x41t
        -0x44t
        -0x37t
        -0x51t
        -0x4ft
        -0x5ct
        -0x5bt
        -0x58t
        -0x49t
    .end array-data
.end method

.method public static final A05(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/06;->A03(III)Ljava/lang/String;

    move-result-object v0

    move-object v3, p0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v1, 0x5

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/06;->A03(III)Ljava/lang/String;

    move-result-object v0

    move-object p2, p2

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3851
    move p1, p1

    move p3, p3

    move p4, p4

    move p0, p5

    if-nez p0, :cond_0

    .line 3852
    invoke-virtual {v3, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    .line 3853
    :goto_0
    return v0

    :cond_0
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    goto :goto_0
.end method

.method public static final A06(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/06;->A03(III)Ljava/lang/String;

    move-result-object v0

    move-object v3, p0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xb

    const/4 v1, 0x6

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/06;->A03(III)Ljava/lang/String;

    move-result-object v0

    move-object v5, p1

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3854
    move p2, p2

    if-nez p2, :cond_0

    .line 3855
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 3856
    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/06;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/06;->A01:[Ljava/lang/String;

    const-string v1, "QYZ9aV5zdwfBvmJPTZaYDiVf3VRgHrZj"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/06;->A05(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A07(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 1

    .line 3857
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 3858
    const/4 p2, 0x0

    .line 3859
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/06;->A06(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
