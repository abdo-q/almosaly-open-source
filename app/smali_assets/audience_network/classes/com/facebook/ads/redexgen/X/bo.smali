.class public final Lcom/facebook/ads/redexgen/X/bo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/bh;,
        Lcom/facebook/ads/redexgen/X/bg;,
        Lcom/facebook/ads/redexgen/X/bn;,
        Lcom/facebook/ads/redexgen/X/bj;,
        Lcom/facebook/ads/redexgen/X/bk;,
        Lcom/facebook/ads/redexgen/X/bl;,
        Lcom/facebook/ads/redexgen/X/bm;,
        Lcom/facebook/ads/redexgen/X/bi;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;

.field public static final A09:[B

.field public static final A0A:[B

.field public static final A0B:[B


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:Landroid/graphics/Canvas;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Lcom/facebook/ads/redexgen/X/bg;

.field public final A05:Lcom/facebook/ads/redexgen/X/bh;

.field public final A06:Lcom/facebook/ads/redexgen/X/bn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1883
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "JsV4TFjYWvOVFh9fbEMBQ1yd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "zI9rFfLAPUbBcFVn1cs8sVfp7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "5vAFQLVRtXS7x8rkrLI0RrMKh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5t"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1oeTKhLIb83oiC2b8AZ2Gaj38pe10VaJ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "yM2U"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BgBP9zcDMfdMiz0Sq4W1kP4oEPZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BxbzWHPj6NvSPUz9iUx4YOqPzI8l5Xlv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bo;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bo;->A0A()V

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bo;->A09:[B

    .line 1884
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/bo;->A0A:[B

    .line 1885
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/bo;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 83732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83733
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A02:Landroid/graphics/Paint;

    .line 83734
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bo;->A02:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83735
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bo;->A02:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 83736
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A02:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 83737
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A03:Landroid/graphics/Paint;

    .line 83738
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bo;->A03:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83739
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bo;->A03:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 83740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 83741
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A01:Landroid/graphics/Canvas;

    .line 83742
    new-instance v1, Lcom/facebook/ads/redexgen/X/bh;

    const/4 v6, 0x0

    const/16 v7, 0x23f

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/bh;-><init>(IIIIII)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/bo;->A05:Lcom/facebook/ads/redexgen/X/bh;

    .line 83743
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bo;->A0F()[I

    move-result-object v3

    .line 83744
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bo;->A0G()[I

    move-result-object v2

    .line 83745
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bo;->A0H()[I

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/bg;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bg;-><init>(I[I[I[I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A04:Lcom/facebook/ads/redexgen/X/bg;

    .line 83746
    new-instance v0, Lcom/facebook/ads/redexgen/X/bn;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/bn;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A06:Lcom/facebook/ads/redexgen/X/bn;

    .line 83747
    return-void
.end method

.method public static A00(IIII)I
    .locals 1

    .line 83748
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v0, p1, 0x10

    or-int/2addr p0, v0

    shl-int/lit8 v0, p2, 0x8

    or-int/2addr p0, v0

    or-int/2addr p0, p3

    return p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Mj;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 12

    .line 83749
    const/4 v5, 0x0

    .line 83750
    .end local p5    # null:Landroid/graphics/Paint;
    .local v2, "endOfPixelCodeString":Z
    .local v9, "column":I
    :cond_0
    const/4 v4, 0x0

    .line 83751
    .local v3, "runLength":I
    const/4 v1, 0x0

    .line 83752
    .local v4, "clutIndex":I
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    .line 83753
    .local v10, "peek":I
    if-eqz v0, :cond_3

    .line 83754
    const/4 v4, 0x1

    .line 83755
    .end local v2    # "endOfPixelCodeString":Z
    .end local v3    # "runLength":I
    .end local v4    # "clutIndex":I
    .local v11, "endOfPixelCodeString":Z
    .local p0, "runLength":I
    .local p1, "clutIndex":I
    :goto_0
    if-eqz v4, :cond_2

    move-object/from16 v1, p5

    if-eqz v1, :cond_2

    .line 83756
    if-eqz p2, :cond_1

    aget-byte v0, p2, v0

    :cond_1
    aget v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83757
    int-to-float v7, p3

    move/from16 v2, p4

    int-to-float v8, v2

    add-int v0, p3, v4

    int-to-float v9, v0

    add-int/lit8 v0, v2, 0x1

    int-to-float v10, v0

    move-object v11, v1

    move-object/from16 v6, p6

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83758
    :cond_2
    add-int/2addr p3, v4

    .line 83759
    .end local v10    # "peek":I
    .end local p0    # "runLength":I
    .end local p1    # "clutIndex":I
    if-eqz v5, :cond_0

    .line 83760
    return p3

    .line 83761
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83762
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x3

    .line 83763
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    goto :goto_0

    .line 83764
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83765
    const/4 v4, 0x1

    move v0, v1

    goto :goto_0

    .line 83766
    :cond_5
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    goto :goto_0

    .line 83767
    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1d

    sget-object v1, Lcom/facebook/ads/redexgen/X/bo;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 83768
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/bo;->A08:[Ljava/lang/String;

    const-string v1, "rf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "t15PXyEyf06LFckNamOoNHYS"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    goto :goto_0

    .line 83769
    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    add-int/lit8 v4, v0, 0xc

    .line 83770
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    .line 83771
    goto :goto_0

    .line 83772
    :pswitch_2
    const/4 v4, 0x2

    .line 83773
    move v0, v1

    goto/16 :goto_0

    .line 83774
    :pswitch_3
    const/4 v5, 0x1

    .line 83775
    move v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Mj;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 12

    .line 83776
    const/4 v5, 0x0

    .line 83777
    .end local p5    # null:Landroid/graphics/Paint;
    .local v2, "endOfPixelCodeString":Z
    .local v9, "column":I
    :cond_0
    const/4 v2, 0x0

    .line 83778
    .local v3, "runLength":I
    const/4 v4, 0x0

    .line 83779
    .local v4, "clutIndex":I
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    .line 83780
    .local v6, "peek":I
    if-eqz v0, :cond_3

    .line 83781
    const/4 v2, 0x1

    .line 83782
    .end local v2    # "endOfPixelCodeString":Z
    .end local v3    # "runLength":I
    .end local v4    # "clutIndex":I
    .end local v6    # "peek":I
    .local v10, "endOfPixelCodeString":Z
    .local v11, "runLength":I
    .local p0, "clutIndex":I
    .local p1, "peek":I
    :goto_0
    if-eqz v2, :cond_2

    move-object/from16 v1, p5

    if-eqz v1, :cond_2

    .line 83783
    if-eqz p2, :cond_1

    aget-byte v0, p2, v0

    :cond_1
    aget v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83784
    int-to-float v7, p3

    move/from16 v3, p4

    int-to-float v8, v3

    add-int v0, p3, v2

    int-to-float v9, v0

    add-int/lit8 v0, v3, 0x1

    int-to-float v10, v0

    move-object v11, v1

    move-object/from16 v6, p6

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83785
    :cond_2
    add-int/2addr p3, v2

    .line 83786
    .end local v11    # "runLength":I
    .end local p0    # "clutIndex":I
    .end local p1    # "peek":I
    if-eqz v5, :cond_0

    .line 83787
    return p3

    .line 83788
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-nez v0, :cond_5

    .line 83789
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    .line 83790
    if-eqz v0, :cond_4

    .line 83791
    add-int/lit8 v2, v0, 0x2

    .line 83792
    const/4 v0, 0x0

    goto :goto_0

    .line 83793
    :cond_4
    const/4 v5, 0x1

    move v0, v4

    goto :goto_0

    .line 83794
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_6

    .line 83795
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x4

    .line 83796
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    goto :goto_0

    .line 83797
    :cond_6
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v4

    goto :goto_0

    .line 83798
    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x19

    .line 83799
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    goto :goto_0

    .line 83800
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x9

    .line 83801
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    .line 83802
    goto :goto_0

    .line 83803
    :pswitch_2
    const/4 v2, 0x2

    .line 83804
    move v0, v4

    goto :goto_0

    .line 83805
    :pswitch_3
    const/4 v2, 0x1

    .line 83806
    move v0, v4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Mj;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 14

    .line 83807
    move/from16 v4, p3

    const/4 v7, 0x0

    .line 83808
    .end local p3    # null:I
    .local v2, "endOfPixelCodeString":Z
    .local v9, "column":I
    :cond_0
    const/4 v6, 0x0

    .line 83809
    .local v3, "runLength":I
    const/4 v3, 0x0

    .line 83810
    .local v4, "clutIndex":I
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    .line 83811
    .local v6, "peek":I
    if-eqz v0, :cond_3

    .line 83812
    const/4 v5, 0x1

    .line 83813
    .end local v2    # "endOfPixelCodeString":Z
    .end local v3    # "runLength":I
    .end local v4    # "clutIndex":I
    .end local v6    # "peek":I
    .local v10, "endOfPixelCodeString":Z
    .local v11, "runLength":I
    .local v12, "clutIndex":I
    .local v13, "peek":I
    :goto_0
    if-eqz v5, :cond_2

    move-object/from16 v3, p5

    if-eqz v3, :cond_2

    .line 83814
    if-eqz p2, :cond_1

    aget-byte v0, p2, v0

    :cond_1
    aget v0, p1, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 83815
    int-to-float v9, v4

    move/from16 v6, p4

    int-to-float v10, v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/bo;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/bo;->A08:[Ljava/lang/String;

    const-string v1, "nFAY43cuMtbo8GHNqxxyMaFJhuv8uT08"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "nVtWZ378Kka1Q7VhBISIVs1iQwprxuF1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int v0, v4, v5

    int-to-float v11, v0

    add-int/lit8 v0, v6, 0x1

    int-to-float v12, v0

    move-object v13, v3

    move-object/from16 v8, p6

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83816
    :cond_2
    add-int/2addr v4, v5

    .line 83817
    .end local v11    # "runLength":I
    .end local v12    # "clutIndex":I
    .end local v13    # "peek":I
    if-eqz v7, :cond_0

    .line 83818
    return v4

    .line 83819
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v1

    const/4 v0, 0x7

    if-nez v1, :cond_5

    .line 83820
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v5

    .line 83821
    if-eqz v5, :cond_4

    .line 83822
    const/4 v0, 0x0

    goto :goto_0

    .line 83823
    :cond_4
    const/4 v7, 0x1

    move v5, v6

    move v0, v3

    goto :goto_0

    .line 83824
    :cond_5
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v5

    .line 83825
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Mj;I)Lcom/facebook/ads/redexgen/X/bg;
    .locals 17

    .line 83826
    const/16 v1, 0x8

    move-object/from16 v8, p0

    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v11

    .line 83827
    .local v2, "clutId":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 83828
    add-int/lit8 v16, p1, -0x2

    .line 83829
    .local v3, "remainingLength":I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bo;->A0F()[I

    move-result-object v10

    .line 83830
    .local v4, "clutEntries2Bit":[I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bo;->A0G()[I

    move-result-object v7

    .line 83831
    .local v5, "clutEntries4Bit":[I
    invoke-static {}, Lcom/facebook/ads/redexgen/X/bo;->A0H()[I

    move-result-object v6

    .line 83832
    .local v6, "clutEntries8Bit":[I
    :goto_0
    if-lez v16, :cond_4

    .line 83833
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result p1

    .line 83834
    .local v7, "entryId":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v3

    .line 83835
    .local v8, "entryFlags":I
    add-int/lit8 v2, v16, -0x2

    .line 83836
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_2

    .line 83837
    move-object/from16 p0, v10

    .line 83838
    .local v9, "clutEntries":[I
    .restart local v9    # "clutEntries":[I
    :goto_1
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1

    .line 83839
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v9

    .line 83840
    .local v10, "y":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v13

    .line 83841
    .local v11, "cr":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v12

    .line 83842
    .local v12, "cb":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    .line 83843
    .local v13, "t":I
    add-int/lit8 v16, v2, -0x4

    .line 83844
    .end local v14
    .local v10, "y":I
    .local v11, "cr":I
    .restart local v12    # "cb":I
    .local v13, "t":I
    :goto_2
    if-nez v9, :cond_0

    .line 83845
    const/4 v13, 0x0

    .line 83846
    const/4 v12, 0x0

    .line 83847
    const/16 v0, 0xff

    .line 83848
    :cond_0
    and-int/lit16 v0, v0, 0xff

    rsub-int v5, v0, 0xff

    .line 83849
    .local v14, "a":I
    .end local v2    # "clutId":I
    .local v16, "clutId":I
    int-to-double v0, v9

    add-int/lit8 v2, v13, -0x80

    .end local v3    # "remainingLength":I
    .end local v4    # "clutEntries2Bit":[I
    .local p0, "clutEntries2Bit":[I
    .local p1, "remainingLength":I
    int-to-double v2, v2

    const-wide v14, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v2, v14

    add-double/2addr v0, v2

    double-to-int v4, v0

    .line 83850
    .local v1, "r":I
    int-to-double v2, v9

    add-int/lit8 v0, v12, -0x80

    .end local v5    # "clutEntries4Bit":[I
    .local v15, "clutEntries4Bit":[I
    int-to-double v0, v0

    const-wide v14, 0x3fd60663c74fb54aL    # 0.34414

    mul-double/2addr v0, v14

    sub-double/2addr v2, v0

    add-int/lit8 v0, v13, -0x80

    int-to-double v0, v0

    const-wide v13, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double/2addr v0, v13

    sub-double/2addr v2, v0

    double-to-int v13, v2

    .line 83851
    .local v2, "g":I
    int-to-double v2, v9

    add-int/lit8 v0, v12, -0x80

    .end local v10    # "y":I
    .end local v11    # "cr":I
    .local p2, "y":I
    .local p3, "cr":I
    int-to-double v0, v0

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v0, v14

    add-double/2addr v2, v0

    double-to-int v9, v2

    .line 83852
    .local v3, "b":I
    const/4 v3, 0x0

    const/16 v0, 0xff

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/N1;->A07(III)I

    move-result v2

    .line 83853
    invoke-static {v13, v3, v0}, Lcom/facebook/ads/redexgen/X/N1;->A07(III)I

    move-result v1

    .line 83854
    invoke-static {v9, v3, v0}, Lcom/facebook/ads/redexgen/X/N1;->A07(III)I

    move-result v0

    .line 83855
    invoke-static {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bo;->A00(IIII)I

    move-result v0

    aput v0, p0, p1

    .line 83856
    .end local v1    # "r":I
    .end local v2    # "g":I
    .end local v3    # "b":I
    .end local v7    # "entryId":I
    .end local v8    # "entryFlags":I
    .end local v9    # "clutEntries":[I
    .end local v12    # "cb":I
    .end local v13    # "t":I
    .end local v14    # "a":I
    .end local p2
    .end local p3
    const/16 v1, 0x8

    goto :goto_0

    .line 83857
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v9

    const/4 v1, 0x2

    shl-int/2addr v9, v1

    .line 83858
    .local v11, "y":I
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v13

    shl-int/2addr v13, v0

    .line 83859
    .local v14, "cr":I
    invoke-virtual {v8, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    shl-int/lit8 v12, v0, 0x4

    .line 83860
    .local v13, "cb":I
    invoke-virtual {v8, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    .line 83861
    .local v10, "t":I
    add-int/lit8 v16, v2, -0x2

    goto :goto_2

    .line 83862
    .end local v9
    :cond_2
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_3

    .line 83863
    move-object/from16 p0, v7

    .restart local v9    # "clutEntries":[I
    goto/16 :goto_1

    .line 83864
    .end local v9    # "clutEntries":[I
    :cond_3
    move-object/from16 p0, v6

    goto/16 :goto_1

    .line 83865
    .end local v15    # "clutEntries4Bit":[I
    .end local v16    # "clutId":I
    .end local p0    # "clutEntries2Bit":[I
    .end local p1    # "remainingLength":I
    .local v2, "clutId":I
    .local v3, "remainingLength":I
    .restart local v4    # "clutEntries2Bit":[I
    .restart local v5    # "clutEntries4Bit":[I
    :cond_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/bg;

    invoke-direct {v0, v11, v10, v7, v6}, Lcom/facebook/ads/redexgen/X/bg;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Mj;)Lcom/facebook/ads/redexgen/X/bh;
    .locals 7

    .line 83866
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 83867
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v1

    .line 83868
    .local v0, "displayWindowFlag":Z
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 83869
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v2

    .line 83870
    .local p2, "width":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v3

    .line 83871
    .local p3, "height":I
    if-eqz v1, :cond_0

    .line 83872
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v4

    .line 83873
    .local v2, "horizontalPositionMinimum":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v5

    .line 83874
    .local v3, "horizontalPositionMaximum":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v6

    .line 83875
    .local v4, "verticalPositionMinimum":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result p0

    .line 83876
    .local v1, "verticalPositionMaximum":I
    .end local v2    # "horizontalPositionMinimum":I
    .end local v3    # "horizontalPositionMaximum":I
    .end local v4    # "verticalPositionMinimum":I
    .restart local v1    # "verticalPositionMaximum":I
    .local p4, "horizontalPositionMinimum":I
    .local p5, "horizontalPositionMaximum":I
    .local p6, "verticalPositionMinimum":I
    :goto_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/bh;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/bh;-><init>(IIIIII)V

    return-object v1

    .line 83877
    .end local v1    # "verticalPositionMaximum":I
    .end local v2
    .end local v3
    .end local v4
    :cond_0
    const/4 v4, 0x0

    .line 83878
    .restart local v2    # "horizontalPositionMinimum":I
    .restart local v3    # "horizontalPositionMaximum":I
    const/4 v6, 0x0

    .line 83879
    .restart local v4    # "verticalPositionMinimum":I
    move p0, v3

    move v5, v2

    goto :goto_0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Mj;)Lcom/facebook/ads/redexgen/X/bi;
    .locals 7

    .line 83880
    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v5

    .line 83881
    .local v1, "objectId":I
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 83882
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    .line 83883
    .local v2, "objectCodingMethod":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v4

    .line 83884
    .local v3, "nonModifyingColorFlag":Z
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 83885
    sget-object v3, Lcom/facebook/ads/redexgen/X/N1;->A07:[B

    .line 83886
    .local v5, "topFieldData":[B
    sget-object v2, Lcom/facebook/ads/redexgen/X/N1;->A07:[B

    .line 83887
    .local v6, "bottomFieldData":[B
    if-ne v1, v0, :cond_1

    .line 83888
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    .line 83889
    .local v0, "numberOfCodes":I
    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 83890
    .end local v0    # "numberOfCodes":I
    :cond_0
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/bi;

    invoke-direct {v0, v5, v4, v3, v2}, Lcom/facebook/ads/redexgen/X/bi;-><init>(IZ[B[B)V

    return-object v0

    .line 83891
    :cond_1
    if-nez v1, :cond_0

    .line 83892
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v2

    .line 83893
    .local v4, "topFieldDataLength":I
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    .line 83894
    .local v0, "bottomFieldDataLength":I
    const/4 v0, 0x0

    if-lez v2, :cond_2

    .line 83895
    new-array v3, v2, [B

    .line 83896
    invoke-virtual {p0, v3, v0, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A0G([BII)V

    .line 83897
    :cond_2
    if-lez v1, :cond_3

    .line 83898
    new-array v2, v1, [B

    .line 83899
    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A0G([BII)V

    goto :goto_0

    .line 83900
    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/Mj;I)Lcom/facebook/ads/redexgen/X/bj;
    .locals 10

    .line 83901
    const/16 v9, 0x8

    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v8

    .line 83902
    .local v1, "timeoutSecs":I
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v7

    .line 83903
    .local v2, "version":I
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v6

    .line 83904
    .local v4, "state":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 83905
    add-int/lit8 v5, p1, -0x2

    .line 83906
    .local v3, "remainingLength":I
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 83907
    .local v5, "regions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/androidx/media3/extractor/text/dvb/DvbParser$PageRegion;>;"
    :goto_0
    if-lez v5, :cond_0

    .line 83908
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v3

    .line 83909
    .local v6, "regionId":I
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 83910
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v2

    .line 83911
    .local v8, "regionHorizontalAddress":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    .line 83912
    .local v7, "regionVerticalAddress":I
    add-int/lit8 v5, v5, -0x6

    .line 83913
    new-instance v0, Lcom/facebook/ads/redexgen/X/bk;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/bk;-><init>(II)V

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83914
    .end local v6    # "regionId":I
    .end local v7    # "regionVerticalAddress":I
    .end local v8    # "regionHorizontalAddress":I
    goto :goto_0

    .line 83915
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/bj;

    invoke-direct {v0, v8, v7, v6, v4}, Lcom/facebook/ads/redexgen/X/bj;-><init>(IIILandroid/util/SparseArray;)V

    return-object v0
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Mj;I)Lcom/facebook/ads/redexgen/X/bl;
    .locals 25

    .line 83916
    const/16 v1, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v10

    .line 83917
    .local v14, "id":I
    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 83918
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v11

    .line 83919
    .local v15, "fillFlag":Z
    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 83920
    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v12

    .line 83921
    .local v16, "width":I
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v13

    .line 83922
    .local v17, "height":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v14

    .line 83923
    .local v18, "levelOfCompatibility":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v15

    .line 83924
    .local v19, "depth":I
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 83925
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v16

    .line 83926
    .local v20, "clutId":I
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v17

    .line 83927
    .local v21, "pixelCode8Bit":I
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v18

    .line 83928
    .local v22, "pixelCode4Bit":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v19

    .line 83929
    .local v23, "pixelCode2Bit":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 83930
    add-int/lit8 v9, p1, -0xa

    .line 83931
    .local v5, "remainingLength":I
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 83932
    .end local v5    # "remainingLength":I
    .local v13, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/androidx/media3/extractor/text/dvb/DvbParser$RegionObject;>;"
    .local v24, "remainingLength":I
    :goto_0
    if-lez v9, :cond_2

    .line 83933
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v7

    .line 83934
    .local v5, "objectId":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v6

    .line 83935
    .local v12, "objectType":I
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v22

    .line 83936
    .local p0, "objectProvider":I
    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v23

    .line 83937
    .local p1, "objectHorizontalPosition":I
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 83938
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v24

    .line 83939
    .local p2, "objectVerticalPosition":I
    add-int/lit8 v9, v9, -0x6

    .line 83940
    const/16 p0, 0x0

    .line 83941
    .local v6, "foregroundPixelCode":I
    const/16 p1, 0x0

    .line 83942
    .local v7, "backgroundPixelCode":I
    const/4 v5, 0x1

    if-eq v6, v5, :cond_0

    if-ne v6, v2, :cond_1

    .line 83943
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result p0

    .line 83944
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result p1

    .line 83945
    add-int/lit8 v9, v9, -0x2

    .line 83946
    .end local v6    # "foregroundPixelCode":I
    .end local v7    # "backgroundPixelCode":I
    .local v24, "foregroundPixelCode":I
    .local p3, "backgroundPixelCode":I
    .local p4, "remainingLength":I
    :cond_1
    new-instance v20, Lcom/facebook/ads/redexgen/X/bm;

    move-object/from16 v1, v20

    .end local v12    # "objectType":I
    .local p5, "objectType":I
    move/from16 v21, v6

    invoke-direct/range {v20 .. v26}, Lcom/facebook/ads/redexgen/X/bm;-><init>(IIIIII)V

    invoke-virtual {v8, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83947
    .end local v5    # "objectId":I
    .end local v24    # "foregroundPixelCode":I
    .end local p0    # "objectProvider":I
    .end local p1    # "objectHorizontalPosition":I
    .end local p2
    .end local p3
    .end local p5
    const/16 v1, 0x8

    goto :goto_0

    .line 83948
    .end local p4
    .local v24, "remainingLength":I
    :cond_2
    new-instance v9, Lcom/facebook/ads/redexgen/X/bl;

    .end local v13    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/androidx/media3/extractor/text/dvb/DvbParser$RegionObject;>;"
    .local p0, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/androidx/media3/extractor/text/dvb/DvbParser$RegionObject;>;"
    move-object/from16 v20, v8

    invoke-direct/range {v9 .. v20}, Lcom/facebook/ads/redexgen/X/bl;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    return-object v9
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bo;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x73

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bo;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x4t
        0x21t
        0x34t
        0x21t
        0x60t
        0x26t
        0x29t
        0x25t
        0x2ct
        0x24t
        0x60t
        0x2ct
        0x25t
        0x2et
        0x27t
        0x34t
        0x28t
        0x60t
        0x25t
        0x38t
        0x23t
        0x25t
        0x25t
        0x24t
        0x33t
        0x60t
        0x2ct
        0x29t
        0x2dt
        0x29t
        0x34t
        0x37t
        0x5t
        0x11t
        0x23t
        0x12t
        0x1t
        0x0t
        0x16t
        0x1t
    .end array-data
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Mj;Lcom/facebook/ads/redexgen/X/bn;)V
    .locals 6

    .line 83949
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v5

    .line 83950
    .local v0, "segmentType":I
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v4

    .line 83951
    .local v2, "pageId":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v2

    .line 83952
    .local v1, "dataFieldLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A02()I

    move-result v3

    add-int/2addr v3, v2

    .line 83953
    .local v3, "dataFieldLimit":I
    mul-int/lit8 v1, v2, 0x8

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A01()I

    move-result v0

    if-le v1, v0, :cond_0

    .line 83954
    const/16 v2, 0x1f

    const/16 v1, 0x9

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bo;->A09(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bo;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 83955
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A01()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 83956
    return-void

    .line 83957
    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 83958
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A02()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A0A(I)V

    .line 83959
    return-void

    .line 83960
    :pswitch_0
    iget v0, p1, Lcom/facebook/ads/redexgen/X/bn;->A03:I

    if-ne v4, v0, :cond_1

    .line 83961
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/bo;->A05(Lcom/facebook/ads/redexgen/X/Mj;)Lcom/facebook/ads/redexgen/X/bh;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/bn;->A00:Lcom/facebook/ads/redexgen/X/bh;

    goto :goto_0

    .line 83962
    :pswitch_1
    iget v0, p1, Lcom/facebook/ads/redexgen/X/bn;->A03:I

    if-ne v4, v0, :cond_2

    .line 83963
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/bo;->A06(Lcom/facebook/ads/redexgen/X/Mj;)Lcom/facebook/ads/redexgen/X/bi;

    move-result-object v2

    .line 83964
    .local v4, "objectData":Lcom/facebook/ads/redexgen/X/bi;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/bn;->A07:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/bi;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v4    # "objectData":Lcom/facebook/ads/redexgen/X/bi;
    goto :goto_0

    .line 83965
    :cond_2
    iget v0, p1, Lcom/facebook/ads/redexgen/X/bn;->A02:I

    if-ne v4, v0, :cond_1

    .line 83966
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/bo;->A06(Lcom/facebook/ads/redexgen/X/Mj;)Lcom/facebook/ads/redexgen/X/bi;

    move-result-object v2

    .line 83967
    .restart local v4    # "objectData":Lcom/facebook/ads/redexgen/X/bi;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/bn;->A05:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/bi;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83968
    .end local v4    # "objectData":Lcom/facebook/ads/redexgen/X/bi;
    goto :goto_0

    .line 83969
    :pswitch_2
    iget v0, p1, Lcom/facebook/ads/redexgen/X/bn;->A03:I

    if-ne v4, v0, :cond_3

    .line 83970
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/bo;->A04(Lcom/facebook/ads/redexgen/X/Mj;I)Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v2

    .line 83971
    .local v4, "clutDefinition":Lcom/facebook/ads/redexgen/X/bg;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/bn;->A06:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/bg;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v4    # "clutDefinition":Lcom/facebook/ads/redexgen/X/bg;
    goto :goto_0

    .line 83972
    :cond_3
    iget v0, p1, Lcom/facebook/ads/redexgen/X/bn;->A02:I

    if-ne v4, v0, :cond_1

    .line 83973
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/bo;->A04(Lcom/facebook/ads/redexgen/X/Mj;I)Lcom/facebook/ads/redexgen/X/bg;

    move-result-object v2

    .line 83974
    .restart local v4    # "clutDefinition":Lcom/facebook/ads/redexgen/X/bg;
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/bn;->A04:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/bg;->A00:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83975
    .end local v4    # "clutDefinition":Lcom/facebook/ads/redexgen/X/bg;
    goto :goto_0

    .line 83976
    :pswitch_3
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/bn;->A01:Lcom/facebook/ads/redexgen/X/bj;

    .line 83977
    .local v4, "pageComposition":Lcom/facebook/ads/redexgen/X/bj;
    iget v0, p1, Lcom/facebook/ads/redexgen/X/bn;->A03:I

    if-ne v4, v0, :cond_1

    if-eqz v1, :cond_1

    .line 83978
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/bo;->A08(Lcom/facebook/ads/redexgen/X/Mj;I)Lcom/facebook/ads/redexgen/X/bl;

    move-result-object v2

    .line 83979
    .local v5, "regionComposition":Lcom/facebook/ads/redexgen/X/bl;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/bj;->A00:I

    if-nez v0, :cond_4

    .line 83980
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/bn;->A08:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/bl;->A03:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/bl;

    .line 83981
    .local p0, "existingRegionComposition":Lcom/facebook/ads/redexgen/X/bl;
    if-eqz v0, :cond_4

    .line 83982
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/bl;->A00(Lcom/facebook/ads/redexgen/X/bl;)V

    .line 83983
    .end local p0    # "existingRegionComposition":Lcom/facebook/ads/redexgen/X/bl;
    :cond_4
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/bn;->A08:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/bl;->A03:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 83984
    .end local v5    # "regionComposition":Lcom/facebook/ads/redexgen/X/bl;
    goto :goto_0

    .line 83985
    .end local v4    # "pageComposition":Lcom/facebook/ads/redexgen/X/bj;
    :pswitch_4
    iget v0, p1, Lcom/facebook/ads/redexgen/X/bn;->A03:I

    if-ne v4, v0, :cond_1

    .line 83986
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/bn;->A01:Lcom/facebook/ads/redexgen/X/bj;

    .line 83987
    .local v4, "current":Lcom/facebook/ads/redexgen/X/bj;
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/bo;->A07(Lcom/facebook/ads/redexgen/X/Mj;I)Lcom/facebook/ads/redexgen/X/bj;

    move-result-object v2

    .line 83988
    .local v5, "pageComposition":Lcom/facebook/ads/redexgen/X/bj;
    iget v0, v2, Lcom/facebook/ads/redexgen/X/bj;->A00:I

    if-eqz v0, :cond_5

    .line 83989
    iput-object v2, p1, Lcom/facebook/ads/redexgen/X/bn;->A01:Lcom/facebook/ads/redexgen/X/bj;

    .line 83990
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bn;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 83991
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bn;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 83992
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bn;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto/16 :goto_0

    .line 83993
    :cond_5
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/facebook/ads/redexgen/X/bj;->A02:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/bj;->A02:I

    if-eq v1, v0, :cond_1

    .line 83994
    iput-object v2, p1, Lcom/facebook/ads/redexgen/X/bn;->A01:Lcom/facebook/ads/redexgen/X/bj;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/bi;Lcom/facebook/ads/redexgen/X/bg;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    .line 83995
    const/4 v0, 0x3

    move v2, p2

    if-ne v2, v0, :cond_0

    .line 83996
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/bg;->A03:[I

    .line 83997
    .local v0, "clutEntries":[I
    .restart local v0    # "clutEntries":[I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A03:[B

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/bo;->A0D([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 83998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bi;->A02:[B

    add-int/lit8 v4, v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/bo;->A0D([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 83999
    return-void

    .line 84000
    .end local v0    # "clutEntries":[I
    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    .line 84001
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/bg;->A02:[I

    .restart local v0    # "clutEntries":[I
    goto :goto_0

    .line 84002
    .end local v0    # "clutEntries":[I
    :cond_1
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/bg;->A01:[I

    goto :goto_0
.end method

.method public static A0D([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 14

    .line 84003
    move/from16 v12, p4

    new-instance v8, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v8, p0}, Lcom/facebook/ads/redexgen/X/Mj;-><init>([B)V

    .line 84004
    .local v1, "data":Lcom/facebook/ads/redexgen/X/Mj;
    .local v3, "column":I
    .local v4, "line":I
    const/4 v6, 0x0

    .line 84005
    .local v5, "clutMapTable2To4":[B
    const/4 v5, 0x0

    .line 84006
    .local v6, "clutMapTable2To8":[B
    const/4 v4, 0x0

    move/from16 v11, p3

    .line 84007
    .end local v3    # "column":I
    .end local v4    # "line":I
    .end local v5    # "clutMapTable2To4":[B
    .end local v6    # "clutMapTable2To8":[B
    .local v10, "column":I
    .local v11, "line":I
    .local v12, "clutMapTable2To4":[B
    .local v13, "clutMapTable2To8":[B
    .local p0, "clutMapTable4To8":[B
    :goto_0
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Mj;->A01()I

    move-result v0

    if-eqz v0, :cond_7

    .line 84008
    const/16 v3, 0x8

    invoke-virtual {v8, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v2

    .line 84009
    .local p1, "dataType":I
    const/4 v1, 0x3

    const/4 v0, 0x4

    move-object v9, p1

    move/from16 v7, p2

    move-object/from16 v13, p5

    move-object/from16 p0, p6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 84010
    .end local v10    # "column":I
    .restart local v3    # "column":I
    :sswitch_0
    add-int/lit8 v12, v12, 0x2

    .line 84011
    move/from16 v11, p3

    goto :goto_0

    .line 84012
    .end local v3    # "column":I
    .restart local v10    # "column":I
    :sswitch_1
    const/16 v0, 0x10

    invoke-static {v0, v3, v8}, Lcom/facebook/ads/redexgen/X/bo;->A0E(IILcom/facebook/ads/redexgen/X/Mj;)[B

    move-result-object v4

    .line 84013
    .end local p0    # "clutMapTable4To8":[B
    .local v3, "clutMapTable4To8":[B
    goto :goto_0

    .line 84014
    .end local v3    # "clutMapTable4To8":[B
    .restart local p0    # "clutMapTable4To8":[B
    :sswitch_2
    invoke-static {v0, v3, v8}, Lcom/facebook/ads/redexgen/X/bo;->A0E(IILcom/facebook/ads/redexgen/X/Mj;)[B

    move-result-object v5

    .line 84015
    .end local v13    # "clutMapTable2To8":[B
    .local v3, "clutMapTable2To8":[B
    goto :goto_0

    .line 84016
    .end local v3    # "clutMapTable2To8":[B
    .restart local v13    # "clutMapTable2To8":[B
    :sswitch_3
    invoke-static {v0, v0, v8}, Lcom/facebook/ads/redexgen/X/bo;->A0E(IILcom/facebook/ads/redexgen/X/Mj;)[B

    move-result-object v6

    .line 84017
    .end local v12    # "clutMapTable2To4":[B
    .local v3, "clutMapTable2To4":[B
    goto :goto_0

    .line 84018
    .end local v3    # "clutMapTable2To4":[B
    .restart local v12    # "clutMapTable2To4":[B
    :sswitch_4
    const/4 v10, 0x0

    invoke-static/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/bo;->A03(Lcom/facebook/ads/redexgen/X/Mj;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v11

    .line 84019
    .end local v10    # "column":I
    .local v3, "column":I
    goto :goto_0

    .line 84020
    .end local v3    # "column":I
    .restart local v10    # "column":I
    :sswitch_5
    if-ne v7, v1, :cond_1

    .line 84021
    if-nez v4, :cond_0

    sget-object v10, Lcom/facebook/ads/redexgen/X/bo;->A0B:[B

    .line 84022
    .local p2, "clutMapTable4ToX":[B
    :goto_1
    invoke-static/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/bo;->A02(Lcom/facebook/ads/redexgen/X/Mj;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v11

    .line 84023
    .end local v10    # "column":I
    .local v3, "column":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Mj;->A06()V

    .line 84024
    goto :goto_0

    .line 84025
    :cond_0
    move-object v10, v4

    goto :goto_1

    .line 84026
    .end local v3    # "column":I
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .line 84027
    .end local v3
    .end local p2    # "clutMapTable4ToX":[B
    .restart local v10    # "column":I
    :sswitch_6
    if-ne v7, v1, :cond_3

    .line 84028
    if-nez v5, :cond_2

    sget-object v10, Lcom/facebook/ads/redexgen/X/bo;->A0A:[B

    .line 84029
    .local p2, "clutMapTable2ToX":[B
    :goto_2
    invoke-static/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/bo;->A01(Lcom/facebook/ads/redexgen/X/Mj;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v11

    sget-object v1, Lcom/facebook/ads/redexgen/X/bo;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 84030
    :cond_2
    move-object v10, v5

    goto :goto_2

    .line 84031
    .end local v3
    :cond_3
    const/4 v0, 0x2

    if-ne v7, v0, :cond_5

    .line 84032
    if-nez v6, :cond_4

    sget-object v10, Lcom/facebook/ads/redexgen/X/bo;->A09:[B

    goto :goto_2

    :cond_4
    move-object v10, v6

    goto :goto_2

    .line 84033
    .end local v3
    :cond_5
    const/4 v10, 0x0

    goto :goto_2

    .line 84034
    .end local v10    # "column":I
    .local v3, "column":I
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/bo;->A08:[Ljava/lang/String;

    const-string v1, "INWB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Mj;->A06()V

    .line 84035
    goto :goto_0

    .line 84036
    :cond_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_6
        0x11 -> :sswitch_5
        0x12 -> :sswitch_4
        0x20 -> :sswitch_3
        0x21 -> :sswitch_2
        0x22 -> :sswitch_1
        0xf0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A0E(IILcom/facebook/ads/redexgen/X/Mj;)[B
    .locals 3

    .line 84037
    new-array v2, p0, [B

    .line 84038
    .local v0, "clutMapTable":[B
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p0, :cond_0

    .line 84039
    invoke-virtual {p2, p1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 84040
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84041
    .end local v1    # "i":I
    :cond_0
    return-object v2
.end method

.method public static A0F()[I
    .locals 6

    .line 84042
    const/4 v0, 0x4

    new-array v5, v0, [I

    .line 84043
    .local v0, "entries":[I
    const/4 v0, 0x0

    aput v0, v5, v0

    .line 84044
    const/4 v4, 0x1

    const/4 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/bo;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/bo;->A08:[Ljava/lang/String;

    const-string v1, "UKRJ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aput v3, v5, v4

    .line 84045
    const/4 v1, 0x2

    const/high16 v0, -0x1000000

    aput v0, v5, v1

    .line 84046
    const/4 v1, 0x3

    const v0, -0x808081

    aput v0, v5, v1

    .line 84047
    return-object v5
.end method

.method public static A0G()[I
    .locals 7

    .line 84048
    const/16 v0, 0x10

    new-array v5, v0, [I

    .line 84049
    .local v0, "entries":[I
    const/4 v0, 0x0

    aput v0, v5, v0

    .line 84050
    const/4 v4, 0x1

    .local v2, "i":I
    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_7

    .line 84051
    const/16 v0, 0x8

    const/16 v6, 0xff

    if-ge v4, v0, :cond_3

    .line 84052
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0xff

    .line 84053
    :goto_1
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    .line 84054
    :goto_2
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    .line 84055
    :goto_3
    invoke-static {v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bo;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    .line 84056
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 84057
    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    .line 84058
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 84059
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 84060
    :cond_3
    and-int/lit8 v0, v4, 0x1

    const/16 v3, 0x7f

    if-eqz v0, :cond_6

    const/16 v2, 0x7f

    .line 84061
    :goto_5
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_5

    const/16 v1, 0x7f

    .line 84062
    :goto_6
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_4

    .line 84063
    :goto_7
    invoke-static {v6, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/bo;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    goto :goto_4

    .line 84064
    :cond_4
    const/4 v3, 0x0

    goto :goto_7

    .line 84065
    :cond_5
    const/4 v1, 0x0

    goto :goto_6

    .line 84066
    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    .line 84067
    .end local v2    # "i":I
    :cond_7
    return-object v5
.end method

.method public static A0H()[I
    .locals 11

    .line 84068
    const/16 v0, 0x100

    new-array v5, v0, [I

    .line 84069
    .local v0, "entries":[I
    const/4 v0, 0x0

    aput v0, v5, v0

    .line 84070
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_0
    array-length v0, v5

    if-ge v4, v0, :cond_1f

    .line 84071
    const/16 v0, 0x8

    const/16 v6, 0xff

    if-ge v4, v0, :cond_3

    .line 84072
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_2

    const/16 v2, 0xff

    .line 84073
    :goto_1
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_1

    const/16 v1, 0xff

    .line 84074
    :goto_2
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_0

    .line 84075
    :goto_3
    const/16 v0, 0x3f

    invoke-static {v0, v2, v1, v6}, Lcom/facebook/ads/redexgen/X/bo;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    .line 84076
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 84077
    :cond_0
    const/4 v6, 0x0

    goto :goto_3

    .line 84078
    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    .line 84079
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 84080
    :cond_3
    and-int/lit16 v0, v4, 0x88

    const/16 v7, 0x7f

    const/16 v10, 0xaa

    const/16 v8, 0x2b

    const/16 v3, 0x55

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    .line 84081
    :sswitch_0
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_9

    const/16 v2, 0x2b

    :goto_5
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_8

    const/16 v0, 0x55

    :goto_6
    add-int/2addr v2, v0

    .line 84082
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_7

    const/16 v1, 0x2b

    :goto_7
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_6

    const/16 v0, 0x55

    :goto_8
    add-int/2addr v1, v0

    .line 84083
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_5

    :goto_9
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_4

    :goto_a
    add-int/2addr v8, v3

    .line 84084
    invoke-static {v6, v2, v1, v8}, Lcom/facebook/ads/redexgen/X/bo;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    goto :goto_4

    .line 84085
    :cond_4
    const/4 v3, 0x0

    goto :goto_a

    :cond_5
    const/4 v8, 0x0

    goto :goto_9

    .line 84086
    :cond_6
    const/4 v0, 0x0

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    .line 84087
    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    .line 84088
    :sswitch_1
    and-int/lit8 v9, v4, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/bo;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/bo;->A08:[Ljava/lang/String;

    const-string v1, "Z8UcYjzUy6V9YAKzaWp6JqWgXNcZttQE"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "qowOW12Oo04mXVMG9XTKN3xvNkznhuB4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v9, :cond_f

    const/16 v9, 0x2b

    :goto_b
    add-int/2addr v9, v7

    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_e

    const/16 v0, 0x55

    :goto_c
    add-int/2addr v9, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bo;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_10

    .line 84089
    sget-object v2, Lcom/facebook/ads/redexgen/X/bo;->A08:[Ljava/lang/String;

    const-string v1, "NG2b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_d

    const/16 v1, 0x2b

    :goto_d
    add-int/2addr v1, v7

    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_c

    const/16 v0, 0x55

    :goto_e
    add-int/2addr v1, v0

    .line 84090
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_b

    :goto_f
    add-int/2addr v8, v7

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_a

    :goto_10
    add-int/2addr v8, v3

    .line 84091
    invoke-static {v6, v9, v1, v8}, Lcom/facebook/ads/redexgen/X/bo;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    .line 84092
    goto/16 :goto_4

    .line 84093
    :cond_a
    const/4 v3, 0x0

    goto :goto_10

    :cond_b
    const/4 v8, 0x0

    goto :goto_f

    .line 84094
    :cond_c
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    goto :goto_d

    .line 84095
    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    const/4 v9, 0x0

    goto :goto_b

    .line 84096
    :sswitch_2
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_14

    const/16 v9, 0x55

    :goto_11
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_13

    const/16 v0, 0xaa

    :goto_12
    add-int/2addr v9, v0

    .line 84097
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_12

    const/16 v8, 0x55

    :goto_13
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_11

    const/16 v0, 0xaa

    :goto_14
    add-int/2addr v8, v0

    .line 84098
    and-int/lit8 v6, v4, 0x4

    sget-object v1, Lcom/facebook/ads/redexgen/X/bo;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_15

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 84099
    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_12
    const/4 v8, 0x0

    goto :goto_13

    .line 84100
    :cond_13
    const/4 v0, 0x0

    goto :goto_12

    :cond_14
    const/4 v9, 0x0

    goto :goto_11

    :cond_15
    sget-object v2, Lcom/facebook/ads/redexgen/X/bo;->A08:[Ljava/lang/String;

    const-string v1, "LhhNv66emf4CN5nBnv9iDds5Bnp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v6, :cond_17

    .line 84101
    :goto_15
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_16

    :goto_16
    add-int/2addr v3, v10

    .line 84102
    invoke-static {v7, v9, v8, v3}, Lcom/facebook/ads/redexgen/X/bo;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    .line 84103
    goto/16 :goto_4

    .line 84104
    :cond_16
    const/4 v10, 0x0

    goto :goto_16

    :cond_17
    const/4 v3, 0x0

    goto :goto_15

    .line 84105
    :sswitch_3
    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_1e

    const/16 v8, 0x55

    :goto_17
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_1d

    const/16 v0, 0xaa

    :goto_18
    add-int/2addr v8, v0

    .line 84106
    and-int/lit8 v0, v4, 0x2

    if-eqz v0, :cond_1c

    const/16 v7, 0x55

    :goto_19
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_1b

    const/16 v0, 0xaa

    :goto_1a
    add-int/2addr v7, v0

    .line 84107
    and-int/lit8 v0, v4, 0x4

    if-eqz v0, :cond_1a

    :goto_1b
    and-int/lit8 v9, v4, 0x40

    sget-object v1, Lcom/facebook/ads/redexgen/X/bo;->A08:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_18

    sget-object v2, Lcom/facebook/ads/redexgen/X/bo;->A08:[Ljava/lang/String;

    const-string v1, "bSnjUDub7bObQ8EGvYPBkslmisWTOY6w"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "Yb931zwFH8JAISIiHzcsgH50hwdoubnO"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v9, :cond_19

    :goto_1c
    add-int/2addr v3, v10

    .line 84108
    invoke-static {v6, v8, v7, v3}, Lcom/facebook/ads/redexgen/X/bo;->A00(IIII)I

    move-result v0

    aput v0, v5, v4

    .line 84109
    goto/16 :goto_4

    :cond_18
    sget-object v2, Lcom/facebook/ads/redexgen/X/bo;->A08:[Ljava/lang/String;

    const-string v1, "giTTEFiONoi9787xiXhrtfr6U9u"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v9, :cond_19

    goto :goto_1c

    .line 84110
    :cond_19
    const/4 v10, 0x0

    goto :goto_1c

    :cond_1a
    const/4 v3, 0x0

    goto :goto_1b

    .line 84111
    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a

    :cond_1c
    const/4 v7, 0x0

    goto :goto_19

    .line 84112
    :cond_1d
    const/4 v0, 0x0

    goto :goto_18

    :cond_1e
    const/4 v8, 0x0

    goto :goto_17

    .line 84113
    .end local v2    # "i":I
    :cond_1f
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_2
        0x80 -> :sswitch_1
        0x88 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A0I([BI)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Th;",
            ">;"
        }
    .end annotation

    .line 84114
    move-object/from16 v13, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Mj;

    move-object/from16 v1, p1

    move/from16 v0, p2

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;-><init>([BI)V

    .line 84115
    .local v1, "dataBitArray":Lcom/facebook/ads/redexgen/X/Mj;
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mj;->A01()I

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_0

    .line 84116
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    .line 84117
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/bo;->A06:Lcom/facebook/ads/redexgen/X/bn;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/bo;->A0B(Lcom/facebook/ads/redexgen/X/Mj;Lcom/facebook/ads/redexgen/X/bn;)V

    goto :goto_0

    .line 84118
    :cond_0
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/bo;->A06:Lcom/facebook/ads/redexgen/X/bn;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/bn;->A01:Lcom/facebook/ads/redexgen/X/bj;

    .line 84119
    .local v4, "pageComposition":Lcom/facebook/ads/redexgen/X/bj;
    if-nez v3, :cond_1

    .line 84120
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/bo;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/bo;->A08:[Ljava/lang/String;

    const-string v1, "k6wxMV5rogRqQXlJ7wPhPjAOTGXgdcai"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "gpzzOf5VMtZ0FadQglIjA6shEguw2FFx"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3

    .line 84121
    :cond_1
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/bo;->A06:Lcom/facebook/ads/redexgen/X/bn;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bn;->A00:Lcom/facebook/ads/redexgen/X/bh;

    if-eqz v0, :cond_c

    .line 84122
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/bo;->A06:Lcom/facebook/ads/redexgen/X/bn;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/bn;->A00:Lcom/facebook/ads/redexgen/X/bh;

    .line 84123
    .local v5, "displayDefinition":Lcom/facebook/ads/redexgen/X/bh;
    :goto_1
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/bo;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget v0, v12, Lcom/facebook/ads/redexgen/X/bh;->A05:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/bo;->A00:Landroid/graphics/Bitmap;

    .line 84124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v0, v12, Lcom/facebook/ads/redexgen/X/bh;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/bo;->A00:Landroid/graphics/Bitmap;

    .line 84125
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_3

    .line 84126
    :cond_2
    iget v0, v12, Lcom/facebook/ads/redexgen/X/bh;->A05:I

    add-int/lit8 v2, v0, 0x1

    iget v0, v12, Lcom/facebook/ads/redexgen/X/bh;->A00:I

    add-int/lit8 v1, v0, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84127
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v13, Lcom/facebook/ads/redexgen/X/bo;->A00:Landroid/graphics/Bitmap;

    .line 84128
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/bo;->A01:Landroid/graphics/Canvas;

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/bo;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 84129
    :cond_3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 84130
    .local v6, "cues":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/text/Cue;>;"
    iget-object v11, v3, Lcom/facebook/ads/redexgen/X/bj;->A03:Landroid/util/SparseArray;

    .line 84131
    .local v7, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/androidx/media3/extractor/text/dvb/DvbParser$PageRegion;>;"
    const/4 v10, 0x0

    .local v8, "i":I
    :goto_2
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_e

    .line 84132
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/bo;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 84133
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/bk;

    .line 84134
    .local v9, "pageRegion":Lcom/facebook/ads/redexgen/X/bk;
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 84135
    .local v10, "regionId":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/bo;->A06:Lcom/facebook/ads/redexgen/X/bn;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bn;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/ads/redexgen/X/bl;

    .line 84136
    .local v11, "regionComposition":Lcom/facebook/ads/redexgen/X/bl;
    iget v8, v2, Lcom/facebook/ads/redexgen/X/bk;->A00:I

    iget v0, v12, Lcom/facebook/ads/redexgen/X/bh;->A02:I

    add-int/2addr v8, v0

    .line 84137
    .local v12, "baseHorizontalAddress":I
    iget v7, v2, Lcom/facebook/ads/redexgen/X/bk;->A01:I

    iget v0, v12, Lcom/facebook/ads/redexgen/X/bh;->A04:I

    add-int/2addr v7, v0

    .line 84138
    .local v13, "baseVerticalAddress":I
    iget v1, v9, Lcom/facebook/ads/redexgen/X/bl;->A08:I

    add-int/2addr v1, v8

    iget v0, v12, Lcom/facebook/ads/redexgen/X/bh;->A01:I

    .line 84139
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 84140
    .local v14, "clipRight":I
    iget v1, v9, Lcom/facebook/ads/redexgen/X/bl;->A02:I

    add-int/2addr v1, v7

    .end local v1    # "dataBitArray":Lcom/facebook/ads/redexgen/X/Mj;
    .local v16, "dataBitArray":Lcom/facebook/ads/redexgen/X/Mj;
    iget v0, v12, Lcom/facebook/ads/redexgen/X/bh;->A03:I

    .line 84141
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 84142
    .local v1, "clipBottom":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/bo;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v8, v7, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 84143
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/bo;->A06:Lcom/facebook/ads/redexgen/X/bn;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bn;->A06:Landroid/util/SparseArray;

    .end local v1    # "clipBottom":I
    .local v17, "clipBottom":I
    iget v0, v9, Lcom/facebook/ads/redexgen/X/bl;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/bg;

    .line 84144
    .local v1, "clutDefinition":Lcom/facebook/ads/redexgen/X/bg;
    if-nez v6, :cond_4

    .line 84145
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/bo;->A06:Lcom/facebook/ads/redexgen/X/bn;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bn;->A04:Landroid/util/SparseArray;

    .end local v1    # "clutDefinition":Lcom/facebook/ads/redexgen/X/bg;
    .local v18, "clutDefinition":Lcom/facebook/ads/redexgen/X/bg;
    iget v0, v9, Lcom/facebook/ads/redexgen/X/bl;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/bg;

    .line 84146
    .end local v18    # "clutDefinition":Lcom/facebook/ads/redexgen/X/bg;
    .restart local v1    # "clutDefinition":Lcom/facebook/ads/redexgen/X/bg;
    if-nez v6, :cond_4

    .line 84147
    iget-object v6, v13, Lcom/facebook/ads/redexgen/X/bo;->A04:Lcom/facebook/ads/redexgen/X/bg;

    .line 84148
    :cond_4
    iget-object v5, v9, Lcom/facebook/ads/redexgen/X/bl;->A09:Landroid/util/SparseArray;

    .line 84149
    .local v15, "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/androidx/media3/extractor/text/dvb/DvbParser$RegionObject;>;"
    const/4 v4, 0x0

    .local v2, "j":I
    :goto_3
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 84150
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 84151
    .local v3, "objectId":I
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    .end local v4    # "pageComposition":Lcom/facebook/ads/redexgen/X/bj;
    .local p2, "pageComposition":Lcom/facebook/ads/redexgen/X/bj;
    check-cast v1, Lcom/facebook/ads/redexgen/X/bm;

    .line 84152
    .local v4, "regionObject":Lcom/facebook/ads/redexgen/X/bm;
    .end local v7    # "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/androidx/media3/extractor/text/dvb/DvbParser$PageRegion;>;"
    .local p3, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/androidx/media3/extractor/text/dvb/DvbParser$PageRegion;>;"
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/bo;->A06:Lcom/facebook/ads/redexgen/X/bn;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bn;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/bi;

    .line 84153
    .local v7, "objectData":Lcom/facebook/ads/redexgen/X/bi;
    if-nez v3, :cond_5

    .line 84154
    .end local v7    # "objectData":Lcom/facebook/ads/redexgen/X/bi;
    .local v18, "objectData":Lcom/facebook/ads/redexgen/X/bi;
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/bo;->A06:Lcom/facebook/ads/redexgen/X/bn;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/bn;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/bi;

    .line 84155
    .end local v18    # "objectData":Lcom/facebook/ads/redexgen/X/bi;
    .restart local v7    # "objectData":Lcom/facebook/ads/redexgen/X/bi;
    :cond_5
    if-eqz v3, :cond_6

    .line 84156
    .end local v3    # "objectId":I
    .local p4, "objectId":I
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/bi;->A01:Z

    if-eqz v0, :cond_7

    const/4 v14, 0x0

    .line 84157
    .local p0, "paint":Landroid/graphics/Paint;
    :goto_4
    iget v0, v9, Lcom/facebook/ads/redexgen/X/bl;->A01:I

    move/from16 v18, v0

    .end local v9    # "pageRegion":Lcom/facebook/ads/redexgen/X/bk;
    .local p5, "pageRegion":Lcom/facebook/ads/redexgen/X/bk;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/bm;->A02:I

    add-int v19, v8, v0

    iget v0, v1, Lcom/facebook/ads/redexgen/X/bm;->A05:I

    add-int v20, v7, v0

    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/bo;->A01:Landroid/graphics/Canvas;

    move-object/from16 v16, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/bo;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v2, v0

    const/4 v1, 0x7

    aget-object v2, v2, v1

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/bo;->A08:[Ljava/lang/String;

    const-string v1, "Vx"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "u9oPMu67mHNYaVuzznnGdinz"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v16

    move-object/from16 v17, v6

    move/from16 v18, v18

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v22}, Lcom/facebook/ads/redexgen/X/bo;->A0C(Lcom/facebook/ads/redexgen/X/bi;Lcom/facebook/ads/redexgen/X/bg;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 84158
    .end local v3
    .end local v4    # "regionObject":Lcom/facebook/ads/redexgen/X/bm;
    .end local v7    # "objectData":Lcom/facebook/ads/redexgen/X/bi;
    .end local v9
    .restart local p5
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 84159
    :cond_7
    iget-object v14, v13, Lcom/facebook/ads/redexgen/X/bo;->A02:Landroid/graphics/Paint;

    goto :goto_4

    .line 84160
    .end local p2    # "pageComposition":Lcom/facebook/ads/redexgen/X/bj;
    .end local p3
    .end local p5
    .local v4, "pageComposition":Lcom/facebook/ads/redexgen/X/bj;
    .local v7, "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/androidx/media3/extractor/text/dvb/DvbParser$PageRegion;>;"
    .restart local v9    # "pageRegion":Lcom/facebook/ads/redexgen/X/bk;
    .end local v2    # "j":I
    .end local v4    # "pageComposition":Lcom/facebook/ads/redexgen/X/bj;
    .end local v7    # "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/androidx/media3/extractor/text/dvb/DvbParser$PageRegion;>;"
    .end local v9    # "pageRegion":Lcom/facebook/ads/redexgen/X/bk;
    .restart local p2    # "pageComposition":Lcom/facebook/ads/redexgen/X/bj;
    .restart local p3
    .restart local p5
    :cond_8
    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/bl;->A0A:Z

    if-eqz v0, :cond_9

    .line 84161
    iget v1, v9, Lcom/facebook/ads/redexgen/X/bl;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    .line 84162
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/bg;->A03:[I

    iget v0, v9, Lcom/facebook/ads/redexgen/X/bl;->A07:I

    aget v1, v1, v0

    .line 84163
    .local v2, "color":I
    .restart local v2    # "color":I
    :goto_5
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/bo;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84164
    iget-object v5, v13, Lcom/facebook/ads/redexgen/X/bo;->A01:Landroid/graphics/Canvas;

    int-to-float v4, v8

    int-to-float v3, v7

    iget v0, v9, Lcom/facebook/ads/redexgen/X/bl;->A08:I

    add-int/2addr v0, v8

    int-to-float v2, v0

    .end local v1    # "clutDefinition":Lcom/facebook/ads/redexgen/X/bg;
    .local p1, "clutDefinition":Lcom/facebook/ads/redexgen/X/bg;
    iget v0, v9, Lcom/facebook/ads/redexgen/X/bl;->A02:I

    add-int/2addr v0, v7

    int-to-float v1, v0

    .end local v2    # "color":I
    .local p4, "color":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/bo;->A03:Landroid/graphics/Paint;

    move/from16 v19, v2

    move/from16 v20, v1

    move-object/from16 v21, v0

    move/from16 v18, v3

    move/from16 v17, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84165
    .end local v1
    .restart local p1    # "clutDefinition":Lcom/facebook/ads/redexgen/X/bg;
    :cond_9
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ld;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ld;-><init>()V

    iget-object v2, v13, Lcom/facebook/ads/redexgen/X/bo;->A00:Landroid/graphics/Bitmap;

    iget v1, v9, Lcom/facebook/ads/redexgen/X/bl;->A08:I

    iget v0, v9, Lcom/facebook/ads/redexgen/X/bl;->A02:I

    .line 84166
    invoke-static {v2, v8, v7, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84167
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0D(Landroid/graphics/Bitmap;)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v2

    int-to-float v1, v8

    iget v0, v12, Lcom/facebook/ads/redexgen/X/bh;->A05:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 84168
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ld;->A04(F)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    .line 84169
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ld;->A0A(I)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v3

    int-to-float v1, v7

    iget v0, v12, Lcom/facebook/ads/redexgen/X/bh;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 84170
    invoke-virtual {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/Ld;->A07(FI)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    .line 84171
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Ld;->A09(I)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v3

    iget v0, v9, Lcom/facebook/ads/redexgen/X/bl;->A08:I

    int-to-float v1, v0

    iget v0, v12, Lcom/facebook/ads/redexgen/X/bh;->A05:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 84172
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Ld;->A06(F)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v3

    iget v0, v9, Lcom/facebook/ads/redexgen/X/bl;->A02:I

    int-to-float v1, v0

    iget v0, v12, Lcom/facebook/ads/redexgen/X/bh;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 84173
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Ld;->A03(F)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    .line 84174
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0H()Lcom/facebook/ads/redexgen/X/Th;

    move-result-object v0

    .line 84175
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84176
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/bo;->A01:Landroid/graphics/Canvas;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84177
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/bo;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 84178
    .end local v10    # "regionId":I
    .end local v11    # "regionComposition":Lcom/facebook/ads/redexgen/X/bl;
    .end local v12    # "baseHorizontalAddress":I
    .end local v13    # "baseVerticalAddress":I
    .end local v14    # "clipRight":I
    .end local v15    # "regionObjects":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/androidx/media3/extractor/text/dvb/DvbParser$RegionObject;>;"
    .end local v17    # "clipBottom":I
    .end local p1    # "clutDefinition":Lcom/facebook/ads/redexgen/X/bg;
    .end local p5
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    .line 84179
    .end local v2
    :cond_a
    iget v1, v9, Lcom/facebook/ads/redexgen/X/bl;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    .line 84180
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/bg;->A02:[I

    iget v0, v9, Lcom/facebook/ads/redexgen/X/bl;->A06:I

    aget v1, v1, v0

    .restart local v2    # "color":I
    goto/16 :goto_5

    .line 84181
    .end local v2    # "color":I
    :cond_b
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/bg;->A01:[I

    iget v0, v9, Lcom/facebook/ads/redexgen/X/bl;->A05:I

    aget v1, v1, v0

    goto/16 :goto_5

    .line 84182
    :cond_c
    iget-object v12, v13, Lcom/facebook/ads/redexgen/X/bo;->A05:Lcom/facebook/ads/redexgen/X/bh;

    goto/16 :goto_1

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 84183
    .end local v16    # "dataBitArray":Lcom/facebook/ads/redexgen/X/Mj;
    .end local p2    # "pageComposition":Lcom/facebook/ads/redexgen/X/bj;
    .end local p3
    .local v1, "dataBitArray":Lcom/facebook/ads/redexgen/X/Mj;
    .restart local v4    # "pageComposition":Lcom/facebook/ads/redexgen/X/bj;
    .restart local v7    # "pageRegions":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/facebook/ads/androidx/media3/extractor/text/dvb/DvbParser$PageRegion;>;"
    .end local v1    # "dataBitArray":Lcom/facebook/ads/redexgen/X/Mj;
    .end local v8    # "i":I
    .restart local v16    # "dataBitArray":Lcom/facebook/ads/redexgen/X/Mj;
    :cond_e
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0J()V
    .locals 1

    .line 84184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bo;->A06:Lcom/facebook/ads/redexgen/X/bn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/bn;->A00()V

    .line 84185
    return-void
.end method
