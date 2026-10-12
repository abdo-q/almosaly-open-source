.class public final Lcom/facebook/ads/redexgen/X/F6;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/tU;


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:I

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I

.field public static final A0K:I

.field public static final A0L:Landroid/net/Uri;

.field public static final A0M:Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Lcom/facebook/ads/redexgen/X/tM;

.field public A06:Lcom/facebook/ads/redexgen/X/tT;

.field public A07:Ljava/lang/String;

.field public final A08:Landroid/webkit/WebView;

.field public final A09:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0A:Lcom/facebook/ads/redexgen/X/tQ;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 612
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "knq4crm7fvqQP"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "POuWJNR6FFtqsTvB6KeDXgsqVDDrfXB5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "10LYd3PkBnL3JTlwXO74lkb8laVhyfxM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "yGvyB2PsIdOlgSHN7xWAdIyeKrkcUuSJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "30OsfDGqNeLBXhmKwxFpv8WuoKRgKdOB"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "v4mwmIuaROl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "LuFvPWZsJ2RrZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "py7QobRXpH9AZVstdVJJOkEIejHuBaN9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/F6;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/F6;->A0A()V

    const/16 v0, 0xe0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/F6;->A0I:I

    .line 613
    const/16 v2, 0x5a

    const/16 v1, 0x17

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/F6;->A0L:Landroid/net/Uri;

    .line 614
    new-instance v0, Lcom/facebook/ads/redexgen/X/tB;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/tB;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/F6;->A0M:Landroid/view/View$OnTouchListener;

    .line 615
    const/16 v1, 0x22

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/F6;->A0K:I

    .line 616
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0R:I

    sput v0, Lcom/facebook/ads/redexgen/X/F6;->A0G:I

    .line 617
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    sput v0, Lcom/facebook/ads/redexgen/X/F6;->A0H:I

    .line 618
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0B:I

    sput v0, Lcom/facebook/ads/redexgen/X/F6;->A0J:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/webkit/WebView;)V
    .locals 1

    .line 39554
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/F6;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/webkit/WebView;ZZ)V

    .line 39555
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/webkit/WebView;ZZ)V
    .locals 1

    .line 39556
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39557
    new-instance v0, Lcom/facebook/ads/redexgen/X/F7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/F7;-><init>(Lcom/facebook/ads/redexgen/X/F6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A0A:Lcom/facebook/ads/redexgen/X/tQ;

    .line 39558
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/F6;->A08:Landroid/webkit/WebView;

    .line 39559
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F6;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    .line 39560
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mw;->A06(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A0B:Z

    .line 39561
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/F6;->A0D:Z

    .line 39562
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/F6;->A0C:Z

    .line 39563
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/F6;->A08()V

    .line 39564
    if-eqz p4, :cond_0

    .line 39565
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/F6;->A0C(Z)V

    .line 39566
    :cond_0
    return-void
.end method

.method public static synthetic A00()I
    .locals 1

    .line 39567
    sget v0, Lcom/facebook/ads/redexgen/X/F6;->A0K:I

    return v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/F6;)Landroid/webkit/WebView;
    .locals 0

    .line 39568
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/F6;->A08:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/F6;)Landroid/widget/ImageView;
    .locals 0

    .line 39569
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/F6;->A00:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/F6;)Landroid/widget/ImageView;
    .locals 0

    .line 39570
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/F6;->A02:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 39571
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/F6;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/F6;)Lcom/facebook/ads/redexgen/X/tT;
    .locals 0

    .line 39572
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/F6;->A06:Lcom/facebook/ads/redexgen/X/tT;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/F6;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x27

    int-to-byte v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/F6;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/F6;->A0F:[Ljava/lang/String;

    const-string v1, "2vQcPj1ELj1bu"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "7aOELiI6quiDs"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/F6;)Ljava/lang/String;
    .locals 0

    .line 39573
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/F6;->A07:Ljava/lang/String;

    return-object p0
.end method

