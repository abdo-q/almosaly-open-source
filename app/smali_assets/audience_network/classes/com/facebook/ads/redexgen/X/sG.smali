.class public final Lcom/facebook/ads/redexgen/X/sG;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I


# instance fields
.field public A00:Z

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3678
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/sG;->A04:I

    .line 3679
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/sG;->A05:I

    .line 3680
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/sG;->A06:I

    .line 3681
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/sG;->A03:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 4

    .line 111372
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111373
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/sG;->A00:Z

    .line 111374
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/sG;->setOrientation(I)V

    .line 111375
    sget v3, Lcom/facebook/ads/redexgen/X/sG;->A04:I

    sget v2, Lcom/facebook/ads/redexgen/X/sG;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/sG;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/sG;->A05:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/sG;->setPadding(IIII)V

    .line 111376
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/sG;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/sG;->A01:Landroid/widget/ImageView;

    .line 111377
    sget v1, Lcom/facebook/ads/redexgen/X/sG;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/sG;->A03:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111378
    .local v0, "imageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 111379
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/sG;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/sG;->A02:Landroid/widget/TextView;

    .line 111380
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 111381
    .local v1, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sG;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/sG;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111382
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sG;->A02:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/sG;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111383
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/sG;->A00()V

    .line 111384
    return-void
.end method

.method private A00()V
    .locals 3

    .line 111385
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 111386
    .local v0, "drawable":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 111387
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/sG;->A00:Z

    if-eqz v0, :cond_1

    const v0, -0xca871b

    .line 111388
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111389
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 111390
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 111391
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/sG;->A02:Landroid/widget/TextView;

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 111392
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/sG;->A00:Z

    if-eqz v0, :cond_0

    .line 111393
    const/4 v1, -0x1

    .line 111394
    .local v1, "textColor":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sG;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sG;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 111396
    return-void

    .line 111397
    :cond_0
    const v1, -0x9f9890

    goto :goto_1

    .line 111398
    :cond_1
    const v0, -0x141210

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 111399
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/sG;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/sG;->setSelected(Z)V

    .line 111400
    return-void
.end method

.method public setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/qn;)V
    .locals 3

    .line 111401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sG;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111402
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 111403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/sG;->A01:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sG;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111405
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/sG;->A02:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/sG;->A06:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 111406
    :goto_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/sG;->A00()V

    .line 111407
    return-void

    .line 111408
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/sG;->A01:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sG;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 111410
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/sG;->A00:Z

    .line 111411
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/sG;->A00()V

    .line 111412
    return-void
.end method
