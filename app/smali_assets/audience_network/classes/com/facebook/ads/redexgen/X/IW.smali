.class public final Lcom/facebook/ads/redexgen/X/IW;
.super Lcom/facebook/ads/redexgen/X/jg;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/AdOptionsViewApi;
.implements Lcom/facebook/ads/redexgen/X/st;


# static fields
.field public static A0B:[B

.field public static A0C:[Ljava/lang/String;

.field public static final A0D:I

.field public static final A0E:I


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Lcom/facebook/ads/redexgen/X/t5;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:Lcom/facebook/ads/AdOptionsView;

.field public final A09:Lcom/facebook/ads/NativeAdLayout;

.field public final A0A:Lcom/facebook/ads/redexgen/X/GT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 742
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CkZnzxl3KoAR2AUpu7E0ljmyeM3xVlhW"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "s96L7cd5OC6f2FYllBG2mQFBNJ0iBr9H"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sBJxdwGnmfegaNl1eKOK7oxYkds"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "gi8OfYTwYtYM2mj23YR2GOQCf0QAGaqx"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9AU2dLWnp"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ak8nPc64jiqBpYJD5gtwuYZ79ATDfOmL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "lvwIomut4bETUNlBWCmSjtPEmfL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UQ4fUWn5EXj3yIA2p0bY5IranxkdL484"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/IW;->A0C:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/IW;->A08()V

    sget v1, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v0, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/IW;->A0D:I

    .line 743
    sget v1, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/IW;->A0E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V
    .locals 3

    .line 47197
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/jg;-><init>()V

    .line 47198
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/IW;->A05:Z

    .line 47199
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/IW;->A04:Z

    .line 47200
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/IW;->A03:Z

    .line 47201
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/IW;->A08:Lcom/facebook/ads/AdOptionsView;

    .line 47202
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/IW;->A09:Lcom/facebook/ads/NativeAdLayout;

    .line 47203
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/IW;->A06:Landroid/content/Context;

    .line 47204
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A07:Landroid/widget/LinearLayout;

    .line 47205
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IW;->A08:Lcom/facebook/ads/AdOptionsView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/AdOptionsView;->addView(Landroid/view/View;)V

    .line 47206
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IW;->A07:Landroid/widget/LinearLayout;

    .line 47207
    sget-object v0, Lcom/facebook/ads/AdOptionsView$Orientation;->HORIZONTAL:Lcom/facebook/ads/AdOptionsView$Orientation;

    if-ne p4, v0, :cond_0

    .line 47208
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47209
    invoke-virtual {p2}, Lcom/facebook/ads/NativeAdBase;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GT;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/GT;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A0A:Lcom/facebook/ads/redexgen/X/GT;

    .line 47210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A0A:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/GT;->A1c(Lcom/facebook/ads/NativeAdLayout;)V

    .line 47211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A0A:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/GT;->A1e(Lcom/facebook/ads/redexgen/X/IW;)V

    .line 47212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A0A:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A12()Lcom/facebook/ads/redexgen/X/Lh;

    move-result-object v1

    .line 47213
    .local v0, "adapter":Lcom/facebook/ads/redexgen/X/Lh;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Lh;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Lh;->A0P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47214
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IW;->A07:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47215
    return-void

    .line 47216
    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    .line 47217
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IW;->A08:Lcom/facebook/ads/AdOptionsView;

    sget-object v0, Lcom/facebook/ads/redexgen/X/q3;->A0B:Lcom/facebook/ads/redexgen/X/q3;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/q3;->A04(Landroid/view/View;Lcom/facebook/ads/redexgen/X/q3;)V

    .line 47218
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IW;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47219
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IW;->A05()V

    .line 47220
    :goto_1
    return-void

    .line 47221
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IW;->A0B()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47222
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IW;->A06()V

    .line 47223
    :goto_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IW;->A04()V

    goto :goto_1

    .line 47224
    :cond_3
    invoke-direct {p0, p5}, Lcom/facebook/ads/redexgen/X/IW;->A09(I)V

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView;)V
    .locals 7

    .line 47225
    sget-object v4, Lcom/facebook/ads/AdOptionsView$Orientation;->HORIZONTAL:Lcom/facebook/ads/AdOptionsView$Orientation;

    const/16 v5, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/IW;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/AdOptionsView$Orientation;ILcom/facebook/ads/AdOptionsView;)V

    .line 47226
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/qn;)Landroid/widget/ImageView;
    .locals 5

    .line 47227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A08:Lcom/facebook/ads/AdOptionsView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdOptionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 47228
    .local v0, "iconView":Landroid/widget/ImageView;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47229
    sget v3, Lcom/facebook/ads/redexgen/X/IW;->A0E:I

    sget v2, Lcom/facebook/ads/redexgen/X/IW;->A0E:I

    sget v1, Lcom/facebook/ads/redexgen/X/IW;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/IW;->A0E:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 47230
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47231
    return-object v4
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/qn;
    .locals 1

    .line 47232
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/su;->A00(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/sy;

    move-result-object p0

    sget-object v0, Lcom/facebook/ads/redexgen/X/sy;->A02:Lcom/facebook/ads/redexgen/X/sy;

    if-ne p0, v0, :cond_0

    .line 47233
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A08:Lcom/facebook/ads/redexgen/X/qn;

    return-object v0

    .line 47234
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0V:Lcom/facebook/ads/redexgen/X/qn;

    return-object v0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/qn;
    .locals 1

    .line 47235
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/su;->A00(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/sy;

    move-result-object p0

    sget-object v0, Lcom/facebook/ads/redexgen/X/sy;->A02:Lcom/facebook/ads/redexgen/X/sy;

    if-ne p0, v0, :cond_0

    .line 47236
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A09:Lcom/facebook/ads/redexgen/X/qn;

    return-object v0

    .line 47237
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0Y:Lcom/facebook/ads/redexgen/X/qn;

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/IW;->A0B:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 2

    .line 47238
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IW;->A07:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/facebook/ads/redexgen/X/jV;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/jV;-><init>(Lcom/facebook/ads/redexgen/X/IW;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47239
    return-void
.end method

.method private A05()V
    .locals 3

    .line 47240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A0A:Lcom/facebook/ads/redexgen/X/GT;

    .line 47241
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A15()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/sv;->A05:Lcom/facebook/ads/redexgen/X/sv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A0A:Lcom/facebook/ads/redexgen/X/GT;

    .line 47242
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    .line 47243
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/sx;->A02(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/sw;

    move-result-object v2

    .line 47244
    .local v0, "creditLineStaticView":Lcom/facebook/ads/redexgen/X/sw;
    const v0, -0x7fe3d4cd

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/sw;->setBackgroundColor(I)V

    .line 47245
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47246
    .local v1, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A07:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47247
    return-void
.end method

.method private A06()V
    .locals 8

    .line 47248
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A0A:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A0A:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IW;->A01(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/qn;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/IW;->A0A(Lcom/facebook/ads/redexgen/X/qn;)V

    .line 47250
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IW;->A00:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/IW;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/IW;->A0C:[Ljava/lang/String;

    const-string v1, "YyD4X5GiymoBAkrpucGvbVP"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A09:Lcom/facebook/ads/NativeAdLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A0A:Lcom/facebook/ads/redexgen/X/GT;

    .line 47251
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/IW;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/IW;->A0C:[Ljava/lang/String;

    const-string v1, "fnm2gTZWgC6YLAGn3BGtgGXwIc7"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "oA9NxMIHKATFOovnEa6fPm1uf7i"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 47252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A0A:Lcom/facebook/ads/redexgen/X/GT;

    .line 47253
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A15()Lcom/facebook/ads/redexgen/X/Hi;

    move-result-object v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/sv;->A05:Lcom/facebook/ads/redexgen/X/sv;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A0A:Lcom/facebook/ads/redexgen/X/GT;

    .line 47254
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/IW;->A00:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A0A:Lcom/facebook/ads/redexgen/X/GT;

    .line 47255
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IW;->A02(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/qn;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/IW;->A09:Lcom/facebook/ads/NativeAdLayout;

    .line 47256
    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/sx;->A03(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;Lcom/facebook/ads/redexgen/X/LA;Landroid/view/View;Lcom/facebook/ads/redexgen/X/qn;Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/st;)Lcom/facebook/ads/redexgen/X/t5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A02:Lcom/facebook/ads/redexgen/X/t5;

    .line 47257
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A0A:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47258
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A02:Lcom/facebook/ads/redexgen/X/t5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/t5;->A0A()V

    .line 47259
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A07()V
    .locals 3

    .line 47260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A0A:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A1O()V

    .line 47261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A06:Landroid/content/Context;

    .line 47262
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47263
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/IW;->A07:Landroid/widget/LinearLayout;

    const/16 v1, 0x80

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 47264
    :cond_0
    return-void
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/IW;->A0B:[B

    return-void

    :array_0
    .array-data 1
        0x5bt
        0x6ct
        0x79t
        0x66t
        0x7bt
        0x7dt
        0x29t
        0x48t
        0x6dt
    .end array-data
.end method

.method private A09(I)V
    .locals 2

    .line 47265
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0c:Lcom/facebook/ads/redexgen/X/qn;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/IW;->A00(Lcom/facebook/ads/redexgen/X/qn;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A01:Landroid/widget/ImageView;

    .line 47266
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A07:Lcom/facebook/ads/redexgen/X/qn;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/IW;->A0A(Lcom/facebook/ads/redexgen/X/qn;)V

    .line 47267
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IW;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47268
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/IW;->setIconSizeDp(I)V

    .line 47269
    const v0, -0x9f9890

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/IW;->setIconColor(I)V

    .line 47270
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/qn;)V
    .locals 4

    .line 47271
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/IW;->A00(Lcom/facebook/ads/redexgen/X/qn;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A00:Landroid/widget/ImageView;

    .line 47272
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IW;->A00:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IW;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47273
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IW;->A07:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47274
    return-void
.end method

.method private A0B()Z
    .locals 1

    .line 47275
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A0A:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A0A:Lcom/facebook/ads/redexgen/X/GT;

    .line 47276
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 47277
    :goto_0
    return v0

    .line 47278
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0C()Z
    .locals 1

    .line 47279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A0A:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A0A:Lcom/facebook/ads/redexgen/X/GT;

    .line 47280
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 47281
    :goto_0
    return v0

    .line 47282
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic A0D(Landroid/view/View;)V
    .locals 4

    .line 47283
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IW;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A02:Lcom/facebook/ads/redexgen/X/t5;

    if-eqz v0, :cond_0

    .line 47285
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/IW;->A02:Lcom/facebook/ads/redexgen/X/t5;

    sget-object v2, Lcom/facebook/ads/redexgen/X/IW;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/IW;->A0C:[Ljava/lang/String;

    const-string v1, "FI36i5ZBheG2467KeCXdwFmzZVvcFROh"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "Ohr6PfUStlEZFb2oqP0dd6shAo9me27T"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/t5;->A0B()V

    .line 47286
    :cond_0
    :goto_0
    return-void

    .line 47287
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IW;->A07()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0E(Lcom/facebook/ads/redexgen/X/qn;)V
    .locals 2

    .line 47288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 47289
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IW;->A01:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 47290
    :cond_0
    return-void
.end method

.method public final A0F()Z
    .locals 1

    .line 47291
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A03:Z

    return v0
.end method

.method public final A0G()Z
    .locals 1

    .line 47292
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A04:Z

    return v0
.end method

.method public final A0H()Z
    .locals 1

    .line 47293
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A05:Z

    return v0
.end method

.method public final AEX(Landroid/view/View;)V
    .locals 0

    .line 47294
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IW;->A07()V

    .line 47295
    return-void
.end method

.method public final getAdComponentViewApi()Lcom/facebook/ads/internal/api/AdComponentViewApi;
    .locals 0

    .line 47296
    return-object p0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 47297
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/jg;->onWindowFocusChanged(Z)V

    .line 47298
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A02:Lcom/facebook/ads/redexgen/X/t5;

    if-eqz v0, :cond_0

    .line 47299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A02:Lcom/facebook/ads/redexgen/X/t5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/t5;->A09()V

    .line 47300
    :cond_0
    return-void
.end method

.method public final setIconColor(I)V
    .locals 1

    .line 47301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 47302
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47303
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/IW;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 47304
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A03:Z

    .line 47306
    :cond_1
    return-void
.end method

.method public final setIconSizeDp(I)V
    .locals 3

    .line 47307
    sget v2, Lcom/facebook/ads/redexgen/X/IW;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/px;->A02:F

    int-to-float v0, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 47308
    .local v0, "iconSize":I
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 47309
    .local v1, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 47310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47311
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A00:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 47312
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A04:Z

    .line 47314
    :cond_1
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 47315
    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47316
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47317
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/jg;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47318
    return-void
.end method

.method public final setOnAdClosedListener(Lcom/facebook/ads/AdClosedListener;)V
    .locals 1

    .line 47319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A0A:Lcom/facebook/ads/redexgen/X/GT;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/GT;->A1Y(Lcom/facebook/ads/AdClosedListener;)V

    .line 47320
    return-void
.end method

.method public final setSingleIcon(Z)V
    .locals 2

    .line 47321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A01:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 47322
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/IW;->A01:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 47323
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/IW;->A05:Z

    .line 47324
    return-void

    .line 47325
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
