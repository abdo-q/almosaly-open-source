.class public final Lcom/facebook/ads/redexgen/X/JT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/go;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/gn;)Lcom/facebook/ads/redexgen/X/gp;
    .locals 1

    .line 49273
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/gn;->A7o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/gp;

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/ads/redexgen/X/gn;)V
    .locals 5

    .line 49274
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/gn;->AA4()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49275
    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v0}, Lcom/facebook/ads/redexgen/X/gn;->AL3(IIII)V

    .line 49276
    return-void

    .line 49277
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/JT;->A94(Lcom/facebook/ads/redexgen/X/gn;)F

    move-result v4

    .line 49278
    .local v0, "elevation":F
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/JT;->A9U(Lcom/facebook/ads/redexgen/X/gn;)F

    move-result v2

    .line 49279
    .local v1, "radius":F
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/gn;->A9T()Z

    move-result v0

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/gr;->A00(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 49280
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    .line 49281
    .local v2, "hPadding":I
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/gn;->A9T()Z

    move-result v0

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/gr;->A01(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 49282
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    .line 49283
    .local v3, "vPadding":I
    invoke-interface {p1, v3, v0, v3, v0}, Lcom/facebook/ads/redexgen/X/gn;->AL3(IIII)V

    .line 49284
    return-void
.end method

.method public final A7b(Lcom/facebook/ads/redexgen/X/gn;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 49285
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JT;->A00(Lcom/facebook/ads/redexgen/X/gn;)Lcom/facebook/ads/redexgen/X/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gp;->A05()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final A8W(Lcom/facebook/ads/redexgen/X/gn;)F
    .locals 1

    .line 49286
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/gn;->A7p()Lcom/facebook/ads/redexgen/X/gm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final A94(Lcom/facebook/ads/redexgen/X/gn;)F
    .locals 1

    .line 49287
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JT;->A00(Lcom/facebook/ads/redexgen/X/gn;)Lcom/facebook/ads/redexgen/X/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gp;->A03()F

    move-result v0

    return v0
.end method

.method public final A9A(Lcom/facebook/ads/redexgen/X/gn;)F
    .locals 2

    .line 49288
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/JT;->A9U(Lcom/facebook/ads/redexgen/X/gn;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final A9B(Lcom/facebook/ads/redexgen/X/gn;)F
    .locals 2

    .line 49289
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/JT;->A9U(Lcom/facebook/ads/redexgen/X/gn;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final A9U(Lcom/facebook/ads/redexgen/X/gn;)F
    .locals 1

    .line 49290
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JT;->A00(Lcom/facebook/ads/redexgen/X/gn;)Lcom/facebook/ads/redexgen/X/gp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/gp;->A04()F

    move-result v0

    return v0
.end method

.method public final AAs()V
    .locals 0

    .line 49291
    return-void
.end method

.method public final AAu(Lcom/facebook/ads/redexgen/X/gn;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 2

    .line 49292
    new-instance v0, Lcom/facebook/ads/redexgen/X/gp;

    invoke-direct {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/gp;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 49293
    .local v0, "background":Lcom/facebook/ads/redexgen/X/gp;
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/gn;->AKc(Landroid/graphics/drawable/Drawable;)V

    .line 49294
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/gn;->A7p()Lcom/facebook/ads/redexgen/X/gm;

    move-result-object v1

    .line 49295
    .local v1, "view":Landroid/view/View;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 49296
    invoke-virtual {v1, p5}, Landroid/view/View;->setElevation(F)V

    .line 49297
    invoke-virtual {p0, p1, p6}, Lcom/facebook/ads/redexgen/X/JT;->AKp(Lcom/facebook/ads/redexgen/X/gn;F)V

    .line 49298
    return-void
.end method

.method public final AEQ(Lcom/facebook/ads/redexgen/X/gn;)V
    .locals 1

    .line 49299
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/JT;->A94(Lcom/facebook/ads/redexgen/X/gn;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/JT;->AKp(Lcom/facebook/ads/redexgen/X/gn;F)V

    .line 49300
    return-void
.end method

.method public final AGY(Lcom/facebook/ads/redexgen/X/gn;)V
    .locals 1

    .line 49301
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/JT;->A94(Lcom/facebook/ads/redexgen/X/gn;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/JT;->AKp(Lcom/facebook/ads/redexgen/X/gn;F)V

    .line 49302
    return-void
.end method

.method public final AKb(Lcom/facebook/ads/redexgen/X/gn;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 49303
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JT;->A00(Lcom/facebook/ads/redexgen/X/gn;)Lcom/facebook/ads/redexgen/X/gp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/gp;->A08(Landroid/content/res/ColorStateList;)V

    .line 49304
    return-void
.end method

.method public final AKh(Lcom/facebook/ads/redexgen/X/gn;F)V
    .locals 1

    .line 49305
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/gn;->A7p()Lcom/facebook/ads/redexgen/X/gm;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setElevation(F)V

    .line 49306
    return-void
.end method

.method public final AKp(Lcom/facebook/ads/redexgen/X/gn;F)V
    .locals 3

    .line 49307
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JT;->A00(Lcom/facebook/ads/redexgen/X/gn;)Lcom/facebook/ads/redexgen/X/gp;

    move-result-object v2

    .line 49308
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/gn;->AA4()Z

    move-result v1

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/gn;->A9T()Z

    move-result v0

    .line 49309
    invoke-virtual {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/gp;->A07(FZZ)V

    .line 49310
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/JT;->A01(Lcom/facebook/ads/redexgen/X/gn;)V

    .line 49311
    return-void
.end method

.method public final AL1(Lcom/facebook/ads/redexgen/X/gn;F)V
    .locals 1

    .line 49312
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JT;->A00(Lcom/facebook/ads/redexgen/X/gn;)Lcom/facebook/ads/redexgen/X/gp;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/gp;->A06(F)V

    .line 49313
    return-void
.end method
