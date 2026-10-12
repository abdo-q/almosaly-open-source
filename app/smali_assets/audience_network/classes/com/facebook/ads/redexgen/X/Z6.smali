.class public final Lcom/facebook/ads/redexgen/X/Z6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1781
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5C5MgsIa9PpNkbmDIOckXdgN8bNWJu40"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UoSf8BkyJ0is9eJHeJEEd25Yl88Narbs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "cndQmvJK2lbpUHLfTcCybvfaX46x7zx3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sYzIfM2eIqwRkrW1UDPLJXBmSSC7kLky"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "igX8V"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Hcb8m"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "5WRfL2xfAQB1OLK5rOEaW3DejC4H2cv3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zXEKiGH5LBoh71LUM1AArx8kb80jLzb7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Z6;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z6;->A01()V

    const/4 v2, 0x0

    const/16 v1, 0x32

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z6;->A04:Ljava/util/regex/Pattern;

    .line 1782
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 78735
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78736
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    .line 78737
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A01:I

    .line 78738
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z6;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z6;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z6;->A03:[Ljava/lang/String;

    const-string v1, "kHcW9"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "jyKl2"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x4a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z6;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x60t
        0x1et
        0x65t
        0xet
        0x13t
        0x7t
        0x5ft
        0x13t
        0x58t
        0x7ft
        0x13t
        0x78t
        0x63t
        0x45t
        0x6t
        0x43t
        0x1et
        0x16t
        0x65t
        0xet
        0x13t
        0x7t
        0x5ft
        0x13t
        0x58t
        0x7ft
        0x13t
        0x78t
        0x63t
        0x45t
        0x6t
        0x43t
        0x17t
        0x1et
        0x16t
        0x65t
        0xet
        0x13t
        0x7t
        0x5ft
        0x13t
        0x58t
        0x7ft
        0x13t
        0x78t
        0x63t
        0x45t
        0x6t
        0x43t
        0x17t
        0x22t
        0x2et
        0x2ct
        0x6ft
        0x20t
        0x31t
        0x31t
        0x2dt
        0x24t
        0x6ft
        0x28t
        0x15t
        0x34t
        0x2ft
        0x24t
        0x32t
        0x3t
        0x3et
        0x1ft
        0x4t
        0x39t
        0x27t
        0x3at
        0x28t
    .end array-data
.end method

.method private A02(Ljava/lang/String;)Z
    .locals 5

    .line 78739
    sget-object v0, Lcom/facebook/ads/redexgen/X/Z6;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 78740
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78741
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 78742
    .local v2, "encoderDelay":I
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 78743
    .local v3, "encoderPadding":I
    if-gtz v1, :cond_0

    if-lez v0, :cond_1

    .line 78744
    .restart local v2    # "encoderDelay":I
    .restart local v3    # "encoderPadding":I
    :cond_0
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    .line 78745
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A01:I

    .line 78746
    return v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78747
    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03()Z
    .locals 2

    .line 78748
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A01:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A04(I)Z
    .locals 4

    .line 78749
    shr-int/lit8 v0, p1, 0xc

    .line 78750
    .local v0, "encoderDelay":I
    and-int/lit16 v3, p1, 0xfff

    .line 78751
    .local v1, "encoderPadding":I
    if-gtz v0, :cond_0

    if-lez v3, :cond_2

    .line 78752
    :cond_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z6;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z6;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 78753
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z6;->A03:[Ljava/lang/String;

    const-string v1, "UO2hDT3GmEt5f6LVg4xc25G07U0Y3fAG"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "BFJ1sfZUnD4e94LvLJfDF6QEMH59jnIu"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Z6;->A01:I

    .line 78754
    const/4 v0, 0x1

    return v0

    .line 78755
    :cond_2
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z6;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z6;->A03:[Ljava/lang/String;

    const-string v1, "Zznty"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "hZ8yw"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return v3
.end method

.method public final A05(Lcom/facebook/ads/androidx/media3/common/Metadata;)Z
    .locals 9

    .line 78756
    const/4 v3, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/androidx/media3/common/Metadata;->A02()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 78757
    invoke-virtual {p1, v3}, Lcom/facebook/ads/androidx/media3/common/Metadata;->A03(I)Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    move-result-object v4

    .line 78758
    .local v1, "entry":Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;
    instance-of v6, v4, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/CommentFrame;

    const/16 v2, 0x42

    const/16 v1, 0x8

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z6;->A00(III)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 78759
    check-cast v4, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/CommentFrame;

    .line 78760
    .local v2, "commentFrame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/CommentFrame;
    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/CommentFrame;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/CommentFrame;->A02:Ljava/lang/String;

    .line 78761
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Z6;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78762
    return v8

    .line 78763
    .end local v2    # "commentFrame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/CommentFrame;
    :cond_0
    instance-of v0, v4, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/InternalFrame;

    if-eqz v0, :cond_3

    .line 78764
    check-cast v4, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/InternalFrame;

    .line 78765
    .local v2, "internalFrame":Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/InternalFrame;
    const/16 v7, 0x32

    const/16 v6, 0x10

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z6;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z6;->A03:[Ljava/lang/String;

    const-string v1, "9yJoaawEqghSPuG10gvCiNjmpMUaC0Ey"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "nsXKN93UFUIcnPwZtFdEmqmRUMe5x5wO"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x42

    invoke-static {v7, v6, v0}, Lcom/facebook/ads/redexgen/X/Z6;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    .line 78766
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v4, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z6;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 78767
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z6;->A03:[Ljava/lang/String;

    const-string v1, "YjLtRPolmFhOysJQrTvDO5L2b6I2Jmqf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "jBXyBewQrGO9SibG340hsBi5pNaZeqyL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Z6;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78768
    return v8

    .line 78769
    .end local v1    # "entry":Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 78770
    .end local v0    # "i":I
    :cond_4
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z6;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z6;->A03:[Ljava/lang/String;

    const-string v1, "8wPmvPRk4HC1zIjowmroFW1Z47pu4nv1"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "wEbgiPywVnyiTKafS8gJZxGNVogztgOX"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3
.end method
