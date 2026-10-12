.class public final Lcom/facebook/ads/redexgen/X/cV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/cZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartTag"
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1924
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "D0dXtGgXin3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "7nQrgzdjO7jRLraTW4nAKvh5tDBgYzp9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "wMq9ienP3lQK3ib7GY055MRfhMIp"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "AMKJcKF431ywkvfCV25hNPgsdrXf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "osfNEYan4urd04zvWqfTTwvnDCxQsQKo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8V8cp6PNtgCcEzTXHdpyymBlz2EEko"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0E7XsTVK4j29vCXDlAMOm9lQTPIH9hF2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "wy4yvRjj1Bly7wJuTgmemASOqG7Hv9n2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cV;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cV;->A03()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 85730
    .local p4, "classes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85731
    iput p2, p0, Lcom/facebook/ads/redexgen/X/cV;->A00:I

    .line 85732
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cV;->A01:Ljava/lang/String;

    .line 85733
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/cV;->A02:Ljava/lang/String;

    .line 85734
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/cV;->A03:Ljava/util/Set;

    .line 85735
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/cV;
    .locals 4

    .line 85736
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cV;->A02(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/cV;

    invoke-direct {v0, v2, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/cV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    .line 85737
    return-object v0
.end method

.method public static A01(Ljava/lang/String;I)Lcom/facebook/ads/redexgen/X/cV;
    .locals 8

    .line 85738
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 85739
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 85740
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 85741
    .local v0, "voiceStartIndex":I
    const/4 v0, -0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    .line 85742
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/cV;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 85743
    .end local v1
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 85744
    .restart local v1
    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 85745
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/cV;->A05:[Ljava/lang/String;

    const-string v1, "OR07a21iGQGLSx93lkkPVi2GouDNNGDQ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x0

    const/16 v0, 0x41

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/cV;->A02(III)Ljava/lang/String;

    move-result-object v3

    .line 85746
    .local v1, "voice":Ljava/lang/String;
    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cV;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1O(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 85747
    .local v3, "nameAndClasses":[Ljava/lang/String;
    aget-object v6, v7, v4

    .line 85748
    .local v2, "name":Ljava/lang/String;
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 85749
    .local v4, "classes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v4, 0x1

    .local v5, "i":I
    :goto_1
    array-length p0, v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/cV;->A05:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_2

    if-ge v4, p0, :cond_3

    .line 85750
    :goto_2
    aget-object v0, v7, v4

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85751
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/cV;->A05:[Ljava/lang/String;

    const-string v1, "tu5TMGrF0b3bhXScxCmUyOgKmgN3la4S"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge v4, p0, :cond_3

    goto :goto_2

    .line 85752
    .end local v5    # "i":I
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/cV;

    invoke-direct {v0, v6, p1, v3, v5}, Lcom/facebook/ads/redexgen/X/cV;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cV;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cV;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x18t
        0x20t
        0x52t
    .end array-data
.end method
