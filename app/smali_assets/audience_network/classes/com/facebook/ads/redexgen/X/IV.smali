.class public Lcom/facebook/ads/redexgen/X/IV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/r9;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/jY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 1

    .line 47165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47166
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IV;->A00:Ljava/lang/ref/WeakReference;

    .line 47167
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/jY;)V
    .locals 2

    .line 47168
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jY;->A07()Lcom/facebook/ads/redexgen/X/i4;

    move-result-object v1

    .line 47169
    .local v0, "mediationOverlay":Lcom/facebook/ads/redexgen/X/i4;
    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jY;->A04()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47170
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/jY;->A04()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    .line 47171
    :cond_0
    return-void
.end method


# virtual methods
.method public A4U(Landroid/view/View;ILandroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 47172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IV;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/jY;

    .line 47173
    .local v0, "audienceNetworkActivityApi":Lcom/facebook/ads/redexgen/X/jY;
    if-eqz v1, :cond_0

    .line 47174
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/jY;->A04()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47175
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/jY;->A04()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47176
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/IV;->A00(Lcom/facebook/ads/redexgen/X/jY;)V

    .line 47177
    :cond_0
    return-void
.end method

.method public A4V(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 2

    .line 47178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IV;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/jY;

    .line 47179
    .local v0, "audienceNetworkActivityApi":Lcom/facebook/ads/redexgen/X/jY;
    if-eqz v1, :cond_0

    .line 47180
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/jY;->A04()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47181
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/jY;->A04()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47182
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/IV;->A00(Lcom/facebook/ads/redexgen/X/jY;)V

    .line 47183
    :cond_0
    return-void
.end method

.method public A5C(Ljava/lang/String;)V
    .locals 1

    .line 47184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IV;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47185
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IV;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/jY;->A0C(Ljava/lang/String;)V

    .line 47186
    :cond_0
    return-void
.end method

.method public A5D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/mO;)V
    .locals 1

    .line 47187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IV;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47188
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IV;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/jY;->A0E(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/mO;)V

    .line 47189
    :cond_0
    return-void
.end method

.method public ABW(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fZ;)V
    .locals 1

    .line 47190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IV;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IV;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/jY;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/jY;->A0D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/fZ;)V

    .line 47192
    :cond_0
    return-void
.end method

.method public AEH(I)V
    .locals 1

    .line 47193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IV;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/jY;

    .line 47194
    .local v0, "activityApi":Lcom/facebook/ads/redexgen/X/jY;
    if-eqz v0, :cond_0

    .line 47195
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/jY;->finish(I)V

    .line 47196
    :cond_0
    return-void
.end method
