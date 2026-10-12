.class public final Lcom/facebook/ads/redexgen/X/sw;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/widget/ImageView;

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Lcom/facebook/ads/redexgen/X/LA;

.field public final A04:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3706
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Q2YDePwD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xfbhShHGMHhMT6uuDw"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "jNDuW72itdlyTzjBk2QaOnS1PHN0SPjx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "eyrOuV0HzLmUIeHzn9PPT0SvWZCkSI3X"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "UzcBNM02cc9yxwaMb2hj9AqVtnEe5TFq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9pRnNEpoBgc4bxbN9ec7sR6FA3J19fD3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "47V5DVjEjo3CtUBy4aYSYkHKjLZ069Qk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/sw;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/sw;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;Lcom/facebook/ads/redexgen/X/LA;)V
    .locals 1

    .line 111959
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111960
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0W:Lcom/facebook/ads/redexgen/X/qn;

    .line 111961
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/sw;->A02:Landroid/graphics/Bitmap;

    .line 111962
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/sw;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 111963
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/sw;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 111964
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/su;->A04(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;)V

    .line 111965
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/sw;->A02()V

    .line 111966
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/sw;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/sw;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/sw;->A06:[Ljava/lang/String;

    const-string v1, "uaum4BHEdC5zUPmZwTShChJaSUalg3UY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte p1, v3, p0

    sub-int/2addr p1, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/sw;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/sw;->A06:[Ljava/lang/String;

    const-string v1, "k4dfE7WGR"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 v0, p1, -0x1a

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01()V
    .locals 4

    .line 111967
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/sw;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/sw;->A01:Landroid/widget/ImageView;

    .line 111968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sw;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 111969
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/sw;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111970
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/sw;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 111971
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A02:I

    .line 111972
    .local v0, "height":I
    const/4 v1, -0x2

    .line 111973
    .local v1, "width":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sw;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sw;->A03:Lcom/facebook/ads/redexgen/X/LA;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sw;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 111974
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1S()Lcom/facebook/ads/redexgen/X/fO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sw;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 111975
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1S()Lcom/facebook/ads/redexgen/X/fO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fO;->A04()I

    move-result v0

    if-lez v0, :cond_0

    .line 111976
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sw;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1S()Lcom/facebook/ads/redexgen/X/fO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fO;->A04()I

    move-result v0

    int-to-float v3, v0

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/sw;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/sw;->A06:[Ljava/lang/String;

    const-string v1, "zesIMha6dMBcJF3Y7"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    float-to-int v1, v3

    .line 111977
    const/4 v3, -0x2

    .line 111978
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111979
    .local v2, "creditLineLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sw;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 111980
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/sw;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sw;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111981
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sw;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/sw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111982
    return-void

    .line 111983
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/sw;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sw;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02()V
    .locals 5

    .line 111984
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/sw;->setOrientation(I)V

    .line 111985
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0U:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0U:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/sw;->setPadding(IIII)V

    .line 111986
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/sw;->setClipToPadding(Z)V

    .line 111987
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/sw;->setGravity(I)V

    .line 111988
    const v0, 0x1affffff

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 111989
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0D:I

    int-to-float v0, v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/qc;->A0F(FLandroid/widget/LinearLayout;)V

    .line 111990
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/sw;->getDownloadedBitmap()V

    .line 111991
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/sw;->A01()V

    .line 111992
    return-void
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/sw;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x4bt
        -0x58t
        -0x59t
        -0x54t
        -0x49t
        -0x5et
        -0x51t
        -0x54t
        -0x4ft
        -0x58t
    .end array-data
.end method

.method private getDownloadedBitmap()V
    .locals 5

    .line 112003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sw;->A03:Lcom/facebook/ads/redexgen/X/LA;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/sw;->A03:Lcom/facebook/ads/redexgen/X/LA;

    sget-object v1, Lcom/facebook/ads/redexgen/X/sw;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x46

    if-eq v1, v0, :cond_1

    .line 112004
    sget-object v2, Lcom/facebook/ads/redexgen/X/sw;->A06:[Ljava/lang/String;

    const-string v1, "mrmGHfZid9QyQb4Vru5FWC0VVTqxdFPj"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fD;->A1S()Lcom/facebook/ads/redexgen/X/fO;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sw;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 112005
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1S()Lcom/facebook/ads/redexgen/X/fO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fO;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sw;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 112006
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1S()Lcom/facebook/ads/redexgen/X/fO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fO;->A04()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/sw;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/sw;->A06:[Ljava/lang/String;

    const-string v1, "T9CRev3OGW3Mqy1gEoyheDV2VI3qCgxp"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-lez v3, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sw;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 112007
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1S()Lcom/facebook/ads/redexgen/X/fO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fO;->A03()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_0
    if-lez v3, :cond_2

    goto :goto_0

    .line 112008
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/sw;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/kz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/kz;-><init>(Lcom/facebook/ads/redexgen/X/lA;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/sw;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 112009
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fD;->A1S()Lcom/facebook/ads/redexgen/X/fO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fO;->A05()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/sw;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 112010
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fD;->A1S()Lcom/facebook/ads/redexgen/X/fO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fO;->A03()I

    move-result v1

    int-to-float v2, v1

    sget v1, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v2, v1

    float-to-int v3, v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/sw;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 112011
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fD;->A1S()Lcom/facebook/ads/redexgen/X/fO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fO;->A04()I

    move-result v1

    int-to-float v2, v1

    sget v1, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 112012
    invoke-virtual {v0, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/kz;->A0O(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/sw;->A00:Landroid/graphics/Bitmap;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 112013
    :catch_0
    move-exception v1

    .line 112014
    .local v0, "ex":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sw;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 112015
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v4

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 112016
    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/sw;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf3c

    invoke-interface {v4, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 112017
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    .line 111993
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/sw;->getDownloadedBitmap()V

    .line 111994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sw;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sw;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/sw;->A03:Lcom/facebook/ads/redexgen/X/LA;

    sget-object v1, Lcom/facebook/ads/redexgen/X/sw;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/sw;->A06:[Ljava/lang/String;

    const-string v1, "pO7hpk8EIoKKbFgDFQyxUrLAO9gdDFC1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/sw;->A03:Lcom/facebook/ads/redexgen/X/LA;

    sget-object v1, Lcom/facebook/ads/redexgen/X/sw;->A06:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_1

    .line 111995
    sget-object v2, Lcom/facebook/ads/redexgen/X/sw;->A06:[Ljava/lang/String;

    const-string v1, "bxlPWIizbtsJb24TU9OfYBkOV7GizHXP"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fD;->A1S()Lcom/facebook/ads/redexgen/X/fO;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sw;->A03:Lcom/facebook/ads/redexgen/X/LA;

    .line 111996
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1S()Lcom/facebook/ads/redexgen/X/fO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fO;->A04()I

    move-result v0

    if-lez v0, :cond_0

    .line 111997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sw;->A03:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A1S()Lcom/facebook/ads/redexgen/X/fO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fO;->A04()I

    move-result v0

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v1, v0

    float-to-int v2, v1

    .line 111998
    .local v0, "width":I
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111999
    .local v1, "creditLineLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sw;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112000
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/sw;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 112001
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/sw;->A01:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sw;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 112002
    .end local v0    # "width":I
    .end local v1    # "creditLineLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 112018
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 112019
    return-void
.end method
