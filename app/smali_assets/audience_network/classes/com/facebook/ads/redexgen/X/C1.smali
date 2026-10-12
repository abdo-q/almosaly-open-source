.class public final Lcom/facebook/ads/redexgen/X/C1;
.super Lcom/facebook/ads/redexgen/X/jE;
.source ""


# static fields
.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/fT;

.field public A01:Lcom/facebook/ads/redexgen/X/c3;

.field public A02:Lcom/facebook/ads/redexgen/X/c2;

.field public final A03:Landroid/util/SparseBooleanArray;

.field public final A04:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A05:Lcom/facebook/ads/redexgen/X/5h;

.field public final A06:Lcom/facebook/ads/redexgen/X/c2;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 487
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "FXqlzRGtImhOdfWqCRyac46PuEORcVHh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tin0mHuxCmVFWzwOygyTfmqlJ9Mzxl7D"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VABdh0TJ2eWi98wNTSIP5bEHQKFvO8pS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "n"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wryP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "p7AsImouYb7XdSCXwl9kOcdMHl7Wlu5Y"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "TIzINHzpeOxuFps4upXK4j08MllXArTc"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oGk0V5WwsqztiP1ME5WI8pfP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/C1;->A08:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5h;Landroid/util/SparseBooleanArray;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fT;Z)V
    .locals 0

    .line 32594
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/jE;-><init>(Landroid/view/View;)V

    .line 32595
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/C1;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    .line 32596
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/C1;->A05:Lcom/facebook/ads/redexgen/X/5h;

    .line 32597
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/C1;->A03:Landroid/util/SparseBooleanArray;

    .line 32598
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/C1;->A06:Lcom/facebook/ads/redexgen/X/c2;

    .line 32599
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/C1;->A00:Lcom/facebook/ads/redexgen/X/fT;

    .line 32600
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Z

    .line 32601
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/C1;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 32602
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/C1;->A03:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/C1;)Lcom/facebook/ads/redexgen/X/fT;
    .locals 0

    .line 32603
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/C1;->A00:Lcom/facebook/ads/redexgen/X/fT;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/C1;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 32604
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/C1;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/C1;)Lcom/facebook/ads/redexgen/X/c2;
    .locals 0

    .line 32605
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/C1;->A06:Lcom/facebook/ads/redexgen/X/c2;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/C1;)Lcom/facebook/ads/redexgen/X/c2;
    .locals 0

    .line 32606
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/C1;->A02:Lcom/facebook/ads/redexgen/X/c2;

    return-object p0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/qT;Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/nG;",
            "Lcom/facebook/ads/redexgen/X/qT;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/iy;",
            ">;)V"
        }
    .end annotation

    .line 32607
    .local p1, "cardInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/interactive/models/InteractiveCardInfo;>;"
    const/4 v4, 0x0

    .line 32608
    .local v0, "hasUnloggedCard":Z
    const/4 v5, 0x0

    .line 32609
    .local v1, "containsFirstCard":Z
    move-object/from16 v9, p4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/iy;

    .line 32610
    .local v3, "cardInfo":Lcom/facebook/ads/redexgen/X/iy;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C1;->A03:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/iy;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32611
    const/4 v4, 0x1

    .line 32612
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/iy;->A02()I

    move-result v0

    if-nez v0, :cond_2

    .line 32613
    const/4 v5, 0x1

    .line 32614
    :cond_2
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 32615
    :cond_3
    if-nez v4, :cond_4

    .line 32616
    return-void

    .line 32617
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A02:Lcom/facebook/ads/redexgen/X/c2;

    if-eqz v0, :cond_5

    .line 32618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A02:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0V()V

    .line 32619
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A02:Lcom/facebook/ads/redexgen/X/c2;

    .line 32620
    :cond_5
    new-instance v6, Lcom/facebook/ads/redexgen/X/C2;

    move-object v7, p0

    move-object v11, p1

    move-object v10, p2

    move-object v8, p3

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/C2;-><init>(Lcom/facebook/ads/redexgen/X/C1;Ljava/lang/String;Ljava/util/List;Lcom/facebook/ads/redexgen/X/qT;Lcom/facebook/ads/redexgen/X/nG;)V

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/C1;->A01:Lcom/facebook/ads/redexgen/X/c3;

    .line 32621
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/C1;->A05:Lcom/facebook/ads/redexgen/X/5h;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A01:Lcom/facebook/ads/redexgen/X/c3;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/C1;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/c2;

    invoke-direct {v0, v4, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/c2;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A02:Lcom/facebook/ads/redexgen/X/c2;

    .line 32622
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C1;->A02:Lcom/facebook/ads/redexgen/X/c2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0Y(Z)V

    .line 32623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A02:Lcom/facebook/ads/redexgen/X/c2;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/c2;->A0W(I)V

    .line 32624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A02:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/c2;->A0X(I)V

    .line 32625
    .local v2, "shouldStartParentChecker":Z
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C1;->A05:Lcom/facebook/ads/redexgen/X/5h;

    new-instance v0, Lcom/facebook/ads/redexgen/X/C3;

    invoke-direct {v0, p0, v5}, Lcom/facebook/ads/redexgen/X/C3;-><init>(Lcom/facebook/ads/redexgen/X/C1;Z)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/vp;)V

    .line 32626
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/C1;)Z
    .locals 0

    .line 32627
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/C1;->A07:Z

    return p0
.end method


# virtual methods
.method public final A0w(Lcom/facebook/ads/redexgen/X/iv;ILcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/kz;Lcom/facebook/ads/redexgen/X/qT;Ljava/lang/String;)V
    .locals 4

    .line 32628
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C1;->A05:Lcom/facebook/ads/redexgen/X/5h;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A04:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/5h;->A1u(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/iv;)V

    .line 32629
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/C1;->A05:Lcom/facebook/ads/redexgen/X/5h;

    const v1, -0x5f000010

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->setTag(ILjava/lang/Object;)V

    .line 32630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A05:Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5h;->A1p()V

    .line 32631
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/iv;->A7q()Ljava/util/List;

    move-result-object v3

    .line 32632
    .local v0, "cardInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/view/interstitial/interactive/models/InteractiveCardInfo;>;"
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32633
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/iy;

    .line 32634
    .local v2, "cardInfo":Lcom/facebook/ads/redexgen/X/iy;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/C1;->A05:Lcom/facebook/ads/redexgen/X/5h;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iy;->A08()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5h;->A1v(Ljava/util/Map;)V

    .line 32635
    .end local v2    # "cardInfo":Lcom/facebook/ads/redexgen/X/iy;
    goto :goto_0

    .line 32636
    :cond_0
    invoke-direct {p0, p3, p5, p6, v3}, Lcom/facebook/ads/redexgen/X/C1;->A05(Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/qT;Ljava/lang/String;Ljava/util/List;)V

    .line 32637
    :cond_1
    return-void
.end method

.method public final synthetic A0x(Z)V
    .locals 4

    .line 32638
    if-eqz p1, :cond_1

    .line 32639
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/C1;->A06:Lcom/facebook/ads/redexgen/X/c2;

    sget-object v1, Lcom/facebook/ads/redexgen/X/C1;->A08:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/C1;->A08:[Ljava/lang/String;

    const-string v1, "M"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/c2;->A0U()V

    .line 32640
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A02:Lcom/facebook/ads/redexgen/X/c2;

    if-eqz v0, :cond_2

    .line 32641
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/C1;->A02:Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0U()V

    .line 32642
    :cond_2
    return-void
.end method
