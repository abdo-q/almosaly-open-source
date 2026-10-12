.class public final Lcom/facebook/ads/redexgen/X/F8;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/tU;


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:Landroid/net/Uri;

.field public static final A0I:Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/ImageView;

.field public A04:Lcom/facebook/ads/redexgen/X/tL;

.field public A05:Lcom/facebook/ads/redexgen/X/tT;

.field public A06:Ljava/lang/String;

.field public final A07:Landroid/webkit/WebView;

.field public final A08:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A09:Lcom/facebook/ads/redexgen/X/tQ;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 619
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "BcFQtfDK9hAKOHqMXZ8WU6w7kFFUFtET"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "X99THADY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xrszHQ9U"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LYniCeaA4In2f6PN1EUmKn0u4UFNnAjg"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "67LwLf7vOYRi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KnFyaMa0IlAp039IMTM4cUE050arzdiU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KZPDiGlj7ylPLpBKS8aEPn6szpzZSRmX"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "X62cFkrE6UVt0O0iOT2HQ44CPhejJ5g7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/F8;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/F8;->A0A()V

    const/16 v0, 0xe0

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/F8;->A0F:I

    .line 620
    const/16 v1, 0x22

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/F8;->A0G:I

    .line 621
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    sput v0, Lcom/facebook/ads/redexgen/X/F8;->A0E:I

    .line 622
    const/16 v2, 0x5a

    const/16 v1, 0x17

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F8;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/F8;->A0H:Landroid/net/Uri;

    .line 623
    new-instance v0, Lcom/facebook/ads/redexgen/X/t6;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/t6;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/F8;->A0I:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 39706
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39707
    new-instance v0, Lcom/facebook/ads/redexgen/X/F9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/F9;-><init>(Lcom/facebook/ads/redexgen/X/F8;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A09:Lcom/facebook/ads/redexgen/X/tQ;

    .line 39708
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/F8;->A07:Landroid/webkit/WebView;

    .line 39709
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F8;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    .line 39710
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/mw;->A06(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0A:Z

    .line 39711
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/F8;->A0B:Z

    .line 39712
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/F8;->A08()V

    .line 39713
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/F8;->A0C(Z)V

    .line 39714
    const/16 v0, 0x459

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 39715
    return-void
.end method

.method public static synthetic A00()I
    .locals 1

    .line 39716
    sget v0, Lcom/facebook/ads/redexgen/X/F8;->A0G:I

    return v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/F8;)Landroid/webkit/WebView;
    .locals 0

    .line 39717
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/F8;->A07:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/F8;)Landroid/widget/ImageView;
    .locals 0

    .line 39718
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/F8;->A00:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/F8;)Landroid/widget/ImageView;
    .locals 0

    .line 39719
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/F8;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 39720
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/F8;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/F8;)Lcom/facebook/ads/redexgen/X/tT;
    .locals 0

    .line 39721
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/F8;->A05:Lcom/facebook/ads/redexgen/X/tT;

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/F8;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/F8;)Ljava/lang/String;
    .locals 0

    .line 39722
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/F8;->A06:Ljava/lang/String;

    return-object p0
.end method

