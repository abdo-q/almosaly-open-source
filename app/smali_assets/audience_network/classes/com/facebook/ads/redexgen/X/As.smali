.class public final Lcom/facebook/ads/redexgen/X/As;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/e3;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A06:I

.field public static final A07:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Be;

.field public final A01:Lcom/facebook/ads/redexgen/X/BM;

.field public final A02:Lcom/facebook/ads/redexgen/X/BG;

.field public final A03:Lcom/facebook/ads/redexgen/X/BE;

.field public final A04:Lcom/facebook/ads/redexgen/X/BC;

.field public final A05:Lcom/facebook/ads/redexgen/X/de;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 457
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/As;->A07:I

    .line 458
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/As;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 4

    .line 31247
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31248
    new-instance v0, Lcom/facebook/ads/redexgen/X/5H;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5H;-><init>(Lcom/facebook/ads/redexgen/X/As;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A04:Lcom/facebook/ads/redexgen/X/BC;

    .line 31249
    new-instance v0, Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5G;-><init>(Lcom/facebook/ads/redexgen/X/As;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A02:Lcom/facebook/ads/redexgen/X/BG;

    .line 31250
    new-instance v0, Lcom/facebook/ads/redexgen/X/5F;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5F;-><init>(Lcom/facebook/ads/redexgen/X/As;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A03:Lcom/facebook/ads/redexgen/X/BE;

    .line 31251
    new-instance v0, Lcom/facebook/ads/redexgen/X/5E;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/5E;-><init>(Lcom/facebook/ads/redexgen/X/As;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A01:Lcom/facebook/ads/redexgen/X/BM;

    .line 31252
    sget v1, Lcom/facebook/ads/redexgen/X/As;->A06:I

    .line 31253
    const/high16 v0, 0x33000000

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qc;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 31254
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 31255
    const/4 v3, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/de;

    invoke-direct {v0, p1, v3}, Lcom/facebook/ads/redexgen/X/de;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A05:Lcom/facebook/ads/redexgen/X/de;

    .line 31256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A05:Lcom/facebook/ads/redexgen/X/de;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/de;->setChecked(Z)V

    .line 31257
    sget v2, Lcom/facebook/ads/redexgen/X/As;->A07:I

    sget v0, Lcom/facebook/ads/redexgen/X/As;->A07:I

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31258
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31259
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/As;->setVisibility(I)V

    .line 31260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A05:Lcom/facebook/ads/redexgen/X/de;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/As;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31261
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/As;->setClickable(Z)V

    .line 31262
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/As;->setFocusable(Z)V

    .line 31263
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/As;)Lcom/facebook/ads/redexgen/X/de;
    .locals 0

    .line 31264
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/As;->A05:Lcom/facebook/ads/redexgen/X/de;

    return-object p0
.end method


# virtual methods
.method public final ABd(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 4

    .line 31265
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/As;->A00:Lcom/facebook/ads/redexgen/X/Be;

    .line 31266
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/As;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31267
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A05:Lcom/facebook/ads/redexgen/X/de;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/de;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A00:Lcom/facebook/ads/redexgen/X/Be;

    if-eqz v0, :cond_0

    .line 31269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A00:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/mQ;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A04:Lcom/facebook/ads/redexgen/X/BC;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A01:Lcom/facebook/ads/redexgen/X/BM;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A02:Lcom/facebook/ads/redexgen/X/BG;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A03:Lcom/facebook/ads/redexgen/X/BE;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/mP;->A03([Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 31270
    :cond_0
    return-void
.end method

.method public final ALp(Lcom/facebook/ads/redexgen/X/Be;)V
    .locals 4

    .line 31271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A00:Lcom/facebook/ads/redexgen/X/Be;

    if-eqz v0, :cond_0

    .line 31272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A00:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getEventBus()Lcom/facebook/ads/redexgen/X/mP;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/mQ;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A03:Lcom/facebook/ads/redexgen/X/BE;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A02:Lcom/facebook/ads/redexgen/X/BG;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A01:Lcom/facebook/ads/redexgen/X/BM;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A04:Lcom/facebook/ads/redexgen/X/BC;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/mP;->A04([Lcom/facebook/ads/redexgen/X/mQ;)V

    .line 31273
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/As;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A05:Lcom/facebook/ads/redexgen/X/de;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/de;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31275
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/As;->A00:Lcom/facebook/ads/redexgen/X/Be;

    .line 31276
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/oi;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    .line 31277
    .local v0, "this":Lcom/facebook/ads/redexgen/X/As;
    .local p1, "v":Landroid/view/View;
    :try_start_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/As;->A00:Lcom/facebook/ads/redexgen/X/Be;

    if-nez v0, :cond_1

    .line 31278
    return-void

    .line 31279
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/As;->A00:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getState()Lcom/facebook/ads/redexgen/X/cC;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A07:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/As;->A00:Lcom/facebook/ads/redexgen/X/Be;

    .line 31280
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getState()Lcom/facebook/ads/redexgen/X/cC;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A05:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/As;->A00:Lcom/facebook/ads/redexgen/X/Be;

    .line 31281
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getState()Lcom/facebook/ads/redexgen/X/cC;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A06:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_3

    .line 31282
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/As;
    :cond_2
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/As;->A00:Lcom/facebook/ads/redexgen/X/Be;

    sget-object v1, Lcom/facebook/ads/redexgen/X/e4;->A05:Lcom/facebook/ads/redexgen/X/e4;

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0f(Lcom/facebook/ads/redexgen/X/e4;I)V

    goto :goto_0

    .line 31283
    :cond_3
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/As;->A00:Lcom/facebook/ads/redexgen/X/Be;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Be;->getState()Lcom/facebook/ads/redexgen/X/cC;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A0A:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_4

    .line 31284
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/As;->A00:Lcom/facebook/ads/redexgen/X/Be;

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Be;->A0j(ZI)V

    .line 31285
    :cond_4
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p1    # "v":Landroid/view/View;
    :catchall_0
    move-exception v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/oi;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setPauseAccessibilityLabel(Ljava/lang/String;)V
    .locals 1

    .line 31286
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A05:Lcom/facebook/ads/redexgen/X/de;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/de;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 31287
    return-void
.end method

.method public setPlayAccessibilityLabel(Ljava/lang/String;)V
    .locals 1

    .line 31288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/As;->A05:Lcom/facebook/ads/redexgen/X/de;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/de;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 31289
    return-void
.end method
