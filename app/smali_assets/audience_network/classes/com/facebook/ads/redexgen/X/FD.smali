.class public final Lcom/facebook/ads/redexgen/X/FD;
.super Lcom/facebook/ads/redexgen/X/sC;
.source ""


# static fields
.field public static A06:[B

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I


# instance fields
.field public final A00:Landroid/widget/HorizontalScrollView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/LinearLayout;

.field public final A03:Landroid/widget/LinearLayout;

.field public final A04:Lcom/facebook/ads/redexgen/X/ga;

.field public final A05:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 627
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FD;->A01()V

    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/FD;->A09:I

    .line 628
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/FD;->A08:I

    .line 629
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/FD;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;)V
    .locals 6

    .line 39957
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/sC;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;)V

    .line 39958
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FD;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 39959
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gb;->A00(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A04:Lcom/facebook/ads/redexgen/X/ga;

    .line 39960
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FD;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A01:Landroid/widget/ImageView;

    .line 39961
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FD;->A01:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/FD;->A08:I

    sget v2, Lcom/facebook/ads/redexgen/X/FD;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/FD;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/FD;->A08:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 39962
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FD;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39963
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FD;->A01:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 39964
    sget v1, Lcom/facebook/ads/redexgen/X/FD;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/FD;->A07:I

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39965
    .local v0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39966
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FD;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A02:Landroid/widget/LinearLayout;

    .line 39967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A02:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39968
    const/4 v0, -0x2

    const/4 v2, -0x1

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39969
    .local v1, "contentParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39970
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FD;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A00:Landroid/widget/HorizontalScrollView;

    .line 39971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v5}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 39972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39973
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FD;->A00:Landroid/widget/HorizontalScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39974
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FD;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A03:Landroid/widget/LinearLayout;

    .line 39975
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39976
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FD;->A03:Landroid/widget/LinearLayout;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 39977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setMotionEventSplittingEnabled(Z)V

    .line 39978
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FD;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39979
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FD;->A03:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A00:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39980
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FD;->A03:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/FD;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39981
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FD;->A03:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 39982
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FD;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x8

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
    .locals 1

    const/16 v0, 0x16

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/FD;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x39t
        -0x1at
        -0x18t
        -0x10t
        -0x5ct
        -0x33t
        -0x30t
        -0x2ct
        -0x3at
        -0x7ft
        -0x5et
        -0x3bt
        -0x7ft
        -0x4dt
        -0x3at
        -0x2ft
        -0x30t
        -0x2dt
        -0x2bt
        -0x36t
        -0x31t
        -0x38t
    .end array-data
.end method


# virtual methods
.method public final A0O()V
    .locals 8

    .line 39983
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FD;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0a:Lcom/facebook/ads/redexgen/X/qn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39984
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FD;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/sL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/sL;-><init>(Lcom/facebook/ads/redexgen/X/FD;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39985
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FD;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/16 v1, 0x12

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v7, Lcom/facebook/ads/redexgen/X/sG;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/sG;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 39987
    .local v0, "hideAdView":Lcom/facebook/ads/redexgen/X/sG;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A04:Lcom/facebook/ads/redexgen/X/ga;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0H()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0l:Lcom/facebook/ads/redexgen/X/qn;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/sG;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/qn;)V

    .line 39988
    new-instance v0, Lcom/facebook/ads/redexgen/X/sM;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/sM;-><init>(Lcom/facebook/ads/redexgen/X/FD;Lcom/facebook/ads/redexgen/X/sG;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/sG;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v6, Lcom/facebook/ads/redexgen/X/sG;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/sG;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 39990
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/sG;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A04:Lcom/facebook/ads/redexgen/X/ga;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0L()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A12:Lcom/facebook/ads/redexgen/X/qn;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/sG;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/qn;)V

    .line 39991
    new-instance v0, Lcom/facebook/ads/redexgen/X/sN;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/sN;-><init>(Lcom/facebook/ads/redexgen/X/FD;Lcom/facebook/ads/redexgen/X/sG;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/sG;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v5, Lcom/facebook/ads/redexgen/X/sG;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/sG;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 39993
    .local v2, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/sG;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A04:Lcom/facebook/ads/redexgen/X/ga;

    .line 39994
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0M()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A07:Lcom/facebook/ads/redexgen/X/qn;

    .line 39995
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/sG;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/qn;)V

    .line 39996
    new-instance v0, Lcom/facebook/ads/redexgen/X/sO;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/sO;-><init>(Lcom/facebook/ads/redexgen/X/FD;Lcom/facebook/ads/redexgen/X/sG;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/sG;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39997
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39998
    .local v3, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/FD;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/FD;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/FD;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 39999
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0X(Landroid/view/ViewGroup;)V

    .line 40000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 40001
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40004
    return-void
.end method

.method public final A0P()V
    .locals 0

    .line 40005
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/qc;->A0J(Landroid/view/View;)V

    .line 40006
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 40007
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/ge;Lcom/facebook/ads/redexgen/X/gc;)V
    .locals 4

    .line 40008
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FD;->A01:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40009
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FD;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40010
    .local v0, "reviewText":Landroid/widget/TextView;
    const/4 v1, 0x1

    const/16 v0, 0xe

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 40011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A04:Lcom/facebook/ads/redexgen/X/ga;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40012
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 40013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0X(Landroid/view/ViewGroup;)V

    .line 40014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A03:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 40015
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FD;->A03:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40016
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/sC;->A0Q(Lcom/facebook/ads/redexgen/X/ge;Lcom/facebook/ads/redexgen/X/gc;)V

    .line 40017
    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/ge;Lcom/facebook/ads/redexgen/X/gc;)V
    .locals 6

    .line 40018
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A03:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0X(Landroid/view/ViewGroup;)V

    .line 40019
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FD;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0L:Lcom/facebook/ads/redexgen/X/qn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40020
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FD;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/sP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/sP;-><init>(Lcom/facebook/ads/redexgen/X/FD;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40021
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FD;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 40023
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FD;->A00:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 40024
    const/4 v0, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40025
    .local v0, "optionItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/FD;->A09:I

    sget v2, Lcom/facebook/ads/redexgen/X/FD;->A09:I

    sget v1, Lcom/facebook/ads/redexgen/X/FD;->A09:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 40026
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ge;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/ge;

    .line 40027
    .local v2, "option":Lcom/facebook/ads/redexgen/X/ge;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Lcom/facebook/ads/redexgen/X/sG;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/sG;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 40028
    .local v3, "optionView":Lcom/facebook/ads/redexgen/X/sG;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ge;->A04()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/sG;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/qn;)V

    .line 40029
    new-instance v0, Lcom/facebook/ads/redexgen/X/sQ;

    invoke-direct {v0, p0, v2, v3}, Lcom/facebook/ads/redexgen/X/sQ;-><init>(Lcom/facebook/ads/redexgen/X/FD;Lcom/facebook/ads/redexgen/X/sG;Lcom/facebook/ads/redexgen/X/ge;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/sG;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FD;->A02:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40031
    .end local v2    # "option":Lcom/facebook/ads/redexgen/X/ge;
    .end local v3    # "optionView":Lcom/facebook/ads/redexgen/X/sG;
    goto :goto_0

    .line 40032
    :cond_0
    return-void
.end method

.method public final A0S()Z
    .locals 1

    .line 40033
    const/4 v0, 0x1

    return v0
.end method
