.class public final Lcom/facebook/ads/redexgen/X/sd;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Lcom/facebook/ads/redexgen/X/fZ;

.field public final A04:Lcom/facebook/ads/redexgen/X/ga;

.field public final A05:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A06:Lcom/facebook/ads/redexgen/X/nO;

.field public final A07:Lcom/facebook/ads/redexgen/X/r9;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r9;)V
    .locals 2

    .line 111623
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 111624
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/sd;->A00:Landroid/os/Handler;

    .line 111625
    new-instance v0, Lcom/facebook/ads/redexgen/X/sb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/sb;-><init>(Lcom/facebook/ads/redexgen/X/sd;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/sd;->A08:Ljava/lang/Runnable;

    .line 111626
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/sd;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 111627
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/sd;->A09:Ljava/lang/String;

    .line 111628
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/sd;->A03:Lcom/facebook/ads/redexgen/X/fZ;

    .line 111629
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/sd;->A07:Lcom/facebook/ads/redexgen/X/r9;

    .line 111630
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/sd;->A06:Lcom/facebook/ads/redexgen/X/nO;

    .line 111631
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gb;->A00(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/ga;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/sd;->A04:Lcom/facebook/ads/redexgen/X/ga;

    .line 111632
    sget-object v1, Lcom/facebook/ads/redexgen/X/qn;->A0C:Lcom/facebook/ads/redexgen/X/qn;

    .line 111633
    const/16 v0, 0x450

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/sd;->A01(Lcom/facebook/ads/redexgen/X/qn;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/sd;->A01:Landroid/widget/ImageView;

    .line 111634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sd;->A01:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/sd;->addView(Landroid/view/View;)V

    .line 111635
    sget-object v1, Lcom/facebook/ads/redexgen/X/qn;->A0D:Lcom/facebook/ads/redexgen/X/qn;

    .line 111636
    const/16 v0, 0x451

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/sd;->A01(Lcom/facebook/ads/redexgen/X/qn;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/sd;->A02:Landroid/widget/ImageView;

    .line 111637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sd;->A02:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/sd;->addView(Landroid/view/View;)V

    .line 111638
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/sd;->A07(I)V

    .line 111639
    new-instance v0, Lcom/facebook/ads/redexgen/X/sc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/sc;-><init>(Lcom/facebook/ads/redexgen/X/sd;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/sd;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111640
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/sd;)Landroid/os/Handler;
    .locals 0

    .line 111641
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/sd;->A00:Landroid/os/Handler;

    return-object p0
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/qn;I)Landroid/widget/ImageView;
    .locals 3

    .line 111642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sd;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 111643
    .local v0, "adChoiceView":Landroid/widget/ImageView;
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111644
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 111645
    invoke-static {p2, v2}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 111646
    return-object v2
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/sd;)Landroid/widget/ImageView;
    .locals 0

    .line 111647
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/sd;->A02:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/sd;)Ljava/lang/Runnable;
    .locals 0

    .line 111648
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/sd;->A08:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 111649
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/sd;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111650
    return-void
.end method

.method public final A05()V
    .locals 2

    .line 111651
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/sd;->A00:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sd;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111652
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/sd;->A07(I)V

    .line 111653
    return-void
.end method

.method public final A06()V
    .locals 4

    .line 111654
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sd;->A06:Lcom/facebook/ads/redexgen/X/nO;

    if-eqz v0, :cond_0

    .line 111655
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/sd;->A06:Lcom/facebook/ads/redexgen/X/nO;

    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A0A:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 111656
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/sd;->A04:Lcom/facebook/ads/redexgen/X/ga;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sd;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ga;->A0O(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111657
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/sd;->A07:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/sd;->A09:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sd;->A03:Lcom/facebook/ads/redexgen/X/fZ;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/r9;->ABW(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fZ;)V

    .line 111658
    :cond_1
    :goto_0
    return-void

    .line 111659
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sd;->A03:Lcom/facebook/ads/redexgen/X/fZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111660
    new-instance v3, Lcom/facebook/ads/redexgen/X/pK;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/pK;-><init>()V

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/sd;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sd;->A03:Lcom/facebook/ads/redexgen/X/fZ;

    .line 111661
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sd;->A09:Ljava/lang/String;

    .line 111662
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/pK;->A0P(Lcom/facebook/ads/redexgen/X/pK;Lcom/facebook/ads/redexgen/X/Hi;Landroid/net/Uri;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public final A07(I)V
    .locals 3

    .line 111663
    const/4 v2, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 111664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sd;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sd;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111666
    :goto_0
    return-void

    .line 111667
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sd;->A02:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/sd;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
