.class public final Lcom/facebook/ads/redexgen/X/bb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CueInfoBuilder"
.end annotation


# static fields
.field public static A0M:[B

.field public static A0N:[Ljava/lang/String;

.field public static final A0O:I

.field public static final A0P:I

.field public static final A0Q:I

.field public static final A0R:[I

.field public static final A0S:[I

.field public static final A0T:[I

.field public static final A0U:[I

.field public static final A0V:[I

.field public static final A0W:[I

.field public static final A0X:[I

.field public static final A0Y:[Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/text/SpannableStringBuilder;

.field public final A0L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1871
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ArNd5eFfRZBBWsuTOVj5CRKaXWYTk2BH"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BEFwit5856KS1"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sWOqBaFhx5HMLQa9Bqo230gF4aYqQzJy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "DJhnQv4i2rnTuSYSjfTShuEcyWa8rb5o"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "CTsavOjyUFmVQYpprKq7uh86hk2X"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xVIRrqY9FWl1ASu3qmZC25YViKmcP7Gl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fEGsdBhBDzJu"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "TK872Kar81pWrXrBTqpL0M91e8VlYjUb"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/bb;->A0N:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bb;->A04()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v0, v0, v1}, Lcom/facebook/ads/redexgen/X/bb;->A01(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/bb;->A0P:I

    .line 1872
    invoke-static {v1, v1, v1, v1}, Lcom/facebook/ads/redexgen/X/bb;->A01(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/bb;->A0O:I

    .line 1873
    const/4 v0, 0x3

    invoke-static {v1, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A01(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/bb;->A0Q:I

    .line 1874
    const/4 v1, 0x7

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bb;->A0V:[I

    .line 1875
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/bb;->A0W:[I

    .line 1876
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/bb;->A0X:[I

    .line 1877
    new-array v0, v1, [Z

    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/ads/redexgen/X/bb;->A0Y:[Z

    .line 1878
    sget v2, Lcom/facebook/ads/redexgen/X/bb;->A0O:I

    sget v3, Lcom/facebook/ads/redexgen/X/bb;->A0Q:I

    sget v4, Lcom/facebook/ads/redexgen/X/bb;->A0O:I

    sget v5, Lcom/facebook/ads/redexgen/X/bb;->A0O:I

    sget v6, Lcom/facebook/ads/redexgen/X/bb;->A0Q:I

    sget v7, Lcom/facebook/ads/redexgen/X/bb;->A0O:I

    sget v8, Lcom/facebook/ads/redexgen/X/bb;->A0O:I

    filled-new-array/range {v2 .. v8}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bb;->A0U:[I

    .line 1879
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/facebook/ads/redexgen/X/bb;->A0T:[I

    .line 1880
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/facebook/ads/redexgen/X/bb;->A0S:[I

    .line 1881
    sget v0, Lcom/facebook/ads/redexgen/X/bb;->A0O:I

    sget v1, Lcom/facebook/ads/redexgen/X/bb;->A0O:I

    sget v2, Lcom/facebook/ads/redexgen/X/bb;->A0O:I

    sget v3, Lcom/facebook/ads/redexgen/X/bb;->A0O:I

    sget v4, Lcom/facebook/ads/redexgen/X/bb;->A0O:I

    sget v5, Lcom/facebook/ads/redexgen/X/bb;->A0Q:I

    sget v6, Lcom/facebook/ads/redexgen/X/bb;->A0Q:I

    filled-new-array/range {v0 .. v6}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bb;->A0R:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 83425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83426
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0L:Ljava/util/List;

    .line 83427
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0K:Landroid/text/SpannableStringBuilder;

    .line 83428
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bb;->A08()V

    .line 83429
    return-void
.end method

.method public static A00(III)I
    .locals 1

    .line 83430
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/bb;->A01(IIII)I

    move-result v0

    return v0
.end method

.method public static A01(IIII)I
    .locals 5

    .line 83431
    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)I

    .line 83432
    invoke-static {p1, v4, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)I

    .line 83433
    invoke-static {p2, v4, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)I

    .line 83434
    invoke-static {p3, v4, v0}, Lcom/facebook/ads/redexgen/X/Ln;->A00(III)I

    .line 83435
    packed-switch p3, :pswitch_data_0

    .line 83436
    const/16 v3, 0xff

    .line 83437
    .local v1, "alpha":I
    :goto_0
    const/4 v2, 0x1

    if-le p0, v2, :cond_2

    const/16 v1, 0xff

    :goto_1
    if-le p1, v2, :cond_1

    const/16 v0, 0xff

    :goto_2
    if-le p2, v2, :cond_0

    const/16 v4, 0xff

    :cond_0
    invoke-static {v3, v1, v0, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 83438
    .end local v1    # "alpha":I
    :pswitch_0
    const/4 v3, 0x0

    .line 83439
    .restart local v1    # "alpha":I
    goto :goto_0

    .line 83440
    .end local v1    # "alpha":I
    :pswitch_1
    const/16 v3, 0x7f

    .line 83441
    .restart local v1    # "alpha":I
    goto :goto_0

    .line 83442
    .end local v1    # "alpha":I
    :pswitch_2
    const/16 v3, 0xff

    .line 83443
    .restart local v1    # "alpha":I
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A02()Landroid/text/SpannableString;
    .locals 6

    .line 83444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 83445
    .local v0, "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 83446
    .local v1, "length":I
    if-lez v4, :cond_3

    .line 83447
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A06:I

    const/16 v2, 0x21

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 83448
    const/4 v0, 0x2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A06:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83449
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0C:I

    if-eq v0, v5, :cond_1

    .line 83450
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0C:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83451
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A04:I

    if-eq v0, v5, :cond_2

    .line 83452
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:I

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A04:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83453
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A02:I

    if-eq v0, v5, :cond_3

    .line 83454
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:I

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A02:I

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83455
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bb;->A0M:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x59

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bb;->A0M:[B

    return-void

    :array_0
    .array-data 1
        -0x13t
        0x6t
        -0x3t
        0x10t
        0x8t
        -0x3t
        -0x5t
        0xct
        -0x3t
        -0x4t
        -0x48t
        0x2t
        0xdt
        0xbt
        0xct
        0x1t
        -0x2t
        0x1t
        -0x5t
        -0x7t
        0xct
        0x1t
        0x7t
        0x6t
        -0x48t
        0xet
        -0x7t
        0x4t
        0xdt
        -0x3t
        -0x2et
        -0x48t
    .end array-data
.end method


# virtual methods
.method public final A05()Lcom/facebook/ads/redexgen/X/ba;
    .locals 17

    .line 83456
    move-object/from16 v2, p0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bb;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83457
    const/4 v0, 0x0

    return-object v0

    .line 83458
    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 83459
    .local v1, "cueString":Landroid/text/SpannableStringBuilder;
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/bb;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 83460
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/bb;->A0L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83461
    const/16 v0, 0xa

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 83462
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83463
    .end local v2    # "i":I
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/bb;->A02()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83464
    iget v0, v2, Lcom/facebook/ads/redexgen/X/bb;->A07:I

    packed-switch v0, :pswitch_data_0

    .line 83465
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x3f

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/bb;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/bb;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83466
    :pswitch_0
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 83467
    .local v2, "alignment":Landroid/text/Layout$Alignment;
    goto :goto_1

    .line 83468
    .end local v2    # "alignment":Landroid/text/Layout$Alignment;
    :pswitch_1
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 83469
    .restart local v2    # "alignment":Landroid/text/Layout$Alignment;
    .end local v2    # "alignment":Landroid/text/Layout$Alignment;
    .local v14, "alignment":Landroid/text/Layout$Alignment;
    :goto_1
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/bb;->A0H:Z

    if-eqz v0, :cond_9

    .line 83470
    iget v0, v2, Lcom/facebook/ads/redexgen/X/bb;->A05:I

    int-to-float v11, v0

    const/high16 v5, 0x42c60000    # 99.0f

    div-float/2addr v11, v5

    .line 83471
    .local v2, "position":F
    iget v4, v2, Lcom/facebook/ads/redexgen/X/bb;->A0D:I

    sget-object v3, Lcom/facebook/ads/redexgen/X/bb;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v3, v0

    const/4 v0, 0x4

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_7

    sget-object v3, Lcom/facebook/ads/redexgen/X/bb;->A0N:[Ljava/lang/String;

    const-string v1, "XSEqDsrxmPYtiSwohhXeIwmwCtZ6B8mV"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    int-to-float v1, v4

    div-float/2addr v1, v5

    .line 83472
    .local v4, "line":F
    .restart local v4    # "line":F
    :goto_2
    const v8, 0x3f666666    # 0.9f

    mul-float/2addr v11, v8

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v11, v0

    .line 83473
    .end local v2    # "position":F
    .local v15, "position":F
    mul-float/2addr v8, v1

    add-float/2addr v8, v0

    .line 83474
    .end local v4    # "line":F
    .local v16, "line":F
    iget v0, v2, Lcom/facebook/ads/redexgen/X/bb;->A00:I

    div-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 83475
    const/4 v10, 0x0

    .line 83476
    .local v2, "verticalAnchorType":I
    .local p0, "verticalAnchorType":I
    :goto_3
    iget v0, v2, Lcom/facebook/ads/redexgen/X/bb;->A00:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_3

    .line 83477
    const/4 v12, 0x0

    .line 83478
    .local v2, "horizontalAnchorType":I
    .local p1, "horizontalAnchorType":I
    :goto_4
    iget v1, v2, Lcom/facebook/ads/redexgen/X/bb;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/bb;->A0O:I

    if-eq v1, v0, :cond_2

    const/4 v14, 0x1

    .line 83479
    .local v11, "windowColorSet":Z
    :goto_5
    new-instance v5, Lcom/facebook/ads/redexgen/X/ba;

    iget v15, v2, Lcom/facebook/ads/redexgen/X/bb;->A0E:I

    iget v0, v2, Lcom/facebook/ads/redexgen/X/bb;->A09:I

    const/4 v9, 0x0

    const v13, -0x800001

    move/from16 v16, v0

    invoke-direct/range {v5 .. v16}, Lcom/facebook/ads/redexgen/X/ba;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v5

    .line 83480
    :cond_2
    const/4 v14, 0x0

    goto :goto_5

    .line 83481
    .end local v2    # "horizontalAnchorType":I
    :cond_3
    iget v0, v2, Lcom/facebook/ads/redexgen/X/bb;->A00:I

    rem-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_4

    .line 83482
    const/4 v12, 0x1

    .restart local v2    # "horizontalAnchorType":I
    goto :goto_4

    .line 83483
    .end local v2    # "horizontalAnchorType":I
    :cond_4
    const/4 v12, 0x2

    goto :goto_4

    .line 83484
    .end local v2
    :cond_5
    iget v0, v2, Lcom/facebook/ads/redexgen/X/bb;->A00:I

    div-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_6

    .line 83485
    const/4 v10, 0x1

    .restart local v2    # "horizontalAnchorType":I
    goto :goto_3

    .line 83486
    .end local v2    # "horizontalAnchorType":I
    :cond_6
    const/4 v10, 0x2

    goto :goto_3

    .line 83487
    .end local v2
    :pswitch_2
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    sget-object v3, Lcom/facebook/ads/redexgen/X/bb;->A0N:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v3, v0

    const/4 v0, 0x0

    aget-object v3, v3, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 83488
    .restart local v2    # "horizontalAnchorType":I
    :cond_8
    sget-object v3, Lcom/facebook/ads/redexgen/X/bb;->A0N:[Ljava/lang/String;

    const-string v1, "gY2wVxa0145iB596FPo2BDWqtYYDpcKE"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const-string v1, "igJbCG59JYSEJf0P44QU5S9yXPY6ig2p"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    goto/16 :goto_1

    .line 83489
    .end local v2    # "horizontalAnchorType":I
    .end local v4
    :cond_9
    iget v0, v2, Lcom/facebook/ads/redexgen/X/bb;->A05:I

    int-to-float v11, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bb;->A0N:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_a

    sget-object v3, Lcom/facebook/ads/redexgen/X/bb;->A0N:[Ljava/lang/String;

    const-string v1, "k21zHcXflW0U4JhufvFegY4pSXmn4QVf"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const/high16 v0, 0x43510000    # 209.0f

    div-float/2addr v11, v0

    .line 83490
    .restart local v2    # "horizontalAnchorType":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/bb;->A0D:I

    int-to-float v1, v0

    const/high16 v0, 0x42940000    # 74.0f

    div-float/2addr v1, v0

    goto/16 :goto_2

    :cond_a
    sget-object v3, Lcom/facebook/ads/redexgen/X/bb;->A0N:[Ljava/lang/String;

    const-string v1, "oGU0LgIASHma"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    const-string v1, "dS3mtnN1rWlWqNJqRoD6xdpzPUbm"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const v0, 0x41f7bd00

    div-float/2addr v11, v0

    .restart local v2    # "horizontalAnchorType":I
    iget v0, v2, Lcom/facebook/ads/redexgen/X/bb;->A0D:I

    int-to-float v1, v0

    const v0, 0x5e0b498

    div-float/2addr v1, v0

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A06()V
    .locals 3

    .line 83491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 83492
    .local v0, "length":I
    if-lez v2, :cond_0

    .line 83493
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bb;->A0K:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 83494
    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 1

    .line 83495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 83497
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A06:I

    .line 83498
    iput v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0C:I

    .line 83499
    iput v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A04:I

    .line 83500
    iput v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A02:I

    .line 83501
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0A:I

    .line 83502
    return-void
.end method

.method public final A08()V
    .locals 2

    .line 83503
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bb;->A07()V

    .line 83504
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/bb;->A0G:Z

    .line 83505
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/bb;->A0J:Z

    .line 83506
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A09:I

    .line 83507
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/bb;->A0H:Z

    .line 83508
    iput v1, p0, Lcom/facebook/ads/redexgen/X/bb;->A0D:I

    .line 83509
    iput v1, p0, Lcom/facebook/ads/redexgen/X/bb;->A05:I

    .line 83510
    iput v1, p0, Lcom/facebook/ads/redexgen/X/bb;->A00:I

    .line 83511
    const/16 v0, 0xf

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0B:I

    .line 83512
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0I:Z

    .line 83513
    iput v1, p0, Lcom/facebook/ads/redexgen/X/bb;->A07:I

    .line 83514
    iput v1, p0, Lcom/facebook/ads/redexgen/X/bb;->A0F:I

    .line 83515
    iput v1, p0, Lcom/facebook/ads/redexgen/X/bb;->A08:I

    .line 83516
    sget v0, Lcom/facebook/ads/redexgen/X/bb;->A0O:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0E:I

    .line 83517
    sget v0, Lcom/facebook/ads/redexgen/X/bb;->A0P:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:I

    .line 83518
    sget v0, Lcom/facebook/ads/redexgen/X/bb;->A0O:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:I

    .line 83519
    return-void
.end method

.method public final A09(C)V
    .locals 6

    .line 83520
    const/16 v0, 0xa

    if-ne p1, v0, :cond_7

    .line 83521
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bb;->A0L:Ljava/util/List;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/bb;->A02()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83522
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 83523
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A06:I

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-eq v0, v4, :cond_0

    .line 83524
    iput v3, p0, Lcom/facebook/ads/redexgen/X/bb;->A06:I

    .line 83525
    :cond_0
    iget v5, p0, Lcom/facebook/ads/redexgen/X/bb;->A0C:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/bb;->A0N:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/bb;->A0N:[Ljava/lang/String;

    const-string v1, "yiMP5uMgRhWf0DhXWWpw71X57ZY0bktO"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "Vb811ABrn5MKph1zfNz3zyooE6YLHKmU"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eq v5, v4, :cond_1

    .line 83526
    iput v3, p0, Lcom/facebook/ads/redexgen/X/bb;->A0C:I

    .line 83527
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A04:I

    if-eq v0, v4, :cond_2

    .line 83528
    iput v3, p0, Lcom/facebook/ads/redexgen/X/bb;->A04:I

    .line 83529
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A02:I

    if-eq v0, v4, :cond_3

    .line 83530
    iput v3, p0, Lcom/facebook/ads/redexgen/X/bb;->A02:I

    .line 83531
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0I:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0B:I

    if-ge v1, v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0L:Ljava/util/List;

    .line 83532
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_8

    .line 83533
    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0L:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 83534
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 83535
    :cond_8
    return-void
.end method

.method public final A0A(II)V
    .locals 1

    .line 83536
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0A:I

    if-eq v0, p1, :cond_0

    .line 83537
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bb;->A09(C)V

    .line 83538
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bb;->A0A:I

    .line 83539
    return-void
.end method

.method public final A0B(III)V
    .locals 6

    .line 83540
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A04:I

    const/16 v4, 0x21

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 83541
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:I

    if-eq v0, p1, :cond_0

    .line 83542
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/bb;->A0K:Landroid/text/SpannableStringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:I

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/bb;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0K:Landroid/text/SpannableStringBuilder;

    .line 83543
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 83544
    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83545
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/bb;->A0P:I

    if-eq p1, v0, :cond_1

    .line 83546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/bb;->A0N:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/bb;->A0N:[Ljava/lang/String;

    const-string v1, "0Vb0MNxPa5nWYYVLmQvHqg2UywhwN7LO"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iput v5, p0, Lcom/facebook/ads/redexgen/X/bb;->A04:I

    .line 83547
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bb;->A03:I

    .line 83548
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A02:I

    if-eq v0, v3, :cond_2

    .line 83549
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:I

    if-eq v0, p2, :cond_2

    .line 83550
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bb;->A0K:Landroid/text/SpannableStringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:I

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/bb;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0K:Landroid/text/SpannableStringBuilder;

    .line 83551
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 83552
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83553
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/bb;->A0O:I

    if-eq p2, v0, :cond_3

    .line 83554
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A02:I

    .line 83555
    iput p2, p0, Lcom/facebook/ads/redexgen/X/bb;->A01:I

    .line 83556
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0C(IIIZZII)V
    .locals 6

    .line 83557
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A06:I

    const/16 v5, 0x21

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    .line 83558
    if-nez p4, :cond_0

    .line 83559
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bb;->A0K:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x2

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/bb;->A06:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0K:Landroid/text/SpannableStringBuilder;

    .line 83560
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 83561
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83562
    iput v4, p0, Lcom/facebook/ads/redexgen/X/bb;->A06:I

    .line 83563
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0C:I

    if-eq v0, v4, :cond_2

    .line 83564
    if-nez p5, :cond_1

    .line 83565
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bb;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/bb;->A0C:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0K:Landroid/text/SpannableStringBuilder;

    .line 83566
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 83567
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83568
    iput v4, p0, Lcom/facebook/ads/redexgen/X/bb;->A0C:I

    .line 83569
    :cond_1
    :goto_1
    return-void

    .line 83570
    :cond_2
    if-eqz p5, :cond_1

    .line 83571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0C:I

    goto :goto_1

    .line 83572
    :cond_3
    if-eqz p4, :cond_0

    .line 83573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A06:I

    goto :goto_0
.end method

.method public final A0D(IIZIIII)V
    .locals 0

    .line 83574
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bb;->A0E:I

    .line 83575
    iput p7, p0, Lcom/facebook/ads/redexgen/X/bb;->A07:I

    .line 83576
    return-void
.end method

.method public final A0E(Z)V
    .locals 0

    .line 83577
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/bb;->A0J:Z

    .line 83578
    return-void
.end method

.method public final A0F(ZZZIZIIIIIII)V
    .locals 11

    .line 83579
    move-object v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/bb;->A0G:Z

    .line 83580
    iput-boolean p1, v0, Lcom/facebook/ads/redexgen/X/bb;->A0J:Z

    .line 83581
    iput-boolean p2, v0, Lcom/facebook/ads/redexgen/X/bb;->A0I:Z

    .line 83582
    iput p4, v0, Lcom/facebook/ads/redexgen/X/bb;->A09:I

    .line 83583
    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/bb;->A0H:Z

    .line 83584
    move/from16 v1, p6

    iput v1, v0, Lcom/facebook/ads/redexgen/X/bb;->A0D:I

    .line 83585
    move/from16 v1, p7

    iput v1, v0, Lcom/facebook/ads/redexgen/X/bb;->A05:I

    .line 83586
    move/from16 v1, p10

    iput v1, v0, Lcom/facebook/ads/redexgen/X/bb;->A00:I

    .line 83587
    iget v2, v0, Lcom/facebook/ads/redexgen/X/bb;->A0B:I

    add-int/lit8 v1, p8, 0x1

    if-eq v2, v1, :cond_2

    .line 83588
    add-int/lit8 v1, p8, 0x1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/bb;->A0B:I

    .line 83589
    :goto_0
    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bb;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v1, v0, Lcom/facebook/ads/redexgen/X/bb;->A0B:I

    if-ge v2, v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/bb;->A0L:Ljava/util/List;

    .line 83590
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0xf

    if-lt v2, v1, :cond_2

    .line 83591
    :cond_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/bb;->A0L:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 83592
    :cond_2
    move/from16 v2, p11

    if-eqz v2, :cond_3

    iget v1, v0, Lcom/facebook/ads/redexgen/X/bb;->A0F:I

    if-eq v1, v2, :cond_3

    .line 83593
    iput v2, v0, Lcom/facebook/ads/redexgen/X/bb;->A0F:I

    .line 83594
    add-int/lit8 v2, v2, -0x1

    .line 83595
    .local p5, "windowStyleIdIndex":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/bb;->A0U:[I

    aget v3, v1, v2

    sget v4, Lcom/facebook/ads/redexgen/X/bb;->A0Q:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/bb;->A0Y:[Z

    aget-boolean v5, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bb;->A0W:[I

    aget v7, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bb;->A0X:[I

    aget v8, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bb;->A0V:[I

    aget v9, v1, v2

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/bb;->A0D(IIZIIII)V

    .line 83596
    .end local p5    # "windowStyleIdIndex":I
    :cond_3
    move/from16 v2, p12

    if-eqz v2, :cond_4

    iget v1, v0, Lcom/facebook/ads/redexgen/X/bb;->A08:I

    if-eq v1, v2, :cond_4

    .line 83597
    iput v2, v0, Lcom/facebook/ads/redexgen/X/bb;->A08:I

    .line 83598
    add-int/lit8 v2, v2, -0x1

    .line 83599
    .local p5, "penStyleIdIndex":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/bb;->A0S:[I

    aget v9, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/bb;->A0T:[I

    aget v10, v1, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/bb;->A0C(IIIZZII)V

    .line 83600
    sget v3, Lcom/facebook/ads/redexgen/X/bb;->A0P:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/bb;->A0R:[I

    aget v2, v1, v2

    sget v1, Lcom/facebook/ads/redexgen/X/bb;->A0O:I

    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/bb;->A0B(III)V

    .line 83601
    .end local p5    # "penStyleIdIndex":I
    :cond_4
    return-void
.end method

.method public final A0G()Z
    .locals 1

    .line 83602
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0G:Z

    return v0
.end method

.method public final A0H()Z
    .locals 1

    .line 83603
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bb;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I()Z
    .locals 1

    .line 83604
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bb;->A0J:Z

    return v0
.end method
