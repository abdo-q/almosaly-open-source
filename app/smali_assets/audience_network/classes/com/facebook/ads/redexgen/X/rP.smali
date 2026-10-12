.class public final Lcom/facebook/ads/redexgen/X/rP;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static A03:[B

.field public static final A04:I

.field public static final A05:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 3622
    invoke-static {}, Lcom/facebook/ads/redexgen/X/rP;->A02()V

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/rP;->A05:I

    .line 3623
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/rP;->A04:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 4

    .line 110112
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 110113
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/rP;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    .line 110114
    sget v1, Lcom/facebook/ads/redexgen/X/rP;->A04:I

    .line 110115
    const/high16 v0, 0x33000000

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qc;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 110116
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 110117
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0c:Lcom/facebook/ads/redexgen/X/qn;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/rP;->A00(Lcom/facebook/ads/redexgen/X/qn;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rP;->A01:Landroid/widget/ImageView;

    .line 110118
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A07:Lcom/facebook/ads/redexgen/X/qn;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/rP;->A00(Lcom/facebook/ads/redexgen/X/qn;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rP;->A00:Landroid/widget/ImageView;

    .line 110119
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/rP;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/rP;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110120
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110121
    .local v0, "rootLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rP;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rP;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110124
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/rP;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110125
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/rP;->setClickable(Z)V

    .line 110126
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/rP;->setFocusable(Z)V

    .line 110127
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/qn;)Landroid/widget/ImageView;
    .locals 4

    .line 110128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rP;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 110129
    .local v0, "iconView":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 110130
    sget v1, Lcom/facebook/ads/redexgen/X/rP;->A05:I

    sget v0, Lcom/facebook/ads/redexgen/X/rP;->A05:I

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 110131
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110132
    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 110133
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110134
    .local v1, "iconLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 110135
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110136
    return-object v3
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/rP;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/rP;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x14t
        0x1ft
        0x1et
        0x21t
        0x23t
        -0x31t
        -0x10t
        0x13t
    .end array-data
.end method
