.class public final Lcom/facebook/ads/redexgen/X/Ar;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/e3;


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Be;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A04:Lcom/facebook/ads/redexgen/X/nO;

.field public final A05:Lcom/facebook/ads/redexgen/X/B3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 455
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CZ6R6baQKTb1E5sAmpDqVkfMXF7zVnG4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "nQZGX73N3q5NRRZlZyP90gUTrDeeLYBu"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LfCM6PYFJNbwOvLH4thVDQon3h1Zk2zk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bpUakkTElIOqaP65ISNG9oh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gJtMODfbj2e7z8MJG7ZRKfD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "8rYwk9o7IGDDsMQbyUTj4ra1LUt9E6qX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3WiLQHXTUUJ8WctEatoRQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Xo7nIXQ5hsw2R0tzDjIU8fyfjH4jtFIR"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ar;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ar;->A06()V

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ar;->A09:I

    .line 456
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/Ar;->A08:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nO;)V
    .locals 1

    .line 31197
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Ar;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nO;Z)V

    .line 31198
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nO;Z)V
    .locals 4

    .line 31199
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31200
    new-instance v0, Lcom/facebook/ads/redexgen/X/5D;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5D;-><init>(Lcom/facebook/ads/redexgen/X/Ar;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A05:Lcom/facebook/ads/redexgen/X/B3;

    .line 31201
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ar;->A04:Lcom/facebook/ads/redexgen/X/nO;

    .line 31202
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ar;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 31203
    if-eqz p3, :cond_0

    .line 31204
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A02:Landroid/graphics/RectF;

    .line 31205
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A01:Landroid/graphics/Paint;

    .line 31206
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ar;->A01:Landroid/graphics/Paint;

    const/high16 v0, -0x67000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31207
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ar;->setColorFilter(I)V

    .line 31208
    sget v3, Lcom/facebook/ads/redexgen/X/Ar;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/Ar;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/Ar;->A09:I

    sget v0, Lcom/facebook/ads/redexgen/X/Ar;->A09:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ar;->setPadding(IIII)V

    .line 31209
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ar;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31210
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ar;->A05()V

    .line 31211
    new-instance v0, Lcom/facebook/ads/redexgen/X/dq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dq;-><init>(Lcom/facebook/ads/redexgen/X/Ar;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31212
    return-void

    .line 31213
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A02:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ar;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 31214
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ar;)Lcom/facebook/ads/redexgen/X/nO;
    .locals 0

    .line 31215
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A04:Lcom/facebook/ads/redexgen/X/nO;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ar;)Lcom/facebook/ads/redexgen/X/Be;
    .locals 0

    .line 31216
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A00:Lcom/facebook/ads/redexgen/X/Be;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ar;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x13

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 1

    .line 31217
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A1A:Lcom/facebook/ads/redexgen/X/qn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ar;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31218
    return-void
.end method

.method private A05()V
    .locals 1

    .line 31219
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A1B:Lcom/facebook/ads/redexgen/X/qn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ar;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31220
    return-void
.end method

.method public static A06()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ar;->A06:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x65t
        0x5dt
        0x5ct
        0x4dt
        0x8t
        0x69t
        0x4ct
    .end array-data
.end method

.method private A07()Z
    .locals 5

    .line 31221
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A00:Lcom/facebook/ads/redexgen/X/Be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A00:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getVolume()F

    move-result v4

    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ar;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ar;->A07:[Ljava/lang/String;

    const-string v1, "7LwdJMyLjSlNEKSwxkcw7Q3"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "d5nTRpYYugpReKnwSxkEX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    cmpl-float v0, v4, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Ar;)Z
    .locals 0

    .line 31222
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ar;->A07()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A09()V
    .locals 1

    .line 31223
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A00:Lcom/facebook/ads/redexgen/X/Be;

    if-nez v0, :cond_0

    .line 31224
    return-void

    .line 31225
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ar;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31226
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ar;->A04()V

    .line 31227
    :goto_0
    return-void

    .line 31228
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ar;->A05()V

    goto :goto_0
.end method

.method public final ABd(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 2

    .line 31229
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ar;->A00:Lcom/facebook/ads/redexgen/X/Be;

    .line 31230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A00:Lcom/facebook/ads/redexgen/X/Be;

    if-eqz v0, :cond_0

    .line 31231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A00:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A05:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mP;->A05(Lcom/facebook/ads/redexgen/X/mQ;)Z

    .line 31232
    :cond_0
    return-void
.end method

.method public final ALp(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 2

    .line 31233
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A00:Lcom/facebook/ads/redexgen/X/Be;

    if-eqz v0, :cond_0

    .line 31234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A00:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A05:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mP;->A06(Lcom/facebook/ads/redexgen/X/mQ;)Z

    .line 31235
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A00:Lcom/facebook/ads/redexgen/X/Be;

    .line 31236
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 31237
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ar;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    .line 31238
    .local v0, "x":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ar;->getHeight()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 31239
    .local v1, "y":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A02:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 31240
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ar;->A02:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ar;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ar;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31241
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ar;->A02:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/Ar;->A08:I

    int-to-float v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Ar;->A08:I

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31242
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 31243
    return-void

    .line 31244
    :cond_0
    int-to-float v3, v4

    int-to-float v2, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public setBackgroundPaintColor(I)V
    .locals 1

    .line 31245
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31246
    return-void
.end method
