.class public abstract Lcom/facebook/ads/redexgen/X/dB;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/dA;
    }
.end annotation


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/dB;->A05()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Q9;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86959
    const/16 v5, 0x8

    new-instance v3, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    .line 86960
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/Mk;
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/dA;->A00(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/dA;

    move-result-object v2

    .line 86961
    .local v2, "chunkHeader":Lcom/facebook/ads/redexgen/X/dA;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/dA;->A00:I

    const v0, 0x64733634

    if-eq v1, v0, :cond_0

    .line 86962
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 86963
    const-wide/16 v0, -0x1

    return-wide v0

    .line 86964
    :cond_0
    invoke-interface {p0, v5}, Lcom/facebook/ads/redexgen/X/Q9;->A4X(I)V

    .line 86965
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 86966
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-interface {p0, v0, v1, v5}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 86967
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0N()J

    move-result-wide v3

    .line 86968
    .local v3, "sampleDataSize":J
    iget-wide v1, v2, Lcom/facebook/ads/redexgen/X/dA;->A01:J

    long-to-int v0, v1

    add-int/2addr v0, v5

    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 86969
    return-wide v3
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Q9;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Q9;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86970
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 86971
    const/16 v2, 0x8

    new-instance v1, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    .line 86972
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/Mk;
    const v0, 0x64617461

    invoke-static {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/dB;->A03(ILcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/dA;

    move-result-object v3

    .line 86973
    .local v2, "chunkHeader":Lcom/facebook/ads/redexgen/X/dA;
    invoke-interface {p0, v2}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 86974
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v0

    .line 86975
    .local v3, "dataStartPosition":J
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v3, Lcom/facebook/ads/redexgen/X/dA;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/d9;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86976
    const/16 v8, 0x10

    new-instance v7, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v7, v8}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    .line 86977
    .local v1, "scratch":Lcom/facebook/ads/redexgen/X/Mk;
    const v0, 0x666d7420

    invoke-static {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/dB;->A03(ILcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/dA;

    move-result-object v6

    .line 86978
    .local v3, "chunkHeader":Lcom/facebook/ads/redexgen/X/dA;
    iget-wide v4, v6, Lcom/facebook/ads/redexgen/X/dA;->A01:J

    const-wide/16 v1, 0x10

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 86979
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-interface {p0, v0, v3, v8}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 86980
    invoke-virtual {v7, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 86981
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0G()I

    move-result v8

    .line 86982
    .local v4, "audioFormatType":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0G()I

    move-result v9

    .line 86983
    .local v5, "numChannels":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0F()I

    move-result v10

    .line 86984
    .local v6, "frameRateHz":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0F()I

    move-result v11

    .line 86985
    .local v7, "averageBytesPerSecond":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0G()I

    move-result v12

    .line 86986
    .local p2, "blockSize":I
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0G()I

    move-result v13

    .line 86987
    .local p3, "bitsPerSample":I
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/dA;->A01:J

    long-to-int v2, v0

    add-int/lit8 v0, v2, -0x10

    .line 86988
    .local v2, "bytesLeft":I
    if-lez v0, :cond_0

    .line 86989
    new-array v14, v0, [B

    .line 86990
    .local v9, "extraData":[B
    invoke-interface {p0, v14, v3, v0}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 86991
    .local v8, "extraData":[B
    :goto_1
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Q9;->A9L()J

    move-result-wide v0

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v2, v0

    invoke-interface {p0, v2}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 86992
    new-instance v7, Lcom/facebook/ads/redexgen/X/d9;

    invoke-direct/range {v7 .. v14}, Lcom/facebook/ads/redexgen/X/d9;-><init>(IIIIII[B)V

    return-object v7

    .line 86993
    .end local v9    # "extraData":[B
    :cond_0
    sget-object v14, Lcom/facebook/ads/redexgen/X/N1;->A07:[B

    goto :goto_1

    .line 86994
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A03(ILcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/dA;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86995
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/dA;->A00(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/dA;

    move-result-object v5

    .line 86996
    .local v0, "chunkHeader":Lcom/facebook/ads/redexgen/X/dA;
    :goto_0
    iget v0, v5, Lcom/facebook/ads/redexgen/X/dA;->A00:I

    if-eq v0, p0, :cond_1

    .line 86997
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x28

    const/16 v1, 0x1c

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dB;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/dA;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5b

    const/16 v1, 0xf

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dB;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 86998
    const-wide/16 v3, 0x8

    iget-wide v1, v5, Lcom/facebook/ads/redexgen/X/dA;->A01:J

    add-long/2addr v1, v3

    .line 86999
    .local v3, "bytesToSkip":J
    const-wide/32 v3, 0x7fffffff

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    .line 87000
    long-to-int v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 87001
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/dA;->A00(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/dA;

    move-result-object v5

    .line 87002
    .end local v3    # "bytesToSkip":J
    goto :goto_0

    .line 87003
    .restart local v3    # "bytesToSkip":J
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x28

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dB;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Lcom/facebook/ads/redexgen/X/dA;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/L9;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 87004
    .end local v3    # "bytesToSkip":J
    :cond_1
    return-object v5
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/dB;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x66

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x6a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dB;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x69t
        0x42t
        0x5ft
        0x44t
        0x41t
        0xat
        0x43t
        0x59t
        0xat
        0x5et
        0x45t
        0x45t
        0xat
        0x46t
        0x4bt
        0x58t
        0x4dt
        0x4ft
        0xat
        0x2t
        0x54t
        0x18t
        0x6dt
        0x68t
        0x1t
        0x3t
        0xat
        0x5et
        0x45t
        0xat
        0x59t
        0x41t
        0x43t
        0x5at
        0x11t
        0xat
        0x43t
        0x4et
        0x10t
        0xat
        0x25t
        0xbt
        0x2t
        0x3t
        0x1et
        0x5t
        0x2t
        0xbt
        0x4ct
        0x19t
        0x2t
        0x7t
        0x2t
        0x3t
        0x1bt
        0x2t
        0x4ct
        0x3bt
        0x2dt
        0x3at
        0x4ct
        0xft
        0x4t
        0x19t
        0x2t
        0x7t
        0x56t
        0x4ct
        0x37t
        0xct
        0x11t
        0x17t
        0x12t
        0x12t
        0xdt
        0x10t
        0x16t
        0x7t
        0x6t
        0x42t
        0x4t
        0xdt
        0x10t
        0xft
        0x42t
        0x16t
        0x1bt
        0x12t
        0x7t
        0x58t
        0x42t
        0x33t
        0x5t
        0x12t
        0x2ct
        0x1t
        0x5t
        0x0t
        0x1t
        0x16t
        0x36t
        0x1t
        0x5t
        0x0t
        0x1t
        0x16t
    .end array-data
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87005
    const/16 v0, 0x8

    new-instance v3, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    .line 87006
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/Mk;
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/dA;->A00(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/dA;

    move-result-object v2

    .line 87007
    .local v1, "chunkHeader":Lcom/facebook/ads/redexgen/X/dA;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/dA;->A00:I

    const v0, 0x52494646

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    iget v1, v2, Lcom/facebook/ads/redexgen/X/dA;->A00:I

    const v0, 0x52463634

    if-eq v1, v0, :cond_0

    .line 87008
    return v5

    .line 87009
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {p0, v1, v5, v0}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 87010
    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 87011
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v4

    .line 87012
    .local v2, "formType":I
    const v0, 0x57415645

    if-eq v4, v0, :cond_1

    .line 87013
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x44

    const/16 v1, 0x17

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dB;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5b

    const/16 v1, 0xf

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dB;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 87014
    return v5

    .line 87015
    :cond_1
    const/4 v0, 0x1

    return v0
.end method
