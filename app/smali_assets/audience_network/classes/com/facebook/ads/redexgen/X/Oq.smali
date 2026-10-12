.class public final Lcom/facebook/ads/redexgen/X/Oq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Yv;


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:Lcom/facebook/ads/redexgen/X/Yz;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Yw;

.field public A01:Lcom/facebook/ads/redexgen/X/bN;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1080
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "x"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MiUD8Isflwo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KZKaSVAY"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mp8bdMD1yg5xa0iWi32P6T4pt0URnEjo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "zIPFGAzXK1NPSfEVzLcBth4U9l189OV3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ollVFlEdibIM6SsOFXYDJd5zCVU5wYsQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LVFdRt7YRf1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WfjrlLhSwLMWW1ghpgSewv2b9IikS1nc"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Oq;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Oq;->A02()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Or;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Or;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Oq;->A05:Lcom/facebook/ads/redexgen/X/Yz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/Mk;
    .locals 1

    .line 60821
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 60822
    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Oq;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 4

    const/16 v3, 0x22

    sget-object v2, Lcom/facebook/ads/redexgen/X/Oq;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Oq;->A04:[Ljava/lang/String;

    const-string v1, "J"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Oq;->A03:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        0x5dt
        0x55t
        0x50t
        0x59t
        0x58t
        0x1ct
        0x48t
        0x53t
        0x1ct
        0x58t
        0x59t
        0x48t
        0x59t
        0x4et
        0x51t
        0x55t
        0x52t
        0x59t
        0x1ct
        0x5et
        0x55t
        0x48t
        0x4ft
        0x48t
        0x4et
        0x59t
        0x5dt
        0x51t
        0x1ct
        0x48t
        0x45t
        0x4ct
        0x59t
    .end array-data
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
    .end annotation

    .line 60823
    new-instance v2, Lcom/facebook/ads/redexgen/X/bJ;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/bJ;-><init>()V

    .line 60824
    .local v0, "header":Lcom/facebook/ads/redexgen/X/bJ;
    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/facebook/ads/redexgen/X/bJ;->A05(Lcom/facebook/ads/redexgen/X/Q9;Z)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v1, v2, Lcom/facebook/ads/redexgen/X/bJ;->A04:I

    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1

    .line 60825
    .end local v2
    .end local v4
    :cond_0
    return v4

    .line 60826
    :cond_1
    iget v1, v2, Lcom/facebook/ads/redexgen/X/bJ;->A00:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 60827
    .local v2, "length":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    .line 60828
    .local v4, "scratch":Lcom/facebook/ads/redexgen/X/Mk;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 60829
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Oq;->A00(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/Mk;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ou;->A01(Lcom/facebook/ads/redexgen/X/Mk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60830
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ou;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ou;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A01:Lcom/facebook/ads/redexgen/X/bN;

    .line 60831
    :goto_0
    return v3

    .line 60832
    :cond_2
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Oq;->A00(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/Mk;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ol;->A06(Lcom/facebook/ads/redexgen/X/Mk;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60833
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ol;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ol;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A01:Lcom/facebook/ads/redexgen/X/bN;

    goto :goto_0

    .line 60834
    :cond_3
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Oq;->A00(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/Mk;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/On;->A02(Lcom/facebook/ads/redexgen/X/Mk;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60835
    new-instance v0, Lcom/facebook/ads/redexgen/X/On;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/On;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A01:Lcom/facebook/ads/redexgen/X/bN;

    goto :goto_0

    .line 60836
    :cond_4
    return v4
.end method

.method public static synthetic A04()[Lcom/facebook/ads/redexgen/X/Yv;
    .locals 3

    .line 60837
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Yv;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Oq;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Oq;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final AAq(Lcom/facebook/ads/redexgen/X/Yw;)V
    .locals 0

    .line 60838
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Oq;->A00:Lcom/facebook/ads/redexgen/X/Yw;

    .line 60839
    return-void
.end method

.method public final AIY(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60840
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A00:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A01:Lcom/facebook/ads/redexgen/X/bN;

    if-nez v0, :cond_0

    .line 60842
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Oq;->A03(Lcom/facebook/ads/redexgen/X/Q9;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60843
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 60844
    :cond_0
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Oq;->A02:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Oq;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Oq;->A04:[Ljava/lang/String;

    const-string v1, "R5brB6y4piA"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "kwYf40qjcdA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 60845
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oq;->A00:Lcom/facebook/ads/redexgen/X/Yw;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Yw;->ALm(II)Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v2

    .line 60846
    .local v0, "trackOutput":Lcom/facebook/ads/redexgen/X/ZP;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A00:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Yw;->A6x()V

    .line 60847
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Oq;->A01:Lcom/facebook/ads/redexgen/X/bN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A00:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/bN;->A0H(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/ZP;)V

    .line 60848
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Oq;->A02:Z

    .line 60849
    .end local v0    # "trackOutput":Lcom/facebook/ads/redexgen/X/ZP;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A01:Lcom/facebook/ads/redexgen/X/bN;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/bN;->A0B(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60850
    :cond_3
    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Oq;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0
.end method

.method public final AIp()V
    .locals 0

    .line 60851
    return-void
.end method

.method public final AKO(JJ)V
    .locals 1

    .line 60852
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A01:Lcom/facebook/ads/redexgen/X/bN;

    if-eqz v0, :cond_0

    .line 60853
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Oq;->A01:Lcom/facebook/ads/redexgen/X/bN;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/bN;->A0G(JJ)V

    .line 60854
    :cond_0
    return-void
.end method

.method public final ALN(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60855
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Oq;->A03(Lcom/facebook/ads/redexgen/X/Q9;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/L9; {:try_start_0 .. :try_end_0} :catch_0

    .line 60856
    .local v0, "e":Lcom/facebook/ads/redexgen/X/L9;
    :catch_0
    const/4 v0, 0x0

    return v0
.end method
