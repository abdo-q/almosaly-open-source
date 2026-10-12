.class public final Lcom/facebook/ads/redexgen/X/rk;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A03:I

.field public static final A04:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/ga;

.field public final A02:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 3650
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/rk;->A03:I

    .line 3651
    const/high16 v1, 0x41c00000    # 24.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/rk;->A04:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 1

    .line 110545
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110546
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/rk;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    .line 110547
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gb;->A00(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rk;->A01:Lcom/facebook/ads/redexgen/X/ga;

    .line 110548
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rk;->A00:Landroid/widget/ImageView;

    .line 110549
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rk;->A02()V

    .line 110550
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/rk;)Lcom/facebook/ads/redexgen/X/ga;
    .locals 0

    .line 110551
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/rk;->A01:Lcom/facebook/ads/redexgen/X/ga;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/rk;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 110552
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/rk;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method private A02()V
    .locals 4

    .line 110553
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rk;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A10:Lcom/facebook/ads/redexgen/X/qn;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/rk;->A03(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/qn;)V

    .line 110554
    sget v3, Lcom/facebook/ads/redexgen/X/rk;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/rk;->A03:I

    div-int/lit8 v2, v0, 0x3

    sget v1, Lcom/facebook/ads/redexgen/X/rk;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/rk;->A03:I

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/rk;->setPadding(IIII)V

    .line 110555
    sget v2, Lcom/facebook/ads/redexgen/X/rk;->A04:I

    sget v0, Lcom/facebook/ads/redexgen/X/rk;->A04:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110556
    .local v0, "adChoicesIconParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 110557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rk;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/rk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110558
    return-void
.end method

.method public static A03(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/qn;)V
    .locals 1

    .line 110559
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 110560
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110561
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 110562
    return-void
.end method


# virtual methods
.method public setAdDetails(Lcom/facebook/ads/redexgen/X/fZ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r9;)V
    .locals 6

    .line 110563
    new-instance v0, Lcom/facebook/ads/redexgen/X/rj;

    move-object v1, p0

    move-object v5, p1

    move-object v4, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/rj;-><init>(Lcom/facebook/ads/redexgen/X/rk;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r9;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fZ;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/rk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110564
    return-void
.end method

.method public setIconColors(I)V
    .locals 1

    .line 110565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rk;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 110566
    return-void
.end method
