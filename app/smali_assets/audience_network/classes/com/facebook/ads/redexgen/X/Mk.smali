.class public final Lcom/facebook/ads/redexgen/X/Mk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field

.field public static final A06:[C

.field public static final A07:[C


# instance fields
.field public A00:[B

.field public A01:I

.field public A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1014
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "w79GyGrR0KXUdyFlczXBOTQInBnsQT1J"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "2vAWxnWp80wcwxFT2Voy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "m6eGOomlOcNAqPaawDA549Nz30e9XDec"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VRJoFU"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "A4uXGTqATj5dLaCvvqORM87O5fPLlpk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "nCDPpg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eNTE3gMtXrndnAE4XZKbfreU0xB4XrZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "2Y5RseltTvKkT1bBSOX1"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Mk;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mk;->A04()V

    const/4 v4, 0x2

    new-array v0, v4, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mk;->A06:[C

    .line 1015
    const/4 v3, 0x1

    new-array v2, v3, [C

    const/4 v1, 0x0

    const/16 v0, 0xa

    aput-char v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Mk;->A07:[C

    .line 1016
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/nio/charset/Charset;

    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A01:Ljava/nio/charset/Charset;

    aput-object v0, v2, v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A05:Ljava/nio/charset/Charset;

    aput-object v0, v2, v3

    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A02:Ljava/nio/charset/Charset;

    aput-object v0, v2, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/XA;->A03:Ljava/nio/charset/Charset;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/XA;->A04:Ljava/nio/charset/Charset;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    .line 1017
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/XR;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mk;->A05:Ljava/util/Set;

    .line 1018
    return-void

    nop

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 54955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54956
    sget-object v0, Lcom/facebook/ads/redexgen/X/N1;->A07:[B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    .line 54957
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 54958
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54959
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    .line 54960
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A01:I

    .line 54961
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 54962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54963
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    .line 54964
    array-length v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A01:I

    .line 54965
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 54966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54967
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    .line 54968
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A01:I

    .line 54969
    return-void
.end method

.method private A00(Ljava/nio/charset/Charset;[C)C
    .locals 5

    .line 54970
    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A01:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 54971
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v1, v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/36;->A00(B)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/3C;->A01(J)C

    move-result v2

    .line 54972
    .local v0, "character":C
    const/4 v1, 0x1

    .line 54973
    .local v2, "characterSize":I
    .restart local v2    # "characterSize":I
    :goto_0
    invoke-static {p2, v2}, Lcom/facebook/ads/redexgen/X/3C;->A04([CC)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54974
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    .line 54975
    int-to-long v0, v2

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/3C;->A01(J)C

    move-result v0

    return v0

    .line 54976
    .end local v0    # "character":C
    .end local v2    # "characterSize":I
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A02:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54977
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-lt v0, v1, :cond_3

    .line 54978
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v2, v1, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/2addr v0, v3

    aget-byte v0, v1, v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/3C;->A00(BB)C

    move-result v2

    .line 54979
    .restart local v0    # "character":C
    const/4 v1, 0x2

    .restart local v2    # "characterSize":I
    goto :goto_0

    .line 54980
    .end local v0    # "character":C
    .end local v2    # "characterSize":I
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 54981
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/2addr v0, v3

    aget-byte v2, v1, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v1, v0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/3C;->A00(BB)C

    move-result v2

    .line 54982
    .restart local v0    # "character":C
    const/4 v1, 0x2

    goto :goto_0

    .line 54983
    :cond_4
    return v4

    .line 54984
    .end local v0    # "character":C
    .end local v2
    :cond_5
    return v4
.end method

.method private A01(Ljava/nio/charset/Charset;)I
    .locals 6

    .line 54985
    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A01:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 54986
    .end local v0
    :cond_0
    const/4 v5, 0x1

    .line 54987
    .restart local v0
    :goto_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    .local v1, "i":I
    :goto_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A01:I

    add-int/lit8 v0, v5, -0x1

    sub-int/2addr v1, v0

    if-ge v3, v1, :cond_9

    .line 54988
    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A01:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    aget-byte v0, v0, v3

    .line 54989
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A16(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54990
    return v3

    .line 54991
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A02:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A03:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    aget-byte v0, v0, v3

    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    add-int/lit8 v0, v3, 0x1

    aget-byte v4, v1, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mk;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54992
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Mk;->A04:[Ljava/lang/String;

    const-string v1, "dDv4NF"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "aUmEKi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/N1;->A16(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54993
    return v3

    .line 54994
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    add-int/lit8 v0, v3, 0x1

    aget-byte v0, v1, v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    aget-byte v0, v0, v3

    .line 54995
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A16(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54996
    return v3

    .line 54997
    :cond_6
    add-int/2addr v3, v5

    goto/16 :goto_1

    .line 54998
    :cond_7
    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A02:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A04:Ljava/nio/charset/Charset;

    .line 54999
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A03:Ljava/nio/charset/Charset;

    .line 55000
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 55001
    :cond_8
    const/4 v5, 0x2

    .local v0, "stride":I
    goto/16 :goto_0

    .line 55002
    .end local v1    # "i":I
    :cond_9
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A01:I

    return v0

    .line 55003
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5f

    const/16 v1, 0x15

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(C)Ljava/lang/String;
    .locals 4

    .line 55004
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-nez v0, :cond_0

    .line 55005
    const/4 v0, 0x0

    return-object v0

    .line 55006
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    .line 55007
    .local v0, "stringLimit":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A01:I

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    aget-byte v0, v0, v3

    if-eq v0, p1, :cond_1

    .line 55008
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 55009
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    sub-int v0, v3, v0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0r([BII)Ljava/lang/String;

    move-result-object v2

    .line 55010
    .local v1, "string":Ljava/lang/String;
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    .line 55011
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A01:I

    if-ge v1, v0, :cond_2

    .line 55012
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    .line 55013
    :cond_2
    return-object v2
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mk;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xe

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

    const/16 v0, 0x74

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mk;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x66t
        -0x41t
        -0x39t
        -0x4et
        -0x43t
        -0x46t
        -0x4bt
        0x71t
        -0x5at
        -0x5bt
        -0x69t
        0x7et
        -0x77t
        0x71t
        -0x3ct
        -0x4at
        -0x3et
        -0x3at
        -0x4at
        -0x41t
        -0x4ct
        -0x4at
        0x71t
        -0x4ct
        -0x40t
        -0x41t
        -0x3bt
        -0x46t
        -0x41t
        -0x3at
        -0x4et
        -0x3bt
        -0x46t
        -0x40t
        -0x41t
        0x71t
        -0x4dt
        -0x36t
        -0x3bt
        -0x4at
        -0x75t
        0x71t
        -0x67t
        -0x42t
        -0x3at
        -0x4ft
        -0x44t
        -0x47t
        -0x4ct
        0x70t
        -0x5bt
        -0x5ct
        -0x6at
        0x7dt
        -0x78t
        0x70t
        -0x3dt
        -0x4bt
        -0x3ft
        -0x3bt
        -0x4bt
        -0x42t
        -0x4dt
        -0x4bt
        0x70t
        -0x4at
        -0x47t
        -0x3et
        -0x3dt
        -0x3ct
        0x70t
        -0x4et
        -0x37t
        -0x3ct
        -0x4bt
        -0x76t
        0x70t
        -0x4et
        -0x33t
        -0x32t
        0x7et
        -0x40t
        -0x39t
        -0x2et
        0x7et
        -0x34t
        -0x33t
        -0x2et
        0x7et
        -0x28t
        -0x3dt
        -0x30t
        -0x33t
        -0x68t
        0x7et
        0x72t
        -0x75t
        -0x70t
        -0x6et
        -0x73t
        -0x73t
        -0x74t
        -0x71t
        -0x6ft
        -0x7et
        -0x7ft
        0x3dt
        -0x80t
        -0x7bt
        0x7et
        -0x71t
        -0x70t
        -0x7et
        -0x6ft
        0x57t
        0x3dt
    .end array-data
.end method

.method private A05(Ljava/nio/charset/Charset;)V
    .locals 2

    .line 55014
    sget-object v0, Lcom/facebook/ads/redexgen/X/Mk;->A06:[C

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A00(Ljava/nio/charset/Charset;[C)C

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    .line 55015
    sget-object v0, Lcom/facebook/ads/redexgen/X/Mk;->A07:[C

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A00(Ljava/nio/charset/Charset;[C)C

    .line 55016
    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()D
    .locals 2

    .line 55017
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0P()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final A07()I
    .locals 2

    .line 55018
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A08()I
    .locals 1

    .line 55019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    array-length v0, v0

    return v0
.end method

.method public final A09()I
    .locals 1

    .line 55020
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    return v0
.end method

.method public final A0A()I
    .locals 1

    .line 55021
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A01:I

    return v0
.end method

.method public final A0B()I
    .locals 2

    .line 55022
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final A0C()I
    .locals 4

    .line 55023
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x18

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    return v3
.end method

.method public final A0D()I
    .locals 4

    .line 55024
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    shr-int/lit8 v3, v0, 0x8

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    return v3
.end method

.method public final A0E()I
    .locals 4

    .line 55025
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v3, v0, 0xff

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v3, v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v3, v0

    return v3
.end method

.method public final A0F()I
    .locals 5

    .line 55026
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0E()I

    move-result v4

    .line 55027
    .local v0, "result":I
    if-ltz v4, :cond_0

    .line 55028
    return v4

    .line 55029
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4d

    const/16 v1, 0x12

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G()I
    .locals 4

    .line 55030
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v3, v0, 0xff

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    return v3
.end method

.method public final A0H()I
    .locals 4

    .line 55031
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v1

    .line 55032
    .local v0, "b1":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    .line 55033
    .local v1, "b2":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v3

    .line 55034
    .local v2, "b3":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v2

    .line 55035
    .local v3, "b4":I
    shl-int/lit8 v1, v1, 0x15

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x7

    or-int/2addr v1, v0

    or-int/2addr v1, v2

    return v1
.end method

.method public final A0I()I
    .locals 3

    .line 55036
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final A0J()I
    .locals 4

    .line 55037
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x8

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    .line 55038
    .local v0, "result":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    .line 55039
    return v3
.end method

.method public final A0K()I
    .locals 4

    .line 55040
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x10

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    return v3
.end method

.method public final A0L()I
    .locals 5

    .line 55041
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v4

    .line 55042
    .local v0, "result":I
    if-ltz v4, :cond_0

    .line 55043
    return v4

    .line 55044
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4d

    const/16 v1, 0x12

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0M()I
    .locals 4

    .line 55045
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x8

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    return v3
.end method

.method public final A0N()J
    .locals 8

    .line 55046
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    int-to-long v2, v0

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v4, v1

    int-to-long v0, v0

    and-long/2addr v6, v0

    const/16 v0, 0x38

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    return-wide v2
.end method

.method public final A0O()J
    .locals 8

    .line 55047
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    int-to-long v2, v0

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v4, v1

    int-to-long v0, v0

    and-long/2addr v6, v0

    const/16 v0, 0x18

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    return-wide v2
.end method

.method public final A0P()J
    .locals 8

    .line 55048
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    int-to-long v2, v0

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v4, v1

    int-to-long v0, v0

    and-long/2addr v6, v0

    or-long/2addr v2, v6

    return-wide v2
.end method

.method public final A0Q()J
    .locals 8

    .line 55049
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    int-to-long v2, v0

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v4, v1

    int-to-long v4, v0

    and-long/2addr v4, v6

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v4, v1

    int-to-long v0, v0

    and-long/2addr v6, v0

    or-long/2addr v2, v6

    return-wide v2
.end method

.method public final A0R()J
    .locals 6

    .line 55050
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0P()J

    move-result-wide v2

    .line 55051
    .local v0, "result":J
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 55052
    return-wide v2

    .line 55053
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x4d

    const/16 v1, 0x12

    const/16 v0, 0x50

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0S()J
    .locals 11

    .line 55054
    const/4 v7, 0x0

    .line 55055
    .local v0, "length":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v1, v0

    int-to-long v1, v0

    .line 55056
    .local v1, "value":J
    const/4 v5, 0x7

    .local v3, "j":I
    :goto_0
    const/4 v6, 0x6

    if-ltz v5, :cond_0

    .line 55057
    const/4 v10, 0x1

    shl-int v0, v10, v5

    int-to-long v3, v0

    and-long/2addr v3, v1

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-nez v0, :cond_2

    .line 55058
    if-ge v5, v6, :cond_1

    .line 55059
    shl-int v0, v10, v5

    sub-int/2addr v0, v10

    int-to-long v3, v0

    and-long/2addr v1, v3

    .line 55060
    rsub-int/lit8 v7, v5, 0x7

    .line 55061
    .end local v3    # "j":I
    :cond_0
    :goto_1
    if-eqz v7, :cond_5

    .line 55062
    const/4 v5, 0x1

    .local v3, "i":I
    :goto_2
    if-ge v5, v7, :cond_4

    .line 55063
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/2addr v0, v5

    aget-byte v4, v3, v0

    .line 55064
    .local v5, "x":I
    and-int/lit16 v3, v4, 0xc0

    const/16 v0, 0x80

    if-ne v3, v0, :cond_3

    .line 55065
    shl-long/2addr v1, v6

    and-int/lit8 v0, v4, 0x3f

    int-to-long v3, v0

    or-long/2addr v1, v3

    .line 55066
    .end local v5    # "x":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 55067
    :cond_1
    const/4 v0, 0x7

    if-ne v5, v0, :cond_0

    .line 55068
    const/4 v7, 0x1

    goto :goto_1

    .line 55069
    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 55070
    .restart local v5    # "x":I
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v3, 0x2a

    const/16 v0, 0x43

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55071
    .end local v3    # "i":I
    .end local v5    # "x":I
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    .line 55072
    return-wide v1

    .line 55073
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2a

    const/16 v3, 0x23

    const/16 v0, 0x42

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0T()Ljava/lang/String;
    .locals 1

    .line 55074
    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0Y(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0U()Ljava/lang/String;
    .locals 1

    .line 55075
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A02(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0V(I)Ljava/lang/String;
    .locals 3

    .line 55076
    if-nez p1, :cond_0

    .line 55077
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A03(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55078
    :cond_0
    move v2, p1

    .line 55079
    .local v0, "stringLength":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/2addr v0, p1

    add-int/lit8 v1, v0, -0x1

    .line 55080
    .local v1, "lastIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A01:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    aget-byte v0, v0, v1

    if-nez v0, :cond_1

    .line 55081
    add-int/lit8 v2, v2, -0x1

    .line 55082
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/N1;->A0r([BII)Ljava/lang/String;

    move-result-object v1

    .line 55083
    .local v2, "result":Ljava/lang/String;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    .line 55084
    return-object v1
.end method

.method public final A0W(I)Ljava/lang/String;
    .locals 1

    .line 55085
    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0X(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0X(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 55086
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 55087
    .local v0, "result":Ljava/lang/String;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    .line 55088
    return-object v1
.end method

.method public final A0Y(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    .line 55089
    sget-object v0, Lcom/facebook/ads/redexgen/X/Mk;->A05:Ljava/util/Set;

    .line 55090
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5f

    const/16 v1, 0x15

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55091
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A09(ZLjava/lang/Object;)V

    .line 55092
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-nez v0, :cond_0

    .line 55093
    const/4 v0, 0x0

    return-object v0

    .line 55094
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A01:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55095
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0Z()Ljava/nio/charset/Charset;

    .line 55096
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mk;->A01(Ljava/nio/charset/Charset;)I

    move-result v1

    .line 55097
    .local v0, "lineLimit":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0X(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 55098
    .local v1, "line":Ljava/lang/String;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A01:I

    if-ne v1, v0, :cond_2

    .line 55099
    return-object v2

    .line 55100
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Mk;->A05(Ljava/nio/charset/Charset;)V

    .line 55101
    return-object v2
.end method

.method public final A0Z()Ljava/nio/charset/Charset;
    .locals 5

    .line 55102
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v1, v1, v0

    const/16 v0, -0x11

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v0, 0x1

    aget-byte v1, v1, v0

    const/16 v0, -0x45

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/2addr v0, v3

    aget-byte v1, v1, v0

    const/16 v0, -0x41

    if-ne v1, v0, :cond_0

    .line 55103
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    .line 55104
    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A05:Ljava/nio/charset/Charset;

    return-object v0

    .line 55105
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-lt v0, v3, :cond_2

    .line 55106
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v1, v0

    const/4 v4, -0x1

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, v1, v0

    if-ne v0, v4, :cond_1

    .line 55107
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    .line 55108
    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A03:Ljava/nio/charset/Charset;

    return-object v0

    .line 55109
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v1, v0

    if-ne v0, v4, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v0, 0x1

    aget-byte v0, v1, v0

    if-ne v0, v2, :cond_2

    .line 55110
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    .line 55111
    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A04:Ljava/nio/charset/Charset;

    return-object v0

    .line 55112
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0a()S
    .locals 4

    .line 55113
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v3, v0, 0xff

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    int-to-short v0, v3

    return v0
.end method

.method public final A0b()S
    .locals 4

    .line 55114
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x8

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    int-to-short v0, v3

    return v0
.end method

.method public final A0c(I)V
    .locals 1

    .line 55115
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A08()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 55116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    .line 55117
    :cond_0
    return-void
.end method

.method public final A0d(I)V
    .locals 1

    .line 55118
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A08()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0j([BI)V

    .line 55119
    return-void

    .line 55120
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    goto :goto_0
.end method

.method public final A0e(I)V
    .locals 4

    .line 55121
    if-ltz p1, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mk;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Mk;->A04:[Ljava/lang/String;

    const-string v1, "vXPGM4oYuMhP8cn0sKMu98erHclfQUXK"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "0htGrTtOmHJaUq6aJPI9T2s360ZxgZpc"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    array-length v0, v3

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 55122
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A01:I

    .line 55123
    return-void
.end method

.method public final A0f(I)V
    .locals 3

    .line 55124
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A01:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mk;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 55125
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Mk;->A04:[Ljava/lang/String;

    const-string v1, "XgOG9slgQTcdepqBCUxoFpnj4sip3HLE"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "W3LGnL2r3Pk4TC9VMdmiPxsj9G2St223"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput p1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    .line 55126
    return-void
.end method

.method public final A0g(I)V
    .locals 1

    .line 55127
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 55128
    return-void
.end method

.method public final A0h(Lcom/facebook/ads/redexgen/X/Mj;I)V
    .locals 2

    .line 55129
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 55130
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A08(I)V

    .line 55131
    return-void
.end method

.method public final A0i([B)V
    .locals 1

    .line 55132
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0j([BI)V

    .line 55133
    return-void
.end method

.method public final A0j([BI)V
    .locals 1

    .line 55134
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    .line 55135
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Mk;->A01:I

    .line 55136
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    .line 55137
    return-void
.end method

.method public final A0k([BII)V
    .locals 2

    .line 55138
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55139
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A02:I

    .line 55140
    return-void
.end method

.method public final A0l()[B
    .locals 1

    .line 55141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mk;->A00:[B

    return-object v0
.end method
