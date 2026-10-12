.class public abstract Lcom/facebook/ads/redexgen/X/5h;
.super Lcom/facebook/ads/redexgen/X/ED;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/pq;


# static fields
.field public static A0J:[B

.field public static A0K:[Ljava/lang/String;

.field public static final A0L:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/vp;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/widget/RelativeLayout;

.field public final A07:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A08:Lcom/facebook/ads/redexgen/X/ps;

.field public final A09:Lcom/facebook/ads/redexgen/X/r9;

.field public final A0A:Lcom/facebook/ads/redexgen/X/ur;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Cc;

.field public final A0C:Lcom/facebook/ads/redexgen/X/oj;

.field public final A0D:Lcom/facebook/ads/redexgen/X/BM;

.field public final A0E:Lcom/facebook/ads/redexgen/X/BG;

.field public final A0F:Lcom/facebook/ads/redexgen/X/BE;

.field public final A0G:Lcom/facebook/ads/redexgen/X/BC;

.field public final A0H:Lcom/facebook/ads/redexgen/X/B3;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 184
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "qhyqdRyY73KxC1tvVKC1RR7Ww7cHpMNI"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "u"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "iJdLLXjMERWS6nrrifgRezU5bBYClEhc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "x"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WOUUBmwieka2tKtPzyD3Oi2ICBGgzBJ3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WP6s1WN1sTlakT5s9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KSyuISu5FHLXIH2Y107I8yc5wcH1bRtg"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Ol7jHPVUjn6ZJiqNSUfBRDjTd93E4eRO"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5h;->A0K:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5h;->A0B()V

    const/high16 v1, 0x3f800000    # 1.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/5h;->A0L:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ur;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Cc;)V
    .locals 3

    .line 11972
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ED;-><init>(Lcom/facebook/ads/redexgen/X/ur;Z)V

    .line 11973
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A04:Landroid/graphics/Path;

    .line 11974
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Landroid/graphics/RectF;

    .line 11975
    sget-object v0, Lcom/facebook/ads/redexgen/X/px;->A04:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sget-object v0, Lcom/facebook/ads/redexgen/X/px;->A04:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11976
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A03:I

    .line 11977
    new-instance v0, Lcom/facebook/ads/redexgen/X/5m;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5m;-><init>(Lcom/facebook/ads/redexgen/X/5h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0H:Lcom/facebook/ads/redexgen/X/B3;

    .line 11978
    new-instance v0, Lcom/facebook/ads/redexgen/X/5l;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5l;-><init>(Lcom/facebook/ads/redexgen/X/5h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0D:Lcom/facebook/ads/redexgen/X/BM;

    .line 11979
    new-instance v0, Lcom/facebook/ads/redexgen/X/5k;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5k;-><init>(Lcom/facebook/ads/redexgen/X/5h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0F:Lcom/facebook/ads/redexgen/X/BE;

    .line 11980
    new-instance v0, Lcom/facebook/ads/redexgen/X/5j;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5j;-><init>(Lcom/facebook/ads/redexgen/X/5h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0E:Lcom/facebook/ads/redexgen/X/BG;

    .line 11981
    new-instance v0, Lcom/facebook/ads/redexgen/X/5i;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5i;-><init>(Lcom/facebook/ads/redexgen/X/5h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0G:Lcom/facebook/ads/redexgen/X/BC;

    .line 11982
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A0C()Lcom/facebook/ads/redexgen/X/r9;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A09:Lcom/facebook/ads/redexgen/X/r9;

    .line 11983
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5h;->A0A:Lcom/facebook/ads/redexgen/X/ur;

    .line 11984
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/5h;->A0B:Lcom/facebook/ads/redexgen/X/Cc;

    .line 11985
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/5h;->A0I:Ljava/lang/String;

    .line 11986
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    .line 11987
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    .line 11988
    invoke-static {v1, v0, p0}, Lcom/facebook/ads/redexgen/X/ps;->A00(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/pq;)Lcom/facebook/ads/redexgen/X/ps;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A08:Lcom/facebook/ads/redexgen/X/ps;

    .line 11989
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5h;->setGravity(I)V

    .line 11990
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 11991
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A0I:Ljava/lang/String;

    .line 11992
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdEventManager()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/nO;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/nG;)V

    .line 11993
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/nO;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/oj;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/oj;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0C:Lcom/facebook/ads/redexgen/X/oj;

    .line 11994
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A06:Landroid/widget/RelativeLayout;

    .line 11995
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/5h;->setUpView(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 11996
    return-void
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/5h;)Lcom/facebook/ads/redexgen/X/Cc;
    .locals 0

    .line 11997
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0B:Lcom/facebook/ads/redexgen/X/Cc;

    return-object p0
.end method

.method public static A0A(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/5h;->A0J:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x57

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/5h;->A0J:[B

    return-void

    :array_0
    .array-data 1
        0x6ct
        0x6et
        0x7dt
        0x60t
        0x7at
        0x7ct
        0x6at
        0x63t
        0x50t
        0x6ct
        0x6et
        0x7dt
        0x6bt
    .end array-data
.end method

.method private final A0C()V
    .locals 3

    .line 11998
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A06:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5h;->A0E(Landroid/view/View;)V

    .line 11999
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A08:Lcom/facebook/ads/redexgen/X/ps;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0A:Lcom/facebook/ads/redexgen/X/ur;

    .line 12000
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/ps;->A02(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/pr;

    move-result-object v2

    .line 12001
    .local v0, "supported":Lcom/facebook/ads/redexgen/X/pr;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0A:Lcom/facebook/ads/redexgen/X/ur;

    .line 12002
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A06()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v0

    .line 12003
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0H()Lcom/facebook/ads/redexgen/X/l8;

    move-result-object v1

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/pr;->A01:Z

    .line 12004
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/l8;->A00(Z)V

    .line 12005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0A:Lcom/facebook/ads/redexgen/X/ur;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ur;->A05()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fD;->A2O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    .line 12006
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12007
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A06:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/lb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/lb;-><init>(Lcom/facebook/ads/redexgen/X/5h;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12008
    :cond_0
    :goto_0
    return-void

    .line 12009
    :cond_1
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/pr;->A00:Z

    if-eqz v0, :cond_0

    .line 12010
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A06:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/li;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/li;-><init>(Lcom/facebook/ads/redexgen/X/5h;)V

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private final A0D()V
    .locals 3

    .line 12011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12012
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5h;->A0C:Lcom/facebook/ads/redexgen/X/oj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    .line 12013
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1M(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/kt;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/kt;-><init>(Lcom/facebook/ads/redexgen/X/5h;)V

    .line 12014
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/tl;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 12015
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0C:Lcom/facebook/ads/redexgen/X/oj;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5h;->A0E(Landroid/view/View;)V

    .line 12016
    return-void
.end method

.method public static A0E(Landroid/view/View;)V
    .locals 3

    .line 12017
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12018
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 12019
    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/5h;Z)Z
    .locals 0

    .line 12020
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5h;->A02:Z

    return p1
.end method

.method private A0G(III)[I
    .locals 7

    .line 12021
    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 12022
    .local v0, "gridDimensions":[I
    const v6, 0x3fa28f5c    # 1.27f

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-le p1, v3, :cond_1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_1

    .line 12023
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A03:I

    sub-int/2addr v0, p2

    div-int/2addr v0, p3

    aput v0, v4, v1

    .line 12024
    aget v5, v4, v1

    sget-object v1, Lcom/facebook/ads/redexgen/X/5h;->A0K:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/5h;->A0K:[Ljava/lang/String;

    const-string v1, "WTV1dVCQcENUUbed7e8E95Qy9FJJmz5N"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    int-to-float v0, v5

    mul-float/2addr v0, v6

    float-to-int v0, v0

    aput v0, v4, v3

    .line 12025
    return-object v4

    .line 12026
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A03:I

    aput v0, v4, v1

    .line 12027
    aget v0, v4, v1

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    aput v0, v4, v3

    .line 12028
    return-object v4
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 2

    .line 12081
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5h;->A0D()V

    .line 12082
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/5h;->A0C()V

    .line 12083
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0C:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12084
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/5h;->A1t(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 12085
    return-void
.end method


# virtual methods
.method public A0H()Z
    .locals 1

    .line 12029
    const/4 v0, 0x0

    return v0
.end method

.method public final A1Q()V
    .locals 1

    .line 12030
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/un;->A1Q()V

    .line 12031
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A08:Lcom/facebook/ads/redexgen/X/ps;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ps;->A03()V

    .line 12032
    return-void
.end method

.method public final A1g()Z
    .locals 1

    .line 12033
    const/4 v0, 0x0

    return v0
.end method

.method public final A1k()V
    .locals 1

    .line 12034
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5h;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12035
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0C:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oj;->A01()V

    .line 12036
    :cond_0
    return-void
.end method

.method public final A1l()V
    .locals 2

    .line 12037
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5h;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12038
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5h;->A1m()V

    .line 12039
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A0C:Lcom/facebook/ads/redexgen/X/oj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/e4;->A03:Lcom/facebook/ads/redexgen/X/e4;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/oj;->A05(Lcom/facebook/ads/redexgen/X/e4;)V

    .line 12040
    :cond_0
    return-void
.end method

.method public final A1m()V
    .locals 2

    .line 12041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0B:Lcom/facebook/ads/redexgen/X/Cc;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0T()Lcom/facebook/ads/redexgen/X/vs;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/vs;->getVolume()F

    move-result v1

    .line 12042
    .local v0, "newVolume":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5h;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0C:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oj;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 12043
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0C:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/oj;->setVolume(F)V

    .line 12044
    :cond_0
    return-void
.end method

.method public final A1n()Z
    .locals 1

    .line 12045
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5h;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0C:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oj;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A1o()Z
    .locals 1

    .line 12046
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A01:Z

    return v0
.end method

.method public final A1p()V
    .locals 2

    .line 12047
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/uV;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/uV;->setVisibility(I)V

    .line 12048
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ED;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/El;->setVisibility(I)V

    .line 12049
    return-void
.end method

.method public final A1q()V
    .locals 1

    .line 12050
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ED;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->A0F()V

    .line 12051
    return-void
.end method

.method public final A1r()V
    .locals 3

    .line 12052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/redexgen/X/vp;

    if-nez v0, :cond_0

    .line 12053
    return-void

    .line 12054
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/redexgen/X/vp;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/vp;->ADv()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/5h;->A0K:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 12055
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/5h;->A0K:[Ljava/lang/String;

    const-string v1, "qFZ7enCZmgehLrVIOo4WKB0E9QEWCPAv"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void
.end method

.method public final synthetic A1s(Landroid/view/View;)V
    .locals 4

    .line 12056
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ED;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/El;->A0E(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    return-void
.end method

.method public abstract A1t(Lcom/facebook/ads/redexgen/X/Hi;)V
.end method

.method public abstract A1u(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/iv;)V
.end method

.method public final A1v(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12057
    .local p1, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0C:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/oj;->A02()V

    .line 12058
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5h;->A1o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12059
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5h;->A0C:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getAdEventManager()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/oj;->A04(Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;Ljava/util/Map;)V

    .line 12060
    :cond_0
    return-void
.end method

.method public final A1w(IIII)[I
    .locals 4

    .line 12061
    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 12062
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/5h;->A0G(III)[I

    move-result-object v0

    return-object v0

    .line 12063
    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 12064
    .local v1, "gridDimensions":[I
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A03:I

    aput v0, v2, v1

    .line 12065
    iget v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A03:I

    aput v0, v2, v3

    .line 12066
    return-object v2
.end method

.method public final getMediaContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 12067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A06:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/oj;
    .locals 1

    .line 12068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0C:Lcom/facebook/ads/redexgen/X/oj;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 12069
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A04:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 12070
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/5h;->A0L:I

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5h;->getWidth()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/5h;->A0L:I

    sub-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/5h;->getHeight()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/5h;->A0L:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const/4 v3, 0x0

    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12071
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5h;->A04:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A05:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 12072
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A04:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 12073
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/ED;->onDraw(Landroid/graphics/Canvas;)V

    .line 12074
    return-void
.end method

.method public setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 12075
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/un;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/uV;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/uV;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 12076
    return-void
.end method

.method public setCTAInfo(Lcom/facebook/ads/redexgen/X/fP;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/fP;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12077
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ED;->getCtaButton()Lcom/facebook/ads/redexgen/X/El;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0I:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/El;->setCta(Lcom/facebook/ads/redexgen/X/fP;Ljava/lang/String;Ljava/util/Map;)V

    .line 12078
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/vp;)V
    .locals 0

    .line 12079
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5h;->A00:Lcom/facebook/ads/redexgen/X/vp;

    .line 12080
    return-void
.end method

.method public setVideo(Z)V
    .locals 0

    .line 12086
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/5h;->A01:Z

    .line 12087
    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .locals 1

    .line 12088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0C:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/oj;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 12089
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 2

    .line 12090
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A0C:Lcom/facebook/ads/redexgen/X/oj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/oj;->setVisibility(I)V

    .line 12091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0C:Lcom/facebook/ads/redexgen/X/oj;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/oj;->setVideoURI(Ljava/lang/String;)V

    .line 12092
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A0C:Lcom/facebook/ads/redexgen/X/oj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0H:Lcom/facebook/ads/redexgen/X/B3;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/oj;->A03(Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 12093
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A0C:Lcom/facebook/ads/redexgen/X/oj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0D:Lcom/facebook/ads/redexgen/X/BM;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/oj;->A03(Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 12094
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A0C:Lcom/facebook/ads/redexgen/X/oj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0F:Lcom/facebook/ads/redexgen/X/BE;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/oj;->A03(Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 12095
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A0C:Lcom/facebook/ads/redexgen/X/oj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0E:Lcom/facebook/ads/redexgen/X/BG;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/oj;->A03(Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 12096
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5h;->A0C:Lcom/facebook/ads/redexgen/X/oj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5h;->A0G:Lcom/facebook/ads/redexgen/X/BC;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/oj;->A03(Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 12097
    return-void
.end method
