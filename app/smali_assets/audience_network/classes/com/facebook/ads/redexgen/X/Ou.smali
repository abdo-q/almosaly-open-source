.class public final Lcom/facebook/ads/redexgen/X/Ou;
.super Lcom/facebook/ads/redexgen/X/bN;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ov;
    }
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Z5;

.field public A01:Lcom/facebook/ads/redexgen/X/Ov;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1081
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "TnwZAmxDKpyiewBHq1zALDGPAC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "qh"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "aThQ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "z0ej3MYGCGwekuoCvJxS7B9Et33A8ru0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "QOafhvN4Pp3vgl3mCXMQpfXUIS1cyRXp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "w4mPGiXHbzN1hKRmoyPK0EUKM"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "y05ALp6FvEZ4aBhjZJ5maRhlyCG1wwv5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XQXtqklqAEfO74j7cCui9ELoqD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ou;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60872
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bN;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Mk;)I
    .locals 3

    .line 60873
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    and-int/lit16 v2, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v2, v1

    .line 60874
    .local v0, "blockSizeKey":I
    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    .line 60875
    :cond_0
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 60876
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0S()J

    .line 60877
    :cond_1
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/Z1;->A00(Lcom/facebook/ads/redexgen/X/Mk;I)I

    move-result v1

    .line 60878
    .local v1, "result":I
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 60879
    return v1
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Mk;)Z
    .locals 4

    .line 60880
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    .line 60881
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v1

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    .line 60882
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v3

    const-wide/32 v1, 0x464c4143

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 60883
    :goto_0
    return v0

    .line 60884
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A02([B)Z
    .locals 3

    .line 60885
    const/4 v2, 0x0

    aget-byte v1, p0, v2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A0E(Lcom/facebook/ads/redexgen/X/Mk;)J
    .locals 4

    .line 60886
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A02([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60887
    const-wide/16 v0, -0x1

    return-wide v0

    .line 60888
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ou;->A00(Lcom/facebook/ads/redexgen/X/Mk;)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ou;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ou;->A02:[Ljava/lang/String;

    const-string v1, "pKTAGQ1wxe"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    int-to-long v0, v3

    return-wide v0
.end method

.method public final A0I(Z)V
    .locals 1

    .line 60889
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/bN;->A0I(Z)V

    .line 60890
    if-eqz p1, :cond_0

    .line 60891
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A00:Lcom/facebook/ads/redexgen/X/Z5;

    .line 60892
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A01:Lcom/facebook/ads/redexgen/X/Ov;

    .line 60893
    :cond_0
    return-void
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/Mk;JLcom/facebook/ads/redexgen/X/bM;)Z
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
    .end annotation

    .line 60894
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v4

    .line 60895
    .local v0, "data":[B
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ou;->A00:Lcom/facebook/ads/redexgen/X/Z5;

    .line 60896
    .local v1, "streamMetadata":Lcom/facebook/ads/redexgen/X/Z5;
    const/4 v6, 0x1

    if-nez v3, :cond_0

    .line 60897
    const/16 v0, 0x11

    new-instance v2, Lcom/facebook/ads/redexgen/X/Z5;

    invoke-direct {v2, v4, v0}, Lcom/facebook/ads/redexgen/X/Z5;-><init>([BI)V

    .line 60898
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Ou;->A00:Lcom/facebook/ads/redexgen/X/Z5;

    .line 60899
    const/16 v1, 0x9

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    invoke-static {v4, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 60900
    .local v3, "metadata":[B
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z5;->A08([BLcom/facebook/ads/androidx/media3/common/Metadata;)Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    iput-object v0, p4, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/VC;

    .line 60901
    return v6

    .line 60902
    .end local v3    # "metadata":[B
    :cond_0
    const/4 v5, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ou;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ou;->A02:[Ljava/lang/String;

    const-string v1, "cbra"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    aget-byte v0, v4, v5

    and-int/lit8 v1, v0, 0x7f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    .line 60903
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Z3;->A03(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/Z4;

    move-result-object v2

    .line 60904
    .local v3, "seekTable":Lcom/facebook/ads/redexgen/X/Z4;
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Z5;->A09(Lcom/facebook/ads/redexgen/X/Z4;)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v1

    .line 60905
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ou;->A00:Lcom/facebook/ads/redexgen/X/Z5;

    .line 60906
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ov;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ov;-><init>(Lcom/facebook/ads/redexgen/X/Z5;Lcom/facebook/ads/redexgen/X/Z4;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A01:Lcom/facebook/ads/redexgen/X/Ov;

    .line 60907
    return v6

    .line 60908
    .end local v3    # "seekTable":Lcom/facebook/ads/redexgen/X/Z4;
    :cond_2
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Ou;->A02([B)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ou;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    if-eqz v3, :cond_5

    .line 60909
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A01:Lcom/facebook/ads/redexgen/X/Ov;

    if-eqz v0, :cond_3

    .line 60910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A01:Lcom/facebook/ads/redexgen/X/Ov;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Ov;->A00(J)V

    .line 60911
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ou;->A01:Lcom/facebook/ads/redexgen/X/Ov;

    iput-object v0, p4, Lcom/facebook/ads/redexgen/X/bM;->A01:Lcom/facebook/ads/redexgen/X/bK;

    .line 60912
    :cond_3
    iget-object v0, p4, Lcom/facebook/ads/redexgen/X/bM;->A00:Lcom/facebook/ads/redexgen/X/VC;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60913
    return v5

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ou;->A02:[Ljava/lang/String;

    const-string v1, "b73cmtYX3wIJs4UOVfH1bb1hIz"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "IA5SzLN2NEFqdpoOdBfp6xAjdj"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    goto :goto_0

    .line 60914
    :cond_5
    return v6
.end method
