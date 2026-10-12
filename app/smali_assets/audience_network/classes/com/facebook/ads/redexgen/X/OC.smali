.class public final Lcom/facebook/ads/redexgen/X/OC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/ch;


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Z

.field public final A04:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cy;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:[Lcom/facebook/ads/redexgen/X/ZP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1067
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "PahcxQEjsm7nWiAGfKA0s9Z8ehxfTyD7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "khchdWyhC3LruOr6lswPp47Tdx1XVi9Q"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "PHjUuC9odwRlx209E5wPDT3TYRvN1c2J"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kheAEn4IU3EoVHqb0zIUPlScI42kccyE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "Vnq4DwsxrxxViksnhLlfyKdKnPJfqDp8"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EpM8gpL3PaAF0ukdzfwToTihGon54bgi"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "296fAA6HH6ETbj19OFpoPwKNwJQYqoU2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zODTrbU8fTugRGwwCEVELBReBCv4K7jD"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/OC;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/OC;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/cy;",
            ">;)V"
        }
    .end annotation

    .line 59684
    .local p1, "subtitleInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/ts/TsPayloadReader$DvbSubtitleInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59685
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OC;->A04:Ljava/util/List;

    .line 59686
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/ZP;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A05:[Lcom/facebook/ads/redexgen/X/ZP;

    .line 59687
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A02:J

    .line 59688
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/OC;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/OC;->A07:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/OC;->A07:[Ljava/lang/String;

    const-string v1, "QFs5MHap4BAC0RMiP9GwzAUYPG3tGlSO"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "DSro16b4yiFiIZzzKMdst89KHzJdjiZt"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sub-int/2addr p1, p2

    add-int/lit8 v0, p1, -0x54

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/OC;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0xft
        0xft
        0xbt
        0x8t
        0x2t
        0x0t
        0x13t
        0x8t
        0xet
        0xdt
        -0x32t
        0x3t
        0x15t
        0x1t
        0x12t
        0x14t
        0x1t
        0x12t
    .end array-data
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Mk;I)Z
    .locals 2

    .line 59689
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 59690
    return v1

    .line 59691
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 59692
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/OC;->A03:Z

    .line 59693
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A00:I

    .line 59694
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A03:Z

    return v0
.end method


# virtual methods
.method public final A5j(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 6

    .line 59695
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A03:Z

    if-eqz v0, :cond_3

    .line 59696
    iget v1, p0, Lcom/facebook/ads/redexgen/X/OC;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/OC;->A02(Lcom/facebook/ads/redexgen/X/Mk;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59697
    return-void

    .line 59698
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/OC;->A00:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1, v5}, Lcom/facebook/ads/redexgen/X/OC;->A02(Lcom/facebook/ads/redexgen/X/Mk;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 59699
    return-void

    .line 59700
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v4

    .line 59701
    .local v0, "dataPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v3

    .line 59702
    .local v2, "bytesAvailable":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OC;->A05:[Lcom/facebook/ads/redexgen/X/ZP;

    array-length v1, v2

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v0, v2, v5

    .line 59703
    .local v5, "output":Lcom/facebook/ads/redexgen/X/ZP;
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 59704
    invoke-interface {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 59705
    .end local v5    # "output":Lcom/facebook/ads/redexgen/X/ZP;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 59706
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A01:I

    .line 59707
    .end local v0    # "dataPosition":I
    .end local v2    # "bytesAvailable":I
    :cond_3
    return-void
.end method

.method public final A6B(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V
    .locals 7

    .line 59708
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A05:[Lcom/facebook/ads/redexgen/X/ZP;

    array-length v0, v0

    if-ge v4, v0, :cond_0

    .line 59709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/cy;

    .line 59710
    .local v1, "subtitleInfo":Lcom/facebook/ads/redexgen/X/cy;
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A05()V

    .line 59711
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A03()I

    move-result v1

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->ALm(II)Lcom/facebook/ads/redexgen/X/ZP;

    move-result-object v3

    .line 59712
    .local v2, "output":Lcom/facebook/ads/redexgen/X/ZP;
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 59713
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/d2;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v5

    .line 59714
    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/OC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/cy;->A02:[B

    .line 59715
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/cy;->A01:Ljava/lang/String;

    .line 59716
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 59717
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    .line 59718
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 59719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A05:[Lcom/facebook/ads/redexgen/X/ZP;

    aput-object v3, v0, v4

    .line 59720
    .end local v1    # "subtitleInfo":Lcom/facebook/ads/redexgen/X/cy;
    .end local v2    # "output":Lcom/facebook/ads/redexgen/X/ZP;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59721
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final AI2()V
    .locals 11

    .line 59722
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A03:Z

    if-eqz v0, :cond_1

    .line 59723
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/OC;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    .line 59724
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OC;->A05:[Lcom/facebook/ads/redexgen/X/ZP;

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v4, v2, v0

    .line 59725
    .local v3, "output":Lcom/facebook/ads/redexgen/X/ZP;
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/OC;->A02:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/OC;->A01:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 59726
    .end local v3    # "output":Lcom/facebook/ads/redexgen/X/ZP;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59727
    :cond_0
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/OC;->A03:Z

    .line 59728
    :cond_1
    return-void
.end method

.method public final AI3(JI)V
    .locals 3

    .line 59729
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_0

    .line 59730
    return-void

    .line 59731
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A03:Z

    .line 59732
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v1

    if-eqz v0, :cond_1

    .line 59733
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/OC;->A02:J

    .line 59734
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A01:I

    .line 59735
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A00:I

    .line 59736
    return-void
.end method

.method public final AKN()V
    .locals 2

    .line 59737
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A03:Z

    .line 59738
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/OC;->A02:J

    .line 59739
    return-void
.end method
