.class public final Lcom/facebook/ads/redexgen/X/rF;
.super Lcom/facebook/ads/internal/api/AdNativeComponentView;
.source ""


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I


# instance fields
.field public final A00:Landroid/widget/LinearLayout;

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Landroid/widget/RelativeLayout;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Lcom/facebook/ads/redexgen/X/nk;

.field public final A07:Lcom/facebook/ads/redexgen/X/FK;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 3611
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uC9D5qmNt6hBQ30WTqHbWjXyd7i1Eya7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gODvKHA4maP1ueedVTfLSKuHicNhKgsI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CsSG52h0mPiGpGKpZqt1sL51qY2PgKJk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "t8ZdPgNdDyW7PJ5OFmmKGTW0QKkF2iLl"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "957CjoSzFmlmvQzAWdXFvCjH6Z48RGY7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Wj5TDMvsQRhldaVPvD6nNpKwpdYrUsC9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "EcmINfrxIVIGvxUX8"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "04S0zAGn7nkSUB63PmP3o85Q9zROVkT0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/rF;->A08:[Ljava/lang/String;

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    float-to-int v0, v0

    mul-int/lit16 v0, v0, 0x1f4

    sput v0, Lcom/facebook/ads/redexgen/X/rF;->A09:I

    .line 3612
    sget v1, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v0, 0x43fa0000    # 500.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/rF;->A0H:I

    .line 3613
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/rF;->A0D:I

    .line 3614
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/rF;->A0B:I

    .line 3615
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/rF;->A0G:I

    .line 3616
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/rF;->A0E:I

    .line 3617
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/rF;->A0C:I

    .line 3618
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/rF;->A0F:I

    .line 3619
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    float-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/rF;->A0A:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nk;)V
    .locals 1

    .line 109911
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;-><init>(Landroid/content/Context;)V

    .line 109912
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/rF;->A06:Lcom/facebook/ads/redexgen/X/nk;

    .line 109913
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A05:Landroid/widget/TextView;

    .line 109914
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A04:Landroid/widget/TextView;

    .line 109915
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A03:Landroid/widget/TextView;

    .line 109916
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A02:Landroid/widget/RelativeLayout;

    .line 109917
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A00:Landroid/widget/LinearLayout;

    .line 109918
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A01:Landroid/widget/RelativeLayout;

    .line 109919
    new-instance v0, Lcom/facebook/ads/redexgen/X/FK;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/FK;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A07:Lcom/facebook/ads/redexgen/X/FK;

    .line 109920
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rF;->A09()V

    .line 109921
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rF;->A0D()V

    .line 109922
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rF;->A05()V

    .line 109923
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rF;->A0A()V

    .line 109924
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rF;->A00()V

    .line 109925
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rF;->A0B()V

    .line 109926
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rF;->A03()V

    .line 109927
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rF;->A0A()V

    .line 109928
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rF;->A08()V

    .line 109929
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rF;->A0C()V

    .line 109930
    return-void
.end method

.method private A00()V
    .locals 3

    .line 109931
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109932
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 109933
    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109934
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rF;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109935
    return-void
.end method

.method private A01()V
    .locals 6

    .line 109936
    const/4 v3, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109937
    .local v0, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A04:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 109938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 109939
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rF;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109940
    const/4 v0, -0x1

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109941
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rF;->A02:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109942
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/rF;->A02:Landroid/widget/RelativeLayout;

    sget v3, Lcom/facebook/ads/redexgen/X/rF;->A0G:I

    sget v2, Lcom/facebook/ads/redexgen/X/rF;->A0G:I

    sget v1, Lcom/facebook/ads/redexgen/X/rF;->A0G:I

    sget v0, Lcom/facebook/ads/redexgen/X/rF;->A0G:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 109943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 109944
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rF;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109945
    return-void
.end method

.method private A02()V
    .locals 5

    .line 109946
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109947
    .local v0, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/rF;->A0B:I

    sget v2, Lcom/facebook/ads/redexgen/X/rF;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/rF;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/rF;->A0D:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 109948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 109949
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rF;->A00:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109950
    return-void
.end method

.method private A03()V
    .locals 3

    .line 109951
    const/4 v1, -0x2

    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109952
    .local v0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rF;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A07:Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109953
    return-void
.end method

.method private A04()V
    .locals 5

    .line 109954
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 109955
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A07:Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->getId()I

    move-result v1

    const/16 v0, 0x8

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 109956
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A07:Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->getId()I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 109957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A07:Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FK;->getId()I

    move-result v1

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 109958
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/rF;->A02:Landroid/widget/RelativeLayout;

    sget v2, Lcom/facebook/ads/redexgen/X/rF;->A0G:I

    sget v0, Lcom/facebook/ads/redexgen/X/rF;->A0G:I

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v0, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 109959
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v0, -0x34000000    # -3.3554432E7f

    filled-new-array {v0, v1}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 109960
    .local v1, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 109962
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rF;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A02:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109963
    return-void
.end method

.method private A05()V
    .locals 2

    .line 109964
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109965
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/rF;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109966
    return-void
.end method

.method private A06()V
    .locals 2

    .line 109967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A05:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109969
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rF;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A06:Lcom/facebook/ads/redexgen/X/nk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nk;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109970
    return-void
.end method

