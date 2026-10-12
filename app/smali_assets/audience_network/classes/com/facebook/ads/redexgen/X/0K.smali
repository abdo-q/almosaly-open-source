.class public final Lcom/facebook/ads/redexgen/X/0K;
.super Lcom/facebook/ads/redexgen/X/0a;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0p;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lcom/facebook/ads/redexgen/X/0a<",
        "TT;>;",
        "Lcom/facebook/ads/redexgen/X/0p<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 7
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "g51k1HhHpYkj9VHfWZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EWWj4NKKEIgPKrjUtv88K0X8SPv0XOKR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MYYix4VerB0hQ5oDwMWCCvMrCMkMejVr"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KXmmOsGIW251fyBFhdS6O0hRIquxh5d4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FqRmXM6RsSdQrEmx7rTZy8IkaG5JdbxF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xb9XSYIqlsKB21aN6AlwK9AyDPFMpn92"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "G5eIpQ2zAIls9BeUM771c0Xq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UoGRLNIkpvi"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/0K;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/0K;->A04()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/16 v2, 0x32

    const/4 v1, 0x7

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0K;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3874
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/0a;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/0K;->A00:[Ljava/lang/Enum;

    return-void
.end method

.method private final A00(Ljava/lang/Enum;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/16 v2, 0x2b

    const/4 v1, 0x7

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0K;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3875
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 3876
    .local v0, "ordinal":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0K;->A00:[Ljava/lang/Enum;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/0N;->A01([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 3877
    .local v1, "target":Ljava/lang/Enum;
    if-ne v0, p1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private final A01(Ljava/lang/Enum;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/16 v2, 0x2b

    const/4 v1, 0x7

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0K;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3878
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0K;->A00(Ljava/lang/Enum;)I

    move-result v0

    return v0
.end method

.method private final A02(I)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 3879
    sget-object v1, Lcom/facebook/ads/redexgen/X/0a;->A02:Lcom/facebook/ads/redexgen/X/1v;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0K;->A00:[Ljava/lang/Enum;

    array-length v0, v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/1v;->A03(II)V

    .line 3880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0K;->A00:[Ljava/lang/Enum;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/0K;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1b

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

    const/16 v0, 0x39

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/0K;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x2et
        0xft
        0x19t
        0xft
        0x18t
        0x3t
        0xbt
        0x6t
        0x3t
        0x10t
        0xbt
        0x1et
        0x3t
        0x5t
        0x4t
        0x4at
        0x3t
        0x19t
        0x4at
        0x19t
        0x1ft
        0x1at
        0x1at
        0x5t
        0x18t
        0x1et
        0xft
        0xet
        0x4at
        0x1ct
        0x3t
        0xbt
        0x4at
        0x1at
        0x18t
        0x5t
        0x12t
        0x13t
        0x4at
        0x5t
        0x4t
        0x6t
        0x13t
        0x42t
        0x4bt
        0x42t
        0x4at
        0x42t
        0x49t
        0x53t
        0x7at
        0x71t
        0x6bt
        0x6dt
        0x76t
        0x7at
        0x6ct
    .end array-data
.end method

.method private final A05(Ljava/lang/Enum;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/16 v2, 0x2b

    const/4 v1, 0x7

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0K;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3881
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/0K;->A00:[Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/0N;->A01([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    .line 3882
    .local v0, "target":Ljava/lang/Enum;
    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 3888
    const/4 v2, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/0K;->A03(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/InvalidObjectException;

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0C()I
    .locals 1

    .line 3883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/0K;->A00:[Ljava/lang/Enum;

    array-length v0, v0

    return v0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 3884
    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0K;->A05(Ljava/lang/Enum;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 3885
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0K;->A02(I)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 3886
    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0K;->A00(Ljava/lang/Enum;)I

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 3887
    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    sget-object v1, Lcom/facebook/ads/redexgen/X/0K;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/0K;->A02:[Ljava/lang/String;

    const-string v1, "ilUmfbZBv6Y2f9PUf49wlGdNYrlD4EkR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "0YjmfpCo2P8nf50lJrNZDFbnB4C9VoXf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/0K;->A01(Ljava/lang/Enum;)I

    move-result v0

    return v0
.end method
