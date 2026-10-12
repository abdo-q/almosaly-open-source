.class public final Lcom/facebook/ads/redexgen/X/qO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/qN;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Landroid/view/Window;

.field public A02:Lcom/facebook/ads/redexgen/X/qN;

.field public final A03:Landroid/view/View;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 108893
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108894
    sget-object v0, Lcom/facebook/ads/redexgen/X/qN;->A03:Lcom/facebook/ads/redexgen/X/qN;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/qO;->A02:Lcom/facebook/ads/redexgen/X/qN;

    .line 108895
    new-instance v0, Lcom/facebook/ads/redexgen/X/G4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/G4;-><init>(Lcom/facebook/ads/redexgen/X/qO;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/qO;->A04:Ljava/lang/Runnable;

    .line 108896
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/qO;->A03:Landroid/view/View;

    .line 108897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qO;->A03:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 108898
    return-void
.end method

.method private A00(IZ)V
    .locals 3

    .line 108899
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qO;->A01:Landroid/view/Window;

    if-nez v0, :cond_0

    .line 108900
    return-void

    .line 108901
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qO;->A01:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 108902
    .local v0, "windowsParams":Landroid/view/WindowManager$LayoutParams;
    if-eqz p2, :cond_1

    .line 108903
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v0, p1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 108904
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qO;->A01:Landroid/view/Window;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 108905
    return-void

    .line 108906
    :cond_1
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    not-int v0, p1

    and-int/2addr v1, v0

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/qO;Z)V
    .locals 0

    .line 108907
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/qO;->A02(Z)V

    return-void
.end method

.method private A02(Z)V
    .locals 5

    .line 108908
    sget-object v1, Lcom/facebook/ads/redexgen/X/qN;->A03:Lcom/facebook/ads/redexgen/X/qN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qO;->A02:Lcom/facebook/ads/redexgen/X/qN;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/qN;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108909
    return-void

    .line 108910
    :cond_0
    const/16 v4, 0xf00

    .line 108911
    .local v0, "newVisibilityFlags":I
    if-nez p1, :cond_1

    .line 108912
    or-int/lit8 v4, v4, 0x7

    .line 108913
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qO;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    .line 108914
    .local v1, "handler":Landroid/os/Handler;
    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    .line 108915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qO;->A04:Ljava/lang/Runnable;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108916
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/qO;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108917
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qO;->A03:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 108918
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 108919
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/qO;->A01:Landroid/view/Window;

    .line 108920
    return-void
.end method

.method public final A04(Landroid/view/Window;)V
    .locals 0

    .line 108921
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/qO;->A01:Landroid/view/Window;

    .line 108922
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/qN;)V
    .locals 4

    .line 108923
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/qO;->A02:Lcom/facebook/ads/redexgen/X/qN;

    .line 108924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qO;->A02:Lcom/facebook/ads/redexgen/X/qN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/qN;->ordinal()I

    move-result v0

    const/high16 v3, 0x8000000

    const/high16 v2, 0x4000000

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 108925
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/qO;->A00(IZ)V

    .line 108926
    invoke-direct {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/qO;->A00(IZ)V

    .line 108927
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/qO;->A03:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 108928
    :goto_0
    return-void

    .line 108929
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/qO;->A00(IZ)V

    .line 108930
    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/qO;->A00(IZ)V

    .line 108931
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/qO;->A02(Z)V

    .line 108932
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 1

    .line 108933
    iget v0, p0, Lcom/facebook/ads/redexgen/X/qO;->A00:I

    xor-int/2addr v0, p1

    .line 108934
    .local v0, "diff":I
    iput p1, p0, Lcom/facebook/ads/redexgen/X/qO;->A00:I

    .line 108935
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    .line 108936
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/qO;->A02(Z)V

    .line 108937
    :cond_0
    return-void
.end method
