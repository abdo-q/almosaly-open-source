.class public final Lcom/facebook/ads/redexgen/X/8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/TE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ub;
    }
.end annotation


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/TE;

.field public final A03:Lcom/facebook/ads/redexgen/X/Ub;

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 371
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AADzzswwW8PGyDGYU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ArC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "orSQ12XGouG4EbDUF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "f0SH1r1qTJ7UOD9Hs"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "HhN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "1XCgKSbxB46C"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "a4iWK1VOuTlVbRV"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uGTY8cKgmQdhZuobhrqmdzAdtw2h9Ipc"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8q;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TE;ILcom/facebook/ads/redexgen/X/Ub;)V
    .locals 2

    .line 25738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25739
    const/4 v1, 0x1

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 25740
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8q;->A02:Lcom/facebook/ads/redexgen/X/TE;

    .line 25741
    iput p2, p0, Lcom/facebook/ads/redexgen/X/8q;->A01:I

    .line 25742
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/8q;->A03:Lcom/facebook/ads/redexgen/X/Ub;

    .line 25743
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:[B

    .line 25744
    iput p2, p0, Lcom/facebook/ads/redexgen/X/8q;->A00:I

    .line 25745
    return-void

    .line 25746
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25747
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A02:Lcom/facebook/ads/redexgen/X/TE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:[B

    const/4 v10, 0x0

    const/4 v5, 0x1

    invoke-interface {v1, v0, v10, v5}, Lcom/facebook/ads/redexgen/X/KR;->read([BII)I

    move-result v0

    .line 25748
    .local v0, "bytesRead":I
    const/4 v9, -0x1

    if-ne v0, v9, :cond_0

    .line 25749
    return v10

    .line 25750
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A04:[B

    aget-byte v0, v0, v10

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v4, v0, 0x4

    .line 25751
    .local v4, "metadataLength":I
    if-nez v4, :cond_1

    .line 25752
    return v5

    .line 25753
    :cond_1
    const/4 v8, 0x0

    .line 25754
    .local v5, "offset":I
    move v7, v4

    .line 25755
    .local v6, "lengthRemaining":I
    new-array v3, v4, [B

    .line 25756
    .local v7, "metadata":[B
    :goto_0
    if-lez v7, :cond_4

    .line 25757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A02:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0, v3, v8, v7}, Lcom/facebook/ads/redexgen/X/KR;->read([BII)I

    move-result v6

    .line 25758
    if-ne v6, v9, :cond_2

    .line 25759
    return v10

    .line 25760
    :cond_2
    add-int/2addr v8, v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/8q;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x62

    if-eq v1, v0, :cond_3

    .line 25761
    sget-object v2, Lcom/facebook/ads/redexgen/X/8q;->A05:[Ljava/lang/String;

    const-string v1, "7FdP2hzljBIR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "oRfwJDo3VBMpfuC"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sub-int/2addr v7, v6

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25762
    :cond_4
    :goto_1
    if-lez v4, :cond_6

    add-int/lit8 v0, v4, -0x1

    aget-byte v6, v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/8q;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/8q;->A05:[Ljava/lang/String;

    const-string v1, "LdT"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v6, :cond_6

    .line 25763
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/8q;->A05:[Ljava/lang/String;

    const-string v1, "ERqxWuTtBALh66gFQPQv9BxDi0"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-nez v6, :cond_6

    goto :goto_2

    .line 25764
    :cond_6
    if-lez v4, :cond_7

    .line 25765
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A03:Lcom/facebook/ads/redexgen/X/Ub;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Mk;-><init>([BI)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ub;->AF8(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 25766
    :cond_7
    return v5
.end method


# virtual methods
.method public final A4T(Lcom/facebook/ads/redexgen/X/Ni;)V
    .locals 1

    .line 25767
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A02:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/TE;->A4T(Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 25769
    return-void
.end method

.method public final A9W()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 25770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A02:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TE;->A9W()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final AA2()Landroid/net/Uri;
    .locals 1

    .line 25771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A02:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TE;->AA2()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final AHv(Lcom/facebook/ads/redexgen/X/NX;)J
    .locals 1

    .line 25772
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 1

    .line 25773
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25774
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A00:I

    const/4 v3, -0x1

    if-nez v0, :cond_0

    .line 25775
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8q;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25776
    iget v4, p0, Lcom/facebook/ads/redexgen/X/8q;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/8q;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/8q;->A05:[Ljava/lang/String;

    const-string v1, "Ogl6Bd85LgnoQ5rv529h8eZh0doTaT4v"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/8q;->A00:I

    .line 25777
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->A02:Lcom/facebook/ads/redexgen/X/TE;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A00:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/KR;->read([BII)I

    move-result v1

    .line 25778
    .local v0, "bytesRead":I
    if-eq v1, v3, :cond_1

    .line 25779
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8q;->A00:I

    .line 25780
    :cond_1
    return v1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 25781
    :cond_3
    return v3
.end method
