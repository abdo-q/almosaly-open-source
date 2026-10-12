.class public final Lcom/facebook/ads/redexgen/X/cN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/extractor/text/webvtt/WebvttCssStyle$OptionalBoolean;,
        Lcom/facebook/ads/androidx/media3/extractor/text/webvtt/WebvttCssStyle$FontSizeUnit;,
        Lcom/facebook/ads/androidx/media3/extractor/text/webvtt/WebvttCssStyle$StyleFlags;
    }
.end annotation


# static fields
.field public static A0I:[B

.field public static A0J:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/text/Layout$Alignment;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1922
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "RQorwCVpGDE2pJLs6fDsbhosqFkaCNSL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1dqAnV9IUi3ZrokLn9f9uYFqVrD2Uqrt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Teu1d"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "foOmel"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "dYsIEKGYd6tZmSZIu"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "vZdWwzWHyRc9WBRqATNoKQidpNFhza2n"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "7Yllb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XnK8mTLkR9xXDI5NOcsVSTlI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/cN;->A0J:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cN;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 85517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85518
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A01(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/cN;->A0B:Ljava/lang/String;

    .line 85519
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/cN;->A0C:Ljava/lang/String;

    .line 85520
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A0E:Ljava/util/Set;

    .line 85521
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/cN;->A0D:Ljava/lang/String;

    .line 85522
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/cN;->A0A:Ljava/lang/String;

    .line 85523
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/cN;->A0H:Z

    .line 85524
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/cN;->A0G:Z

    .line 85525
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A06:I

    .line 85526
    iput v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A08:I

    .line 85527
    iput v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A02:I

    .line 85528
    iput v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A05:I

    .line 85529
    iput v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A04:I

    .line 85530
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/cN;->A09:Landroid/text/Layout$Alignment;

    .line 85531
    iput v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A07:I

    .line 85532
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/cN;->A0F:Z

    .line 85533
    return-void
.end method

.method public static A00(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 85534
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_1

    .line 85535
    :cond_0
    return p0

    .line 85536
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int v1, p0, p3

    :cond_2
    return v1
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cN;->A0I:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x33

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
    .locals 1

    const/16 v0, 0x33

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cN;->A0I:[B

    return-void

    :array_0
    .array-data 1
        -0x7ft
        -0x60t
        -0x5et
        -0x56t
        -0x5at
        -0x4ft
        -0x52t
        -0x4ct
        -0x53t
        -0x5dt
        0x5ft
        -0x5et
        -0x52t
        -0x55t
        -0x52t
        -0x4ft
        0x5ft
        -0x53t
        -0x52t
        -0x4dt
        0x5ft
        -0x5dt
        -0x5ct
        -0x5bt
        -0x58t
        -0x53t
        -0x5ct
        -0x5dt
        0x6dt
        -0x1ct
        0xdt
        0xct
        0x12t
        -0x42t
        0x1t
        0xdt
        0xat
        0xdt
        0x10t
        -0x42t
        0xct
        0xdt
        0x12t
        -0x42t
        0x2t
        0x3t
        0x4t
        0x7t
        0xct
        0x3t
        0x2t
    .end array-data
.end method


# virtual methods
.method public final A03()F
    .locals 1

    .line 85537
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A00:F

    return v0
.end method

.method public final A04()I
    .locals 3

    .line 85538
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A0G:Z

    if-eqz v0, :cond_0

    .line 85539
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A01:I

    return v0

    .line 85540
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()I
    .locals 3

    .line 85541
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A0H:Z

    if-eqz v0, :cond_0

    .line 85542
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A03:I

    return v0

    .line 85543
    :cond_0
    const/16 v2, 0x1d

    const/16 v1, 0x16

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()I
    .locals 1

    .line 85544
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A04:I

    return v0
.end method

.method public final A07()I
    .locals 1

    .line 85545
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A07:I

    return v0
.end method

.method public final A08()I
    .locals 6

    .line 85546
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A02:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A05:I

    if-ne v0, v1, :cond_0

    .line 85547
    return v1

    .line 85548
    :cond_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/cN;->A02:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/cN;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/cN;->A0J:[Ljava/lang/String;

    const-string v1, "7ZAyjm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "PKKZFpDzmhjAmIAnRRYXCYKP"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v5, v3, :cond_2

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A05:I

    if-ne v0, v3, :cond_1

    const/4 v4, 0x2

    :cond_1
    or-int/2addr v1, v4

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 85549
    .local p2, "classes":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A0C:Ljava/lang/String;

    .line 85550
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A0E:Ljava/util/Set;

    .line 85551
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/cN;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/cN;->A0J:[Ljava/lang/String;

    const-string v1, "oTECEB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "LXYF9D6SuzP0yEQqNzBSf7mL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A0D:Ljava/lang/String;

    .line 85552
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85553
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 85554
    :cond_1
    const/4 v2, 0x0

    .line 85555
    .local v0, "score":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cN;->A0B:Ljava/lang/String;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v1, p1, v0}, Lcom/facebook/ads/redexgen/X/cN;->A00(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 85556
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cN;->A0C:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v2, v1, p2, v0}, Lcom/facebook/ads/redexgen/X/cN;->A00(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 85557
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cN;->A0D:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v2, v1, p4, v0}, Lcom/facebook/ads/redexgen/X/cN;->A00(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v1

    .line 85558
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A0E:Ljava/util/Set;

    invoke-interface {p3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 85559
    :cond_2
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/cN;->A0J:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/cN;->A0J:[Ljava/lang/String;

    const-string v1, "NZJPXA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "E1sJXtYfVF2zzetQQA77oDOY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/cN;->A0J:[Ljava/lang/String;

    const-string v1, "sHcTn"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "R4wpe"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v3

    .line 85560
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    .line 85561
    return v1
.end method

.method public final A0A(F)Lcom/facebook/ads/redexgen/X/cN;
    .locals 0

    .line 85562
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cN;->A00:F

    .line 85563
    return-object p0
.end method

.method public final A0B(I)Lcom/facebook/ads/redexgen/X/cN;
    .locals 1

    .line 85564
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cN;->A01:I

    .line 85565
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A0G:Z

    .line 85566
    return-object p0
.end method

.method public final A0C(I)Lcom/facebook/ads/redexgen/X/cN;
    .locals 1

    .line 85567
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cN;->A03:I

    .line 85568
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A0H:Z

    .line 85569
    return-object p0
.end method

.method public final A0D(I)Lcom/facebook/ads/redexgen/X/cN;
    .locals 0

    .line 85570
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cN;->A04:I

    .line 85571
    return-object p0
.end method

.method public final A0E(I)Lcom/facebook/ads/redexgen/X/cN;
    .locals 0

    .line 85572
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cN;->A07:I

    .line 85573
    return-object p0
.end method

.method public final A0F(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/cN;
    .locals 1

    .line 85574
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A0A:Ljava/lang/String;

    .line 85575
    return-object p0

    .line 85576
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/XC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0G(Z)Lcom/facebook/ads/redexgen/X/cN;
    .locals 0

    .line 85577
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cN;->A02:I

    .line 85578
    return-object p0
.end method

.method public final A0H(Z)Lcom/facebook/ads/redexgen/X/cN;
    .locals 0

    .line 85579
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/cN;->A0F:Z

    .line 85580
    return-object p0
.end method

.method public final A0I(Z)Lcom/facebook/ads/redexgen/X/cN;
    .locals 0

    .line 85581
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cN;->A05:I

    .line 85582
    return-object p0
.end method

.method public final A0J(Z)Lcom/facebook/ads/redexgen/X/cN;
    .locals 0

    .line 85583
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cN;->A08:I

    .line 85584
    return-object p0
.end method

.method public final A0K()Ljava/lang/String;
    .locals 1

    .line 85585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 0

    .line 85586
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cN;->A0B:Ljava/lang/String;

    .line 85587
    return-void
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 0

    .line 85588
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cN;->A0C:Ljava/lang/String;

    .line 85589
    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 0

    .line 85590
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/cN;->A0D:Ljava/lang/String;

    .line 85591
    return-void
.end method

.method public final A0O([Ljava/lang/String;)V
    .locals 2

    .line 85592
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A0E:Ljava/util/Set;

    .line 85593
    return-void
.end method

.method public final A0P()Z
    .locals 1

    .line 85594
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A0F:Z

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    .line 85595
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A0G:Z

    return v0
.end method

.method public final A0R()Z
    .locals 1

    .line 85596
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cN;->A0H:Z

    return v0
.end method

.method public final A0S()Z
    .locals 2

    .line 85597
    iget v1, p0, Lcom/facebook/ads/redexgen/X/cN;->A06:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0T()Z
    .locals 2

    .line 85598
    iget v1, p0, Lcom/facebook/ads/redexgen/X/cN;->A08:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
