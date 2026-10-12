.class public final Lcom/facebook/ads/redexgen/X/LX;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioFormat"
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:Lcom/facebook/ads/redexgen/X/LX;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 818
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uWNDACmPW3zFQ4BFSfuuvWWr5ux0g"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fZSP8RrW04C1FgjA2gzGxSfX1ndIoaX1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wpTLrBPixK7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fRtIcAa3Ka1f8JoN5yfQJ8ZbRwp1Ndux"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "v1utpb2p4pl33V2eBNHIzubFoK7StmOi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "DJ7td455ng05vV7nMXy31osyi9twcH3U"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Q9tJ9k35dpQnuFfRmL2RQq600FqbBnti"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/LX;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/LX;->A01()V

    const/4 v1, -0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/LX;

    invoke-direct {v0, v1, v1, v1}, Lcom/facebook/ads/redexgen/X/LX;-><init>(III)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LX;->A06:Lcom/facebook/ads/redexgen/X/LX;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 52925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52926
    iput p1, p0, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    .line 52927
    iput p2, p0, Lcom/facebook/ads/redexgen/X/LX;->A01:I

    .line 52928
    iput p3, p0, Lcom/facebook/ads/redexgen/X/LX;->A02:I

    .line 52929
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/N1;->A15(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52930
    invoke-static {p3, p2}, Lcom/facebook/ads/redexgen/X/N1;->A06(II)I

    move-result v0

    .line 52931
    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A00:I

    .line 52932
    return-void

    .line 52933
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/LX;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/LX;->A05:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/LX;->A05:[Ljava/lang/String;

    const-string v1, "4ZZgN8xeAw0cFRyheKJMg39BT1WRDNAW"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "ocOBMf9xCie5v5Y0Oa9LoKPXyh26gpNk"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x48

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LX;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x72t
        0x7et
        0x3dt
        0x36t
        0x3ft
        0x30t
        0x30t
        0x3bt
        0x32t
        0x1dt
        0x31t
        0x2bt
        0x30t
        0x2at
        0x63t
        0x67t
        0x6bt
        0x2et
        0x25t
        0x28t
        0x24t
        0x2ft
        0x22t
        0x25t
        0x2ct
        0x76t
        0x18t
        0x2ct
        0x3dt
        0x30t
        0x36t
        0x1ft
        0x36t
        0x2bt
        0x34t
        0x38t
        0x2dt
        0x2t
        0x2at
        0x38t
        0x34t
        0x29t
        0x35t
        0x3ct
        0xbt
        0x38t
        0x2dt
        0x3ct
        0x64t
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 52934
    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    .line 52935
    return v2

    .line 52936
    :cond_0
    instance-of v1, p1, Lcom/facebook/ads/redexgen/X/LX;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    .line 52937
    return v0

    .line 52938
    :cond_1
    check-cast p1, Lcom/facebook/ads/redexgen/X/LX;

    .line 52939
    .local v1, "that":Lcom/facebook/ads/redexgen/X/LX;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/LX;->A01:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/LX;->A02:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/LX;->A02:I

    if-ne v1, v0, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .line 52940
    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    const/4 v0, 0x2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/A6;->A00([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 52941
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1a

    const/16 v1, 0x17

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0xb

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/LX;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
