.class public final Lcom/facebook/ads/redexgen/X/rv;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/view/ToolbarActionViewV2$ToolbarActionMode;
    }
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;

.field public static final A0D:I


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/LA;

.field public A02:I

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/facebook/ads/redexgen/X/uD;

.field public final A05:Landroid/graphics/drawable/GradientDrawable;

.field public final A06:Landroid/graphics/drawable/GradientDrawable;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/LinearLayout;

.field public final A09:Landroid/widget/RelativeLayout;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3662
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qGr1oM6ze2ZvFDq8Ki3qRyObr5yzRiJx"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GLhQikeqKozzt8o0SUwffnX5udb8oJhX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2L4KKrHXh4pefLzkJRf8f09TlA9KR0NV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "T9fSNkPH9eMciWKd16clkbXZ3ykgb54M"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "faicLsaAheKF2xUwCFU0HAFzkiHnyWgp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0QtCZdrMF7Ex6Wq3s19CgAsJPWeoHmD8"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KP6WAOmVSLY7bWYEX9zVsd7UruvbgzkW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NylqH8MrhRt2V7B6iVtXBwRRmORn3eZu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/rv;->A0C:[Ljava/lang/String;

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0H:I

    sput v0, Lcom/facebook/ads/redexgen/X/rv;->A0D:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;I)V
    .locals 1

    .line 110887
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110888
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A05:Landroid/graphics/drawable/GradientDrawable;

    .line 110889
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A06:Landroid/graphics/drawable/GradientDrawable;

    .line 110890
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/rv;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    .line 110891
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/rv;->A01:Lcom/facebook/ads/redexgen/X/LA;

    .line 110892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A01:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A36()Lcom/facebook/ads/redexgen/X/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fi;->A00()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A02:I

    .line 110893
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A07:Landroid/widget/ImageView;

    .line 110894
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A08:Landroid/widget/LinearLayout;

    .line 110895
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A09:Landroid/widget/RelativeLayout;

    .line 110896
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A0A:Landroid/widget/TextView;

    .line 110897
    iput p3, p0, Lcom/facebook/ads/redexgen/X/rv;->A00:I

    .line 110898
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rv;->A02()V

    .line 110899
    return-void
.end method

.method private A00()V
    .locals 1

    .line 110900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A04:Lcom/facebook/ads/redexgen/X/uD;

    if-nez v0, :cond_0

    .line 110901
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rv;->A05()V

    .line 110902
    :cond_0
    return-void
.end method

.method private A01()V
    .locals 1

    .line 110903
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 110904
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rv;->A06()V

    .line 110905
    :cond_0
    return-void
.end method

