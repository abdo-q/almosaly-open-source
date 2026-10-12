.class public final Lcom/facebook/ads/redexgen/X/CY;
.super Lcom/facebook/ads/redexgen/X/jE;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/rG;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/fT;

.field public A01:Lcom/facebook/ads/redexgen/X/c3;

.field public A02:Lcom/facebook/ads/redexgen/X/c2;

.field public A03:Lcom/facebook/ads/redexgen/X/c2;

.field public final A04:I

.field public final A05:Landroid/util/SparseBooleanArray;

.field public final A06:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A07:Lcom/facebook/ads/redexgen/X/6i;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6i;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/c2;ILcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fT;)V
    .locals 0

    .line 33079
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/jE;-><init>(Landroid/view/View;)V

    .line 33080
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/CY;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    .line 33081
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/6i;

    .line 33082
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CY;->A05:Landroid/util/SparseBooleanArray;

    .line 33083
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/CY;->A02:Lcom/facebook/ads/redexgen/X/c2;

    .line 33084
    iput p4, p0, Lcom/facebook/ads/redexgen/X/CY;->A04:I

    .line 33085
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/CY;->A00:Lcom/facebook/ads/redexgen/X/fT;

    .line 33086
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/CY;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 33087
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CY;->A05:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/CY;)Lcom/facebook/ads/redexgen/X/fT;
    .locals 0

    .line 33088
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CY;->A00:Lcom/facebook/ads/redexgen/X/fT;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/CY;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 33089
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CY;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/CY;)Lcom/facebook/ads/redexgen/X/c2;
    .locals 0

    .line 33090
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CY;->A02:Lcom/facebook/ads/redexgen/X/c2;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/CY;)Lcom/facebook/ads/redexgen/X/c2;
    .locals 0

    .line 33091
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CY;->A03:Lcom/facebook/ads/redexgen/X/c2;

    return-object p0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/qT;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ol;)V
    .locals 9

    .line 33092
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CY;->A05:Landroid/util/SparseBooleanArray;

    move-object v5, p4

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ol;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33093
    return-void

    .line 33094
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A03:Lcom/facebook/ads/redexgen/X/c2;

    if-eqz v0, :cond_1

    .line 33095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A03:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0V()V

    .line 33096
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A03:Lcom/facebook/ads/redexgen/X/c2;

    .line 33097
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/ol;->A04()Ljava/util/Map;

    move-result-object v7

    .line 33098
    .local v0, "urlParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ca;

    move-object v3, p0

    move-object v6, p1

    move-object v8, p2

    move-object v4, p3

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Ca;-><init>(Lcom/facebook/ads/redexgen/X/CY;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ol;Lcom/facebook/ads/redexgen/X/nG;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/qT;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/CY;->A01:Lcom/facebook/ads/redexgen/X/c3;

    .line 33099
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/6i;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A01:Lcom/facebook/ads/redexgen/X/c3;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/CY;->A06:Lcom/facebook/ads/redexgen/X/Hi;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/c2;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/c2;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A03:Lcom/facebook/ads/redexgen/X/c2;

    .line 33100
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CY;->A03:Lcom/facebook/ads/redexgen/X/c2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0Y(Z)V

    .line 33101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A03:Lcom/facebook/ads/redexgen/X/c2;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/c2;->A0W(I)V

    .line 33102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A03:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/c2;->A0X(I)V

    .line 33103
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/6i;

    new-instance v0, Lcom/facebook/ads/redexgen/X/CZ;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/CZ;-><init>(Lcom/facebook/ads/redexgen/X/CY;Lcom/facebook/ads/redexgen/X/ol;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6i;->setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/vp;)V

    .line 33104
    return-void
.end method


# virtual methods
.method public final A0w(Lcom/facebook/ads/redexgen/X/ol;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/qT;Ljava/lang/String;III)V
    .locals 6

    .line 33105
    move-object v3, p0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ol;->A02()I

    move-result v4

    .line 33106
    .local v2, "position":I
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/6i;

    const v1, -0x5f000010

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6i;->setTag(ILjava/lang/Object;)V

    .line 33107
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/ED;->setupNativeCtaExtension(Lcom/facebook/ads/redexgen/X/ol;)V

    .line 33108
    const/4 v0, -0x2

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, p6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 33109
    .local v3, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    if-nez v4, :cond_2

    move v1, p8

    .line 33110
    .local v4, "leftMargin":I
    :goto_0
    iget v0, v3, Lcom/facebook/ads/redexgen/X/CY;->A04:I

    add-int/lit8 v0, v0, -0x1

    if-lt v4, v0, :cond_1

    .line 33111
    .local p0, "rightMargin":I
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33112
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ol;->A03()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A08()Ljava/lang/String;

    move-result-object v5

    .line 33113
    .local p1, "imageUrl":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ol;->A03()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A09()Ljava/lang/String;

    move-result-object v4

    .line 33114
    .local p2, "videoUrl":Ljava/lang/String;
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/6i;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6i;->setIsVideo(Z)V

    .line 33115
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6i;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33116
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/6i;->setVideoPlaceholderUrl(Ljava/lang/String;)V

    .line 33117
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {p3, v4}, Lcom/facebook/ads/redexgen/X/kz;->A0T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6i;->setVideoUrl(Ljava/lang/String;)V

    .line 33118
    :goto_2
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/6i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33119
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ol;->A03()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ol;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6i;->setCTAInfo(Lcom/facebook/ads/redexgen/X/fP;Ljava/util/Map;)V

    .line 33120
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ol;->A04()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6i;->A1p(Ljava/util/Map;)V

    .line 33121
    invoke-direct {p0, p2, p4, p5, p1}, Lcom/facebook/ads/redexgen/X/CY;->A05(Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/qT;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/ol;)V

    .line 33122
    return-void

    .line 33123
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/6i;->setImageUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 33124
    :cond_1
    move p8, p7

    goto :goto_1

    .line 33125
    :cond_2
    move v1, p7

    goto :goto_0
.end method

.method public final A0x(Lcom/facebook/ads/redexgen/X/c2;)V
    .locals 0

    .line 33126
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CY;->A02:Lcom/facebook/ads/redexgen/X/c2;

    .line 33127
    return-void
.end method

.method public final AKX()V
    .locals 1

    .line 33128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CY;->A07:Lcom/facebook/ads/redexgen/X/6i;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ED;->A1j()V

    .line 33129
    return-void
.end method
