.class public final Lcom/facebook/ads/redexgen/X/uR;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A06:I


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A05:[Lcom/facebook/ads/redexgen/X/uS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 3772
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/uR;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;IIII)V
    .locals 3

    .line 114262
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 114263
    sget v0, Lcom/facebook/ads/redexgen/X/uR;->A06:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/uR;->A00:I

    .line 114264
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/uR;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 114265
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/uR;->setOrientation(I)V

    .line 114266
    iput p2, p0, Lcom/facebook/ads/redexgen/X/uR;->A03:I

    .line 114267
    iput p4, p0, Lcom/facebook/ads/redexgen/X/uR;->A01:I

    .line 114268
    iput p5, p0, Lcom/facebook/ads/redexgen/X/uR;->A02:I

    .line 114269
    new-array v0, p3, [Lcom/facebook/ads/redexgen/X/uS;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uR;->A05:[Lcom/facebook/ads/redexgen/X/uS;

    .line 114270
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v2, p3, :cond_0

    .line 114271
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uR;->A05:[Lcom/facebook/ads/redexgen/X/uS;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/uR;->A00()Lcom/facebook/ads/redexgen/X/uS;

    move-result-object v0

    aput-object v0, v1, v2

    .line 114272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uR;->A05:[Lcom/facebook/ads/redexgen/X/uS;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/uR;->addView(Landroid/view/View;)V

    .line 114273
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114274
    .end local v0    # "i":I
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/uR;->A01()V

    .line 114275
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/uS;
    .locals 4

    .line 114276
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/uR;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/uR;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uR;->A02:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/uS;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/uS;-><init>(Lcom/facebook/ads/redexgen/X/Hi;II)V

    .line 114277
    .local v0, "starRatingView":Lcom/facebook/ads/redexgen/X/uS;
    iget v2, p0, Lcom/facebook/ads/redexgen/X/uR;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uR;->A03:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114278
    .local v1, "starRatingViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 114279
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/uS;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114280
    return-object v3
.end method

.method private A01()V
    .locals 3

    .line 114281
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uR;->A05:[Lcom/facebook/ads/redexgen/X/uS;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 114282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uR;->A05:[Lcom/facebook/ads/redexgen/X/uS;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uS;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 114283
    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 114284
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114285
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uR;->A00:I

    goto :goto_1

    .line 114286
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/uR;->requestLayout()V

    .line 114287
    return-void
.end method

.method private A02(F)V
    .locals 3

    .line 114288
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uR;->A05:[Lcom/facebook/ads/redexgen/X/uS;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 114289
    int-to-float v0, v2

    sub-float v1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 114290
    .local v1, "fillRatio":F
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 114291
    const/4 v1, 0x0

    .line 114292
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uR;->A05:[Lcom/facebook/ads/redexgen/X/uS;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/uS;->setFillRatio(F)V

    .line 114293
    .end local v1    # "fillRatio":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114294
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public setItemSpacing(I)V
    .locals 0

    .line 114295
    iput p1, p0, Lcom/facebook/ads/redexgen/X/uR;->A00:I

    .line 114296
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/uR;->A01()V

    .line 114297
    return-void
.end method

.method public setRating(F)V
    .locals 0

    .line 114298
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/uR;->A02(F)V

    .line 114299
    return-void
.end method
