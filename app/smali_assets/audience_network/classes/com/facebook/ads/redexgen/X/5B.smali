.class public final Lcom/facebook/ads/redexgen/X/5B;
.super Lcom/facebook/ads/redexgen/X/BP;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A02:Lcom/facebook/ads/redexgen/X/mQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/mQ<",
            "Lcom/facebook/ads/redexgen/X/5Y;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/mQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/mQ<",
            "Lcom/facebook/ads/redexgen/X/BF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 180
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "t7nWMgaAgPrF08nCpsue0KJ0bXYxildh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6KdtKMmtzfHYFwbGu3Z1Ir1zVfPvm0mZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4a3tRJ2Sc2HJRD7iGLBoGFg5dIAFXATk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UpueiF5Mlf4qFrRwKkN0oaj1wZcm2sVE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2I2trXzlQyfCpDc0SWIB9I9l1xDqUCt2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pVCp6f81Bxfp7pGgyLuO3QWY2ZOI1Rz7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JWrnXr9CYPwxDsxVPLOhiB9OxQPOAEin"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "O346HS8RGmqKBjl58VTWQBGWIRLrpgc9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/5B;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 1

    .line 11659
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/5B;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Z)V

    .line 11660
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Z)V
    .locals 3

    .line 11661
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BP;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 11662
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ap;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ap;-><init>(Lcom/facebook/ads/redexgen/X/5B;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A03:Lcom/facebook/ads/redexgen/X/mQ;

    .line 11663
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ao;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ao;-><init>(Lcom/facebook/ads/redexgen/X/5B;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A02:Lcom/facebook/ads/redexgen/X/mQ;

    .line 11664
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5B;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 11665
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A00:Landroid/widget/ImageView;

    .line 11666
    if-nez p2, :cond_0

    .line 11667
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 11668
    .local v0, "scaleType":Landroid/widget/ImageView$ScaleType;
    const/high16 v1, -0x1000000

    .line 11669
    .local v1, "color":I
    .restart local v1    # "color":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 11670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A00:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 11671
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5B;->A00:Landroid/widget/ImageView;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A00:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5B;->addView(Landroid/view/View;)V

    .line 11673
    return-void

    .line 11674
    .end local v0    # "scaleType":Landroid/widget/ImageView$ScaleType;
    .end local v1    # "color":I
    :cond_0
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 11675
    .restart local v0    # "scaleType":Landroid/widget/ImageView$ScaleType;
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A07()V
    .locals 4

    .line 11676
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/BP;->A07()V

    .line 11677
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->getVideoView()Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11678
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->getVideoView()Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/mQ;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A03:Lcom/facebook/ads/redexgen/X/mQ;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A02:Lcom/facebook/ads/redexgen/X/mQ;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/mP;->A03([Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 11679
    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 4

    .line 11680
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->getVideoView()Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11681
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BP;->getVideoView()Lcom/facebook/ads/redexgen/X/Be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/mQ;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A02:Lcom/facebook/ads/redexgen/X/mQ;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5B;->A03:Lcom/facebook/ads/redexgen/X/mQ;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/mP;->A04([Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 11682
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/BP;->A08()V

    .line 11683
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 11684
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5B;->A00:Landroid/widget/ImageView;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 11685
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1

    .line 11686
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/5B;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/th;)V

    .line 11687
    return-void
.end method

.method public setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/th;)V
    .locals 3

    .line 11688
    if-nez p1, :cond_0

    .line 11689
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5B;->setVisibility(I)V

    .line 11690
    return-void

    .line 11691
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/5B;->setVisibility(I)V

    .line 11692
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/5B;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/5B;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 11693
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A04()Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v0

    .line 11694
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Et;
    if-eqz p2, :cond_1

    .line 11695
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Et;->A06(Lcom/facebook/ads/redexgen/X/th;)Lcom/facebook/ads/redexgen/X/Et;

    .line 11696
    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/5B;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 11697
    sget-object v2, Lcom/facebook/ads/redexgen/X/5B;->A04:[Ljava/lang/String;

    const-string v1, "kA5c9xFlh2VnhKEqDnwhhyQ6vC8xp51l"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "v6NK46wFN1tyoiPUrV3jpTAezqYTXUDI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
