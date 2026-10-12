.class public final Lcom/facebook/ads/redexgen/X/uV;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:F

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3773
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lF8IVPZcS3mZAefsIaNZ6E9xMmjOqdH7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "idkW2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HbWJiF6R60B06srsOI5ot4Pv3KsUxfPN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7f3O1w3Qg3dv0DYXPvEPDd2nNc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nnNATfNTHr6hSEkqMWy2MP3i9vksRg0T"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pai30RxYeYeDatKriEp6xPPXjxDmZE6E"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MhBAxeK5XElhMNsb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "N4hTYih9SgQSzhMEA04rsaAJRIerHLwS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/uV;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/uV;->A01()V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/ads/redexgen/X/uV;->A06:F

    .line 3774
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/uV;->A06:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/uV;->A08:I

    .line 3775
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/uV;->A06:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/uV;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fN;ZIII)V
    .locals 5

    .line 114328
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 114329
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/uV;->setOrientation(I)V

    .line 114330
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uV;->A02:Landroid/widget/TextView;

    .line 114331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uV;->A02:Landroid/widget/TextView;

    invoke-static {v0, v1, p4}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 114332
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uV;->A02:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 114333
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uV;->A02:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/uV;->A08:I

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 114334
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uV;->A01:Landroid/widget/TextView;

    .line 114335
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uV;->A00:Landroid/widget/TextView;

    .line 114336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uV;->A00:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v0, v3, p5}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 114337
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uV;->A00:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 114338
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uV;->A00:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/uV;->A08:I

    int-to-float v0, v0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 114339
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mv;->A16(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/uV;->A03:Z

    .line 114340
    const/4 v4, -0x1

    .line 114341
    .local v0, "width":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/uV;->A03:Z

    if-eqz v0, :cond_0

    .line 114342
    const/4 v4, -0x2

    .line 114343
    :cond_0
    const/4 v2, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114344
    .local v2, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uV;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/uV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114345
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114346
    .local v4, "sponsoredLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uV;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/uV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114347
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uV;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114348
    invoke-virtual {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/uV;->A03(Lcom/facebook/ads/redexgen/X/fN;Z)V

    .line 114349
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114350
    .local v3, "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v1, v3, p6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 114351
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uV;->A00:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/uV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114352
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fN;ZZZ)V
    .locals 7

    .line 114353
    if-eqz p4, :cond_2

    const/16 v4, 0x12

    .line 114354
    :goto_0
    if-eqz p4, :cond_1

    const/16 v5, 0xe

    .line 114355
    :goto_1
    sget v6, Lcom/facebook/ads/redexgen/X/uV;->A07:I

    if-eqz p5, :cond_0

    div-int/lit8 v6, v6, 0x2

    .line 114356
    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/uV;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fN;ZIII)V

    .line 114357
    return-void

    .line 114358
    :cond_1
    const/16 v5, 0x10

    goto :goto_1

    .line 114359
    :cond_2
    const/16 v4, 0x16

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/uV;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x45

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 4

    const/16 v3, 0x9

    sget-object v1, Lcom/facebook/ads/redexgen/X/uV;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/uV;->A05:[Ljava/lang/String;

    const-string v1, "1IRXFHeJ8iEaedLhZkECOAxJLr3083z4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "dqFSPFlearJtxV8PFi6iCQhpIdVpxh77"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/uV;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x21t
        -0x1et
        -0x1et
        -0x1dt
        -0xet
        -0x21t
        -0x19t
        -0x16t
        -0xft
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 114360
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/uV;->A02:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uV;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 114361
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/fN;Z)V
    .locals 2

    .line 114362
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uV;->A02:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/fN;->A07(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114363
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uV;->A01:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/fN;->A05(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114364
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uV;->A00:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/fN;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114365
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 114366
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v3, 0x1

    xor-int/2addr v6, v3

    .line 114367
    .local v0, "isTitleValid":Z
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    .line 114368
    .local v2, "isDesriptionValid":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uV;->A02:Landroid/widget/TextView;

    if-eqz v6, :cond_2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114369
    if-eqz p3, :cond_0

    .line 114370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uV;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114371
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/uV;->A00:Landroid/widget/TextView;

    if-eqz v6, :cond_1

    :goto_1
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/uV;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/uV;->A00(III)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 114372
    :cond_2
    move-object p1, p2

    goto :goto_0

    .line 114373
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/uV;->A05:[Ljava/lang/String;

    const-string v1, "cGsHRNQKRzUTXMDBZCyzngEN4Bg1pclE"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x3

    if-eqz v6, :cond_4

    if-nez v5, :cond_7

    .line 114374
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uV;->A02:Landroid/widget/TextView;

    if-eqz p4, :cond_6

    const/4 v0, 0x2

    :cond_5
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 114375
    :goto_3
    return-void

    .line 114376
    :cond_6
    if-eqz p5, :cond_5

    const/4 v0, 0x4

    goto :goto_2

    .line 114377
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uV;->A02:Landroid/widget/TextView;

    if-eqz p4, :cond_a

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 114378
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uV;->A00:Landroid/widget/TextView;

    if-eqz p4, :cond_8

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    :cond_8
    if-eqz p5, :cond_9

    const/4 v3, 0x3

    goto :goto_5

    :cond_9
    const/4 v3, 0x2

    goto :goto_5

    .line 114379
    :cond_a
    const/4 v0, 0x2

    goto :goto_4
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .locals 1

    .line 114380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uV;->A00:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 114381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uV;->A02:Landroid/widget/TextView;

    return-object v0
.end method

.method public setAlignment(I)V
    .locals 1

    .line 114382
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/uV;->A03:Z

    if-eqz v0, :cond_0

    .line 114383
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/uV;->setGravity(I)V

    .line 114384
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uV;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 114385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uV;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 114386
    return-void
.end method

.method public setCTAClickListener(Lcom/facebook/ads/redexgen/X/El;)V
    .locals 3

    .line 114387
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/uV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/ud;->A03(Lcom/facebook/ads/redexgen/X/El;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/uc;

    move-result-object v1

    .line 114388
    .local v0, "ctaClickListener":Landroid/view/View$OnClickListener;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uV;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uV;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uV;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114391
    return-void
.end method

.method public setDescriptionTextSize(I)V
    .locals 2

    .line 114392
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uV;->A00:Landroid/widget/TextView;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 114393
    return-void
.end method

.method public setDescriptionVisibility(I)V
    .locals 1

    .line 114394
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uV;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114395
    return-void
.end method

.method public setTitleTextSize(I)V
    .locals 2

    .line 114396
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uV;->A02:Landroid/widget/TextView;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 114397
    return-void
.end method
