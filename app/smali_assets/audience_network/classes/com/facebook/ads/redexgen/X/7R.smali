.class public final Lcom/facebook/ads/redexgen/X/7R;
.super Lcom/facebook/ads/redexgen/X/J7;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/J9;,
        Lcom/facebook/ads/redexgen/X/iY;,
        Lcom/facebook/ads/redexgen/X/J8;
    }
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/iY;

.field public A02:Z

.field public A03:[I

.field public A04:[Landroid/view/View;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 286
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9kLr1WrXsHa3M9TgBHJLOPgxVi9eEaJd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Hwn1FtZhFEuRGdjcAAiQHbIVkVtzWoXw"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "N2FY1RSHagDHrat2sORkMClT1qQJyzT4"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "9U5bRn3oIic4od7Lo5Amo88ct05Vzg8U"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "e4fPsoc1p5Z5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BImFMNmrLCZsBrFcKWswQEbzCM1iKCVV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "wO483yQGExLL395Cz2XsuwqkNSOlOT89"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eVpW8ZKHpbYC3WRWTmcpsPIycNmj53gw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7R;->A09()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 20876
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/J7;-><init>(Landroid/content/Context;)V

    .line 20877
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    .line 20878
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    .line 20879
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A07:Landroid/util/SparseIntArray;

    .line 20880
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A06:Landroid/util/SparseIntArray;

    .line 20881
    new-instance v0, Lcom/facebook/ads/redexgen/X/J9;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/J9;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A01:Lcom/facebook/ads/redexgen/X/iY;

    .line 20882
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A05:Landroid/graphics/Rect;

    .line 20883
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/7R;->A0C(I)V

    .line 20884
    return-void
.end method

.method private final A00(II)I
    .locals 3

    .line 20885
    iget v1, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J7;->A3K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20886
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7R;->A03:[I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    sub-int/2addr v0, p1

    aget v2, v1, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7R;->A03:[I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    aget v0, v1, v0

    sub-int/2addr v2, v0

    return v2

    .line 20887
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7R;->A03:[I

    add-int v0, p1, p2

    aget v1, v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A03:[I

    aget v0, v0, p1

    sub-int/2addr v1, v0

    return v1
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;I)I
    .locals 4

    .line 20888
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/jB;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20889
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7R;->A01:Lcom/facebook/ads/redexgen/X/iY;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    invoke-virtual {v1, p3, v0}, Lcom/facebook/ads/redexgen/X/iY;->A02(II)I

    move-result v0

    return v0

    .line 20890
    :cond_0
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/j4;->A0F(I)I

    move-result v2

    .line 20891
    .local v0, "adapterPosition":I
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    .line 20892
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x37

    const/16 v1, 0x2f

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7R;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xbf

    const/16 v1, 0x11

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7R;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20893
    const/4 v0, 0x0

    return v0

    .line 20894
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7R;->A01:Lcom/facebook/ads/redexgen/X/iY;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/iY;->A02(II)I

    move-result v0

    return v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;I)I
    .locals 5

    .line 20895
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/jB;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20896
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7R;->A01:Lcom/facebook/ads/redexgen/X/iY;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    invoke-virtual {v1, p3, v0}, Lcom/facebook/ads/redexgen/X/iY;->A01(II)I

    move-result v0

    return v0

    .line 20897
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A06:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 20898
    .local v0, "cached":I
    if-eq v0, v1, :cond_1

    .line 20899
    return v0

    .line 20900
    :cond_1
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/j4;->A0F(I)I

    move-result v3

    .line 20901
    .local v2, "adapterPosition":I
    if-ne v3, v1, :cond_2

    .line 20902
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x66

    const/16 v1, 0x59

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7R;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xbf

    const/16 v1, 0x11

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7R;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20903
    const/4 v0, 0x0

    return v0

    .line 20904
    :cond_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/7R;->A01:Lcom/facebook/ads/redexgen/X/iY;

    sget-object v2, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const-string v1, "JLTNjPrw2Gir3uiEgJ7pvKx1kutZQE6G"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "hHzcc7Wnn6r2KSuYqxenyoprhCz5yDXw"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/iY;->A01(II)I

    move-result v0

    return v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;I)I
    .locals 4

    .line 20905
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/jB;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A01:Lcom/facebook/ads/redexgen/X/iY;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/iY;->A00(I)I

    move-result v0

    return v0

    .line 20907
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A07:Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v0, p3, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 20908
    .local v0, "cached":I
    if-eq v0, v2, :cond_1

    .line 20909
    return v0

    .line 20910
    :cond_1
    invoke-virtual {p1, p3}, Lcom/facebook/ads/redexgen/X/j4;->A0F(I)I

    move-result v1

    .line 20911
    .local v2, "adapterPosition":I
    if-ne v1, v2, :cond_2

    .line 20912
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x66

    const/16 v1, 0x59

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7R;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xbf

    const/16 v1, 0x11

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7R;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20913
    const/4 v0, 0x1

    return v0

    .line 20914
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A01:Lcom/facebook/ads/redexgen/X/iY;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/iY;->A00(I)I

    move-result v0

    return v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7R;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05()V
    .locals 6

    .line 20915
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v5

    .line 20916
    .local v0, "childCount":I
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v4, v5, :cond_0

    .line 20917
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/J8;

    .line 20918
    .local v2, "lp":Lcom/facebook/ads/redexgen/X/J8;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ix;->A00()I

    move-result v2

    .line 20919
    .local v3, "viewPosition":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7R;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/J8;->A05()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 20920
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7R;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/J8;->A04()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 20921
    .end local v2    # "lp":Lcom/facebook/ads/redexgen/X/J8;
    .end local v3    # "viewPosition":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20922
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private A06()V
    .locals 1

    .line 20923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 20924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 20925
    return-void
.end method

.method private A07()V
    .locals 2

    .line 20926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A04:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A04:[Landroid/view/View;

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    if-eq v1, v0, :cond_1

    .line 20927
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A04:[Landroid/view/View;

    .line 20928
    :cond_1
    return-void
.end method

.method private A08()V
    .locals 2

    .line 20929
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J7;->A3B()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 20930
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1e()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1c()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1b()I

    move-result v0

    sub-int/2addr v1, v0

    .line 20931
    .local v0, "totalSpace":I
    .restart local v0    # "totalSpace":I
    :goto_0
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/7R;->A0B(I)V

    .line 20932
    return-void

    .line 20933
    .end local v0    # "totalSpace":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1U()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1a()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1d()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0
.end method

.method public static A09()V
    .locals 3

    const/16 v0, 0x10b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7R;->A08:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const-string v1, "puXpivvk6aYt"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void

    :array_0
    .array-data 1
        0x75t
        -0x39t
        -0x46t
        -0x3at
        -0x36t
        -0x42t
        -0x39t
        -0x46t
        -0x38t
        0x75t
        -0x75t
        -0x22t
        -0x25t
        -0x34t
        -0x27t
        -0x22t
        -0x75t
        -0x33t
        -0x20t
        -0x21t
        -0x75t
        -0x4et
        -0x23t
        -0x2ct
        -0x31t
        -0x49t
        -0x34t
        -0x1ct
        -0x26t
        -0x20t
        -0x21t
        -0x48t
        -0x34t
        -0x27t
        -0x34t
        -0x2et
        -0x30t
        -0x23t
        -0x75t
        -0x2dt
        -0x34t
        -0x22t
        -0x75t
        -0x26t
        -0x27t
        -0x29t
        -0x1ct
        -0x75t
        0x62t
        -0x4bt
        -0x4et
        -0x5dt
        -0x50t
        -0x4bt
        0x70t
        -0x16t
        0x8t
        0x15t
        0x15t
        0x16t
        0x1bt
        -0x39t
        0xdt
        0x10t
        0x15t
        0xbt
        -0x39t
        0x1at
        0x17t
        0x8t
        0x15t
        -0x39t
        0x1at
        0x10t
        0x21t
        0xct
        -0x39t
        0xdt
        0x16t
        0x19t
        -0x39t
        0x17t
        0x19t
        0xct
        -0x39t
        0x13t
        0x8t
        0x20t
        0x16t
        0x1ct
        0x1bt
        -0x39t
        0x17t
        0x16t
        0x1at
        0x10t
        0x1bt
        0x10t
        0x16t
        0x15t
        -0x2bt
        -0x39t
        -0x4ct
        -0x2et
        -0x21t
        -0x21t
        -0x20t
        -0x1bt
        -0x6ft
        -0x29t
        -0x26t
        -0x21t
        -0x2bt
        -0x6ft
        -0x1ct
        -0x1ft
        -0x2et
        -0x21t
        -0x6ft
        -0x1ct
        -0x26t
        -0x15t
        -0x2at
        -0x6ft
        -0x29t
        -0x20t
        -0x1dt
        -0x6ft
        -0x1ft
        -0x1dt
        -0x2at
        -0x6ft
        -0x23t
        -0x2et
        -0x16t
        -0x20t
        -0x1at
        -0x1bt
        -0x6ft
        -0x1ft
        -0x20t
        -0x1ct
        -0x26t
        -0x1bt
        -0x26t
        -0x20t
        -0x21t
        -0x61t
        -0x6ft
        -0x46t
        -0x1bt
        -0x6ft
        -0x26t
        -0x1ct
        -0x6ft
        -0x21t
        -0x20t
        -0x1bt
        -0x6ft
        -0x2ct
        -0x2et
        -0x2ct
        -0x27t
        -0x2at
        -0x2bt
        -0x63t
        -0x6ft
        -0x21t
        -0x20t
        -0x1bt
        -0x6ft
        -0x26t
        -0x21t
        -0x6ft
        -0x1bt
        -0x27t
        -0x2at
        -0x6ft
        -0x2et
        -0x2bt
        -0x2et
        -0x1ft
        -0x1bt
        -0x2at
        -0x1dt
        -0x61t
        -0x6ft
        -0x3ft
        -0x20t
        -0x1ct
        -0x55t
        -0x78t
        -0x4dt
        -0x56t
        -0x5bt
        -0x73t
        -0x5et
        -0x46t
        -0x50t
        -0x4at
        -0x4bt
        -0x72t
        -0x5et
        -0x51t
        -0x5et
        -0x58t
        -0x5at
        -0x4dt
        0x7at
        -0x5bt
        -0x6at
        -0x62t
        0x51t
        -0x6et
        -0x5bt
        0x51t
        -0x5ft
        -0x60t
        -0x5ct
        -0x66t
        -0x5bt
        -0x66t
        -0x60t
        -0x61t
        0x51t
        -0x71t
        -0x54t
        -0x63t
        -0x56t
        0x5ct
        -0x61t
        -0x55t
        -0x4ft
        -0x56t
        -0x50t
        0x5ct
        -0x51t
        -0x5ct
        -0x55t
        -0x4ft
        -0x58t
        -0x60t
        0x5ct
        -0x62t
        -0x5ft
        0x5ct
        -0x63t
        -0x50t
        0x5ct
        -0x58t
        -0x5ft
        -0x63t
        -0x51t
        -0x50t
        0x5ct
        0x6dt
        0x6at
        0x5ct
        -0x74t
        -0x52t
        -0x55t
        -0x4et
        -0x5bt
        -0x60t
        -0x5ft
        -0x60t
        0x5ct
    .end array-data
.end method

.method private A0A(FI)V
    .locals 1

    .line 20934
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 20935
    .local v0, "contentSize":I
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/7R;->A0B(I)V

    .line 20936
    return-void
.end method

.method private A0B(I)V
    .locals 2

    .line 20937
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7R;->A03:[I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    invoke-static {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/7R;->A0H([III)[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A03:[I

    .line 20938
    return-void
.end method

.method private final A0C(I)V
    .locals 4

    .line 20939
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    if-ne p1, v0, :cond_0

    .line 20940
    return-void

    .line 20941
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    .line 20942
    if-lt p1, v0, :cond_1

    .line 20943
    iput p1, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    .line 20944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A01:Lcom/facebook/ads/redexgen/X/iY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iY;->A04()V

    .line 20945
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A28()V

    .line 20946
    return-void

    .line 20947
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe1

    const/16 v1, 0x2a

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7R;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0D(Landroid/view/View;IIZ)V
    .locals 1

    .line 20948
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ix;

    .line 20949
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/ix;
    if-eqz p4, :cond_1

    .line 20950
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/iw;->A30(Landroid/view/View;IILcom/facebook/ads/redexgen/X/ix;)Z

    move-result v0

    .line 20951
    .local p0, "measure":Z
    .restart local p0    # "measure":Z
    :goto_0
    if-eqz v0, :cond_0

    .line 20952
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 20953
    :cond_0
    return-void

    .line 20954
    .end local p0    # "measure":Z
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/iw;->A2z(Landroid/view/View;IILcom/facebook/ads/redexgen/X/ix;)Z

    move-result v0

    goto :goto_0
.end method

.method private A0E(Landroid/view/View;IZ)V
    .locals 7

    .line 20955
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/J8;

    .line 20956
    .local v0, "lp":Lcom/facebook/ads/redexgen/X/J8;
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/ix;->A03:Landroid/graphics/Rect;

    .line 20957
    .local v1, "decorInsets":Landroid/graphics/Rect;
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/J8;->topMargin:I

    add-int/2addr v3, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/J8;->bottomMargin:I

    add-int/2addr v3, v0

    .line 20958
    .local v2, "verticalInsets":I
    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/J8;->leftMargin:I

    add-int/2addr v4, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/J8;->rightMargin:I

    add-int/2addr v4, v0

    .line 20959
    .local v3, "horizontalInsets":I
    iget v1, v6, Lcom/facebook/ads/redexgen/X/J8;->A00:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/J8;->A01:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/7R;->A00(II)I

    move-result v2

    .line 20960
    .local v4, "availableSpaceInOther":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    .line 20961
    iget v0, v6, Lcom/facebook/ads/redexgen/X/J8;->width:I

    invoke-static {v2, p2, v4, v0, v1}, Lcom/facebook/ads/redexgen/X/iw;->A0y(IIIIZ)I

    move-result v4

    .line 20962
    .local v5, "wSpec":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A0C()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1V()I

    move-result v1

    iget v0, v6, Lcom/facebook/ads/redexgen/X/J8;->height:I

    invoke-static {v2, v1, v3, v0, v5}, Lcom/facebook/ads/redexgen/X/iw;->A0y(IIIIZ)I

    move-result v3

    .line 20963
    .local v6, "hSpec":I
    .restart local v5    # "wSpec":I
    :goto_0
    invoke-direct {p0, p1, v4, v3, p3}, Lcom/facebook/ads/redexgen/X/7R;->A0D(Landroid/view/View;IIZ)V

    .line 20964
    return-void

    .line 20965
    .end local v5    # "wSpec":I
    .end local v6    # "hSpec":I
    :cond_0
    iget v0, v6, Lcom/facebook/ads/redexgen/X/J8;->height:I

    invoke-static {v2, p2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/iw;->A0y(IIIIZ)I

    move-result v3

    .line 20966
    .restart local v6    # "hSpec":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A0C()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1f()I

    move-result v1

    iget v0, v6, Lcom/facebook/ads/redexgen/X/J8;->width:I

    invoke-static {v2, v1, v4, v0, v5}, Lcom/facebook/ads/redexgen/X/iw;->A0y(IIIIZ)I

    move-result v4

    goto :goto_0
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;IIZ)V
    .locals 7

    .line 20967
    if-eqz p5, :cond_0

    .line 20968
    const/4 v4, 0x0

    .line 20969
    .local v0, "start":I
    .local v1, "end":I
    const/4 v6, 0x1

    .line 20970
    .local v2, "diff":I
    .restart local v2    # "diff":I
    :goto_0
    const/4 v3, 0x0

    .line 20971
    .local v3, "span":I
    .local v4, "i":I
    :goto_1
    if-eq v4, p3, :cond_2

    .line 20972
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/7R;->A04:[Landroid/view/View;

    sget-object v1, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const-string v1, "wc6X17K8mmpBkT5fmZtkYbasceXjZ8mX"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "9dmp1WHzjZH9IdBMCA9s1jprMiBM5vHe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    aget-object v0, v5, v4

    .line 20973
    .local v5, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/J8;

    .line 20974
    .local v6, "params":Lcom/facebook/ads/redexgen/X/J8;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/iw;->A1o(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7R;->A03(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;I)I

    move-result v0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/J8;->A01:I

    .line 20975
    iput v3, v1, Lcom/facebook/ads/redexgen/X/J8;->A00:I

    .line 20976
    iget v0, v1, Lcom/facebook/ads/redexgen/X/J8;->A01:I

    add-int/2addr v3, v0

    .line 20977
    .end local v5    # "view":Landroid/view/View;
    .end local v6    # "params":Lcom/facebook/ads/redexgen/X/J8;
    add-int/2addr v4, v6

    goto :goto_1

    .line 20978
    .end local v0    # "start":I
    .end local v1    # "end":I
    .end local v2    # "diff":I
    :cond_0
    add-int/lit8 v4, p3, -0x1

    .line 20979
    .restart local v0    # "start":I
    const/4 p3, -0x1

    .line 20980
    .restart local v1    # "end":I
    const/4 v6, -0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20981
    .end local v4    # "i":I
    :cond_2
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/iZ;I)V
    .locals 5

    .line 20982
    const/4 v4, 0x1

    if-ne p4, v4, :cond_0

    const/4 v1, 0x1

    .line 20983
    .local v1, "layingOutInPrimaryDirection":Z
    :goto_0
    iget v0, p3, Lcom/facebook/ads/redexgen/X/iZ;->A01:I

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7R;->A02(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;I)I

    move-result v3

    .line 20984
    .local v2, "span":I
    if-eqz v1, :cond_1

    .line 20985
    :goto_1
    if-lez v3, :cond_3

    iget v0, p3, Lcom/facebook/ads/redexgen/X/iZ;->A01:I

    if-lez v0, :cond_3

    .line 20986
    iget v0, p3, Lcom/facebook/ads/redexgen/X/iZ;->A01:I

    sub-int/2addr v0, v4

    iput v0, p3, Lcom/facebook/ads/redexgen/X/iZ;->A01:I

    .line 20987
    iget v0, p3, Lcom/facebook/ads/redexgen/X/iZ;->A01:I

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7R;->A02(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;I)I

    move-result v3

    goto :goto_1

    .line 20988
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 20989
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/jB;->A03()I

    move-result v2

    sub-int/2addr v2, v4

    .line 20990
    .local v3, "indexLimit":I
    iget v1, p3, Lcom/facebook/ads/redexgen/X/iZ;->A01:I

    .line 20991
    .local v0, "pos":I
    .local v4, "bestSpan":I
    :goto_2
    if-ge v1, v2, :cond_2

    .line 20992
    add-int/lit8 v0, v1, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7R;->A02(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;I)I

    move-result v0

    .line 20993
    .local p0, "next":I
    if-le v0, v3, :cond_2

    .line 20994
    add-int/lit8 v1, v1, 0x1

    .line 20995
    move v3, v0

    .line 20996
    .end local p0    # "next":I
    goto :goto_2

    .line 20997
    :cond_2
    iput v1, p3, Lcom/facebook/ads/redexgen/X/iZ;->A01:I

    .line 20998
    .end local v0    # "pos":I
    .end local v3    # "indexLimit":I
    .end local v4    # "bestSpan":I
    :cond_3
    return-void
.end method

.method public static A0H([III)[I
    .locals 9

    .line 20999
    if-eqz p0, :cond_0

    array-length v1, p0

    add-int/lit8 v0, p1, 0x1

    if-ne v1, v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    if-eq v0, p2, :cond_2

    .line 21000
    :cond_0
    add-int/lit8 v3, p1, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const-string v1, "vv0iURAO3icFnXXnJM2cqXJ9vsdvavs7"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-array p0, v3, [I

    .line 21001
    :cond_2
    const/4 v0, 0x0

    aput v0, p0, v0

    .line 21002
    div-int v8, p2, p1

    .line 21003
    .local v0, "sizePerSpan":I
    rem-int/2addr p2, p1

    .line 21004
    .local v1, "sizePerSpanRemainder":I
    const/4 v7, 0x0

    .line 21005
    .local v2, "consumedPixels":I
    const/4 v6, 0x0

    .line 21006
    .local v3, "additionalSize":I
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_0
    if-gt v4, p1, :cond_5

    .line 21007
    move v5, v8

    .line 21008
    .local v5, "itemSize":I
    add-int/2addr v6, p2

    .line 21009
    if-lez v6, :cond_3

    sub-int v3, p1, v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const-string v1, "UgNCdvS81XDUHVgyrMOuBJ3R26L0EHoV"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "R99erQkTVJdSQMxqSAGNSgs10WAqnjdh"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v3, p2, :cond_3

    .line 21010
    add-int/lit8 v5, v5, 0x1

    .line 21011
    sub-int/2addr v6, p1

    .line 21012
    :cond_3
    add-int/2addr v7, v5

    .line 21013
    aput v7, p0, v4

    .line 21014
    .end local v5    # "itemSize":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21015
    .end local v4    # "i":I
    :cond_5
    return-object p0
.end method


# virtual methods
.method public final A1g(ILcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)I
    .locals 1

    .line 21016
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7R;->A08()V

    .line 21017
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7R;->A07()V

    .line 21018
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/J7;->A1g(ILcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)I

    move-result v0

    return v0
.end method

.method public final A1h(ILcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)I
    .locals 1

    .line 21019
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7R;->A08()V

    .line 21020
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7R;->A07()V

    .line 21021
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/J7;->A1h(ILcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)I

    move-result v0

    return v0
.end method

.method public final A1p(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)I
    .locals 2

    .line 21022
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 21023
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    return v0

    .line 21024
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/jB;->A03()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 21025
    const/4 v0, 0x0

    return v0

    .line 21026
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/jB;->A03()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7R;->A01(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final A1q(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)I
    .locals 4

    .line 21027
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    if-nez v0, :cond_0

    .line 21028
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    return v0

    .line 21029
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/jB;->A03()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 21030
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const-string v1, "NQCGZE4snc0oLCx9Bq0iC7KiMR7a21PL"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21031
    :cond_2
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/jB;->A03()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7R;->A01(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final A23(Landroid/view/View;ILcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)Landroid/view/View;
    .locals 26

    .line 21032
    move-object/from16 v4, p0

    move-object v8, v4

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lcom/facebook/ads/redexgen/X/iw;->A21(Landroid/view/View;)Landroid/view/View;

    move-result-object v23

    .line 21033
    .local v3, "prevFocusedChild":Landroid/view/View;
    const/4 v2, 0x0

    if-nez v23, :cond_0

    .line 21034
    return-object v2

    .line 21035
    :cond_0
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/J8;

    .line 21036
    .local v5, "lp":Lcom/facebook/ads/redexgen/X/J8;
    iget v7, v0, Lcom/facebook/ads/redexgen/X/J8;->A00:I

    .line 21037
    .local v6, "prevSpanStart":I
    iget v6, v0, Lcom/facebook/ads/redexgen/X/J8;->A00:I

    iget v0, v0, Lcom/facebook/ads/redexgen/X/J8;->A01:I

    add-int/2addr v6, v0

    .line 21038
    .local v7, "prevSpanEnd":I
    move/from16 v3, p2

    move-object/from16 v25, p3

    move-object/from16 v24, p4

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-super {v4, v5, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/J7;->A23(Landroid/view/View;ILcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)Landroid/view/View;

    move-result-object v0

    .line 21039
    .local v8, "view":Landroid/view/View;
    if-nez v0, :cond_1

    .line 21040
    return-object v2

    .line 21041
    :cond_1
    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/J7;->A3C(I)I

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_1c

    .line 21042
    .local v9, "layoutDir":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const-string v1, "1qIyFpk2B4niYfxvijQ1aho3M1IhYpwH"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/4 v3, 0x1

    if-ne v5, v3, :cond_19

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/J7;->A05:Z

    if-eq v1, v0, :cond_18

    const/4 v0, 0x1

    .line 21043
    .local v12, "ascend":Z
    :goto_1
    if-eqz v0, :cond_17

    .line 21044
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v10

    sub-int/2addr v10, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1b

    .line 21045
    .local v13, "start":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const-string v1, "YgG31yQdUPAjb6n4TdZe4l2XdnEpIpNi"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "A3NQ1QYXMVCgZV4sIWdPvWV79WRKuFXd"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v16, -0x1

    .line 21046
    .local v14, "inc":I
    const/4 v2, -0x1

    .line 21047
    .local v15, "limit":I
    .restart local v15    # "limit":I
    :goto_2
    iget v0, v8, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    if-ne v0, v3, :cond_16

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/J7;->A3K()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v9, 0x1

    .line 21048
    .local v10, "preferLastSpan":Z
    :goto_3
    const/16 v22, 0x0

    .line 21049
    .local v17, "focusableWeakCandidate":Landroid/view/View;
    const/16 v18, -0x1

    .line 21050
    .local v18, "focusableWeakCandidateSpanIndex":I
    const/4 v5, 0x0

    .line 21051
    .local v19, "focusableWeakCandidateOverlap":I
    const/16 v21, 0x0

    .line 21052
    .local v20, "unfocusableWeakCandidate":Landroid/view/View;
    const/4 v4, -0x1

    .line 21053
    .local v21, "unfocusableWeakCandidateSpanIndex":I
    const/4 v3, 0x0

    .line 21054
    .local v22, "unfocusableWeakCandidateOverlap":I
    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-direct {v8, v1, v0, v10}, Lcom/facebook/ads/redexgen/X/7R;->A01(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;I)I

    move-result v20

    sget-object v1, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x51

    if-eq v1, v0, :cond_2

    .line 21055
    .local v11, "focusableSpanGroupIndex":I
    sget-object v11, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const-string v1, "4OXB1zTHK0FfDwcJSNp4SOgnJJIm5T3A"

    const/4 v0, 0x2

    aput-object v1, v11, v0

    const-string v1, "tuUN1bDZVKjuad54EDpRd91g0wEEc6TJ"

    const/4 v0, 0x0

    aput-object v1, v11, v0

    .local v4, "focusableWeakCandidateSpanIndex":I
    .local v5, "focusableWeakCandidateOverlap":I
    .local v8, "unfocusableWeakCandidateSpanIndex":I
    .local v9, "unfocusableWeakCandidateOverlap":I
    .local v12, "i":I
    .local v18, "lp":Lcom/facebook/ads/redexgen/X/J8;
    .local v19, "view":Landroid/view/View;
    .local v21, "layoutDir":I
    .local v22, "ascend":Z
    :cond_2
    :goto_4
    if-eq v10, v2, :cond_3

    .line 21056
    .end local v13    # "start":I
    .local v24, "start":I
    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-direct {v8, v1, v0, v10}, Lcom/facebook/ads/redexgen/X/7R;->A01(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;I)I

    move-result v1

    .line 21057
    .local v13, "spanGroupIndex":I
    invoke-virtual {v8, v10}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v13

    .line 21058
    .local v1, "candidate":Landroid/view/View;
    move-object/from16 v0, v23

    if-ne v13, v0, :cond_5

    .line 21059
    .end local v3    # "prevFocusedChild":Landroid/view/View;
    .end local v4    # "focusableWeakCandidateSpanIndex":I
    .end local v5    # "focusableWeakCandidateOverlap":I
    .end local v11    # "focusableSpanGroupIndex":I
    .end local v12    # "i":I
    .end local v13    # "spanGroupIndex":I
    .restart local v16
    .restart local v24    # "start":I
    .restart local v25
    .restart local p0    # "this":Lcom/facebook/ads/redexgen/X/7R;
    .restart local p5
    :cond_3
    :goto_5
    if-eqz v22, :cond_4

    :goto_6
    return-object v22

    :cond_4
    move-object/from16 v22, v21

    goto :goto_6

    .line 21060
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v20

    if-eq v1, v0, :cond_6

    .line 21061
    if-eqz v22, :cond_14

    goto :goto_5

    .line 21062
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Lcom/facebook/ads/redexgen/X/J8;

    .line 21063
    .local v2, "candidateLp":Lcom/facebook/ads/redexgen/X/J8;
    .end local v3
    .local v25, "prevFocusedChild":Landroid/view/View;
    iget v11, v12, Lcom/facebook/ads/redexgen/X/J8;->A00:I

    .line 21064
    .local v3, "candidateStart":I
    .end local v11
    .local p0, "focusableSpanGroupIndex":I
    iget v1, v12, Lcom/facebook/ads/redexgen/X/J8;->A00:I

    .end local v13
    .local p1, "spanGroupIndex":I
    iget v0, v12, Lcom/facebook/ads/redexgen/X/J8;->A01:I

    add-int/2addr v1, v0

    .line 21065
    .local v11, "candidateEnd":I
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_7

    if-ne v11, v7, :cond_7

    if-ne v1, v6, :cond_7

    .line 21066
    return-object v13

    .line 21067
    :cond_7
    const/16 v19, 0x0

    sget-object v14, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v14, v14, v0

    const/16 v0, 0x1e

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v0, 0x51

    if-eq v14, v0, :cond_a

    .line 21068
    .local v13, "assignAsWeek":Z
    sget-object v15, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const-string v14, "HYCPy5adubR8cXmVzkwO4hDxrSLOMCLt"

    const/4 v0, 0x6

    aput-object v14, v15, v0

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_7
    if-eqz v22, :cond_9

    .line 21069
    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v21, :cond_b

    .line 21070
    :cond_9
    const/16 v19, 0x1

    sget-object v14, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v14, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v0, 0xc

    if-eq v14, v0, :cond_11

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21071
    .local v13, "assignAsWeek":Z
    :cond_a
    sget-object v15, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const-string v14, "CJ4u16iyUdK4ThslC3jv84tu05z1Mmam"

    const/4 v0, 0x2

    aput-object v14, v15, v0

    const-string v14, "V4O81gPDHbQ69i6DHeD5Pd1kZExhG9Y2"

    const/4 v0, 0x0

    aput-object v14, v15, v0

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    .line 21072
    :cond_b
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 21073
    .local p2, "maxStart":I
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 21074
    .local p3, "minEnd":I
    .end local v13    # "assignAsWeek":Z
    .local p4, "assignAsWeek":Z
    sub-int/2addr v15, v0

    .line 21075
    .local v13, "overlap":I
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 21076
    if-le v15, v5, :cond_c

    .line 21077
    const/16 v19, 0x1

    goto :goto_9

    .line 21078
    :cond_c
    if-ne v15, v5, :cond_12

    move/from16 v0, v18

    if-le v11, v0, :cond_d

    const/4 v0, 0x1

    .end local v4
    .local p5, "focusableWeakCandidateSpanIndex":I
    :goto_8
    if-ne v9, v0, :cond_12

    .line 21079
    const/16 v19, 0x1

    .end local p4    # "assignAsWeek":Z
    .local v4, "assignAsWeek":Z
    goto :goto_9

    .line 21080
    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    .line 21081
    .end local p5
    .restart local v4    # "assignAsWeek":Z
    .end local v4    # "assignAsWeek":Z
    .restart local p5
    :cond_e
    if-nez v22, :cond_12

    .line 21082
    const/4 v14, 0x0

    const/4 v0, 0x1

    .end local v5
    .local v16, "focusableWeakCandidateOverlap":I
    move v0, v0

    invoke-virtual {v8, v13, v14, v0}, Lcom/facebook/ads/redexgen/X/iw;->A32(Landroid/view/View;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 21083
    if-le v15, v3, :cond_f

    .line 21084
    const/16 v19, 0x1

    sget-object v15, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v15, v0

    const/4 v14, 0x5

    aget-object v17, v15, v14

    const/4 v15, 0x7

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v14, v0, :cond_1a

    sget-object v15, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const-string v14, "yZWA7Oh2mw2x9fGC8vhBsipI7cLu4PjC"

    const/4 v0, 0x3

    aput-object v14, v15, v0

    const-string v14, "YDHVrvSltxQIcGyFsmOYsQ12sTCBBKf4"

    const/4 v0, 0x5

    aput-object v14, v15, v0

    .end local p4
    .local v23, "assignAsWeek":Z
    goto :goto_9

    .line 21085
    .end local v23    # "assignAsWeek":Z
    .restart local p4    # "assignAsWeek":Z
    :cond_f
    if-ne v15, v3, :cond_12

    if-le v11, v4, :cond_10

    const/4 v14, 0x1

    :cond_10
    if-ne v9, v14, :cond_12

    .line 21086
    const/16 v19, 0x1

    .end local p4    # "assignAsWeek":Z
    .local v4, "assignAsWeek":Z
    goto :goto_9

    .line 21087
    :cond_11
    sget-object v15, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const-string v14, "2y6byukZUBrj"

    const/4 v0, 0x4

    aput-object v14, v15, v0

    .line 21088
    .end local p4
    .local v13, "assignAsWeek":Z
    :cond_12
    :goto_9
    if-eqz v19, :cond_14

    .line 21089
    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v19

    sget-object v15, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v15, v0

    const/4 v14, 0x0

    aget-object v17, v15, v14

    const/4 v15, 0x4

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v14, v0, :cond_13

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    sget-object v15, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const-string v14, "oUcQOSxDGqt19NMnzeTPeCEbWv652xm7"

    const/4 v0, 0x6

    aput-object v14, v15, v0

    if-eqz v19, :cond_15

    .line 21090
    .end local v17    # "focusableWeakCandidate":Landroid/view/View;
    .local v4, "focusableWeakCandidate":Landroid/view/View;
    iget v0, v12, Lcom/facebook/ads/redexgen/X/J8;->A00:I

    move/from16 v18, v0

    .line 21091
    .end local p5
    .local v5, "focusableWeakCandidateSpanIndex":I
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 21092
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v5, v0

    move-object/from16 v22, v13

    .line 21093
    .end local v16    # "focusableWeakCandidateOverlap":I
    .local v17, "focusableWeakCandidateOverlap":I
    .end local v3    # "candidateStart":I
    .end local v11    # "candidateEnd":I
    .restart local v25    # "prevFocusedChild":Landroid/view/View;
    .restart local p0    # "focusableSpanGroupIndex":I
    :cond_14
    :goto_a
    add-int v10, v10, v16

    goto/16 :goto_4

    .line 21094
    .end local v4    # "focusableWeakCandidate":Landroid/view/View;
    .end local v5    # "focusableWeakCandidateSpanIndex":I
    .restart local v16    # "focusableWeakCandidateOverlap":I
    .local v17, "focusableWeakCandidate":Landroid/view/View;
    .restart local p5
    .end local v20    # "unfocusableWeakCandidate":Landroid/view/View;
    .local v4, "unfocusableWeakCandidate":Landroid/view/View;
    :cond_15
    iget v4, v12, Lcom/facebook/ads/redexgen/X/J8;->A00:I

    .line 21095
    .end local v8    # "unfocusableWeakCandidateSpanIndex":I
    .local v5, "unfocusableWeakCandidateSpanIndex":I
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 21096
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v3, v0

    move-object/from16 v21, v13

    .end local v9    # "unfocusableWeakCandidateOverlap":I
    .local v8, "unfocusableWeakCandidateOverlap":I
    goto :goto_a

    .line 21097
    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 21098
    .end local v13    # "assignAsWeek":Z
    .end local v14    # "inc":I
    .end local v15    # "limit":I
    :cond_17
    const/4 v10, 0x0

    .line 21099
    .restart local v13    # "assignAsWeek":Z
    const/16 v16, 0x1

    .line 21100
    .restart local v14    # "inc":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v2

    goto/16 :goto_2

    .line 21101
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A24()Lcom/facebook/ads/redexgen/X/ix;
    .locals 3

    .line 21102
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    const/4 v2, -0x2

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 21103
    new-instance v0, Lcom/facebook/ads/redexgen/X/J8;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/J8;-><init>(II)V

    return-object v0

    .line 21104
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/J8;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/J8;-><init>(II)V

    return-object v0
.end method

.method public final A25(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/ads/redexgen/X/ix;
    .locals 1

    .line 21105
    new-instance v0, Lcom/facebook/ads/redexgen/X/J8;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/J8;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final A26(Landroid/view/ViewGroup$LayoutParams;)Lcom/facebook/ads/redexgen/X/ix;
    .locals 1

    .line 21106
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 21107
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Lcom/facebook/ads/redexgen/X/J8;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/J8;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 21108
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/J8;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/J8;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final A2I(Landroid/graphics/Rect;II)V
    .locals 6

    .line 21109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A03:[I

    if-nez v0, :cond_0

    .line 21110
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/iw;->A2I(Landroid/graphics/Rect;II)V

    .line 21111
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1b()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1c()I

    move-result v0

    add-int/2addr v4, v0

    .line 21112
    .local v0, "horizontalPadding":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1d()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1a()I

    move-result v0

    add-int/2addr v2, v0

    .line 21113
    .local v1, "verticalPadding":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 21114
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v2

    .line 21115
    .local v2, "usedHeight":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1Y()I

    move-result v0

    invoke-static {p3, v1, v0}, Lcom/facebook/ads/redexgen/X/iw;->A0x(III)I

    move-result v0

    .line 21116
    .local v4, "height":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/7R;->A03:[I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7R;->A03:[I

    array-length v1, v1

    sub-int/2addr v1, v3

    aget v2, v2, v1

    add-int/2addr v2, v4

    .line 21117
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1Z()I

    move-result v1

    .line 21118
    invoke-static {p2, v2, v1}, Lcom/facebook/ads/redexgen/X/iw;->A0x(III)I

    move-result v4

    .line 21119
    .local v2, "width":I
    .local v2, "width":I
    .local v4, "height":I
    :goto_0
    invoke-virtual {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/iw;->A2E(II)V

    .line 21120
    return-void

    .line 21121
    .end local v2    # "width":I
    .end local v4    # "height":I
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v4

    .line 21122
    .local v2, "usedWidth":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1Z()I

    move-result v0

    invoke-static {p2, v1, v0}, Lcom/facebook/ads/redexgen/X/iw;->A0x(III)I

    move-result v4

    .line 21123
    .local v4, "width":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7R;->A03:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A03:[I

    array-length v0, v0

    sub-int/2addr v0, v3

    aget v5, v1, v0

    add-int/2addr v5, v2

    .line 21124
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/iw;->A1Y()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21125
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const-string v1, "IoRO1mUlIQsql7b5CtjKORAXMJVODzQ4"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "l7qj1AW0tDX7BLad8OKHlCOG6KOG3ICn"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {p3, v5, v3}, Lcom/facebook/ads/redexgen/X/iw;->A0x(III)I

    move-result v0

    goto :goto_0
.end method

.method public final A2Z(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)V
    .locals 1

    .line 21126
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/jB;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21127
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7R;->A05()V

    .line 21128
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/J7;->A2Z(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;)V

    .line 21129
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7R;->A06()V

    .line 21130
    return-void
.end method

.method public final A2b(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Landroid/view/View;Lcom/facebook/ads/redexgen/X/i0;)V
    .locals 13

    .line 21131
    move-object/from16 v2, p3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 21132
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/J8;

    move-object/from16 v1, p4

    if-nez v0, :cond_0

    .line 21133
    invoke-virtual {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/iw;->A2R(Landroid/view/View;Lcom/facebook/ads/redexgen/X/i0;)V

    .line 21134
    return-void

    .line 21135
    :cond_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/J8;

    .line 21136
    .local v1, "glp":Lcom/facebook/ads/redexgen/X/J8;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ix;->A00()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7R;->A01(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;I)I

    move-result v7

    .line 21137
    .local v2, "spanGroupIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 21138
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/J8;->A04()I

    move-result v5

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/J8;->A05()I

    move-result v6

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    if-le v0, v2, :cond_4

    .line 21139
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/J8;->A05()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xc

    if-eq v2, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const-string v2, "3PRF4lQlon0k2h16Lcqf7CajCjyMOWkl"

    const/4 v0, 0x7

    aput-object v2, v3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    if-ne v4, v0, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    .line 21140
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/J8;->A04()I

    move-result v9

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/J8;->A05()I

    move-result v10

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    if-le v0, v2, :cond_3

    .line 21141
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/J8;->A05()I

    move-result v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    if-ne v2, v0, :cond_3

    const/4 v11, 0x1

    .line 21142
    :goto_0
    const/4 v8, 0x1

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/hy;->A00(IIIIZZ)Lcom/facebook/ads/redexgen/X/hy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/i0;->A0Q(Ljava/lang/Object;)V

    goto :goto_2

    .line 21143
    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    .line 21144
    :cond_4
    const/4 v9, 0x0

    .line 21145
    :goto_1
    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/hy;->A00(IIIIZZ)Lcom/facebook/ads/redexgen/X/hy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/i0;->A0Q(Ljava/lang/Object;)V

    .line 21146
    :goto_2
    return-void
.end method

.method public final A2d(Lcom/facebook/ads/redexgen/X/jB;)V
    .locals 1

    .line 21147
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/J7;->A2d(Lcom/facebook/ads/redexgen/X/jB;)V

    .line 21148
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    .line 21149
    return-void
.end method

.method public final A2e(Lcom/facebook/ads/redexgen/X/7O;)V
    .locals 1

    .line 21150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A01:Lcom/facebook/ads/redexgen/X/iY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iY;->A04()V

    .line 21151
    return-void
.end method

.method public final A2i(Lcom/facebook/ads/redexgen/X/7O;II)V
    .locals 1

    .line 21152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A01:Lcom/facebook/ads/redexgen/X/iY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iY;->A04()V

    .line 21153
    return-void
.end method

.method public final A2j(Lcom/facebook/ads/redexgen/X/7O;II)V
    .locals 1

    .line 21154
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A01:Lcom/facebook/ads/redexgen/X/iY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iY;->A04()V

    .line 21155
    return-void
.end method

.method public final A2k(Lcom/facebook/ads/redexgen/X/7O;III)V
    .locals 1

    .line 21156
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A01:Lcom/facebook/ads/redexgen/X/iY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iY;->A04()V

    .line 21157
    return-void
.end method

.method public final A2l(Lcom/facebook/ads/redexgen/X/7O;IILjava/lang/Object;)V
    .locals 1

    .line 21158
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A01:Lcom/facebook/ads/redexgen/X/iY;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iY;->A04()V

    .line 21159
    return-void
.end method

.method public final A2x()Z
    .locals 1

    .line 21160
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A03:Lcom/facebook/ads/internal/androidx/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A33(Lcom/facebook/ads/redexgen/X/ix;)Z
    .locals 1

    .line 21161
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/J8;

    return v0
.end method

.method public final A3D(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;III)Landroid/view/View;
    .locals 10

    .line 21162
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/J7;->A3E()V

    .line 21163
    const/4 v9, 0x0

    .line 21164
    .local v0, "invalidMatch":Landroid/view/View;
    const/4 v8, 0x0

    .line 21165
    .local v1, "outOfBoundsMatch":Landroid/view/View;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A0B()I

    move-result v5

    .line 21166
    .local v2, "boundsStart":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A07()I

    move-result v4

    .line 21167
    .local v3, "boundsEnd":I
    if-le p4, p3, :cond_5

    const/4 v7, 0x1

    .line 21168
    .local v5, "i":I
    :goto_0
    if-eq p3, p4, :cond_7

    .line 21169
    invoke-virtual {p0, p3}, Lcom/facebook/ads/redexgen/X/iw;->A20(I)Landroid/view/View;

    move-result-object v3

    .line 21170
    .local v6, "view":Landroid/view/View;
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/iw;->A1o(Landroid/view/View;)I

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 21171
    .local v7, "position":I
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const-string v1, "0gQBPdkOj6jC0BNk2pjE6k0ltAEPixhi"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ltz v6, :cond_1

    if-ge v6, p5, :cond_1

    .line 21172
    invoke-direct {p0, p1, p2, v6}, Lcom/facebook/ads/redexgen/X/7R;->A02(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;I)I

    move-result v0

    .line 21173
    .local v8, "span":I
    if-eqz v0, :cond_2

    .line 21174
    .end local v6    # "view":Landroid/view/View;
    .end local v7    # "position":I
    .end local v8    # "span":I
    :cond_1
    :goto_1
    add-int/2addr p3, v7

    goto :goto_0

    .line 21175
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ix;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ix;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21176
    if-nez v9, :cond_1

    .line 21177
    move-object v9, v3

    goto :goto_1

    .line 21178
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/ig;->A0G(Landroid/view/View;)I

    move-result v0

    if-ge v0, v4, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    .line 21179
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/ig;->A0D(Landroid/view/View;)I

    move-result v0

    if-ge v0, v5, :cond_6

    .line 21180
    :cond_4
    if-nez v8, :cond_1

    .line 21181
    move-object v8, v3

    goto :goto_1

    .line 21182
    :cond_5
    const/4 v7, -0x1

    goto :goto_0

    .line 21183
    :cond_6
    return-object v3

    .line 21184
    .end local v5    # "i":I
    :cond_7
    if-eqz v8, :cond_8

    :goto_2
    return-object v8

    :cond_8
    move-object v8, v9

    goto :goto_2
.end method

.method public final A3H(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/iZ;I)V
    .locals 1

    .line 21185
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/J7;->A3H(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/iZ;I)V

    .line 21186
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7R;->A08()V

    .line 21187
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/jB;->A03()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/jB;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21188
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/7R;->A0G(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/iZ;I)V

    .line 21189
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7R;->A07()V

    .line 21190
    return-void
.end method

.method public final A3I(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/ib;Lcom/facebook/ads/redexgen/X/ia;)V
    .locals 19

    .line 21191
    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ig;->A0A()I

    move-result v7

    .line 21192
    .local v11, "otherDirSpecMode":I
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v7, v1, :cond_7

    const/4 v12, 0x1

    .line 21193
    .local v15, "flexibleInOtherDir":Z
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/7R;->A03:[I

    iget v1, v3, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    aget v6, v2, v1

    .line 21194
    .local v5, "currentOtherDirSize":I
    :goto_1
    if-eqz v12, :cond_0

    .line 21195
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/7R;->A08()V

    .line 21196
    :cond_0
    move-object/from16 v1, p3

    iget v2, v1, Lcom/facebook/ads/redexgen/X/ib;->A03:I

    if-ne v2, v10, :cond_5

    const/16 v18, 0x1

    .line 21197
    .local v16, "layingOutInPrimaryDirection":Z
    :goto_2
    const/4 v9, 0x0

    .line 21198
    .local v0, "count":I
    const/16 v17, 0x0

    .line 21199
    .local v1, "consumedSpanCount":I
    iget v11, v3, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    .line 21200
    .local v2, "remainingSpan":I
    move-object/from16 v14, p1

    move-object/from16 v15, p2

    if-nez v18, :cond_1

    .line 21201
    iget v2, v1, Lcom/facebook/ads/redexgen/X/ib;->A01:I

    invoke-direct {v3, v14, v15, v2}, Lcom/facebook/ads/redexgen/X/7R;->A02(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;I)I

    move-result v11

    .line 21202
    .local v3, "itemSpanIndex":I
    iget v2, v1, Lcom/facebook/ads/redexgen/X/ib;->A01:I

    invoke-direct {v3, v14, v15, v2}, Lcom/facebook/ads/redexgen/X/7R;->A03(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;I)I

    move-result v2

    .line 21203
    .local v4, "itemSpanSize":I
    add-int/2addr v11, v2

    .line 21204
    .end local v0    # "count":I
    .end local v1    # "consumedSpanCount":I
    .local v4, "count":I
    .local v17, "consumedSpanCount":I
    :cond_1
    :goto_3
    iget v2, v3, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    if-ge v9, v2, :cond_2

    invoke-virtual {v1, v15}, Lcom/facebook/ads/redexgen/X/ib;->A05(Lcom/facebook/ads/redexgen/X/jB;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v11, :cond_2

    .line 21205
    iget v8, v1, Lcom/facebook/ads/redexgen/X/ib;->A01:I

    .line 21206
    .local v0, "pos":I
    invoke-direct {v3, v14, v15, v8}, Lcom/facebook/ads/redexgen/X/7R;->A03(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;I)I

    move-result v5

    .line 21207
    .local v1, "spanSize":I
    iget v2, v3, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    if-gt v5, v2, :cond_1d

    .line 21208
    sub-int/2addr v11, v5

    .line 21209
    if-gez v11, :cond_3

    .line 21210
    .end local v0    # "pos":I
    .end local v1    # "spanSize":I
    .end local v2    # "remainingSpan":I
    .local v14, "remainingSpan":I
    :cond_2
    :goto_4
    move-object/from16 v4, p4

    if-nez v9, :cond_8

    .line 21211
    iput-boolean v10, v4, Lcom/facebook/ads/redexgen/X/ia;->A01:Z

    .line 21212
    return-void

    .line 21213
    :cond_3
    invoke-virtual {v1, v14}, Lcom/facebook/ads/redexgen/X/ib;->A03(Lcom/facebook/ads/redexgen/X/j4;)Landroid/view/View;

    move-result-object v4

    .line 21214
    .local v3, "view":Landroid/view/View;
    if-nez v4, :cond_4

    goto :goto_4

    .line 21215
    :cond_4
    add-int v17, v17, v5

    .line 21216
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/7R;->A04:[Landroid/view/View;

    aput-object v4, v2, v9

    .line 21217
    .end local v0
    .end local v1
    .end local v3    # "view":Landroid/view/View;
    add-int/lit8 v9, v9, 0x1

    .line 21218
    goto :goto_3

    .line 21219
    :cond_5
    const/16 v18, 0x0

    goto :goto_2

    .line 21220
    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    .line 21221
    :cond_7
    const/4 v12, 0x0

    goto :goto_0

    .line 21222
    :cond_8
    const/4 v5, 0x0

    .line 21223
    .local p0, "maxSize":I
    const/4 v8, 0x0

    .line 21224
    .local p1, "maxSizeInOther":F
    move-object/from16 v13, p0

    move v2, v9

    .end local v4    # "count":I
    .local v13, "count":I
    .end local v5    # "currentOtherDirSize":I
    .local p2, "currentOtherDirSize":I
    move/from16 v16, v9

    invoke-direct/range {v13 .. v18}, Lcom/facebook/ads/redexgen/X/7R;->A0F(Lcom/facebook/ads/redexgen/X/j4;Lcom/facebook/ads/redexgen/X/jB;IIZ)V

    .line 21225
    const/4 v10, 0x0

    .end local p0    # "maxSize":I
    .end local p1    # "maxSizeInOther":F
    .local v0, "i":I
    .local v1, "maxSize":I
    .local v5, "maxSizeInOther":F
    :goto_5
    if-ge v10, v2, :cond_e

    .line 21226
    iget-object v9, v3, Lcom/facebook/ads/redexgen/X/7R;->A04:[Landroid/view/View;

    aget-object v9, v9, v10

    .line 21227
    .local v2, "view":Landroid/view/View;
    iget-object v11, v1, Lcom/facebook/ads/redexgen/X/ib;->A08:Ljava/util/List;

    if-nez v11, :cond_c

    .line 21228
    if-eqz v18, :cond_b

    .line 21229
    invoke-virtual {v3, v9}, Lcom/facebook/ads/redexgen/X/iw;->A2L(Landroid/view/View;)V

    .line 21230
    :goto_6
    iget-object v11, v3, Lcom/facebook/ads/redexgen/X/7R;->A05:Landroid/graphics/Rect;

    invoke-virtual {v3, v9, v11}, Lcom/facebook/ads/redexgen/X/iw;->A2Q(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21231
    invoke-direct {v3, v9, v7, v0}, Lcom/facebook/ads/redexgen/X/7R;->A0E(Landroid/view/View;IZ)V

    .line 21232
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/ig;->A0E(Landroid/view/View;)I

    move-result v0

    .line 21233
    .local v3, "size":I
    if-le v0, v5, :cond_9

    .line 21234
    move v5, v0

    .line 21235
    :cond_9
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/facebook/ads/redexgen/X/J8;

    .line 21236
    .local v4, "lp":Lcom/facebook/ads/redexgen/X/J8;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/ig;->A0F(Landroid/view/View;)I

    move-result v0

    int-to-float v9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v9, v0

    .end local v1    # "maxSize":I
    .local p1, "maxSize":I
    iget v0, v11, Lcom/facebook/ads/redexgen/X/J8;->A01:I

    int-to-float v0, v0

    div-float/2addr v9, v0

    .line 21237
    .local v12, "otherSize":F
    cmpl-float v0, v9, v8

    if-lez v0, :cond_a

    .line 21238
    move v8, v9

    .line 21239
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "size":I
    .end local v4    # "lp":Lcom/facebook/ads/redexgen/X/J8;
    .end local v12    # "otherSize":F
    :cond_a
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x0

    goto :goto_5

    .line 21240
    :cond_b
    invoke-virtual {v3, v9, v0}, Lcom/facebook/ads/redexgen/X/iw;->A2N(Landroid/view/View;I)V

    goto :goto_6

    .line 21241
    :cond_c
    if-eqz v18, :cond_d

    .line 21242
    invoke-virtual {v3, v9}, Lcom/facebook/ads/redexgen/X/iw;->A2K(Landroid/view/View;)V

    goto :goto_6

    .line 21243
    :cond_d
    invoke-virtual {v3, v9, v0}, Lcom/facebook/ads/redexgen/X/iw;->A2M(Landroid/view/View;I)V

    goto :goto_6

    .line 21244
    .end local v0    # "i":I
    .end local p1    # "maxSize":I
    .restart local v1    # "maxSize":I
    :cond_e
    if-eqz v12, :cond_10

    .line 21245
    .end local p2    # "currentOtherDirSize":I
    .local v12, "currentOtherDirSize":I
    invoke-direct {v3, v8, v6}, Lcom/facebook/ads/redexgen/X/7R;->A0A(FI)V

    .line 21246
    const/4 v5, 0x0

    .line 21247
    .end local v1    # "maxSize":I
    .local v0, "maxSize":I
    const/4 v8, 0x0

    .local v1, "i":I
    :goto_7
    if-ge v8, v2, :cond_10

    .line 21248
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7R;->A04:[Landroid/view/View;

    aget-object v7, v0, v8

    .line 21249
    .restart local v2    # "view":Landroid/view/View;
    const/4 v6, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v3, v7, v0, v6}, Lcom/facebook/ads/redexgen/X/7R;->A0E(Landroid/view/View;IZ)V

    .line 21250
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/ig;->A0E(Landroid/view/View;)I

    move-result v0

    .line 21251
    .restart local v3    # "size":I
    if-le v0, v5, :cond_f

    .line 21252
    move v5, v0

    .line 21253
    .end local v2    # "view":Landroid/view/View;
    .end local v3    # "size":I
    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 21254
    .end local v1    # "i":I
    .local v4, "maxSize":I
    :cond_10
    const/4 v10, 0x0

    .local v0, "i":I
    :goto_8
    if-ge v10, v2, :cond_13

    .line 21255
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7R;->A04:[Landroid/view/View;

    aget-object v9, v0, v10

    .line 21256
    .local v1, "view":Landroid/view/View;
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/ig;->A0E(Landroid/view/View;)I

    move-result v0

    if-eq v0, v5, :cond_11

    .line 21257
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/facebook/ads/redexgen/X/J8;

    .line 21258
    .local v2, "lp":Lcom/facebook/ads/redexgen/X/J8;
    iget-object v6, v13, Lcom/facebook/ads/redexgen/X/ix;->A03:Landroid/graphics/Rect;

    .line 21259
    .local v3, "decorInsets":Landroid/graphics/Rect;
    .end local v5    # "maxSizeInOther":F
    .local p1, "maxSizeInOther":F
    iget v12, v6, Landroid/graphics/Rect;->top:I

    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v12, v0

    iget v0, v13, Lcom/facebook/ads/redexgen/X/J8;->topMargin:I

    add-int/2addr v12, v0

    iget v0, v13, Lcom/facebook/ads/redexgen/X/J8;->bottomMargin:I

    add-int/2addr v12, v0

    .line 21260
    .local v5, "verticalInsets":I
    iget v8, v6, Landroid/graphics/Rect;->left:I

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v0

    iget v0, v13, Lcom/facebook/ads/redexgen/X/J8;->leftMargin:I

    add-int/2addr v8, v0

    iget v0, v13, Lcom/facebook/ads/redexgen/X/J8;->rightMargin:I

    add-int/2addr v8, v0

    .line 21261
    .local v7, "horizontalInsets":I
    iget v6, v13, Lcom/facebook/ads/redexgen/X/J8;->A00:I

    .end local v3    # "decorInsets":Landroid/graphics/Rect;
    .local p2, "decorInsets":Landroid/graphics/Rect;
    iget v0, v13, Lcom/facebook/ads/redexgen/X/J8;->A01:I

    invoke-direct {v3, v6, v0}, Lcom/facebook/ads/redexgen/X/7R;->A00(II)I

    move-result v11

    .line 21262
    .local v3, "totalSpaceInOther":I
    iget v6, v3, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    const/4 v0, 0x1

    .end local v11    # "otherDirSpecMode":I
    .local p3, "otherDirSpecMode":I
    if-ne v6, v0, :cond_12

    .line 21263
    iget v7, v13, Lcom/facebook/ads/redexgen/X/J8;->width:I

    const/4 v0, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    .end local v12    # "currentOtherDirSize":I
    .local v18, "currentOtherDirSize":I
    invoke-static {v11, v6, v8, v7, v0}, Lcom/facebook/ads/redexgen/X/iw;->A0y(IIIIZ)I

    move-result v8

    .line 21264
    .local v8, "wSpec":I
    sub-int v0, v5, v12

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 21265
    .local v11, "hSpec":I
    .restart local v11    # "hSpec":I
    :goto_9
    const/4 v0, 0x1

    invoke-direct {v3, v9, v8, v6, v0}, Lcom/facebook/ads/redexgen/X/7R;->A0D(Landroid/view/View;IIZ)V

    .line 21266
    .end local v1    # "view":Landroid/view/View;
    .end local v5    # "verticalInsets":I
    .end local v11    # "hSpec":I
    .end local v12
    .restart local v18    # "currentOtherDirSize":I
    .restart local p1    # "maxSizeInOther":F
    .restart local p3    # "otherDirSpecMode":I
    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    .line 21267
    .end local v8    # "wSpec":I
    .end local v11
    .end local v18    # "currentOtherDirSize":I
    .restart local v12    # "currentOtherDirSize":I
    :cond_12
    const/high16 v7, 0x40000000    # 2.0f

    .end local v12    # "currentOtherDirSize":I
    .restart local v18    # "currentOtherDirSize":I
    sub-int v0, v5, v8

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 21268
    .restart local v8    # "wSpec":I
    iget v6, v13, Lcom/facebook/ads/redexgen/X/J8;->height:I

    const/4 v0, 0x0

    .end local v2    # "lp":Lcom/facebook/ads/redexgen/X/J8;
    .local p4, "lp":Lcom/facebook/ads/redexgen/X/J8;
    invoke-static {v11, v7, v12, v6, v0}, Lcom/facebook/ads/redexgen/X/iw;->A0y(IIIIZ)I

    move-result v6

    goto :goto_9

    .line 21269
    .end local v18    # "currentOtherDirSize":I
    .end local p1    # "maxSizeInOther":F
    .end local p3    # "otherDirSpecMode":I
    .restart local v5    # "verticalInsets":I
    .restart local v11    # "hSpec":I
    .restart local v12    # "currentOtherDirSize":I
    .end local v0    # "i":I
    .end local v5    # "verticalInsets":I
    .end local v11    # "hSpec":I
    .end local v12    # "currentOtherDirSize":I
    .restart local v18    # "currentOtherDirSize":I
    .restart local p1    # "maxSizeInOther":F
    .restart local p3    # "otherDirSpecMode":I
    :cond_13
    iput v5, v4, Lcom/facebook/ads/redexgen/X/ia;->A00:I

    .line 21270
    const/4 v10, 0x0

    .local v0, "left":I
    const/4 v12, 0x0

    .local v1, "right":I
    const/4 v11, 0x0

    .local v2, "top":I
    const/4 v13, 0x0

    .line 21271
    .local v3, "bottom":I
    iget v7, v3, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    const/4 v6, -0x1

    const/4 v0, 0x1

    if-ne v7, v0, :cond_1a

    .line 21272
    iget v0, v1, Lcom/facebook/ads/redexgen/X/ib;->A05:I

    if-ne v0, v6, :cond_19

    .line 21273
    iget v13, v1, Lcom/facebook/ads/redexgen/X/ib;->A06:I

    .line 21274
    sub-int v11, v13, v5

    .line 21275
    :goto_a
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_b
    if-ge v7, v2, :cond_1c

    .line 21276
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7R;->A04:[Landroid/view/View;

    aget-object v9, v0, v7

    .line 21277
    .local v8, "view":Landroid/view/View;
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/J8;

    .line 21278
    .local v11, "params":Lcom/facebook/ads/redexgen/X/J8;
    iget v1, v3, Lcom/facebook/ads/redexgen/X/J7;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_18

    .line 21279
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/J7;->A3K()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 21280
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/iw;->A1b()I

    move-result v12

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/7R;->A03:[I

    .end local v0    # "left":I
    .local p0, "left":I
    iget v1, v3, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    .end local v1    # "right":I
    .local p2, "right":I
    iget v0, v6, Lcom/facebook/ads/redexgen/X/J8;->A00:I

    sub-int/2addr v1, v0

    aget v0, v5, v1

    add-int/2addr v12, v0

    .line 21281
    .end local p2    # "right":I
    .local v5, "right":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/ig;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int v10, v12, v0

    .line 21282
    .end local p0    # "left":I
    .restart local v0    # "left":I
    .end local v0    # "left":I
    .end local v3    # "bottom":I
    .local v12, "top":I
    .local p4, "bottom":I
    :goto_c
    move-object/from16 v8, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_14

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    sget-object v5, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const-string v1, "jDY10Pv22uFpeMvX0V6i142gwywCcC9J"

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string v1, "FV7lsl9dkYLhGTz220Rnt8nJefodQa6Z"

    const/4 v0, 0x5

    aput-object v1, v5, v0

    .end local v4    # "maxSize":I
    .local p5, "maxSize":I
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/iw;->A2P(Landroid/view/View;IIII)V

    .line 21283
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/ix;->A02()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/ix;->A01()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 21284
    :cond_15
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/facebook/ads/redexgen/X/ia;->A03:Z

    .line 21285
    :cond_16
    iget-boolean v1, v4, Lcom/facebook/ads/redexgen/X/ia;->A02:Z

    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, v4, Lcom/facebook/ads/redexgen/X/ia;->A02:Z

    .line 21286
    .end local v8    # "view":Landroid/view/View;
    .end local v11    # "params":Lcom/facebook/ads/redexgen/X/J8;
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 21287
    .end local v5    # "right":I
    .restart local v1    # "right":I
    .end local v0
    .end local v1    # "right":I
    .restart local p0    # "left":I
    .restart local p2    # "right":I
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/iw;->A1b()I

    move-result v10

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/7R;->A03:[I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/J8;->A00:I

    aget v0, v1, v0

    add-int/2addr v10, v0

    .line 21288
    .end local p0    # "left":I
    .restart local v0    # "left":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/ig;->A0F(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    .end local p2    # "right":I
    .restart local v1    # "right":I
    goto :goto_c

    .line 21289
    .end local v0    # "left":I
    .end local v1    # "right":I
    .restart local p0    # "left":I
    .restart local p2    # "right":I
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/iw;->A1d()I

    move-result v11

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/7R;->A03:[I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/J8;->A00:I

    aget v0, v1, v0

    add-int/2addr v11, v0

    .line 21290
    .end local v2    # "top":I
    .local v0, "top":I
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/J7;->A04:Lcom/facebook/ads/redexgen/X/ig;

    invoke-virtual {v0, v9}, Lcom/facebook/ads/redexgen/X/ig;->A0F(Landroid/view/View;)I

    move-result v13

    add-int/2addr v13, v11

    goto :goto_c

    .line 21291
    :cond_19
    iget v11, v1, Lcom/facebook/ads/redexgen/X/ib;->A06:I

    .line 21292
    add-int v13, v11, v5

    goto/16 :goto_a

    .line 21293
    :cond_1a
    iget v0, v1, Lcom/facebook/ads/redexgen/X/ib;->A05:I

    if-ne v0, v6, :cond_1b

    .line 21294
    iget v12, v1, Lcom/facebook/ads/redexgen/X/ib;->A06:I

    .line 21295
    sub-int v10, v12, v5

    goto/16 :goto_a

    .line 21296
    :cond_1b
    iget v10, v1, Lcom/facebook/ads/redexgen/X/ib;->A06:I

    .line 21297
    add-int v12, v10, v5

    goto/16 :goto_a

    .line 21298
    .end local v12    # "top":I
    .end local p0    # "left":I
    .end local p2    # "right":I
    .end local p4    # "bottom":I
    .end local p5
    .local v0, "left":I
    .restart local v1    # "right":I
    .restart local v2    # "top":I
    .restart local v3    # "bottom":I
    .restart local v4    # "maxSize":I
    .end local v0    # "left":I
    .end local v1    # "right":I
    .end local v7    # "i":I
    .restart local p0    # "left":I
    .restart local p2    # "right":I
    :cond_1c
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/7R;->A04:[Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21299
    return-void

    .line 21300
    .restart local v0    # "left":I
    .restart local v1    # "right":I
    :cond_1d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xd0

    const/16 v1, 0x11

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7R;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7R;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v2, 0xa

    const/16 v1, 0x26

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7R;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v3, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x30

    const/4 v1, 0x7

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7R;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A3J(Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/ib;Lcom/facebook/ads/redexgen/X/iu;)V
    .locals 6

    .line 21301
    iget v4, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    .line 21302
    .local v0, "remainingSpan":I
    const/4 v3, 0x0

    .line 21303
    .local v1, "count":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A00:I

    if-ge v3, v0, :cond_2

    invoke-virtual {p2, p1}, Lcom/facebook/ads/redexgen/X/ib;->A05(Lcom/facebook/ads/redexgen/X/jB;)Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const-string v1, "eKvfQ3MVY0jgH25E8smk48nzEk1UMoSe"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    if-lez v4, :cond_2

    .line 21304
    iget v2, p2, Lcom/facebook/ads/redexgen/X/ib;->A01:I

    .line 21305
    .local v2, "pos":I
    const/4 v1, 0x0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/ib;->A07:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/iu;->A4S(II)V

    .line 21306
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7R;->A01:Lcom/facebook/ads/redexgen/X/iY;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/iY;->A00(I)I

    move-result v0

    .line 21307
    .local v3, "spanSize":I
    sub-int/2addr v4, v0

    .line 21308
    iget v5, p2, Lcom/facebook/ads/redexgen/X/ib;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/7R;->A09:[Ljava/lang/String;

    const-string v1, "68Sjli68Q4mnkM1aaKbbiIL5wgTi3Uio"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "WGMWaAcffFDLcnaicXdDZfaUrMcy3ekZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p2, Lcom/facebook/ads/redexgen/X/ib;->A03:I

    add-int/2addr v5, v0

    iput v5, p2, Lcom/facebook/ads/redexgen/X/ib;->A01:I

    .line 21309
    .end local v2    # "pos":I
    .end local v3    # "spanSize":I
    add-int/lit8 v3, v3, 0x1

    .line 21310
    goto :goto_0

    .line 21311
    :cond_2
    return-void
.end method