.method private A08()V
    .locals 8

    .line 39723
    const/4 v7, -0x1

    invoke-static {p0, v7}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 39724
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/F8;->setGravity(I)V

    .line 39725
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A01:Landroid/widget/ImageView;

    .line 39726
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/F8;->A01:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F8;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39727
    sget v1, Lcom/facebook/ads/redexgen/X/F8;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/F8;->A0E:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39728
    .local v1, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 39729
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A01:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39730
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0N:Lcom/facebook/ads/redexgen/X/qn;

    .line 39731
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39732
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39733
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A01:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F8;->A0I:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39734
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A01:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/t7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/t7;-><init>(Lcom/facebook/ads/redexgen/X/F8;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39735
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/F8;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39736
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0A:Z

    const v5, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39737
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A00:Landroid/widget/ImageView;

    .line 39738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 39739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 39740
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/F8;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F8;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39741
    sget v1, Lcom/facebook/ads/redexgen/X/F8;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/F8;->A0E:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39742
    .local v2, "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A00:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39743
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0M:Lcom/facebook/ads/redexgen/X/qn;

    .line 39744
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39745
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39746
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F8;->A0I:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39747
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/t8;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/t8;-><init>(Lcom/facebook/ads/redexgen/X/F8;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/F8;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39749
    .end local v2    # "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/tL;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/tL;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A04:Lcom/facebook/ads/redexgen/X/tL;

    .line 39750
    const/4 v3, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39751
    .local v2, "titleViewsParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39752
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39753
    :goto_0
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 39754
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A04:Lcom/facebook/ads/redexgen/X/tL;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/tL;->setGravity(I)V

    .line 39755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0B:Z

    if-nez v0, :cond_3

    .line 39756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39757
    .local v6, "titleWithHandlerLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39758
    invoke-virtual {p0, v2, v4}, Lcom/facebook/ads/redexgen/X/F8;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39759
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 39760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39761
    .local v7, "handlerImgV":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39762
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0k:Lcom/facebook/ads/redexgen/X/qn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39763
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39764
    .local p0, "handlerParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39765
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39766
    .local v0, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A04:Lcom/facebook/ads/redexgen/X/tL;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39767
    .end local v0    # "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v6    # "titleWithHandlerLayout":Landroid/widget/LinearLayout;
    .end local v7    # "handlerImgV":Landroid/widget/ImageView;
    .end local p0    # "handlerParams":Landroid/widget/LinearLayout$LayoutParams;
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39768
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:Landroid/widget/ImageView;

    .line 39769
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 39770
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 39771
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:Landroid/widget/ImageView;

    const/16 v2, 0x9

    const/4 v1, 0x7

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F8;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39772
    sget v1, Lcom/facebook/ads/redexgen/X/F8;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/F8;->A0E:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39773
    .local v0, "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39774
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0M:Lcom/facebook/ads/redexgen/X/qn;

    .line 39775
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A02(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 39776
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39777
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F8;->A0I:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39778
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/t9;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/t9;-><init>(Lcom/facebook/ads/redexgen/X/F8;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/F8;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39780
    .end local v0    # "backButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:Landroid/widget/ImageView;

    .line 39781
    sget v1, Lcom/facebook/ads/redexgen/X/F8;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/F8;->A0E:I

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39782
    .local v0, "nativeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v4, v0, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 39783
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:Landroid/widget/ImageView;

    const/16 v2, 0x10

    const/16 v1, 0x13

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F8;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39784
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 39785
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/F8;->A0I:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39786
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/tA;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/tA;-><init>(Lcom/facebook/ads/redexgen/X/F8;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/F8;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39788
    const/16 v1, 0x45b

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 39789
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/F8;->A09()V

    .line 39790
    return-void

    .line 39791
    :cond_3
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/F8;->A04:Lcom/facebook/ads/redexgen/X/tL;

    sget-object v2, Lcom/facebook/ads/redexgen/X/F8;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/F8;->A0D:[Ljava/lang/String;

    const-string v1, "wak0M6ib"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "1XgxFmUy"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/F8;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 39792
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A09()V
    .locals 7

    .line 39793
    const/4 v4, 0x0

    .line 39794
    .local v0, "nativeBitmap":Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    .line 39795
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0i(Landroid/content/Context;)Z

    move-result v6

    .line 39796
    .local v1, "alwaysShowDefaultExternalBrowserIcon":Z
    const/4 v3, 0x0

    if-nez v6, :cond_0

    .line 39797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/F8;->A0D:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    .line 39798
    .local v3, "pm":Landroid/content/pm/PackageManager;
    sget-object v2, Lcom/facebook/ads/redexgen/X/F8;->A0D:[Ljava/lang/String;

    const-string v1, "lQYGsBWT24Q2YVMaF1tmmHwBjIp9uckf"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v5, :cond_0

    .line 39799
    const/16 v2, 0x2e

    const/16 v1, 0x1a

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F8;->A06(III)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/facebook/ads/redexgen/X/F8;->A0H:Landroid/net/Uri;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39800
    const/high16 v0, 0x10000

    invoke-virtual {v5, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 39801
    .local v4, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 39802
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:Landroid/widget/ImageView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/F8;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/F8;->A0D:[Ljava/lang/String;

    const-string v1, "k9u9nASwQo9p6YeHFfN1cTIckCKFKkxM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "FVRvmn8raceFS21tZwAIPV0R9ueq98qI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39803
    .end local v3    # "pm":Landroid/content/pm/PackageManager;
    .end local v4    # "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_2

    .line 39804
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39805
    invoke-static {}, Lcom/facebook/ads/redexgen/X/F8;->getExternalBrowserBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 39806
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39807
    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 39808
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    .line 39809
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_5

    .line 39810
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x48

    const/16 v1, 0x12

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F8;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39811
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0O:Lcom/facebook/ads/redexgen/X/qn;

    .line 39812
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    .line 39813
    :cond_5
    invoke-static {}, Lcom/facebook/ads/redexgen/X/F8;->getExternalBrowserBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/F8;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x12t
        0xdt
        0xft
        0x17t
        -0x15t
        0x14t
        0x17t
        0x1bt
        0xdt
        0x11t
        0x3at
        0x3dt
        0x42t
        0x2ct
        0x3dt
        0x2ft
        -0x35t
        -0x14t
        -0x1ft
        -0x16t
        -0x64t
        -0x16t
        -0x23t
        -0x10t
        -0x1bt
        -0xet
        -0x1ft
        -0x64t
        -0x22t
        -0x12t
        -0x15t
        -0xdt
        -0x11t
        -0x1ft
        -0x12t
        0x1bt
        0x1ct
        0x29t
        0x2ft
        0x2et
        -0xct
        0x1ct
        0x26t
        0x1bt
        0x28t
        0x25t
        0x2at
        0x37t
        0x2dt
        0x3bt
        0x38t
        0x32t
        0x2dt
        -0x9t
        0x32t
        0x37t
        0x3dt
        0x2et
        0x37t
        0x3dt
        -0x9t
        0x2at
        0x2ct
        0x3dt
        0x32t
        0x38t
        0x37t
        -0x9t
        0x1ft
        0x12t
        0xet
        0x20t
        0x48t
        0x54t
        0x52t
        0x13t
        0x46t
        0x53t
        0x49t
        0x57t
        0x54t
        0x4et
        0x49t
        0x13t
        0x48t
        0x4dt
        0x57t
        0x54t
        0x52t
        0x4at
        0x35t
        0x41t
        0x41t
        0x3dt
        0x7t
        -0x4t
        -0x4t
        0x44t
        0x44t
        0x44t
        -0x5t
        0x33t
        0x2et
        0x30t
        0x32t
        0x2ft
        0x3ct
        0x3ct
        0x38t
        -0x5t
        0x30t
        0x3ct
        0x3at
    .end array-data
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/F8;Z)V
    .locals 0

    .line 39814
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/F8;->A0D(Z)V

    return-void
.end method

.method private A0C(Z)V
    .locals 2

    .line 39815
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 39816
    .local v0, "visibility":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 39817
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39818
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 39819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39820
    :cond_1
    return-void

    .line 39821
    :cond_2
    const/16 v1, 0x8

    goto :goto_0
.end method

.method private A0D(Z)V
    .locals 1

    .line 39822
    if-eqz p1, :cond_0

    .line 39823
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/F8;->A0C(Z)V

    .line 39824
    :cond_0
    return-void
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/F8;)Z
    .locals 0

    .line 39825
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/F8;->A0A:Z

    return p0
.end method

.method public static getExternalBrowserBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 39827
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0Q:Lcom/facebook/ads/redexgen/X/qn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBrowserNavigationListener()Lcom/facebook/ads/redexgen/X/tQ;
    .locals 1

    .line 39826
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A09:Lcom/facebook/ads/redexgen/X/tQ;

    return-object v0
.end method

.method public setCloseButtonVisibility(I)V
    .locals 1

    .line 39828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39829
    return-void
.end method

.method public setListener(Lcom/facebook/ads/redexgen/X/tT;)V
    .locals 0

    .line 39830
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F8;->A05:Lcom/facebook/ads/redexgen/X/tT;

    .line 39831
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 39832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A04:Lcom/facebook/ads/redexgen/X/tL;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/tL;->setTitle(Ljava/lang/String;)V

    .line 39833
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 6

    .line 39834
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F8;->A06:Ljava/lang/String;

    .line 39835
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v2, 0x23

    const/16 v1, 0xb

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/F8;->A06(III)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/F8;->A06:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/F8;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/F8;->A0D:[Ljava/lang/String;

    const-string v1, "AeRJB9OTfMvsbBGGlXyED2wo8BwDWifT"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39836
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A04:Lcom/facebook/ads/redexgen/X/tL;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/tL;->setSubtitle(Ljava/lang/String;)V

    .line 39837
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 39838
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:Landroid/widget/ImageView;

    sget v2, Lcom/facebook/ads/redexgen/X/F8;->A0F:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39839
    :goto_0
    return-void

    .line 39840
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/F8;->A04:Lcom/facebook/ads/redexgen/X/tL;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/tL;->setSubtitle(Ljava/lang/String;)V

    .line 39841
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:Landroid/widget/ImageView;

    sget-object v2, Lcom/facebook/ads/redexgen/X/F8;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/F8;->A0D:[Ljava/lang/String;

    const-string v1, "CdcgRHbkiupQGtXo0S5IQ6iiLJJUYX6Y"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "vmQ5n0yhFYv8xX8lqJCwlk97Jzxr9JD0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 39842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/F8;->A0D:[Ljava/lang/String;

    const-string v1, "st1TAnSo"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "hb2Gh0RK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F8;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