.method private A07()V
    .locals 3

    .line 109971
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rF;->A07:Lcom/facebook/ads/redexgen/X/FK;

    sget v0, Lcom/facebook/ads/redexgen/X/rF;->A0H:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FK;->setMaxWidth(I)V

    .line 109972
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/rF;->A05:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rF;->A06:Lcom/facebook/ads/redexgen/X/nk;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/nk;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109973
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/rF;->A04:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rF;->A06:Lcom/facebook/ads/redexgen/X/nk;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/nk;->A04(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109974
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rF;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A06:Lcom/facebook/ads/redexgen/X/nk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nk;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A01:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 109976
    return-void
.end method

.method private A08()V
    .locals 5

    .line 109977
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/rF;->A03:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/rF;->A0C:I

    sget v2, Lcom/facebook/ads/redexgen/X/rF;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/rF;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/rF;->A0C:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109978
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rF;->A03:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 109979
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A03:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 109980
    return-void
.end method

.method private A09()V
    .locals 4

    .line 109981
    const/4 v2, -0x2

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/rF;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109982
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 109983
    .local v0, "shape":Landroid/graphics/drawable/GradientDrawable;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A06:Lcom/facebook/ads/redexgen/X/nk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nk;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 109984
    sget v0, Lcom/facebook/ads/redexgen/X/rF;->A0F:I

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 109985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A06:Lcom/facebook/ads/redexgen/X/nk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/nk;->A02()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 109986
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/rF;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109987
    sget v3, Lcom/facebook/ads/redexgen/X/rF;->A0A:I

    sget v2, Lcom/facebook/ads/redexgen/X/rF;->A0A:I

    sget v1, Lcom/facebook/ads/redexgen/X/rF;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/rF;->A0A:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/rF;->setPadding(IIII)V

    .line 109988
    return-void
.end method

.method private A0A()V
    .locals 1

    .line 109989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 109990
    return-void
.end method

.method private A0B()V
    .locals 7

    .line 109991
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rF;->A07:Lcom/facebook/ads/redexgen/X/FK;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/FK;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 109992
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/rF;->A07:Lcom/facebook/ads/redexgen/X/FK;

    sget v0, Lcom/facebook/ads/redexgen/X/rF;->A0F:I

    int-to-float v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/rF;->A0F:I

    int-to-float v6, v0

    sget v0, Lcom/facebook/ads/redexgen/X/rF;->A0F:I

    int-to-float v4, v0

    sget v0, Lcom/facebook/ads/redexgen/X/rF;->A0F:I

    int-to-float v1, v0

    const/16 v0, 0x8

    new-array v3, v0, [F

    const/4 v0, 0x0

    aput v2, v3, v0

    const/4 v2, 0x1

    aput v6, v3, v2

    const/4 v0, 0x2

    aput v4, v3, v0

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    invoke-virtual {v5, v3}, Lcom/facebook/ads/redexgen/X/uP;->setRadius([F)V

    .line 109993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A07:Lcom/facebook/ads/redexgen/X/FK;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/FK;->setAdjustViewBounds(Z)V

    .line 109994
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rF;->A07:Lcom/facebook/ads/redexgen/X/FK;

    sget-object v0, Lcom/facebook/ads/redexgen/X/q3;->A0A:Lcom/facebook/ads/redexgen/X/q3;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/q3;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/q3;)V

    .line 109995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A07:Lcom/facebook/ads/redexgen/X/FK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 109996
    return-void
.end method

.method private A0C()V
    .locals 6

    .line 109997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A02:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 109998
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rF;->A05:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 109999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A05:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 110000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A05:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 110001
    const/4 v4, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110002
    .local v0, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/rF;->A0E:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 110003
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rF;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110004
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rF;->A04:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 110005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A04:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 110006
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 110007
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110008
    .local v1, "subTitleParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A05:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 110009
    sget v0, Lcom/facebook/ads/redexgen/X/rF;->A0E:I

    invoke-virtual {v2, v3, v3, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 110010
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rF;->A02:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A04:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110011
    return-void
.end method

.method private A0D()V
    .locals 2

    .line 110012
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rF;->A00:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A00:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 110014
    return-void
.end method


# virtual methods
.method public getAdContentsView()Landroid/view/View;
    .locals 1

    .line 110015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A07:Lcom/facebook/ads/redexgen/X/FK;

    return-object v0
.end method

.method public getImageCardView()Landroid/widget/ImageView;
    .locals 1

    .line 110016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A07:Lcom/facebook/ads/redexgen/X/FK;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 110017
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    float-to-int v1, v0

    .line 110018
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/rF;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0D(Landroid/content/Context;)I

    move-result v0

    mul-int/2addr v1, v0

    .line 110019
    .local v0, "heightThreshold":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 110020
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/rF;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/rF;->A08:[Ljava/lang/String;

    const-string v1, "15DEnWMwGzueTnQFE8qATib1q5d5oHj9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kyJeuSgnvxhO6LbcYzomu9S0GmVFz9Qa"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    .line 110021
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rF;->A01()V

    .line 110022
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rF;->A07()V

    .line 110023
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->onMeasure(II)V

    .line 110024
    return-void

    .line 110025
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rF;->A02()V

    .line 110026
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rF;->A04()V

    .line 110027
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rF;->A06()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 4

    .line 110028
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110029
    .end local v0
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rF;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110030
    return-void

    .line 110031
    :cond_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 110032
    .local v0, "spanString":Landroid/text/SpannableString;
    const/4 v0, 0x1

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 110033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110034
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 2

    .line 110035
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110036
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rF;->A04:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110037
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110038
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 110039
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110040
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rF;->A05:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110041
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rF;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110042
    return-void
.end method