.method private A08()V
    .locals 8

    .line 39574
    const/4 v6, -0x1

    invoke-static {p0, v6}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 39575
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/F6;->setGravity(I)V

    .line 39576
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A01:Landroid/widget/ImageView;

    .line 39577
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/F6;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39578
    sget v1, Lcom/facebook/ads/redexgen/X/F6;->A0G:I

    sget v0, Lcom/facebook/ads/redexgen/X/F6;->A0G:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39579
    .local v1, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39580
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0N:Lcom/facebook/ads/redexgen/X/qn;

    .line 39581
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39582
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39583
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A0M:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39584
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/tC;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/tC;-><init>(Lcom/facebook/ads/redexgen/X/F6;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39585
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/F6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39586
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A0B:Z

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39587
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A00:Landroid/widget/ImageView;

    .line 39588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 39589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 39590
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/F6;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39591
    sget v1, Lcom/facebook/ads/redexgen/X/F6;->A0G:I

    sget v0, Lcom/facebook/ads/redexgen/X/F6;->A0G:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39592
    .local v2, "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39593
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0L:Lcom/facebook/ads/redexgen/X/qn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39594
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A0M:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39595
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/tD;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/tD;-><init>(Lcom/facebook/ads/redexgen/X/F6;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/F6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39597
    .end local v2    # "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/tM;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/tM;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/tM;

    .line 39598
    const/4 v5, -0x2

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39599
    .local v2, "titleViewsParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A0B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39600
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39601
    :goto_0
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 39602
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/tM;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/tM;->setGravity(I)V

    .line 39603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A0D:Z

    if-nez v0, :cond_3

    .line 39604
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A04:Landroid/widget/LinearLayout;

    .line 39605
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A04:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39606
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/F6;->A04:Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/ads/redexgen/X/F6;->A0J:I

    sget v0, Lcom/facebook/ads/redexgen/X/F6;->A0J:I

    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 39607
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 39608
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v7}, Lcom/facebook/ads/redexgen/X/F6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39610
    .local v6, "handlerImgV":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39611
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0k:Lcom/facebook/ads/redexgen/X/qn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39612
    sget v1, Lcom/facebook/ads/redexgen/X/F6;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/F6;->A0H:I

    invoke-virtual {v2, v4, v1, v4, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 39613
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39614
    .local v7, "handlerParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39615
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39616
    .local v0, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/tM;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39617
    .end local v0    # "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "handlerImgV":Landroid/widget/ImageView;
    .end local v7    # "handlerParams":Landroid/widget/LinearLayout$LayoutParams;
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39618
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A02:Landroid/widget/ImageView;

    .line 39619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 39620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 39621
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/F6;->A02:Landroid/widget/ImageView;

    const/16 v2, 0x9

    const/4 v1, 0x7

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39622
    sget v1, Lcom/facebook/ads/redexgen/X/F6;->A0G:I

    sget v0, Lcom/facebook/ads/redexgen/X/F6;->A0G:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39623
    .local v0, "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A02:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39624
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A02:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0L:Lcom/facebook/ads/redexgen/X/qn;

    .line 39625
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A02(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39626
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39627
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A02:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A0M:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39628
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A02:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/tE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/tE;-><init>(Lcom/facebook/ads/redexgen/X/F6;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A02:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/F6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39630
    .end local v0    # "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A03:Landroid/widget/ImageView;

    .line 39631
    sget v1, Lcom/facebook/ads/redexgen/X/F6;->A0G:I

    sget v0, Lcom/facebook/ads/redexgen/X/F6;->A0G:I

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39632
    .local v0, "nativeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/F6;->A03:Landroid/widget/ImageView;

    const/16 v2, 0x10

    const/16 v1, 0x13

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39633
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A03:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39634
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A03:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A0M:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39635
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A03:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/tF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/tF;-><init>(Lcom/facebook/ads/redexgen/X/F6;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A03:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/F6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39637
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/F6;->A09()V

    .line 39638
    return-void

    .line 39639
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/tM;

    invoke-virtual {p0, v0, v7}, Lcom/facebook/ads/redexgen/X/F6;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 39640
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method private A09()V
    .locals 7

    .line 39641
    const/4 v3, 0x0

    .line 39642
    .local v0, "nativeBitmap":Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    .line 39643
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0i(Landroid/content/Context;)Z

    move-result v6

    .line 39644
    .local v1, "alwaysShowDefaultExternalBrowserIcon":Z
    const/4 v4, 0x0

    if-nez v6, :cond_0

    .line 39645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 39646
    .local v3, "pm":Landroid/content/pm/PackageManager;
    if-eqz v5, :cond_0

    .line 39647
    const/16 v2, 0x2e

    const/16 v1, 0x1a

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A06(III)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/F6;->A0L:Landroid/net/Uri;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39648
    const/high16 v0, 0x10000

    invoke-virtual {v5, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 39649
    .local v4, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39650
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A03:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39651
    .end local v3    # "pm":Landroid/content/pm/PackageManager;
    .end local v4    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_2

    .line 39652
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39653
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/F6;->getExternalBrowserBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 39654
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39655
    return-void

    .line 39656
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    .line 39657
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_4

    .line 39658
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x48

    const/16 v1, 0x12

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39659
    sget-object v3, Lcom/facebook/ads/redexgen/X/qn;->A0O:Lcom/facebook/ads/redexgen/X/qn;

    sget-object v1, Lcom/facebook/ads/redexgen/X/F6;->A0F:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x68

    if-eq v1, v0, :cond_5

    .line 39660
    sget-object v2, Lcom/facebook/ads/redexgen/X/F6;->A0F:[Ljava/lang/String;

    const-string v1, "wfUY0m3OLxiViQ5pYdTJeAjco4FSuRgM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "aNDMwOovjkuIBRKYf6vflm3uDfmFdOS8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    .line 39661
    :cond_4
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/F6;->getExternalBrowserBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/F6;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x50t
        0x73t
        0x71t
        0x79t
        0x1bt
        0x34t
        0x37t
        0x2bt
        0x3dt
        0x27t
        0xet
        0x13t
        0x16t
        0x0t
        0x13t
        0x5t
        0xet
        0x31t
        0x24t
        0x2ft
        0x61t
        0x2ft
        0x20t
        0x35t
        0x28t
        0x37t
        0x24t
        0x61t
        0x23t
        0x33t
        0x2et
        0x36t
        0x32t
        0x24t
        0x33t
        0x5t
        0x6t
        0xbt
        0x11t
        0x10t
        0x5et
        0x6t
        0x8t
        0x5t
        0xat
        0xft
        0x12t
        0x1dt
        0x17t
        0x1t
        0x1ct
        0x1at
        0x17t
        0x5dt
        0x1at
        0x1dt
        0x7t
        0x16t
        0x1dt
        0x7t
        0x5dt
        0x12t
        0x10t
        0x7t
        0x1at
        0x1ct
        0x1dt
        0x5dt
        0x25t
        0x3at
        0x36t
        0x24t
        0x1bt
        0x17t
        0x15t
        0x56t
        0x19t
        0x16t
        0x1ct
        0xat
        0x17t
        0x11t
        0x1ct
        0x56t
        0x1bt
        0x10t
        0xat
        0x17t
        0x15t
        0x1dt
        0x50t
        0x4ct
        0x4ct
        0x48t
        0x2t
        0x17t
        0x17t
        0x4ft
        0x4ft
        0x4ft
        0x16t
        0x5et
        0x59t
        0x5bt
        0x5dt
        0x5at
        0x57t
        0x57t
        0x53t
        0x16t
        0x5bt
        0x57t
        0x55t
    .end array-data
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/F6;Z)V
    .locals 0

    .line 39662
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/F6;->A0D(Z)V

    return-void
.end method

.method private A0C(Z)V
    .locals 5

    .line 39663
    if-eqz p1, :cond_2

    const/4 v4, 0x0

    .line 39664
    .local v0, "visibility":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 39665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39666
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/F6;->A02:Landroid/widget/ImageView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/F6;->A0F:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/F6;->A0F:[Ljava/lang/String;

    const-string v1, "60KYo7QhjtgENhj2KqPalgoBByrtiSu8"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 39667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39668
    :cond_1
    return-void

    .line 39669
    :cond_2
    const/16 v4, 0x8

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0D(Z)V
    .locals 1

    .line 39670
    if-eqz p1, :cond_0

    .line 39671
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/F6;->A0C(Z)V

    .line 39672
    :cond_0
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/F6;)Z
    .locals 0

    .line 39673
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/F6;->A0B:Z

    return p0
.end method

.method private getExternalBrowserBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 39675
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A0C:Z

    if-eqz v0, :cond_1

    .line 39676
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0Q:Lcom/facebook/ads/redexgen/X/qn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/F6;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/F6;->A0F:[Ljava/lang/String;

    const-string v1, "wMzYYSB4aZPNeA9ARsTFIivGNhHq4oSc"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39677
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0P:Lcom/facebook/ads/redexgen/X/qn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/tQ;
    .locals 1

    .line 39674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A0A:Lcom/facebook/ads/redexgen/X/tQ;

    return-object v0
.end method

.method public setCloseButtonVisibility(I)V
    .locals 1

    .line 39678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39679
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/tT;)V
    .locals 0

    .line 39680
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F6;->A06:Lcom/facebook/ads/redexgen/X/tT;

    .line 39681
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 39682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/tM;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/tM;->setTitle(Ljava/lang/String;)V

    .line 39683
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 4

    .line 39684
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F6;->A07:Ljava/lang/String;

    .line 39685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v2, 0x23

    const/16 v1, 0xb

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F6;->A06(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39686
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/tM;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/tM;->setSubtitle(Ljava/lang/String;)V

    .line 39687
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 39688
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/F6;->A03:Landroid/widget/ImageView;

    sget v2, Lcom/facebook/ads/redexgen/X/F6;->A0I:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39689
    :goto_0
    return-void

    .line 39690
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A05:Lcom/facebook/ads/redexgen/X/tM;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/tM;->setSubtitle(Ljava/lang/String;)V

    .line 39691
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F6;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 39692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F6;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method
