.class public final Lcom/facebook/ads/redexgen/X/El;
.super Lcom/facebook/ads/redexgen/X/uG;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Rect;

.field public A05:Lcom/facebook/ads/redexgen/X/Hi;

.field public A06:Lcom/facebook/ads/redexgen/X/pi;

.field public A07:Lcom/facebook/ads/redexgen/X/Ep;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/facebook/ads/redexgen/X/u8;

.field public final A0E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 585
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "idQnrwKrPQs0c3zYYHT6WTvW1aXoRMqQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Gekt1WHQiHnIJqxdwB9j8FzDtIJy1cfJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sF2V"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CdtBVDHmuEaNC9R8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "jtmNaJ8NDkAfiILRFeCM3WK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "aXO2Ks7stxeTyHMnCxwSATKtkmhK3bmt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xmLEl9t0StR"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/El;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/El;->A04()V

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0D:I

    sput v0, Lcom/facebook/ads/redexgen/X/El;->A0H:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/fN;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/q8;)V
    .locals 11

    .line 38377
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/fD;->A1X()Ljava/lang/String;

    move-result-object v2

    .line 38378
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fP;->A07()Z

    move-result v4

    .line 38379
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A33()Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v9

    .line 38380
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/El;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fN;ZLcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/fT;Lcom/facebook/ads/redexgen/X/q8;)V

    .line 38381
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/El;->A0D:Lcom/facebook/ads/redexgen/X/u8;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/u8;->A0A(Lcom/facebook/ads/redexgen/X/LA;)V

    .line 38382
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fN;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/fT;)V
    .locals 10

    .line 38383
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/El;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fN;ZLcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/fT;)V

    .line 38384
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fN;ZLcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/fT;)V
    .locals 10

    .line 38385
    move-object v1, p0

    move-object v3, p1

    invoke-direct {p0, v3, p3}, Lcom/facebook/ads/redexgen/X/uG;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fN;)V

    .line 38386
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/El;->A0E:Ljava/util/Map;

    .line 38387
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/El;->A0C:Z

    .line 38388
    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/El;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 38389
    iput-boolean p4, v1, Lcom/facebook/ads/redexgen/X/El;->A0B:Z

    .line 38390
    new-instance v2, Lcom/facebook/ads/redexgen/X/u8;

    move-object v4, p2

    move-object v7, p5

    move-object/from16 v9, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/u8;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/fT;Lcom/facebook/ads/redexgen/X/r9;)V

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/El;->A0D:Lcom/facebook/ads/redexgen/X/u8;

    .line 38391
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/El;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38392
    const/16 v0, 0x3e9

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 38393
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fN;ZLcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/fT;Lcom/facebook/ads/redexgen/X/q8;)V
    .locals 11

    .line 38394
    move-object v1, p0

    move-object v3, p1

    invoke-direct {p0, v3, p3}, Lcom/facebook/ads/redexgen/X/uG;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fN;)V

    .line 38395
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/El;->A0E:Ljava/util/Map;

    .line 38396
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/El;->A0C:Z

    .line 38397
    iput-object v3, v1, Lcom/facebook/ads/redexgen/X/El;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 38398
    iput-boolean p4, v1, Lcom/facebook/ads/redexgen/X/El;->A0B:Z

    .line 38399
    new-instance v2, Lcom/facebook/ads/redexgen/X/u8;

    move-object v4, p2

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v8, p9

    move-object/from16 v10, p10

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/u8;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/fT;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/q8;)V

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/El;->A0D:Lcom/facebook/ads/redexgen/X/u8;

    .line 38400
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/El;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38401
    const/16 v0, 0x3e9

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 38402
    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 38403
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 38404
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 38405
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 38406
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 38407
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 38408
    .local v1, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38409
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38410
    return-object v4
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/El;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v3, p1, p0

    xor-int/2addr v3, p2

    sget-object v1, Lcom/facebook/ads/redexgen/X/El;->A0G:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/El;->A0G:[Ljava/lang/String;

    const-string v1, "DG"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    xor-int/lit8 v0, v3, 0x53

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 4

    .line 38411
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/El;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38412
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/El;->A0A:Ljava/lang/String;

    const/16 v2, 0x14

    const/16 v1, 0xc

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/El;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/ads/redexgen/X/qn;->A0q:Lcom/facebook/ads/redexgen/X/qn;

    .line 38413
    .local v0, "encodedImage":Lcom/facebook/ads/redexgen/X/qn;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 38414
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qo;->A03(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 38415
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/El;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A02:Landroid/graphics/Bitmap;

    .line 38416
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A03:Landroid/graphics/Paint;

    .line 38417
    sget v2, Lcom/facebook/ads/redexgen/X/El;->A0H:I

    sget v1, Lcom/facebook/ads/redexgen/X/El;->A0H:I

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1, v0}, Lcom/facebook/ads/redexgen/X/El;->setPadding(IIII)V

    .line 38418
    .end local v0    # "encodedImage":Lcom/facebook/ads/redexgen/X/qn;
    :cond_0
    return-void

    .line 38419
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/qn;->A1E:Lcom/facebook/ads/redexgen/X/qn;

    goto :goto_0
.end method

.method private A03()V
    .locals 1

    .line 38420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A06:Lcom/facebook/ads/redexgen/X/pi;

    if-eqz v0, :cond_0

    .line 38421
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A06:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A06()Z

    .line 38422
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A07:Lcom/facebook/ads/redexgen/X/Ep;

    if-eqz v0, :cond_1

    .line 38423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A07:Lcom/facebook/ads/redexgen/X/Ep;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ep;->A04()V

    .line 38424
    :cond_1
    return-void
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/El;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x40t
        0x4et
        -0x54t
        -0x27t
        0x4et
        0x56t
        0x79t
        0x21t
        0x5ft
        0x50t
        0x55t
        0x5ft
        0x57t
        0x63t
        0x4ft
        0x53t
        0x49t
        0x4et
        0x5ft
        0x59t
        0x1ct
        0x18t
        0x57t
        0x17t
        0x1ft
        0x9t
        0x9t
        0x1ft
        0x14t
        0x1dt
        0x1ft
        0x8t
        0x3at
        0x20t
        0xct
        0x25t
        0x61t
        0xct
        0x37t
        0x36t
        0x20t
        0x3at
        0x34t
        0x3dt
        0x5at
        0x5ct
        0x4at
        0x5dt
        0x4ct
        0x43t
        0x46t
        0x4ct
        0x44t
        -0x44t
        -0x37t
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/LA;)Z
    .locals 5

    .line 38425
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LA;->A2x()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/LA;->A2v()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0D()V
    .locals 7

    .line 38426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38427
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/uG;->A0D()V

    .line 38428
    return-void

    .line 38429
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/El;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38430
    .local v0, "text":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38431
    return-void

    .line 38432
    :cond_1
    const/16 v2, 0x35

    const/4 v1, 0x2

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/El;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 38433
    .local v1, "sepIdx":I
    const/4 v6, 0x0

    if-lez v0, :cond_2

    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 38434
    .local v3, "buttonText":Ljava/lang/String;
    :cond_2
    const/4 v2, 0x5

    const/4 v1, 0x3

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/El;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 38435
    .local v4, "words":[Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v0, v4

    if-ge v5, v0, :cond_3

    .line 38436
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v0, v4, v5

    .line 38437
    const/4 v3, 0x1

    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v4, v5

    .line 38438
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 38439
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 38440
    .end local v5    # "i":I
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/El;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/u9;->A01(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/El;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/facebook/ads/redexgen/X/uG;->setText(Ljava/lang/CharSequence;)V

    .line 38441
    return-void
.end method

.method public final A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;
    .locals 5

    .line 38442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38443
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/ec;->A08:Lcom/facebook/ads/redexgen/X/ec;

    return-object v0

    .line 38444
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/El;->A03()V

    .line 38445
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/El;->A0E:Ljava/util/Map;

    const/16 v2, 0x8

    const/16 v1, 0xc

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/El;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38446
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/El;->A0E:Ljava/util/Map;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/El;->A0C:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/El;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38447
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/El;->A0D:Lcom/facebook/ads/redexgen/X/u8;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/El;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/El;->A0A:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A0E:Ljava/util/Map;

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/u8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/ec;

    move-result-object v0

    return-object v0
.end method

.method public final A0F()V
    .locals 1

    .line 38448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A0E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38450
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A0D:Lcom/facebook/ads/redexgen/X/u8;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/u8;->A08()V

    .line 38451
    return-void
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/fP;)V
    .locals 1

    .line 38452
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fP;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fP;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38453
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A09:Ljava/lang/String;

    .line 38454
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fP;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/uG;->setText(Ljava/lang/String;)V

    .line 38455
    :cond_0
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/u7;)V
    .locals 1

    .line 38456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A0D:Lcom/facebook/ads/redexgen/X/u8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/u8;->A0C(Lcom/facebook/ads/redexgen/X/u7;)V

    .line 38457
    return-void
