.class public final Lcom/facebook/ads/redexgen/X/3k;
.super Lcom/facebook/ads/redexgen/X/5h;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/C7;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/widget/GridLayout;

.field public final A01:Lcom/facebook/ads/redexgen/X/ur;

.field public final A02:Lcom/facebook/ads/redexgen/X/Cc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 122
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ikKBtYlS8EdGbd8Sq0odZDfnKoONzGS0"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DBn5Ocauyc7zo9ZGObGFJIKtaqVZxBSQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lm7EQ53jnO2V3HqlwmL25Q2MhvIqQm3f"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CWbrj9d1nRNP380gvlaxSmFYAfG3rwR8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vQbY5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jSDd3UBGb0rrzazSerBNNvLK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fNekV3QJ4rl1LJIejAM1xLsHFOam23d9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PNLhKgEBvYWcTJr0QfmKKMeNnWmRDpMq"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3k;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3k;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ur;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Cc;)V
    .locals 1

    .line 7268
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/5h;-><init>(Lcom/facebook/ads/redexgen/X/ur;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Cc;)V

    .line 7269
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3k;->A01:Lcom/facebook/ads/redexgen/X/ur;

    .line 7270
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3k;->A02:Lcom/facebook/ads/redexgen/X/Cc;

    .line 7271
    return-void
.end method

