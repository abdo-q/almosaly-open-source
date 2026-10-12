.class public final Lcom/facebook/ads/redexgen/X/FC;
.super Lcom/facebook/ads/redexgen/X/sC;
.source ""


# static fields
.field public static A05:[B

.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;

.field public final A02:Landroid/widget/ScrollView;

.field public final A03:Lcom/facebook/ads/redexgen/X/ga;

.field public final A04:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 624
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FC;->A01()V

    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/FC;->A08:I

    .line 625
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/FC;->A07:I

    .line 626
    const/high16 v1, 0x42300000    # 44.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/FC;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;)V
    .locals 5

    .line 39860
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/sC;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;)V

    .line 39861
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/FC;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 39862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gb;->A00(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A03:Lcom/facebook/ads/redexgen/X/ga;

    .line 39863
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FC;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A00:Landroid/widget/ImageView;

    .line 39864
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FC;->A00:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ads/redexgen/X/FC;->A07:I

    sget v2, Lcom/facebook/ads/redexgen/X/FC;->A07:I

    sget v1, Lcom/facebook/ads/redexgen/X/FC;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/FC;->A07:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 39865
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FC;->A00:Landroid/widget/ImageView;

    const v0, -0x9f9890

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 39866
    sget v2, Lcom/facebook/ads/redexgen/X/FC;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/FC;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39867
    .local v0, "closeButtonParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x3

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39868
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39869
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FC;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A02:Landroid/widget/ScrollView;

    .line 39870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A02:Landroid/widget/ScrollView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 39871
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FC;->A02:Landroid/widget/ScrollView;

    const v0, -0xd000001

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 39872
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FC;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A01:Landroid/widget/LinearLayout;

    .line 39873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39874
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/FC;->A01:Landroid/widget/LinearLayout;

    sget v3, Lcom/facebook/ads/redexgen/X/FC;->A08:I

    sget v2, Lcom/facebook/ads/redexgen/X/FC;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/FC;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/FC;->A08:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 39875
    const/4 v0, -0x2

    const/4 v3, -0x1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39876
    .local v1, "mainLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FC;->A02:Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39877
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FC;->A02:Landroid/widget/ScrollView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/FC;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39878
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/FC;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x37

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/FC;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x35t
        0x16t
        0x14t
        0x1ct
        0x69t
        0x46t
        0x45t
        0x59t
        0x4ft
        0xat
        0x6bt
        0x4et
        0xat
        0x78t
        0x4ft
        0x5at
        0x45t
        0x58t
        0x5et
        0x43t
        0x44t
        0x4dt
    .end array-data
.end method


# virtual methods
.method public final A0O()V
    .locals 9

    .line 39879
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FC;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0a:Lcom/facebook/ads/redexgen/X/qn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39880
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FC;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/sV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/sV;-><init>(Lcom/facebook/ads/redexgen/X/FC;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39881
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FC;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x4

    const/16 v1, 0x12

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39882
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v7, Lcom/facebook/ads/redexgen/X/sG;

    invoke-direct {v7, v0}, Lcom/facebook/ads/redexgen/X/sG;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 39883
    .local v0, "hideAdView":Lcom/facebook/ads/redexgen/X/sG;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A03:Lcom/facebook/ads/redexgen/X/ga;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0H()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0l:Lcom/facebook/ads/redexgen/X/qn;

    invoke-virtual {v7, v1, v0}, Lcom/facebook/ads/redexgen/X/sG;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/qn;)V

    .line 39884
    new-instance v0, Lcom/facebook/ads/redexgen/X/sW;

    invoke-direct {v0, p0, v7}, Lcom/facebook/ads/redexgen/X/sW;-><init>(Lcom/facebook/ads/redexgen/X/FC;Lcom/facebook/ads/redexgen/X/sG;)V

    invoke-virtual {v7, v0}, Lcom/facebook/ads/redexgen/X/sG;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39885
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v6, Lcom/facebook/ads/redexgen/X/sG;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/sG;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 39886
    .local v1, "reportAdView":Lcom/facebook/ads/redexgen/X/sG;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A03:Lcom/facebook/ads/redexgen/X/ga;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0L()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A12:Lcom/facebook/ads/redexgen/X/qn;

    invoke-virtual {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/sG;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/qn;)V

    .line 39887
    new-instance v0, Lcom/facebook/ads/redexgen/X/sX;

    invoke-direct {v0, p0, v6}, Lcom/facebook/ads/redexgen/X/sX;-><init>(Lcom/facebook/ads/redexgen/X/FC;Lcom/facebook/ads/redexgen/X/sG;)V

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/sG;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v5, Lcom/facebook/ads/redexgen/X/sG;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/sG;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 39889
    .local v2, "whyAmISeeingThisView":Lcom/facebook/ads/redexgen/X/sG;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A03:Lcom/facebook/ads/redexgen/X/ga;

    .line 39890
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0M()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A07:Lcom/facebook/ads/redexgen/X/qn;

    .line 39891
    invoke-virtual {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/sG;->setData(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/qn;)V

    .line 39892
    new-instance v0, Lcom/facebook/ads/redexgen/X/sY;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/sY;-><init>(Lcom/facebook/ads/redexgen/X/FC;Lcom/facebook/ads/redexgen/X/sG;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/sG;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39893
    const/4 v8, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39894
    .local v3, "menuItemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v3, Lcom/facebook/ads/redexgen/X/FC;->A08:I

    sget v2, Lcom/facebook/ads/redexgen/X/FC;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/FC;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/FC;->A08:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 39895
    const/16 v1, 0x11

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39896
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/FC;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39897
    .local v6, "menuLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39898
    const/4 v0, 0x0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39899
    .local v4, "menuParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39900
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 39901
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0X(Landroid/view/ViewGroup;)V

    .line 39902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 39903
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FC;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39905
    invoke-virtual {v3, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39906
    invoke-virtual {v3, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39907
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39908
    return-void
.end method

.method public final A0P()V
    .locals 0

    .line 39909
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/qc;->A0J(Landroid/view/View;)V

    .line 39910
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 39911
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/ge;Lcom/facebook/ads/redexgen/X/gc;)V
    .locals 6

    .line 39912
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FC;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39913
    sget-object v0, Lcom/facebook/ads/redexgen/X/gc;->A05:Lcom/facebook/ads/redexgen/X/gc;

    if-ne p2, v0, :cond_0

    .line 39914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A03:Lcom/facebook/ads/redexgen/X/ga;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0F()Ljava/lang/String;

    move-result-object v5

    .line 39915
    .local v0, "title":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/qn;->A12:Lcom/facebook/ads/redexgen/X/qn;

    .line 39916
    .local v1, "icon":Lcom/facebook/ads/redexgen/X/qn;
    const v3, -0x86dc5

    .line 39917
    .local v2, "iconBackground":I
    .restart local v2    # "iconBackground":I
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FC;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/sC;->A0D:Lcom/facebook/ads/redexgen/X/sE;

    new-instance v0, Lcom/facebook/ads/redexgen/X/s9;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/s9;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sE;)V

    .line 39918
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/s9;->A0H(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/s9;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A03:Lcom/facebook/ads/redexgen/X/ga;

    .line 39919
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/s9;->A0G(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/s9;

    move-result-object v1

    .line 39920
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ge;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/s9;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/s9;

    move-result-object v0

    .line 39921
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/s9;->A0J(Z)Lcom/facebook/ads/redexgen/X/s9;

    move-result-object v0

    .line 39922
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/s9;->A0D(Lcom/facebook/ads/redexgen/X/qn;)Lcom/facebook/ads/redexgen/X/s9;

    move-result-object v0

    .line 39923
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/s9;->A0C(I)Lcom/facebook/ads/redexgen/X/s9;

    move-result-object v0

    .line 39924
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/s9;->A0K(Z)Lcom/facebook/ads/redexgen/X/s9;

    move-result-object v0

    .line 39925
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/s9;->A0I(Z)Lcom/facebook/ads/redexgen/X/s9;

    move-result-object v0

    .line 39926
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/s9;->A0L()Lcom/facebook/ads/redexgen/X/sA;

    move-result-object v3

    .line 39927
    .local v3, "adHiddenView":Lcom/facebook/ads/redexgen/X/sA;
    const/4 v0, -0x1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39928
    .local v4, "adHiddenViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39929
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 39930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0X(Landroid/view/ViewGroup;)V

    .line 39931
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FC;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 39932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 39933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39934
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/sC;->A0Q(Lcom/facebook/ads/redexgen/X/ge;Lcom/facebook/ads/redexgen/X/gc;)V

    .line 39935
    return-void

    .line 39936
    .end local v0    # "title":Ljava/lang/String;
    .end local v1    # "icon":Lcom/facebook/ads/redexgen/X/qn;
    .end local v2    # "iconBackground":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A03:Lcom/facebook/ads/redexgen/X/ga;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ga;->A0H()Ljava/lang/String;

    move-result-object v5

    .line 39937
    .restart local v0    # "title":Ljava/lang/String;
    sget-object v4, Lcom/facebook/ads/redexgen/X/qn;->A0l:Lcom/facebook/ads/redexgen/X/qn;

    .line 39938
    .restart local v1    # "icon":Lcom/facebook/ads/redexgen/X/qn;
    const v3, -0xca871b

    goto :goto_0
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/ge;Lcom/facebook/ads/redexgen/X/gc;)V
    .locals 6

    .line 39939
    sget-object v0, Lcom/facebook/ads/redexgen/X/gc;->A05:Lcom/facebook/ads/redexgen/X/gc;

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 39940
    .local v0, "isReportFlow":Z
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/FC;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/sC;->A0D:Lcom/facebook/ads/redexgen/X/sE;

    .line 39941
    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A12:Lcom/facebook/ads/redexgen/X/qn;

    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/sU;

    invoke-direct {v4, v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/sU;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/ge;Lcom/facebook/ads/redexgen/X/sE;Lcom/facebook/ads/redexgen/X/qn;)V

    .line 39942
    .local v2, "optionChooserView":Landroid/view/View;
    const/4 v0, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 39943
    .local v1, "optionChooserParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 39944
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 39945
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FC;->A00:Landroid/widget/ImageView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0L:Lcom/facebook/ads/redexgen/X/qn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39946
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FC;->A00:Landroid/widget/ImageView;

    new-instance v0, Lcom/facebook/ads/redexgen/X/sZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/sZ;-><init>(Lcom/facebook/ads/redexgen/X/FC;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39947
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/FC;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/FC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A01:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0X(Landroid/view/ViewGroup;)V

    .line 39949
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FC;->A02:Landroid/widget/ScrollView;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 39950
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 39951
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/FC;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 39952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/FC;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39953
    return-void

    .line 39954
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0l:Lcom/facebook/ads/redexgen/X/qn;

    goto :goto_1

    .line 39955
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0S()Z
    .locals 1

    .line 39956
    const/4 v0, 0x1

    return v0
.end method