.end method

.method public final A0I(Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r2;)Z
    .locals 9

    .line 38458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A06:Lcom/facebook/ads/redexgen/X/pi;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/El;->A05(Lcom/facebook/ads/redexgen/X/LA;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38459
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LA;->A36()Lcom/facebook/ads/redexgen/X/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fi;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38460
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LA;->A36()Lcom/facebook/ads/redexgen/X/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fi;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38461
    :cond_0
    return v1

    .line 38462
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ep;

    .line 38463
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LA;->A2v()I

    move-result v2

    .line 38464
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LA;->A2x()I

    move-result v3

    .line 38465
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LA;->A2w()I

    move-result v4

    .line 38466
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LA;->A36()Lcom/facebook/ads/redexgen/X/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fi;->A02()Ljava/lang/String;

    move-result-object v5

    .line 38467
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LA;->A36()Lcom/facebook/ads/redexgen/X/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fi;->A01()Ljava/lang/String;

    move-result-object v6

    move-object v8, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/Ep;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/r2;Lcom/facebook/ads/redexgen/X/El;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/El;->A07:Lcom/facebook/ads/redexgen/X/Ep;

    .line 38468
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LA;->A2x()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/El;->A07:Lcom/facebook/ads/redexgen/X/Ep;

    new-instance v0, Lcom/facebook/ads/redexgen/X/pi;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/pi;-><init>(ILcom/facebook/ads/redexgen/X/ph;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A06:Lcom/facebook/ads/redexgen/X/pi;

    .line 38469
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A06:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A07()Z

    .line 38470
    const/4 v0, 0x1

    return v0

    .line 38471
    :cond_2
    return v1
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    .line 38472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public getCtaActionHelper()Lcom/facebook/ads/redexgen/X/u8;
    .locals 1

    .line 38473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A0D:Lcom/facebook/ads/redexgen/X/u8;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 38474
    .local v0, "this":Lcom/facebook/ads/redexgen/X/El;
    .local v3, "v":Landroid/view/View;
    :try_start_0
    const/16 v2, 0x2c

    const/16 v1, 0x9

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/El;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    .line 38475
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/El;
    .end local v3    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 38476
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/uG;->onDetachedFromWindow()V

    .line 38477
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/El;->A03()V

    .line 38478
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 38479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 38480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A04:Landroid/graphics/Rect;

    .line 38481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A02:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/El;->A01:I

    .line 38482
    const/16 v0, 0xc

    iput v0, p0, Lcom/facebook/ads/redexgen/X/El;->A00:I

    .line 38483
    iget v1, p0, Lcom/facebook/ads/redexgen/X/El;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/El;->A00:I

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    .line 38484
    .local v0, "shift":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 38485
    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38486
    .end local v0    # "shift":I
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/uG;->onDraw(Landroid/graphics/Canvas;)V

    .line 38487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 38488
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/El;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 38489
    .local v0, "text":Ljava/lang/CharSequence;
    if-eqz v0, :cond_1

    .line 38490
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/El;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr v2, v0

    .line 38491
    .local v1, "textWidth":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/El;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    div-float/2addr v2, v0

    sub-float/2addr v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/El;->A01:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/El;->A00:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v4, v1

    .line 38492
    .local v2, "left":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/El;->getHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/El;->A01:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    .line 38493
    .local v3, "top":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/El;->A01:I

    add-int/2addr v1, v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/El;->A01:I

    add-int/2addr v0, v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38494
    .local v4, "destRect":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/El;->A02:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/El;->A04:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A03:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 38495
    .end local v1    # "textWidth":F
    .end local v2    # "left":I
    .end local v3    # "top":I
    .end local v4    # "destRect":Landroid/graphics/Rect;
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 38496
    .end local v0    # "text":Ljava/lang/CharSequence;
    :cond_2
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 38497
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/uG;->onVisibilityChanged(Landroid/view/View;I)V

    .line 38498
    if-eqz p2, :cond_0

    .line 38499
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/El;->A03()V

    .line 38500
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 38501
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/uG;->onWindowFocusChanged(Z)V

    .line 38502
    if-nez p1, :cond_0

    .line 38503
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/El;->A03()V

    .line 38504
    :cond_0
    return-void
.end method

.method public setClickUrl(Ljava/lang/String;)V
    .locals 0

    .line 38505
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/El;->A0A:Ljava/lang/String;

    .line 38506
    return-void
.end method

.method public setClickUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38507
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/El;->A0A:Ljava/lang/String;

    .line 38508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A0E:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38509
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/fP;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38510
    .local p3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/El;->setCta(Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/u7;)V

    .line 38511
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/q8;Lcom/facebook/ads/redexgen/X/u7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/fP;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/q8;",
            "Lcom/facebook/ads/redexgen/X/u7;",
            ")V"
        }
    .end annotation

    .line 38512
    .local p3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/facebook/ads/redexgen/X/El;->setCta(Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/u7;)V

    .line 38513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A0D:Lcom/facebook/ads/redexgen/X/u8;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/u8;->A0B(Lcom/facebook/ads/redexgen/X/q8;)V

    .line 38514
    return-void
.end method

.method public setCta(Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/u7;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/fP;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/u7;",
            ")V"
        }
    .end annotation

    .line 38515
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/El;->A08:Ljava/lang/String;

    .line 38516
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fP;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A0A:Ljava/lang/String;

    .line 38517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A0E:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A0D:Lcom/facebook/ads/redexgen/X/u8;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/u8;->A0D(Lcom/facebook/ads/redexgen/X/u7;)V

    .line 38519
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fP;->A05()Ljava/lang/String;

    move-result-object v1

    .line 38520
    .local v0, "buttonText":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38521
    .end local v1
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/El;->setVisibility(I)V

    .line 38522
    return-void

    .line 38523
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fP;->A04()Ljava/lang/String;

    move-result-object v4

    .line 38524
    .local v1, "ctaMetadata":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A09:Ljava/lang/String;

    .line 38525
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x4

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/El;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/uG;->setText(Ljava/lang/String;)V

    .line 38527
    :goto_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/El;->A02()V

    .line 38528
    return-void

    .line 38529
    :cond_2
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/uG;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 38530
    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public setIsInAppBrowser(Z)V
    .locals 1

    .line 38531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/El;->A0D:Lcom/facebook/ads/redexgen/X/u8;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/u8;->A0E(Z)V

    .line 38532
    return-void
.end method

.method public setV2Design(Z)V
    .locals 0

    .line 38533
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/El;->A0C:Z

    .line 38534
    return-void
.end method
