.class public final Lcom/facebook/ads/redexgen/X/Z8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Mk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1784
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "K8c2PDUhA08QEb0fsw1E8pqH2BL6gelB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8h5MGTSozqA7eXfqKAzoNXZ34GyFmhfQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "nQ6TvOleVO0PQIjN6lD6dOMTYkHXOE6S"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "N"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DmBHlsaTS3PuClURBzXRih9F5DY3yYcf"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Ch5RLIatCpQOwjPtL2aKENPXdGHTRdOe"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "vNS3YCxzKGkEUezS4txAt4W6QdMxkbAm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CO5nSVqfXD4UNWijMQbKcjF1H2YAgeUo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Z8;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 78834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78835
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    .line 78836
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/a0;)Lcom/facebook/ads/androidx/media3/common/Metadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78837
    const/4 v4, 0x0

    .line 78838
    .local v0, "peekedId3Bytes":I
    const/4 v7, 0x0

    .line 78839
    .local v1, "metadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    const/16 v5, 0xa

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78840
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z8;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z8;->A01:[Ljava/lang/String;

    const-string v1, "KDh0PMd98DhiQKe9MzDyGCqCr7augWx7"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v6, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 78841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0K()I

    move-result v1

    const v0, 0x494433

    if-eq v1, v0, :cond_1

    .line 78842
    .end local v2
    :catch_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 78843
    invoke-interface {p1, v4}, Lcom/facebook/ads/redexgen/X/Q9;->A4X(I)V

    .line 78844
    return-object v7

    .line 78845
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 78846
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0H()I

    move-result v6

    .line 78847
    .local v2, "framesLength":I
    add-int/lit8 v2, v6, 0xa

    .line 78848
    .local v5, "tagLength":I
    if-nez v7, :cond_2

    .line 78849
    new-array v1, v2, [B

    .line 78850
    .local v6, "id3Data":[B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z8;->A00:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78851
    invoke-interface {p1, v1, v5, v6}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 78852
    new-instance v0, Lcom/facebook/ads/redexgen/X/8V;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/8V;-><init>(Lcom/facebook/ads/redexgen/X/a0;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/8V;->A0S([BI)Lcom/facebook/ads/androidx/media3/common/Metadata;

    move-result-object v7

    .line 78853
    .end local v6    # "id3Data":[B
    :goto_1
    add-int/2addr v4, v2

    .line 78854
    .end local v2    # "framesLength":I
    .end local v5    # "tagLength":I
    goto :goto_0

    .line 78855
    :cond_2
    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/Q9;->A4X(I)V

    goto :goto_1
.end method