.method private A02()V
    .locals 6

    .line 110906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A05:Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 110907
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A05:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 110908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A06:Landroid/graphics/drawable/GradientDrawable;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 110909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A06:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 110910
    const/high16 v3, 0x42480000    # 50.0f

    .line 110911
    .local v0, "radius":F
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/rv;->A06:Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0x8

    new-array v1, v0, [F

    aput v3, v1, v4

    aput v3, v1, v5

    const/4 v0, 0x2

    aput v3, v1, v0

    const/4 v0, 0x3

    aput v3, v1, v0

    const/4 v0, 0x4

    aput v3, v1, v0

    const/4 v0, 0x5

    aput v3, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    const/4 v0, 0x7

    aput v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 110912
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rv;->A04()V

    .line 110913
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rv;->A09:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A0A:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 110914
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rv;->A03()V

    .line 110915
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rv;->A09:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A07:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 110916
    iget v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A00:I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/rv;->setToolbarActionMode(I)V

    .line 110917
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/rv;->setGravity(I)V

    .line 110918
    const/4 v3, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110919
    .local v1, "actionViewContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v2, v1, v4, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 110920
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rv;->A08:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A09:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110921
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110922
    .local v2, "actionContainerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A08:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/rv;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110923
    return-void
.end method

.method private A03()V
    .locals 5

    .line 110924
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rv;->A07:Landroid/widget/ImageView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 110925
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/rv;->A07:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 110926
    sget v1, Lcom/facebook/ads/redexgen/X/rv;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/rv;->A0D:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110927
    .local v0, "actionIconParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 110928
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110929
    return-void
.end method

.method private A04()V
    .locals 3

    .line 110930
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rv;->A0A:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110931
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rv;->A0A:Landroid/widget/TextView;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 110932
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    .line 110933
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v0, 0x1f4

    invoke-static {v1, v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v1

    .line 110934
    .local v0, "typeface":Landroid/graphics/Typeface;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110935
    .end local v0    # "typeface":Landroid/graphics/Typeface;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rv;->A0A:Landroid/widget/TextView;

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0c:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 110936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A0A:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 110937
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110938
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110939
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110940
    return-void
.end method

.method private A05()V
    .locals 5

    .line 110941
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/rv;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/uD;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/uD;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A04:Lcom/facebook/ads/redexgen/X/uD;

    .line 110942
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/rv;->A04:Lcom/facebook/ads/redexgen/X/uD;

    const/16 v3, 0xff

    const/4 v2, 0x0

    const v1, 0x4dffffff    # 5.3687088E8f

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/uD;->A05(IIIZ)V

    .line 110943
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/rv;->A04:Lcom/facebook/ads/redexgen/X/uD;

    const/high16 v1, 0x41700000    # 15.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/uD;->setCountdownTextSize(I)V

    .line 110944
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rv;->A04:Lcom/facebook/ads/redexgen/X/uD;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/uD;->setVisibility(I)V

    .line 110945
    sget v1, Lcom/facebook/ads/redexgen/X/rv;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/rv;->A0D:I

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110946
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110947
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rv;->A09:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A04:Lcom/facebook/ads/redexgen/X/uD;

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110948
    return-void
.end method

.method private A06()V
    .locals 5

    .line 110949
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rv;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A03:Landroid/widget/TextView;

    .line 110950
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rv;->A03:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110951
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rv;->A03:Landroid/widget/TextView;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 110952
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v3, 0x0

    if-lt v1, v0, :cond_0

    .line 110953
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/rv;->A03:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/16 v0, 0x2bc

    invoke-static {v1, v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110954
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/rv;->A03:Landroid/widget/TextView;

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, -0x1000000

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2, v0, v0, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 110955
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rv;->A03:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110956
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/rv;->A03:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0c:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0c:I

    invoke-virtual {v2, v1, v3, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 110957
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110958
    .local v0, "countdownParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 110959
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rv;->A08:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A03:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 110960
    return-void

    .line 110961
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rv;->A03:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method

.method private A07(Ljava/lang/String;)V
    .locals 8

    .line 110962
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110963
    return-void

    .line 110964
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A0A:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110966
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/rv;->A07:Landroid/widget/ImageView;

    sget v5, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v4, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/rv;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/rv;->A0C:[Ljava/lang/String;

    const-string v1, "AZx3si48BrJIzI6lxarAMnuTy1jTylGn"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "jJOuKs0IpXdaj5Qo3UCZMDuYZwm2lMwx"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v6, v7, v5, v4, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 110967
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rv;->A09:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A06:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110968
    return-void
.end method

.method private getNtdIcon()Lcom/facebook/ads/redexgen/X/qn;
    .locals 1

    .line 110998
    iget v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A02:I

    packed-switch v0, :pswitch_data_0

    .line 110999
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0w:Lcom/facebook/ads/redexgen/X/qn;

    .line 111000
    .local v0, "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    :goto_0
    return-object v0

    .line 111001
    .end local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0H:Lcom/facebook/ads/redexgen/X/qn;

    .line 111002
    .restart local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    goto :goto_0

    .line 111003
    .end local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0G:Lcom/facebook/ads/redexgen/X/qn;

    .line 111004
    .restart local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    goto :goto_0

    .line 111005
    .end local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0F:Lcom/facebook/ads/redexgen/X/qn;

    .line 111006
    .restart local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    goto :goto_0

    .line 111007
    .end local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    :pswitch_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0n:Lcom/facebook/ads/redexgen/X/qn;

    .line 111008
    .restart local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A08()V
    .locals 1

    .line 110969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A04:Lcom/facebook/ads/redexgen/X/uD;

    if-eqz v0, :cond_0

    .line 110970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A04:Lcom/facebook/ads/redexgen/X/uD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/uD;->A02()V

    .line 110971
    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 4

    .line 110972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A04:Lcom/facebook/ads/redexgen/X/uD;

    if-eqz v0, :cond_0

    .line 110973
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/rv;->A04:Lcom/facebook/ads/redexgen/X/uD;

    sget-object v2, Lcom/facebook/ads/redexgen/X/rv;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/rv;->A0C:[Ljava/lang/String;

    const-string v1, "sI3SeYbT8wRhKF2d6rzgQUgbiMyMiEih"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "5PHiyS0s9LvMufB4gTB8mVsnJdFfCX5C"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/uD;->A03()V

    .line 110974
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0A(II)V
    .locals 3

    .line 110975
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rv;->A01()V

    .line 110976
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rv;->A00()V

    .line 110977
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/rv;->setVisibility(I)V

    .line 110978
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rv;->A09:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110979
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rv;->A07:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110980
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A0A:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 110982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110983
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A04:Lcom/facebook/ads/redexgen/X/uD;

    if-eqz v0, :cond_1

    .line 110984
    sub-int v0, p2, p1

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    .line 110985
    .local v1, "progress":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A04:Lcom/facebook/ads/redexgen/X/uD;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/ads/redexgen/X/uD;->A04(FI)V

    .line 110986
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A04:Lcom/facebook/ads/redexgen/X/uD;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/uD;->setVisibility(I)V

    .line 110987
    .end local v1    # "progress":F
    :cond_1
    return-void
.end method

.method public final A0B(Lcom/facebook/ads/redexgen/X/LA;)V
    .locals 1

    .line 110988
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/rv;->A01:Lcom/facebook/ads/redexgen/X/LA;

    .line 110989
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A01:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A36()Lcom/facebook/ads/redexgen/X/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fi;->A00()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A02:I

    .line 110990
    return-void
.end method

.method public final A0C(Z)V
    .locals 3

    .line 110991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 110992
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/rv;->A03:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110993
    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/rv;->setVisibility(I)V

    .line 110994
    :cond_0
    return-void

    .line 110995
    :cond_1
    const/4 v1, 0x4

    goto :goto_1

    .line 110996
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final A0D()Z
    .locals 2

    .line 110997
    iget v1, p0, Lcom/facebook/ads/redexgen/X/rv;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/rv;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getToolbarActionMode()I
    .locals 1

    .line 111009
    iget v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A00:I

    return v0
.end method

.method public setActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 111010
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/rv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111011
    return-void
.end method

.method public setCountdownText(Ljava/lang/String;)V
    .locals 2

    .line 111012
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rv;->A01()V

    .line 111013
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 111014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111015
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rv;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111016
    :cond_0
    return-void
.end method

.method public setInitialUnskippableSeconds(I)V
    .locals 1

    .line 111017
    if-lez p1, :cond_0

    .line 111018
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/rv;->setToolbarActionMode(I)V

    .line 111019
    :cond_0
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 7

    .line 111020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A0B:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/df;->AHK(I)V

    .line 111021
    iput p1, p0, Lcom/facebook/ads/redexgen/X/rv;->A00:I

    .line 111022
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/rv;->setVisibility(I)V

    .line 111023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A0A:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A01:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2Z()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 111025
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/rv;->A04:Lcom/facebook/ads/redexgen/X/uD;

    sget-object v2, Lcom/facebook/ads/redexgen/X/rv;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/rv;->A0C:[Ljava/lang/String;

    const-string v1, "Zfh21neEYHGrqu6AehVHGLHZIiTgPzux"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "LUYmK6n3EQhvaZrbcn1uq5zIxM57Ekrm"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v5, :cond_1

    .line 111026
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A04:Lcom/facebook/ads/redexgen/X/uD;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/uD;->setVisibility(I)V

    .line 111027
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111028
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rv;->A09:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A05:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111029
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/rv;->A07:Landroid/widget/ImageView;

    sget v5, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 111030
    sparse-switch p1, :sswitch_data_0

    .line 111031
    sget-object v6, Lcom/facebook/ads/redexgen/X/qn;->A0t:Lcom/facebook/ads/redexgen/X/qn;

    .line 111032
    .local v0, "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    :goto_1
    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 111033
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111034
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 111035
    const/16 v1, 0x3ed

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A07:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 111036
    :goto_2
    return-void

    .line 111037
    :cond_3
    if-ne p1, v4, :cond_4

    .line 111038
    const/16 v1, 0x3f1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A07:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    goto :goto_2

    .line 111039
    :cond_4
    const/16 v4, 0x3ea

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/rv;->A07:Landroid/widget/ImageView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/rv;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/rv;->A0C:[Ljava/lang/String;

    const-string v1, "K9a8xkZfDY2e81FBiuSbRpEw5l9HcCeI"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    goto :goto_2

    .line 111040
    .end local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    :sswitch_0
    sget-object v6, Lcom/facebook/ads/redexgen/X/qn;->A0w:Lcom/facebook/ads/redexgen/X/qn;

    .line 111041
    .restart local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A01:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A36()Lcom/facebook/ads/redexgen/X/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fi;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/rv;->A07(Ljava/lang/String;)V

    .line 111042
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/rv;->setVisibility(I)V

    .line 111043
    goto :goto_1

    .line 111044
    .end local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    :sswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rv;->getNtdIcon()Lcom/facebook/ads/redexgen/X/qn;

    move-result-object v6

    .line 111045
    .restart local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A01:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A36()Lcom/facebook/ads/redexgen/X/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fi;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/rv;->A07(Ljava/lang/String;)V

    .line 111046
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A01:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2Z()Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/rv;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/rv;->A0C:[Ljava/lang/String;

    const-string v1, "kSspEgPHff5bTec2yY1OzwZgNUNGbpOv"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "8sBya8qMoblwRLZo0ZyILnJ6YfiCL582"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v5, :cond_7

    .line 111047
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/rv;->A0C(Z)V

    .line 111048
    :cond_7
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/rv;->setVisibility(I)V

    .line 111049
    goto/16 :goto_1

    .line 111050
    .end local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    :sswitch_2
    sget-object v6, Lcom/facebook/ads/redexgen/X/qn;->A0n:Lcom/facebook/ads/redexgen/X/qn;

    .line 111051
    .restart local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rv;->A01:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A36()Lcom/facebook/ads/redexgen/X/fi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fi;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/rv;->A07(Ljava/lang/String;)V

    .line 111052
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/rv;->setVisibility(I)V

    .line 111053
    goto/16 :goto_1

    .line 111054
    .end local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    :sswitch_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/qn;->A0t:Lcom/facebook/ads/redexgen/X/qn;

    .line 111055
    .restart local v0    # "actionEncodedImage":Lcom/facebook/ads/redexgen/X/qn;
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/rv;->setVisibility(I)V

    .line 111056
    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
