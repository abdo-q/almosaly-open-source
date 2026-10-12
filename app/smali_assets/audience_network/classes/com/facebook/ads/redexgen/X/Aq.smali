.class public final Lcom/facebook/ads/redexgen/X/Aq;
.super Landroid/widget/ImageView;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/e3;


# static fields
.field public static A05:[B

.field public static final A06:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Be;

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A03:Lcom/facebook/ads/redexgen/X/nO;

.field public final A04:Lcom/facebook/ads/redexgen/X/B3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 454
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Aq;->A06()V

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0H:I

    sput v0, Lcom/facebook/ads/redexgen/X/Aq;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nO;)V
    .locals 4

    .line 31151
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 31152
    new-instance v0, Lcom/facebook/ads/redexgen/X/5C;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5C;-><init>(Lcom/facebook/ads/redexgen/X/Aq;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A04:Lcom/facebook/ads/redexgen/X/B3;

    .line 31153
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Aq;->A03:Lcom/facebook/ads/redexgen/X/nO;

    .line 31154
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Aq;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    .line 31155
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A01:Landroid/graphics/Paint;

    .line 31156
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aq;->A01:Landroid/graphics/Paint;

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 31157
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Aq;->setColorFilter(I)V

    .line 31158
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aq;->setPadding(IIII)V

    .line 31159
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Aq;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Aq;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31160
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Aq;->A05()V

    .line 31161
    new-instance v0, Lcom/facebook/ads/redexgen/X/dp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/dp;-><init>(Lcom/facebook/ads/redexgen/X/Aq;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Aq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31162
    const/16 v0, 0x458

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 31163
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Aq;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 31164
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Aq;)Lcom/facebook/ads/redexgen/X/nO;
    .locals 0

    .line 31165
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A03:Lcom/facebook/ads/redexgen/X/nO;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Aq;)Lcom/facebook/ads/redexgen/X/Be;
    .locals 0

    .line 31166
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:Lcom/facebook/ads/redexgen/X/Be;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Aq;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1c

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

    .line 31167
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0m:Lcom/facebook/ads/redexgen/X/qn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Aq;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31168
    return-void
.end method

.method private A05()V
    .locals 1

    .line 31169
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0o:Lcom/facebook/ads/redexgen/X/qn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Aq;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31170
    return-void
.end method

.method public static A06()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Aq;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x7at
        -0x5et
        -0x5ft
        -0x6et
        0x4dt
        0x6et
        -0x6ft
    .end array-data
.end method

.method private A07()Z
    .locals 2

    .line 31171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:Lcom/facebook/ads/redexgen/X/Be;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Aq;)Z
    .locals 0

    .line 31172
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Aq;->A07()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A09()V
    .locals 1

    .line 31173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:Lcom/facebook/ads/redexgen/X/Be;

    if-nez v0, :cond_0

    .line 31174
    return-void

    .line 31175
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Aq;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31176
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Aq;->A04()V

    .line 31177
    :goto_0
    return-void

    .line 31178
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Aq;->A05()V

    goto :goto_0
.end method

.method public final ABd(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 2

    .line 31179
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:Lcom/facebook/ads/redexgen/X/Be;

    .line 31180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:Lcom/facebook/ads/redexgen/X/Be;

    if-eqz v0, :cond_0

    .line 31181
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A04:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mP;->A05(Lcom/facebook/ads/redexgen/X/mQ;)Z

    .line 31182
    :cond_0
    return-void
.end method

.method public final ALp(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 2

    .line 31183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:Lcom/facebook/ads/redexgen/X/Be;

    if-eqz v0, :cond_0

    .line 31184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A04:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/mP;->A06(Lcom/facebook/ads/redexgen/X/mQ;)Z

    .line 31185
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:Lcom/facebook/ads/redexgen/X/Be;

    .line 31186
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 31187
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aq;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 31188
    .local v0, "x":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Aq;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 31189
    .local v1, "y":I
    int-to-float v3, v1

    int-to-float v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 31190
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 31191
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 31192
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 31193
    sget v1, Lcom/facebook/ads/redexgen/X/Aq;->A06:I

    .line 31194
    .local v0, "width":I
    sget v0, Lcom/facebook/ads/redexgen/X/Aq;->A06:I

    .line 31195
    .local v1, "height":I
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Aq;->setMeasuredDimension(II)V

    .line 31196
    return-void
.end method
