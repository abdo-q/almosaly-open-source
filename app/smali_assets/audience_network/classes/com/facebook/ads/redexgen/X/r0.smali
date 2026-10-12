.class public final Lcom/facebook/ads/redexgen/X/r0;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static A04:[B

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/redexgen/X/ga;

.field public final A03:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 3597
    invoke-static {}, Lcom/facebook/ads/redexgen/X/r0;->A03()V

    const/high16 v1, 0x42480000    # 50.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/r0;->A08:I

    .line 3598
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/r0;->A05:I

    .line 3599
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/r0;->A06:I

    .line 3600
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/r0;->A09:I

    .line 3601
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/r0;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;I)V
    .locals 1

    .line 109706
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 109707
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/r0;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    .line 109708
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gb;->A00(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/r0;->A02:Lcom/facebook/ads/redexgen/X/ga;

    .line 109709
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/r0;->setOrientation(I)V

    .line 109710
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/r0;->A00:Landroid/widget/ImageView;

    .line 109711
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/r0;->A01:Landroid/widget/ImageView;

    .line 109712
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/r0;->A04(I)V

    .line 109713
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/r0;)Lcom/facebook/ads/redexgen/X/ga;
    .locals 0

    .line 109714
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/r0;->A02:Lcom/facebook/ads/redexgen/X/ga;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/r0;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 109715
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/r0;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/r0;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5b

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
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/r0;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x76t
        0x53t
    .end array-data
.end method

.method private A04(I)V
    .locals 7

    .line 109716
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/r0;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A07:Lcom/facebook/ads/redexgen/X/qn;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/r0;->A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/qn;)V

    .line 109717
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 109718
    sget v6, Lcom/facebook/ads/redexgen/X/r0;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/r0;->A05:I

    div-int/lit8 v2, v0, 0x3

    sget v1, Lcom/facebook/ads/redexgen/X/r0;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/r0;->A05:I

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v6, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/r0;->setPadding(IIII)V

    .line 109719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r0;->A03:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109720
    .local v3, "adTextView":Landroid/widget/TextView;
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/r0;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109721
    const/4 v0, -0x1

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109722
    sget v2, Lcom/facebook/ads/redexgen/X/r0;->A05:I

    div-int/2addr v2, v3

    sget v1, Lcom/facebook/ads/redexgen/X/r0;->A05:I

    div-int/2addr v1, v3

    sget v0, Lcom/facebook/ads/redexgen/X/r0;->A05:I

    div-int/2addr v0, v3

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109723
    const/16 v0, 0xd

    invoke-static {v6, v5, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 109724
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109725
    .local v0, "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x10

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109726
    invoke-virtual {p0, v6, v0}, Lcom/facebook/ads/redexgen/X/r0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109727
    sget v2, Lcom/facebook/ads/redexgen/X/r0;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/r0;->A07:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109728
    .local v2, "adChoicesIconParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r0;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/r0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109730
    .end local v0    # "textViewParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v2    # "adChoicesIconParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "adTextView":Landroid/widget/TextView;
    .end local v0
    .end local v2
    .end local v4
    :goto_0
    return-void

    .line 109731
    :cond_0
    sget v3, Lcom/facebook/ads/redexgen/X/r0;->A05:I

    sget v2, Lcom/facebook/ads/redexgen/X/r0;->A05:I

    sget v1, Lcom/facebook/ads/redexgen/X/r0;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/r0;->A05:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/r0;->setPadding(IIII)V

    .line 109732
    if-ne p1, v5, :cond_1

    .line 109733
    sget-object v1, Lcom/facebook/ads/redexgen/X/qn;->A0I:Lcom/facebook/ads/redexgen/X/qn;

    .line 109734
    .local v0, "infoIconImage":Lcom/facebook/ads/redexgen/X/qn;
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r0;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/r0;->A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/qn;)V

    .line 109735
    sget v2, Lcom/facebook/ads/redexgen/X/r0;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/r0;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109736
    .local v2, "infoButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109737
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r0;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/r0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109738
    sget v2, Lcom/facebook/ads/redexgen/X/r0;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/r0;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109739
    .local v4, "adChoicesParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/r0;->A09:I

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 109740
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109741
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r0;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/r0;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 109742
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/qn;->A0c:Lcom/facebook/ads/redexgen/X/qn;

    goto :goto_1
.end method

.method public static A05(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/qn;)V
    .locals 1

    .line 109743
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109744
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 109745
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 109746
    return-void
.end method


# virtual methods
.method public setAdDetails(Lcom/facebook/ads/redexgen/X/fZ;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r9;)V
    .locals 6

    .line 109747
    new-instance v0, Lcom/facebook/ads/redexgen/X/qz;

    move-object v1, p0

    move-object v5, p1

    move-object v4, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/qz;-><init>(Lcom/facebook/ads/redexgen/X/r0;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r9;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fZ;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/r0;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109748
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 109749
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 109750
    .local v0, "backgroundStyle":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 109751
    sget v0, Lcom/facebook/ads/redexgen/X/r0;->A08:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 109752
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 109753
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 109754
    return-void
.end method

.method public setIconColors(I)V
    .locals 1

    .line 109755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r0;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 109756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/r0;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 109757
    return-void
.end method
