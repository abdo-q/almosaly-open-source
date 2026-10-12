.class public final Lcom/facebook/ads/redexgen/X/gp;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Landroid/content/res/ColorStateList;

.field public A04:Landroid/graphics/PorterDuff$Mode;

.field public A05:Landroid/graphics/PorterDuffColorFilter;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2540
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "T9wgumyFZzBjgPRGtDdJxLvchQp6QtpG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "xAIRNqL7iCFb3fPQiKZF3NTrJvk1jHZM"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ZgdHDniCqFTu42359joO0C6Ag3Vf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "B7cBDxdThu3WyyPp08FnAoyqG101l2nd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DdfMTEhfrXSGZiDoy5ozadnlnRXF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hm2CCp2b2B9ckvgWvW8I2z4A1orNEdGj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Fmv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "My1KyA5OUXEJybi78YH1RSZcU6CRiPjd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/gp;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;F)V
    .locals 2

    .line 91894
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 91895
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A06:Z

    .line 91896
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A07:Z

    .line 91897
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 91898
    iput p2, p0, Lcom/facebook/ads/redexgen/X/gp;->A01:F

    .line 91899
    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A08:Landroid/graphics/Paint;

    .line 91900
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/gp;->A01(Landroid/content/res/ColorStateList;)V

    .line 91901
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A0A:Landroid/graphics/RectF;

    .line 91902
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A09:Landroid/graphics/Rect;

    .line 91903
    return-void
.end method

.method private A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 91904
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 91905
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 91906
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gp;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 91907
    .local v0, "color":I
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0
.end method

.method private A01(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 91908
    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/gp;->A02:Landroid/content/res/ColorStateList;

    .line 91909
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/gp;->A08:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/gp;->A02:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gp;->getState()[I

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A02:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91910
    return-void
.end method

.method private A02(Landroid/graphics/Rect;)V
    .locals 6

    .line 91911
    if-nez p1, :cond_0

    .line 91912
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gp;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 91913
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/gp;->A0A:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A09:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 91915
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A06:Z

    if-eqz v0, :cond_1

    .line 91916
    iget v2, p0, Lcom/facebook/ads/redexgen/X/gp;->A00:F

    iget v1, p0, Lcom/facebook/ads/redexgen/X/gp;->A01:F

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A07:Z

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gr;->A01(FFZ)F

    move-result v5

    .line 91917
    .local v0, "vInset":F
    iget v2, p0, Lcom/facebook/ads/redexgen/X/gp;->A00:F

    iget v1, p0, Lcom/facebook/ads/redexgen/X/gp;->A01:F

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A07:Z

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gr;->A00(FFZ)F

    move-result v0

    .line 91918
    .local v1, "hInset":F
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/gp;->A09:Landroid/graphics/Rect;

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v3, v0

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 91919
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gp;->A0A:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A09:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 91920
    .end local v0    # "vInset":F
    .end local v1    # "hInset":F
    :cond_1
    return-void
.end method


# virtual methods
.method public final A03()F
    .locals 1

    .line 91921
    iget v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A00:F

    return v0
.end method

.method public final A04()F
    .locals 1

    .line 91922
    iget v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A01:F

    return v0
.end method

.method public final A05()Landroid/content/res/ColorStateList;
    .locals 1

    .line 91923
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A02:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final A06(F)V
    .locals 1

    .line 91924
    iget v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A01:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 91925
    return-void

    .line 91926
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/gp;->A01:F

    .line 91927
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/gp;->A02(Landroid/graphics/Rect;)V

    .line 91928
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gp;->invalidateSelf()V

    .line 91929
    return-void
.end method

.method public final A07(FZZ)V
    .locals 4

    .line 91930
    iget v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A00:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/gp;->A06:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/gp;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/gp;->A0B:[Ljava/lang/String;

    const-string v1, "53dJ9AIfpWgAiYxHMCG9HZc2BFq1OE7v"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "L0WiXVvsNCgFHVaJqnPv6kv4Mg7dMukq"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ne v3, p2, :cond_2

    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/gp;->A07:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/gp;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x38

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/gp;->A0B:[Ljava/lang/String;

    const-string v1, "oRFcKwA3BVWliQpK"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ne v3, p3, :cond_2

    .line 91931
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 91932
    :cond_2
    iput p1, p0, Lcom/facebook/ads/redexgen/X/gp;->A00:F

    .line 91933
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/gp;->A06:Z

    .line 91934
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/gp;->A07:Z

    .line 91935
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/gp;->A02(Landroid/graphics/Rect;)V

    .line 91936
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gp;->invalidateSelf()V

    .line 91937
    return-void
.end method

.method public final A08(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 91938
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/gp;->A01(Landroid/content/res/ColorStateList;)V

    .line 91939
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gp;->invalidateSelf()V

    .line 91940
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 91941
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/gp;->A08:Landroid/graphics/Paint;

    .line 91942
    .local v0, "paint":Landroid/graphics/Paint;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A05:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 91943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A05:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 91944
    const/4 v3, 0x1

    .line 91945
    .local v1, "clearColorFilter":Z
    .restart local v1    # "clearColorFilter":Z
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/gp;->A0A:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/gp;->A01:F

    iget v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A01:F

    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 91946
    if-eqz v3, :cond_0

    .line 91947
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 91948
    :cond_0
    return-void

    .line 91949
    .end local v1    # "clearColorFilter":Z
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    .line 91950
    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 91951
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gp;->A09:Landroid/graphics/Rect;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A01:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 91952
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 91953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A03:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A03:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A02:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A02:Landroid/content/res/ColorStateList;

    .line 91954
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 91955
    :goto_0
    return v0

    .line 91956
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 91957
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 91958
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/gp;->A02(Landroid/graphics/Rect;)V

    .line 91959
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 4

    .line 91960
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gp;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A02:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 91961
    .local v0, "newColor":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v3, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    .line 91962
    .local v1, "colorChanged":Z
    :goto_0
    if-eqz v1, :cond_0

    .line 91963
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91964
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A03:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A04:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_3

    .line 91965
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gp;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/gp;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A05:Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Lcom/facebook/ads/redexgen/X/gp;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 91966
    sget-object v2, Lcom/facebook/ads/redexgen/X/gp;->A0B:[Ljava/lang/String;

    const-string v1, "gw8aJamP4c9IyEoweL2kyhEgHCjeuWPe"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "K8VP8qVoNq2cy5DWSBLK7jrCKGtgCHwn"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    .line 91967
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 91968
    :cond_3
    return v1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 91969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91970
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 91971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 91972
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 91973
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/gp;->A03:Landroid/content/res/ColorStateList;

    .line 91974
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gp;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/gp;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 91975
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gp;->invalidateSelf()V

    .line 91976
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 91977
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/gp;->A04:Landroid/graphics/PorterDuff$Mode;

    .line 91978
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/gp;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A04:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/gp;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/gp;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 91979
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/gp;->invalidateSelf()V

    .line 91980
    return-void
.end method
