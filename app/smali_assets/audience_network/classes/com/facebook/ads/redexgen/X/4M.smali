.class public final Lcom/facebook/ads/redexgen/X/4M;
.super Lcom/facebook/ads/redexgen/X/9J;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/NX;

.field public A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 165
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BQHtwcCLeeRVBd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Lc9loNnCO4alo9FI50GCGwDfdK8w3UU6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Sv6ngZFOBWfOQU8ebNiquQnyGNKos5r"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "I7Hii1liDkijw0PBC7ibWmM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FmtKngjUkYFlQXeXhW5W8dDSyESAYkys"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "d0pik2i20nQSmuN2sSQUBKayMAsjM6v"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fFWnuRdYuuszvLk6h8AhLBeRBdctGHjD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4M;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/4M;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10727
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/9J;-><init>(Z)V

    .line 10728
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/4M;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x53

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x62

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/4M;->A04:[B

    return-void

    :array_0
    .array-data 1
        -0x41t
        -0x1ft
        0x8t
        0x7t
        0x19t
        0xbt
        -0x24t
        -0x26t
        0x4t
        0x31t
        0x31t
        0x2et
        0x31t
        -0x21t
        0x36t
        0x27t
        0x28t
        0x2bt
        0x24t
        -0x21t
        0x2ft
        0x20t
        0x31t
        0x32t
        0x28t
        0x2dt
        0x26t
        -0x21t
        0x1t
        0x20t
        0x32t
        0x24t
        -0xbt
        -0xdt
        -0x21t
        0x24t
        0x2dt
        0x22t
        0x2et
        0x23t
        0x24t
        0x23t
        -0x21t
        0x32t
        0x33t
        0x31t
        0x28t
        0x2dt
        0x26t
        -0x7t
        -0x21t
        -0x2ct
        -0x13t
        -0x1ct
        -0x9t
        -0x11t
        -0x1ct
        -0x1et
        -0xdt
        -0x1ct
        -0x1dt
        -0x61t
        -0x2ct
        -0x2ft
        -0x38t
        -0x61t
        -0x1bt
        -0x12t
        -0xft
        -0x14t
        -0x20t
        -0xdt
        -0x47t
        -0x61t
        0x8t
        0x21t
        0x26t
        0x28t
        0x23t
        0x23t
        0x22t
        0x25t
        0x27t
        0x18t
        0x17t
        -0x2dt
        0x26t
        0x16t
        0x1bt
        0x18t
        0x20t
        0x18t
        -0x13t
        -0x2dt
        -0x4t
        -0x7t
        0xct
        -0x7t
    .end array-data
.end method


# virtual methods
.method public final AA2()Landroid/net/Uri;
    .locals 4

    .line 10729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/NX;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/NX;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4M;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4e

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A05:[Ljava/lang/String;

    const-string v1, "hJcenO465dZZkNArn5bHVKyGY0WTaxW"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "LVT73VK6WdcQVpPVmkt27t8F2Z7XIwO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/NX;->A06:Landroid/net/Uri;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AHv(Lcom/facebook/ads/redexgen/X/NX;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10730
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9J;->A0G(Lcom/facebook/ads/redexgen/X/NX;)V

    .line 10731
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/NX;

    .line 10732
    iget-object v4, p1, Lcom/facebook/ads/redexgen/X/NX;->A06:Landroid/net/Uri;

    .line 10733
    .local v0, "uri":Landroid/net/Uri;
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    .line 10734
    .local v1, "scheme":Ljava/lang/String;
    const/16 v2, 0x5e

    const/4 v1, 0x4

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4a

    const/16 v1, 0x14

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A09(ZLjava/lang/Object;)V

    .line 10735
    invoke-virtual {v4}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1O(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 10736
    .local v2, "uriParts":[Ljava/lang/String;
    array-length v1, v2

    const/4 v0, 0x2

    const/4 v5, 0x0

    if-ne v1, v0, :cond_5

    .line 10737
    const/4 v0, 0x1

    aget-object v6, v2, v0

    .line 10738
    .local v3, "dataString":Ljava/lang/String;
    const/4 v4, 0x0

    aget-object v3, v2, v4

    const/4 v2, 0x1

    const/4 v1, 0x7

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10739
    :try_start_0
    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A03:[B

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10740
    :catch_0
    move-exception v4

    .line 10741
    .local v4, "e":Ljava/lang/IllegalArgumentException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x8

    const/16 v1, 0x2b

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/L9;->A02(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 10742
    .end local v4    # "e":Ljava/lang/IllegalArgumentException;
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A01:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A1G(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A03:[B

    .line 10743
    :goto_0
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A03:[B

    array-length v0, v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    .line 10744
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/NX;->A04:J

    long-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A01:I

    .line 10745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A03:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A01:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/4M;->A00:I

    .line 10746
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_1

    .line 10747
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A00:I

    int-to-long v2, v0

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A00:I

    .line 10748
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/9J;->A0H(Lcom/facebook/ads/redexgen/X/NX;)V

    .line 10749
    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    :goto_1
    return-wide v0

    :cond_2
    iget v3, p0, Lcom/facebook/ads/redexgen/X/4M;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/4M;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A05:[Ljava/lang/String;

    const-string v1, "86jhUIAHnYQlsXvk3EiClY9l9h7Uaoq8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "TKuub57AxrglW5rrcu2d5fJIFZ5Gh9Kw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    int-to-long v0, v3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10750
    :cond_4
    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/4M;->A03:[B

    .line 10751
    const/16 v1, 0x7d8

    new-instance v0, Lcom/facebook/ads/redexgen/X/NQ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/NQ;-><init>(I)V

    throw v0

    .line 10752
    .end local v3    # "dataString":Ljava/lang/String;
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x33

    const/16 v1, 0x17

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4M;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/L9;->A02(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 4

    .line 10753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A03:[B

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 10754
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/4M;->A03:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/4M;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    .line 10755
    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A05:[Ljava/lang/String;

    const-string v1, "3XBU26XwaCKC02YSKhUmIl9UtWHPirj"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "hDxDV8K3FDbLTF4fYtKKQCpp3hi7oXw"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9J;->A0E()V

    .line 10756
    :cond_0
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/4M;->A02:Lcom/facebook/ads/redexgen/X/NX;

    sget-object v1, Lcom/facebook/ads/redexgen/X/4M;->A05:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    .line 10757
    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A05:[Ljava/lang/String;

    const-string v1, "eSOB9m8mFypWeq5nKDrSkAbj2mlVPN2"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "gL3vpNNuLDSggEd0nYEJjHTxA4n6887"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final read([BII)I
    .locals 5

    .line 10758
    if-nez p3, :cond_0

    .line 10759
    const/4 v0, 0x0

    return v0

    .line 10760
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A00:I

    if-nez v0, :cond_1

    .line 10761
    const/4 v0, -0x1

    return v0

    .line 10762
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A00:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 10763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A03:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A01:I

    invoke-static {v1, v0, p1, p2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10764
    iget v3, p0, Lcom/facebook/ads/redexgen/X/4M;->A01:I

    add-int/2addr v3, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/4M;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/4M;->A05:[Ljava/lang/String;

    const-string v1, "nT19EfdmkwiryaBp6SneoA1CnVSvuwY"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "KXEqjMpTAxAt95MsjfnOtQNTuXghxu5"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/4M;->A01:I

    .line 10765
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A00:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4M;->A00:I

    .line 10766
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/9J;->A0F(I)V

    .line 10767
    return v4

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
