.class public final Lcom/facebook/ads/redexgen/X/Aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/db;


# instance fields
.field public A00:Landroid/graphics/drawable/TransitionDrawable;

.field public A01:Landroid/graphics/drawable/TransitionDrawable;

.field public A02:Lcom/facebook/ads/redexgen/X/dc;

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Landroid/graphics/drawable/Drawable;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 30975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30976
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A06:Landroid/os/Handler;

    .line 30977
    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A05:Lcom/facebook/ads/redexgen/X/dc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A02:Lcom/facebook/ads/redexgen/X/dc;

    .line 30978
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Aj;->A03:I

    .line 30979
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Aj;->A07:Landroid/view/View;

    .line 30980
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Aj;->A05:Landroid/graphics/drawable/Drawable;

    .line 30981
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Aj;->A04:Landroid/graphics/drawable/Drawable;

    .line 30982
    const/4 v4, 0x2

    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    aput-object p3, v1, v3

    const/4 v2, 0x1

    aput-object p4, v1, v2

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A01:Landroid/graphics/drawable/TransitionDrawable;

    .line 30983
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 30984
    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p4, v1, v3

    aput-object p3, v1, v2

    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A00:Landroid/graphics/drawable/TransitionDrawable;

    .line 30985
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 30986
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aj;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 30987
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Aj;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 30988
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A04:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Aj;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 30989
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A05:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Aj;)Landroid/view/View;
    .locals 0

    .line 30990
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A07:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Aj;Lcom/facebook/ads/redexgen/X/dc;)Lcom/facebook/ads/redexgen/X/dc;
    .locals 0

    .line 30991
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Aj;->A02:Lcom/facebook/ads/redexgen/X/dc;

    return-object p1
.end method

.method private A04(Z)V
    .locals 4

    .line 30992
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aj;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30993
    if-eqz p1, :cond_0

    .line 30994
    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A06:Lcom/facebook/ads/redexgen/X/dc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A02:Lcom/facebook/ads/redexgen/X/dc;

    .line 30995
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aj;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 30996
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aj;->A00:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 30997
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Aj;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Ak;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Ak;-><init>(Lcom/facebook/ads/redexgen/X/Aj;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30998
    :goto_0
    return-void

    .line 30999
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aj;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 31000
    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A05:Lcom/facebook/ads/redexgen/X/dc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A02:Lcom/facebook/ads/redexgen/X/dc;

    goto :goto_0
.end method

.method private A05(Z)V
    .locals 4

    .line 31001
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aj;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31002
    if-eqz p1, :cond_0

    .line 31003
    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A04:Lcom/facebook/ads/redexgen/X/dc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A02:Lcom/facebook/ads/redexgen/X/dc;

    .line 31004
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aj;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 31005
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aj;->A01:Landroid/graphics/drawable/TransitionDrawable;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 31006
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Aj;->A06:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Al;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/Al;-><init>(Lcom/facebook/ads/redexgen/X/Aj;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31007
    :goto_0
    return-void

    .line 31008
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aj;->A07:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 31009
    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A03:Lcom/facebook/ads/redexgen/X/dc;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A02:Lcom/facebook/ads/redexgen/X/dc;

    goto :goto_0
.end method


# virtual methods
.method public final A4b(ZZ)V
    .locals 0

    .line 31010
    if-eqz p2, :cond_0

    .line 31011
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Aj;->A04(Z)V

    .line 31012
    :goto_0
    return-void

    .line 31013
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Aj;->A05(Z)V

    goto :goto_0
.end method

.method public final A9o()Lcom/facebook/ads/redexgen/X/dc;
    .locals 1

    .line 31014
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A02:Lcom/facebook/ads/redexgen/X/dc;

    return-object v0
.end method

.method public final cancel()V
    .locals 2

    .line 31015
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aj;->A06:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31016
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A01:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 31017
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A00:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 31018
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Aj;->A02:Lcom/facebook/ads/redexgen/X/dc;

    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A04:Lcom/facebook/ads/redexgen/X/dc;

    if-ne v1, v0, :cond_0

    .line 31019
    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A05:Lcom/facebook/ads/redexgen/X/dc;

    .line 31020
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Aj;->A02:Lcom/facebook/ads/redexgen/X/dc;

    .line 31021
    return-void

    .line 31022
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/dc;->A03:Lcom/facebook/ads/redexgen/X/dc;

    goto :goto_0
.end method
