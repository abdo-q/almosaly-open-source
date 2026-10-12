.class public final Lcom/facebook/ads/redexgen/X/IM;
.super Lcom/facebook/ads/redexgen/X/eo;
.source ""


# static fields
.field public static A03:[B


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/jX;

.field public final A02:Lcom/facebook/ads/redexgen/X/7D;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IM;->A03()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/jX;)V
    .locals 1

    .line 47052
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/eo;-><init>()V

    .line 47053
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jX;->A09()Lcom/facebook/ads/redexgen/X/7D;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A02:Lcom/facebook/ads/redexgen/X/7D;

    .line 47054
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/jX;

    .line 47055
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/IM;)Landroid/view/View;
    .locals 0

    .line 47056
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/IM;)Lcom/facebook/ads/redexgen/X/jX;
    .locals 0

    .line 47057
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/jX;

    return-object p0
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IM;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x35

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

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IM;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x17t
        0x7t
        0x14t
        0x14t
        0x15t
        0x1at
        -0x3at
        0x16t
        0x18t
        0xbt
        0x19t
        0xbt
        0x14t
        0x1at
        -0x3at
        0x14t
        0x1bt
        0x12t
        0x12t
        -0x3at
        0x7t
        0xat
        -0x4t
        0xft
        0xbt
        0x1dt
    .end array-data
.end method


# virtual methods
.method public final A0C()V
    .locals 1

    .line 47058
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A02:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N5;->A4v()V

    .line 47059
    new-instance v0, Lcom/facebook/ads/redexgen/X/IP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/IP;-><init>(Lcom/facebook/ads/redexgen/X/IM;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oh;->A00(Lcom/facebook/ads/redexgen/X/od;)V

    .line 47060
    return-void
.end method

.method public final A0D()V
    .locals 1

    .line 47061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A02:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N5;->A4y()V

    .line 47062
    new-instance v0, Lcom/facebook/ads/redexgen/X/IN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/IN;-><init>(Lcom/facebook/ads/redexgen/X/IM;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oh;->A00(Lcom/facebook/ads/redexgen/X/od;)V

    .line 47063
    return-void
.end method

.method public final A0E(Landroid/view/View;)V
    .locals 3

    .line 47064
    if-eqz p1, :cond_6

    .line 47065
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A02:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N5;->A4x()V

    .line 47066
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:Landroid/view/View;

    .line 47067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/jX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jX;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->removeAllViews()V

    .line 47068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/jX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jX;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdView;->addView(Landroid/view/View;)V

    .line 47069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Ev;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/rV;

    if-eqz v0, :cond_1

    .line 47070
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/jX;

    .line 47071
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jX;->A05()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/jX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jX;->A0A()Lcom/facebook/ads/redexgen/X/nw;

    move-result-object v0

    .line 47072
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nz;->A01(Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/facebook/ads/redexgen/X/nw;)V

    .line 47073
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/jX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jX;->A08()Lcom/facebook/ads/redexgen/X/7f;

    move-result-object v0

    .line 47074
    .local v0, "controller":Lcom/facebook/ads/redexgen/X/7f;
    if-eqz v0, :cond_2

    .line 47075
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0K()V

    .line 47076
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/IQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/IQ;-><init>(Lcom/facebook/ads/redexgen/X/IM;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oh;->A00(Lcom/facebook/ads/redexgen/X/od;)V

    .line 47077
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/jX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/jX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jX;->A07()Lcom/facebook/ads/AdView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/jX;->A0B(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 47078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/jX;

    .line 47079
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jX;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47080
    new-instance v2, Lcom/facebook/ads/redexgen/X/tf;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/tf;-><init>()V

    .line 47081
    .local v1, "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/tf;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/jX;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/jX;->A0D(Lcom/facebook/ads/redexgen/X/tf;)V

    .line 47082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/jX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jX;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/tf;->A0C(Ljava/lang/String;)V

    .line 47083
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/jX;

    .line 47084
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jX;->A07()Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 47085
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/tf;->A0B(Ljava/lang/String;)V

    .line 47086
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/jX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jX;->A08()Lcom/facebook/ads/redexgen/X/7f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/jX;

    .line 47087
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jX;->A08()Lcom/facebook/ads/redexgen/X/7f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0I()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 47088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/jX;

    .line 47089
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jX;->A08()Lcom/facebook/ads/redexgen/X/7f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0I()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lz;->A0C()J

    move-result-wide v0

    .line 47090
    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/tf;->A09(J)V

    .line 47091
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Ev;

    if-eqz v0, :cond_4

    .line 47092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:Landroid/view/View;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ev;

    .line 47093
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ev;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/c2;

    move-result-object v0

    .line 47094
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/tf;->A0A(Lcom/facebook/ads/redexgen/X/c2;)V

    .line 47095
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/redexgen/X/jf;

    invoke-direct {v0, p0, v2}, Lcom/facebook/ads/redexgen/X/jf;-><init>(Lcom/facebook/ads/redexgen/X/IM;Lcom/facebook/ads/redexgen/X/tf;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 47096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 47097
    .end local v1    # "debugOverlayDrawable":Lcom/facebook/ads/redexgen/X/tf;
    :cond_5
    return-void

    .line 47098
    .end local v0    # "controller":Lcom/facebook/ads/redexgen/X/7f;
    :cond_6
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IM;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Lcom/facebook/ads/redexgen/X/en;)V
    .locals 2

    .line 47099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A02:Lcom/facebook/ads/redexgen/X/7D;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/jX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jX;->A08()Lcom/facebook/ads/redexgen/X/7f;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/N5;->A4w(Z)V

    .line 47100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/jX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jX;->A08()Lcom/facebook/ads/redexgen/X/7f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/jX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jX;->A08()Lcom/facebook/ads/redexgen/X/7f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KI;->A0L()V

    .line 47102
    :cond_0
    return-void

    .line 47103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0G(Lcom/facebook/ads/redexgen/X/nt;)V
    .locals 5

    .line 47104
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A02:Lcom/facebook/ads/redexgen/X/7D;

    .line 47105
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7D;->A0R()Lcom/facebook/ads/redexgen/X/N5;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IM;->A01:Lcom/facebook/ads/redexgen/X/jX;

    .line 47106
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jX;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v2

    .line 47107
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/nt;->A03()Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    .line 47108
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/nt;->A04()Ljava/lang/String;

    move-result-object v0

    .line 47109
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A3j(JILjava/lang/String;)V

    .line 47110
    new-instance v0, Lcom/facebook/ads/redexgen/X/IR;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/IR;-><init>(Lcom/facebook/ads/redexgen/X/IM;Lcom/facebook/ads/redexgen/X/nt;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oh;->A00(Lcom/facebook/ads/redexgen/X/od;)V

    .line 47111
    return-void
.end method