.method public static A00(IIIII)Landroid/widget/GridLayout$LayoutParams;
    .locals 1

    .line 7272
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance p0, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {p0, v0}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 7273
    .local v0, "layoutParams":Landroid/widget/GridLayout$LayoutParams;
    div-int v0, p2, p3

    invoke-static {v0}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 7274
    rem-int v0, p2, p3

    invoke-static {v0}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    iput-object v0, p0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 7275
    invoke-static {p0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3k;->A04(Landroid/widget/GridLayout$LayoutParams;III)V

    .line 7276
    return-object p0
.end method

.method private A01(IIIIILcom/facebook/ads/redexgen/X/iy;)Landroid/widget/ImageView;
    .locals 2

    .line 7277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A01:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7278
    .local v0, "imageView":Landroid/widget/ImageView;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 7279
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7280
    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 7281
    invoke-static {p1, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/3k;->A00(IIIII)Landroid/widget/GridLayout$LayoutParams;

    move-result-object v0

    .line 7282
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7283
    new-instance v0, Lcom/facebook/ads/redexgen/X/ls;

    invoke-direct {v0, p0, p6}, Lcom/facebook/ads/redexgen/X/ls;-><init>(Lcom/facebook/ads/redexgen/X/3k;Lcom/facebook/ads/redexgen/X/iy;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7284
    return-object v1
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/3k;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x30

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
    .locals 3

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3k;->A03:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/3k;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x33

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3k;->A04:[Ljava/lang/String;

    const-string v1, "2CnBTVnu05c3qC8r6cXLkJUhY8FNHlP8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    :array_0
    .array-data 1
        -0x22t
        -0x24t
        -0x13t
        -0x16t
        -0x10t
        -0x12t
        -0x20t
        -0x19t
        -0x26t
        -0xft
        -0x53t
        0xet
        0x1at
        0xbt
        0x9t
        0xdt
        0xbt
        0x1ct
        0x19t
        0x1ft
        0x1dt
        0xft
        0x16t
        -0x30t
        -0x32t
        -0x29t
        -0x32t
        -0x25t
        -0x2et
        -0x34t
    .end array-data
.end method

.method public static A04(Landroid/widget/GridLayout$LayoutParams;III)V
    .locals 6

    .line 7285
    div-int v5, p1, p2

    .line 7286
    .local v0, "row":I
    rem-int/2addr p1, p2

    .line 7287
    .local v1, "col":I
    const/4 v4, 0x0

    if-lez p1, :cond_3

    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A01:I

    .line 7288
    .local v3, "leftMargin":I
    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge p1, v0, :cond_2

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A01:I

    .line 7289
    .local v4, "rightMargin":I
    :goto_1
    if-lez v5, :cond_1

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A01:I

    .line 7290
    .local v5, "topMargin":I
    :goto_2
    add-int/lit8 v0, p3, -0x1

    if-ge v5, v0, :cond_0

    sget v4, Lcom/facebook/ads/redexgen/X/pv;->A01:I

    .line 7291
    .local v2, "bottomMargin":I
    :cond_0
    invoke-virtual {p0, v3, v1, v2, v4}, Landroid/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    .line 7292
    return-void

    .line 7293
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 7294
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 7295
    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private A05(Landroid/widget/GridLayout;Lcom/facebook/ads/redexgen/X/iv;II)V
    .locals 10

    .line 7296
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/iv;->A7q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7297
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/iv;->A7q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7298
    :cond_0
    return-void

    .line 7299
    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x1

    move v7, p4

    if-le v7, v3, :cond_3

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0B:I

    .line 7300
    .local v9, "totalHorizontalGap":I
    :goto_0
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/iv;->A97()I

    move-result v1

    .line 7301
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/iv;->A8p()I

    move-result v0

    .line 7302
    invoke-virtual {p0, v1, v0, v2, v7}, Lcom/facebook/ads/redexgen/X/5h;->A1w(IIII)[I

    move-result-object v0

    .line 7303
    .local p0, "gridDimensions":[I
    aget v4, v0, v4

    .line 7304
    .local p1, "imageWidth":I
    aget v5, v0, v3

    .line 7305
    .local p2, "imageHeight":I
    const/4 v6, 0x0

    .line 7306
    .local p3, "index":I
    :goto_1
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/iv;->A7q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3k;->A04:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/3k;->A04:[Ljava/lang/String;

    const-string v1, "2ARBnrZ1cEerP2LUfHum4n3Blmwa36s7"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge v6, v3, :cond_4

    .line 7307
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/iv;->A7q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/iy;

    .line 7308
    .local p4, "cardInfo":Lcom/facebook/ads/redexgen/X/iy;
    move-object v3, p0

    move v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/3k;->A01(IIIIILcom/facebook/ads/redexgen/X/iy;)Landroid/widget/ImageView;

    move-result-object v1

    .line 7309
    .local v0, "imageView":Landroid/widget/ImageView;
    invoke-virtual {p1, v1}, Landroid/widget/GridLayout;->addView(Landroid/view/View;)V

    .line 7310
    invoke-virtual {v9}, Lcom/facebook/ads/redexgen/X/iy;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/3k;->setImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 7311
    .end local v0    # "imageView":Landroid/widget/ImageView;
    .end local p4    # "cardInfo":Lcom/facebook/ads/redexgen/X/iy;
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 7312
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 7313
    .end local p3    # "index":I
    :cond_4
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/iy;)V
    .locals 2

    .line 7314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A01:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7315
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/iy;->A05()Lcom/facebook/ads/redexgen/X/iD;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7316
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3k;->A08(Lcom/facebook/ads/redexgen/X/iy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7317
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/iy;->A05()Lcom/facebook/ads/redexgen/X/iD;

    move-result-object v1

    .line 7318
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/iy;->A02()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/iD;->AGa(I)V

    .line 7319
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A02:Lcom/facebook/ads/redexgen/X/Cc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0Y()V

    .line 7320
    return-void

    .line 7321
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3k;->A07(Lcom/facebook/ads/redexgen/X/iy;)V

    goto :goto_0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/iy;)V
    .locals 4

    .line 7322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A01:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7323
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/iy;->A03()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7324
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5h;->A1q()V

    .line 7325
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/iy;->A03()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/iy;->A08()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->setCTAInfo(Lcom/facebook/ads/redexgen/X/fP;Ljava/util/Map;)V

    .line 7326
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ED;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3k;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    .line 7327
    .end local v0
    :goto_0
    return-void

    .line 7328
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/iy;->A07()Ljava/lang/String;

    move-result-object v2

    .line 7329
    .local v0, "productUrl":Ljava/lang/String;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7330
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/iy;->A04()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->A0F()V

    .line 7331
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/iy;->A04()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v1

    .line 7332
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/iy;->A08()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/El;->setClickUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 7333
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/iy;->A04()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v3

    const/16 v2, 0xb

    const/16 v1, 0xc

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3k;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    goto :goto_0
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/iy;)Z
    .locals 7

    .line 7334
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/iy;->A03()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/iy;->A03()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7335
    .end local v0
    :cond_0
    return v6

    .line 7336
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/iy;->A03()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/3k;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/3k;->A04:[Ljava/lang/String;

    const-string v1, "OoaFjyiLcTNH6IsRKncfqxguSLJA4cDe"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fP;->A06()Ljava/lang/String;

    move-result-object v0

    .line 7337
    .local v0, "ctaUrl":Ljava/lang/String;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7338
    .end local v2
    :cond_3
    return v6

    .line 7339
    :cond_4
    :try_start_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7340
    .local v2, "parsedUri":Landroid/net/Uri;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lu;->A08(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    :cond_5
    return v6

    .line 7341
    .end local v2    # "parsedUri":Landroid/net/Uri;
    :catch_0
    move-exception v1

    .line 7342
    .local v2, "e":Ljava/lang/SecurityException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A01:Lcom/facebook/ads/redexgen/X/ur;

    .line 7343
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 7344
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A2a:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v1}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 7345
    const/16 v2, 0x17

    const/4 v1, 0x7

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3k;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 7346
    return v6
.end method

.method private setImageUrl(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 7365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A01:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 7366
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A04()Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/C7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/C7;-><init>(Lcom/facebook/ads/redexgen/X/5h;)V

    .line 7367
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A06(Lcom/facebook/ads/redexgen/X/th;)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v0

    .line 7368
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 7369
    return-void
.end method


# virtual methods
.method public final A1t(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 0

    .line 7347
    return-void
.end method

.method public final A1u(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/iv;)V
    .locals 5

    .line 7348
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/iv;->A8p()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    .line 7349
    .local v0, "columnCount":I
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/iv;->A8p()I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 7350
    .local v1, "rowCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A00:Landroid/widget/GridLayout;

    if-eqz v0, :cond_0

    .line 7351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3k;->A00:Landroid/widget/GridLayout;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3k;->removeView(Landroid/view/View;)V

    .line 7352
    :cond_0
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 7353
    .local v2, "layoutParams":Landroid/widget/GridLayout$LayoutParams;
    new-instance v1, Landroid/widget/GridLayout;

    invoke-direct {v1, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    .line 7354
    .local v3, "gridLayout":Landroid/widget/GridLayout;
    invoke-virtual {v1, v3}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 7355
    invoke-virtual {v1, v4}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 7356
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->setUseDefaultMargins(Z)V

    .line 7357
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/GridLayout;->setOrientation(I)V

    .line 7358
    invoke-virtual {v1, v2}, Landroid/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7359
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/3k;->addView(Landroid/view/View;)V

    .line 7360
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3k;->A00:Landroid/widget/GridLayout;

    .line 7361
    invoke-direct {p0, v1, p2, v3, v4}, Lcom/facebook/ads/redexgen/X/3k;->A05(Landroid/widget/GridLayout;Lcom/facebook/ads/redexgen/X/iv;II)V

    .line 7362
    return-void
.end method

.method public final synthetic A1x(Lcom/facebook/ads/redexgen/X/iy;Landroid/view/View;)V
    .locals 0

    .line 7363
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3k;->A06(Lcom/facebook/ads/redexgen/X/iy;)V

    .line 7364
    return-void
.end method
