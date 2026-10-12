.class public final Lcom/facebook/ads/redexgen/X/71;
.super Lcom/facebook/ads/redexgen/X/Fd;
.source ""


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/te;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 262
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zn2Jj3FLXRTbJtfw8Afxej"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "dtmtrgWIKVcWUlm8dEr0sz0z9tf2J"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "65otsIevi2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "WIcVvvEwkashef3N2EiIBveLumlZYLnq"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "znrVNV6qMGpKzfn7IZK4DoefRCFoha0z"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "F9i1YLvz3R"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dnWzAs8QX1u"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "24chPJcrZ9gPM5HVBrP4Hx0vuAfDCuLF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/71;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/View$OnClickListener;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/LA;)V
    .locals 3

    .line 18347
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Fd;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/View$OnClickListener;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/LA;)V

    .line 18348
    new-instance v0, Lcom/facebook/ads/redexgen/X/te;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/te;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A00:Lcom/facebook/ads/redexgen/X/te;

    .line 18349
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/71;->A00:Lcom/facebook/ads/redexgen/X/te;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/71;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18350
    return-void
.end method


# virtual methods
.method public final A0F()V
    .locals 0

    .line 18351
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Fd;->A0F()V

    .line 18352
    return-void
.end method

.method public final A0G()V
    .locals 5

    .line 18353
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Fd;->A0G()V

    .line 18354
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A04:Lcom/facebook/ads/redexgen/X/se;

    if-eqz v0, :cond_0

    .line 18355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A04:Lcom/facebook/ads/redexgen/X/se;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 18356
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Fd;->A04:Lcom/facebook/ads/redexgen/X/se;

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/71;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/71;->A01:[Ljava/lang/String;

    const-string v1, "LQJH1HzQRbzmZJzAQOnyFR28ulfrgLB8"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "K31P2xmHlOzC52emjhwrGa1Mutq82lvW"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Fd;->A0B(Landroid/view/View;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/se;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18357
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A04:Lcom/facebook/ads/redexgen/X/se;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/71;->addView(Landroid/view/View;)V

    .line 18358
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/71;
    .locals 3

    .line 18359
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/71;->A00:Lcom/facebook/ads/redexgen/X/te;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Lcom/facebook/ads/redexgen/X/te;Lcom/facebook/ads/redexgen/X/Hi;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A00:Lcom/facebook/ads/redexgen/X/te;

    .line 18360
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/te;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A00:Lcom/facebook/ads/redexgen/X/te;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/te;->getWidth()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A05(II)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Fe;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fe;-><init>(Lcom/facebook/ads/redexgen/X/71;)V

    .line 18361
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A06(Lcom/facebook/ads/redexgen/X/th;)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v0

    .line 18362
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 18363
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/71;->A0G()V

    .line 18364
    return-object p0
.end method

.method public getMediaViewId()I
    .locals 1

    .line 18365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/71;->A00:Lcom/facebook/ads/redexgen/X/te;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/te;->getId()I

    move-result v0

    return v0
.end method
