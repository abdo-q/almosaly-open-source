.class public abstract Lcom/facebook/ads/redexgen/X/qc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/qb;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:I

.field public static final A03:I

.field public static final A04:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3503
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "T9yeGAB86XK0vsZmNpfh4sIozppRZOgX"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Zi2TG3AXo50avc5D0Zq9wx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JqBKj5K49VPZ3Gy9qBscEl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "4Ni4MdhmG8L"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "r65r3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "RNCTQQIFlAbprT7c08Eivsd0jPtRWtbK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BqjiC5lxzxq0feSMCCnGMnwMzT1DFPOJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "3asmvLId1fZdr9gBLrqbDNcfpMudytXC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/qc;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/qc;->A0E()V

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gx;->A02(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/qc;->A03:I

    .line 3504
    const/high16 v1, -0x1000000

    const/16 v0, 0x73

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/gx;->A02(II)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/qc;->A02:I

    .line 3505
    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/qc;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3506
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/qc;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00()I
    .locals 3

    .line 109180
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/qc;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 109181
    .local v0, "result":I
    add-int/lit8 v1, v2, 0x1

    .line 109182
    .local v1, "newValue":I
    const v0, 0xffffff

    if-le v1, v0, :cond_1

    .line 109183
    const/4 v1, 0x1

    .line 109184
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/qc;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109185
    return v2
.end method

.method public static A01(I)I
    .locals 2

    .line 109186
    int-to-float p0, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/px;->A04:Landroid/util/DisplayMetrics;

    .line 109187
    const/4 v0, 0x2

    invoke-static {v0, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 109188
    return v0
.end method

.method public static A02(I)I
    .locals 2

    .line 109189
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/qc;->A0f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109190
    const/4 v1, -0x1

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/gx;->A05(IIF)I

    move-result v0

    return v0

    .line 109191
    :cond_0
    const/high16 v1, -0x1000000

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/gx;->A05(IIF)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/widget/TextView;)I
    .locals 4

    .line 109192
    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 109193
    .end local v1
    .end local v2
    :cond_0
    return v2

    .line 109194
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 109195
    .local v1, "layout":Landroid/text/Layout;
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 109196
    .local v2, "lines":I
    if-lez v0, :cond_2

    .line 109197
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    int-to-double v2, v0

    .line 109198
    .local v3, "ellipsisCount":D
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v2

    .line 109199
    .local p1, "charsInFirstLine":D
    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0

    .line 109200
    .end local v3    # "ellipsisCount":D
    .end local p1
    :cond_2
    return v2
.end method

.method public static A04(Landroid/widget/TextView;I)I
    .locals 3

    .line 109201
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/qc;->A03(Landroid/widget/TextView;)I

    move-result v2

    .line 109202
    .local v0, "extraLinesRequired":I
    const/4 v1, 0x0

    .line 109203
    .local v1, "lines":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    .line 109204
    .local v2, "lineHeightTitle":I
    :goto_0
    if-le p1, v0, :cond_0

    if-ge v1, v2, :cond_0

    .line 109205
    add-int/lit8 v1, v1, 0x1

    .line 109206
    sub-int/2addr p1, v0

    goto :goto_0

    .line 109207
    :cond_0
    return v1
.end method

.method public static A05(II)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 109208
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/qc;->A02(I)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/qc;->A08(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A06(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 109209
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 109210
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 109211
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 109212
    return-object v1
.end method

.method public static A07(II)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 109213
    const/16 v0, 0x8

    new-array v2, v0, [F

    .line 109214
    .local v0, "outerRadii":[F
    int-to-float v0, p1

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 109215
    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 109216
    .local v1, "r":Landroid/graphics/drawable/shapes/RoundRectShape;
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 109217
    .local v2, "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 109218
    return-object v1
.end method

.method public static A08(III)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 109219
    invoke-static {p0, p1, p0, p2}, Lcom/facebook/ads/redexgen/X/qc;->A09(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static A09(IIII)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 109220
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 109221
    invoke-static {p0, p3}, Lcom/facebook/ads/redexgen/X/qc;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 109222
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/qc;->A07(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, p1, p0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 109223
    return-object v0
.end method

.method public static A0A(I[F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 109224
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 109225
    .local v0, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 109226
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 109227
    return-object v0
.end method

.method public static A0B(Landroid/content/Context;[I)Landroid/view/View;
    .locals 3

    .line 109228
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 109229
    .local v0, "gradientOverlay":Landroid/view/View;
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 109230
    .local v1, "gradient":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109231
    return-object v2
.end method

.method public static A0C(Landroid/view/ViewGroup;)Landroid/widget/TextView;
    .locals 3

    .line 109232
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 109233
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 109234
    .local v1, "v":Landroid/view/View;
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 109235
    check-cast v1, Landroid/widget/TextView;

    return-object v1

    .line 109236
    :cond_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 109237
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/qc;->A0C(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    .line 109238
    .end local v1    # "v":Landroid/view/View;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 109239
    .end local v0    # "i":I
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0D(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/qc;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x57

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0E()V
    .locals 1

    const/16 v0, 0xbf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/qc;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x1at
        -0xft
        -0xbt
        -0x13t
        -0x1at
        0x14t
        0x24t
        0x21t
        0x29t
        0x25t
        0x17t
        0x24t
        0x11t
        0x26t
        0x2bt
        0x22t
        0x17t
        0x37t
        0x35t
        0x40t
        0x40t
        0x39t
        0x46t
        0x28t
        0x4dt
        0x44t
        0x39t
        0x28t
        0x28t
        0x39t
        0x24t
        0x39t
        0x3et
        0x35t
        0x2at
        0x1bt
        0x24t
        0x21t
        0x1bt
        0x23t
        0x17t
        0x2bt
        0x27t
        0x2dt
        0x2at
        0x1bt
        0x1dt
        -0x17t
        -0x14t
        -0x11t
        -0x9t
        -0x18t
        -0xbt
        -0x18t
        -0x19t
        -0x1et
        -0x1at
        -0x11t
        -0x14t
        -0x1at
        -0x12t
        -0x1et
        -0x19t
        -0x18t
        -0x11t
        -0x1ct
        -0x4t
        -0x1et
        -0x10t
        -0xat
        -0x12t
        -0xdt
        -0x7t
        -0x16t
        -0x9t
        -0x8t
        -0x7t
        -0x12t
        -0x7t
        -0x12t
        -0x1at
        -0xft
        -0x40t
        -0x36t
        -0x4at
        -0x46t
        -0x48t
        -0x46t
        -0x4at
        -0x43t
        -0x40t
        -0x3dt
        -0x35t
        -0x44t
        -0x37t
        -0x4at
        -0x46t
        -0x3dt
        -0x40t
        -0x46t
        -0x3et
        -0x36t
        -0x4at
        -0x3at
        -0x3bt
        -0x4at
        -0x46t
        -0x35t
        -0x48t
        -0x2dt
        -0x23t
        -0x37t
        -0x33t
        -0x24t
        -0x31t
        -0x35t
        -0x22t
        -0x2dt
        -0x20t
        -0x31t
        -0x37t
        -0x35t
        -0x23t
        -0x37t
        -0x33t
        -0x22t
        -0x35t
        -0x37t
        -0x20t
        -0x64t
        0x2et
        0x21t
        0x33t
        0x1dt
        0x2et
        0x20t
        0x21t
        0x20t
        0x1bt
        0x32t
        0x25t
        0x20t
        0x21t
        0x2bt
        0x23t
        0x20t
        0x13t
        0x20t
        0x25t
        0x20t
        -0x22t
        0x1et
        0x16t
        0x15t
        0x1at
        0x26t
        0x1et
        0x21t
        0xft
        0x1ct
        0x21t
        -0x25t
        0x21t
        0x13t
        0x20t
        0x17t
        0x14t
        -0x25t
        0x1bt
        0x13t
        0x12t
        0x17t
        0x23t
        0x1bt
        0x3ct
        0x35t
        0x30t
        0x38t
        0x3ct
        0x2ct
        0x10t
        0x2bt
        0x2dt
        0x2bt
        0x1dt
        0x2at
        0x1bt
        0x24t
        0x21t
        0x1bt
        0x23t
    .end array-data
.end method

.method public static A0F(FLandroid/widget/LinearLayout;)V
    .locals 1

    .line 109240
    new-instance v0, Lcom/facebook/ads/redexgen/X/qa;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/qa;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 109241
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 109242
    return-void
.end method

.method public static A0G(ILandroid/view/View;)V
    .locals 13

    .line 109243
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f4ccccd    # 0.8f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f4ccccd    # 0.8f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 109244
    .local v0, "scaleDownAnimation":Landroid/view/animation/Animation;
    div-int/lit8 v0, p0, 0x3

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 109245
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 109246
    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/4 v11, 0x1

    const/high16 v12, 0x3f000000    # 0.5f

    const v5, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 109247
    .local v1, "bounceAnimation":Landroid/view/animation/ScaleAnimation;
    div-int/lit8 v0, p0, 0x3

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 109248
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 109249
    new-instance v0, Lcom/facebook/ads/redexgen/X/G3;

    invoke-direct {v0, p1, v4}, Lcom/facebook/ads/redexgen/X/G3;-><init>(Landroid/view/View;Landroid/view/animation/ScaleAnimation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 109250
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109251
    return-void
.end method

.method public static A0H(ILandroid/view/View;)V
    .locals 2

    .line 109252
    sget-object v1, Lcom/facebook/ads/redexgen/X/qc;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 109253
    .local v0, "viewId":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 109254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 109255
    return-void

    .line 109256
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 109257
    return-void
.end method

.method public static A0I(Landroid/view/View;)V
    .locals 1

    .line 109258
    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 109259
    return-void
.end method

.method public static A0J(Landroid/view/View;)V
    .locals 1

    .line 109260
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 109261
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 109262
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/qc;->A0X(Landroid/view/ViewGroup;)V

    .line 109263
    :cond_0
    return-void
.end method

.method public static A0K(Landroid/view/View;)V
    .locals 1

    .line 109264
    if-nez p0, :cond_0

    .line 109265
    return-void

    .line 109266
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 109267
    .local v0, "parent":Landroid/view/ViewGroup;
    if-eqz v0, :cond_1

    .line 109268
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 109269
    :cond_1
    return-void
.end method

.method public static A0L(Landroid/view/View;)V
    .locals 1

    .line 109270
    if-nez p0, :cond_0

    .line 109271
    return-void

    .line 109272
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 109273
    return-void
.end method

.method public static A0M(Landroid/view/View;)V
    .locals 1

    .line 109274
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 109275
    return-void
.end method

.method public static A0N(Landroid/view/View;FFI)V
    .locals 4

    .line 109276
    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v0, 0x0

    aput p1, v3, v0

    const/4 v0, 0x1

    aput p2, v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 109277
    .local v0, "objectAnimator":Landroid/animation/ObjectAnimator;
    int-to-long v0, p3

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109278
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 109279
    return-void
.end method

.method public static A0O(Landroid/view/View;I)V
    .locals 1

    .line 109280
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109281
    return-void
.end method

.method public static A0P(Landroid/view/View;I)V
    .locals 0

    .line 109282
    if-eqz p0, :cond_0

    .line 109283
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 109284
    :cond_0
    return-void
.end method

.method public static A0Q(Landroid/view/View;II)V
    .locals 1

    .line 109285
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/qc;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 109286
    return-void
.end method

.method public static A0R(Landroid/view/View;II)V
    .locals 1

    .line 109287
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/qc;->A02(I)I

    move-result v0

    invoke-static {p1, v0, p2}, Lcom/facebook/ads/redexgen/X/qc;->A08(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 109288
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 109289
    return-void
.end method

.method public static A0S(Landroid/view/View;III)V
    .locals 3

    .line 109290
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget v1, Lcom/facebook/ads/redexgen/X/qc;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/qc;->A02:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 109291
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 109292
    invoke-virtual {v1, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 109293
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 109294
    return-void
.end method

.method public static A0T(Landroid/view/View;III)V
    .locals 1

    .line 109295
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/qc;->A02(I)I

    move-result v0

    .line 109296
    invoke-static {p1, v0, p2, p3}, Lcom/facebook/ads/redexgen/X/qc;->A09(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 109297
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 109298
    return-void
.end method

.method public static A0U(Landroid/view/View;I[F)V
    .locals 1

    .line 109299
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/qc;->A0A(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 109300
    return-void
.end method

.method public static A0V(Landroid/view/View;Landroid/content/Context;)V
    .locals 3

    .line 109301
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget v1, Lcom/facebook/ads/redexgen/X/qc;->A03:I

    sget v0, Lcom/facebook/ads/redexgen/X/qc;->A02:I

    filled-new-array {v1, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 109302
    .local v0, "gd":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 109303
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 109304
    return-void
.end method

.method public static A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 109305
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109306
    return-void
.end method

.method public static A0X(Landroid/view/ViewGroup;)V
    .locals 1

    .line 109307
    const/16 v0, 0xc8

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0Y(Landroid/view/ViewGroup;I)V

    .line 109308
    return-void
.end method

.method public static A0Y(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 109309
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/qc;->A0Z(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V

    .line 109310
    return-void
.end method

.method public static A0Z(Landroid/view/ViewGroup;Landroid/transition/Transition;I)V
    .locals 2

    .line 109311
    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    .line 109312
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 109313
    invoke-static {p0, p1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 109314
    return-void
.end method

.method public static A0a(Landroid/widget/Button;)V
    .locals 3

    .line 109315
    const/16 v2, 0x90

    const/16 v1, 0xd

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0D(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 109316
    .local v0, "typeface":Landroid/graphics/Typeface;
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109317
    return-void
.end method

.method public static A0b(Landroid/widget/TextView;ZI)V
    .locals 4

    .line 109318
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 109319
    const/16 v2, 0x9d

    const/16 v1, 0x11

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 109320
    .local v0, "typeface":Landroid/graphics/Typeface;
    .restart local v0    # "typeface":Landroid/graphics/Typeface;
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109321
    const/4 v1, 0x2

    int-to-float v0, p2

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 109322
    return-void

    .line 109323
    .end local v0    # "typeface":Landroid/graphics/Typeface;
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0
.end method

.method public static A0c(Landroid/widget/Toast;Ljava/lang/String;III)V
    .locals 1

    .line 109324
    if-nez p0, :cond_0

    .line 109325
    return-void

    .line 109326
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Landroid/widget/Toast;->setGravity(III)V

    .line 109327
    invoke-virtual {p0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0C(Landroid/view/ViewGroup;)Landroid/widget/TextView;

    move-result-object p0

    .line 109328
    .local v0, "toastTextView":Landroid/widget/TextView;
    if-eqz p0, :cond_1

    .line 109329
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109330
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 109331
    :cond_1
    return-void
.end method

.method public static A0d(Ljava/util/Map;Lcom/facebook/ads/redexgen/X/LA;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/LA;",
            ")V"
        }
    .end annotation

    .line 109332
    .local v3, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 109333
    return-void

    .line 109334
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fD;->A1c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v4, -0x1

    :goto_0
    const/16 v3, 0x11

    sget-object v2, Lcom/facebook/ads/redexgen/X/qc;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :sswitch_0
    const/16 v2, 0x46

    const/16 v1, 0xc

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :sswitch_1
    const/16 v5, 0x82

    const/16 v3, 0xe

    sget-object v2, Lcom/facebook/ads/redexgen/X/qc;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/qc;->A01:[Ljava/lang/String;

    const-string v1, "JxEEAbJjmawEYAfdK1CmIj4J61XxEMX4"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "0SJncT1BAyTLSP36ejuruM7XkYTmpqCV"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const/16 v0, 0x65

    invoke-static {v5, v3, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/qc;->A01:[Ljava/lang/String;

    const-string v1, "n4EWq8cbMgSrFIIPy3PtZs3ykG3gLNVv"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "w61oSRwyzhyXZmY3tLRPvspfZwiCeo8H"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/16 v1, 0xa

    const/16 v0, 0x7d

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0D(III)Ljava/lang/String;

    move-result-object v0

    packed-switch v4, :pswitch_data_0

    .line 109335
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fD;->A1T()Ljava/lang/String;

    move-result-object v3

    .line 109336
    const/16 v2, 0xae

    const/16 v1, 0x8

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109337
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fD;->A2O()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 109338
    const/16 v2, 0x6d

    const/16 v1, 0x15

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109339
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fD;->A2F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    .line 109340
    const/16 v2, 0x52

    const/16 v1, 0x1b

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109341
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fD;->A1N()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 109342
    const/16 v2, 0x2f

    const/16 v1, 0x17

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109343
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fD;->A1V()Ljava/lang/String;

    move-result-object v3

    .line 109344
    .local v0, "browserType":Ljava/lang/String;
    if-eqz v3, :cond_4

    .line 109345
    const/4 v2, 0x5

    const/16 v1, 0xc

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109346
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/fD;->A1W()Ljava/lang/String;

    move-result-object v3

    .line 109347
    .local v1, "cctType":Ljava/lang/String;
    if-eqz v3, :cond_5

    .line 109348
    const/16 v4, 0x1b

    sget-object v2, Lcom/facebook/ads/redexgen/X/qc;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/qc;->A01:[Ljava/lang/String;

    const-string v1, "QpMMj"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v1, 0x8

    const/16 v0, 0x6e

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109349
    :cond_5
    :goto_2
    return-void

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/qc;->A01:[Ljava/lang/String;

    const-string v1, "RlCCOSKS3krO76Z8d8aans18JsIjD59L"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "r3TWBb0uAOb49M7fooTivsHeogrthYcU"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x5

    const/16 v0, 0x30

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 109350
    :pswitch_0
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 109351
    :pswitch_1
    sget-object v1, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109352
    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514cfef6 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs A0e([Landroid/view/View;)V
    .locals 3

    .line 109353
    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    .line 109354
    .local v2, "v":Landroid/view/View;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 109355
    .end local v2    # "v":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109356
    :cond_0
    return-void
.end method

.method public static A0f(I)Z
    .locals 4

    .line 109357
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/gx;->A00(I)D

    move-result-wide v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0g(Lcom/facebook/ads/redexgen/X/ec;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/ec;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 109358
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x23

    const/16 v1, 0xc

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xb6

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    .line 109359
    .local v0, "nonCtaClick":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/ec;->A07:Lcom/facebook/ads/redexgen/X/ec;

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    .line 109360
    .local v2, "nonIabDestination":Z
    :goto_0
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 109361
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0h(Lcom/facebook/ads/redexgen/X/ec;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/ec;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 109362
    .local p1, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x23

    const/16 v1, 0xc

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0xb6

    const/16 v1, 0x9

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 109363
    .local v0, "ctaClick":Z
    sget-object v0, Lcom/facebook/ads/redexgen/X/ec;->A07:Lcom/facebook/ads/redexgen/X/ec;

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    .line 109364
    .local v1, "nonIabDestination":Z
    :goto_0
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    :goto_1
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 109365
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0i(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/ec;)Z
    .locals 1

    .line 109366
    sget-object v0, Lcom/facebook/ads/redexgen/X/ec;->A07:Lcom/facebook/ads/redexgen/X/ec;

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/mv;->A2z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0j(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/ec;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            "Lcom/facebook/ads/redexgen/X/ec;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 109367
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x6d

    const/16 v1, 0x15

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 109368
    .local v0, "creativeAsCtaExtras":Ljava/lang/String;
    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109369
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    .line 109370
    .local v3, "hasCreativeAsCtaFlag":Z
    :goto_0
    if-eqz v4, :cond_2

    .line 109371
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/qc;->A0i(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/ec;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/qc;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/qc;->A01:[Ljava/lang/String;

    const-string v1, "u8VsnBmPWVphPllKxtlQdK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "HE77zV2Ng27gpeh0j3drVs"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 109372
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/qc;->A0g(Lcom/facebook/ads/redexgen/X/ec;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 109373
    :cond_0
    return v5

    .line 109374
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 109375
    :cond_2
    const/16 v2, 0x52

    const/16 v1, 0x1b

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0D(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 109376
    .local v4, "filterClicksOnCTA":Ljava/lang/String;
    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109377
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 109378
    .local v5, "hasFilterClicksOnCTA":Z
    :goto_1
    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    .line 109379
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/qc;->A0h(Lcom/facebook/ads/redexgen/X/ec;Ljava/util/Map;)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/qc;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 109380
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/qc;->A01:[Ljava/lang/String;

    const-string v1, "KnygK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    .line 109381
    return v5

    .line 109382
    :cond_6
    return v6
.end method
