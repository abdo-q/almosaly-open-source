.class public final Lcom/facebook/ads/redexgen/X/oC;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/oQ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:Lcom/facebook/ads/redexgen/X/oQ;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/facebook/ads/redexgen/X/Hi;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3240
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "F7oiGWHDW6FlXKbumFqAsiFj3Zy9d02f"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "njbIZQUh4kOSvRp99Ka0pLH96NoEUi"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "uBaRfduMjMbfnJ6Dbgh2gXn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Q5QLjjvfTGRgxpkT38Aphz"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wBRZurdnuXbk33Wwui208TGtUiOPoAjw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XpnVjDS9IQD6Q4glSqewdbzyGFB212WX"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Yh84W3csvcbiPnAeyVs5og2VgIOUeUlF"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "umfte8dekaf4cRX5Sax5V7W"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/oC;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/oC;->A01()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/oQ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/oQ;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/oC;->A05:Lcom/facebook/ads/redexgen/X/oQ;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 9

    const/4 v2, 0x7

    const/16 v1, 0x9

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106204
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 106205
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/oC;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    .line 106206
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/oC;->setOrientation(I)V

    .line 106207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oC;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 106208
    .local v1, "screenWidth":I
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0A:I

    sub-int/2addr v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0A:I

    sub-int/2addr v2, v0

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    sub-int/2addr v2, v0

    const/4 v8, 0x2

    div-int/2addr v2, v8

    .line 106209
    .local v2, "imageSize":I
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0A:I

    int-to-float v3, v0

    .line 106210
    .local v4, "cornerRadius":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/oC;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 106211
    .local v6, "$this$_init__u24lambda_u240":Landroid/widget/ImageView;
    .local v7, "$i$a$-apply-DpaProductCardLayout$1":I
    const/4 v5, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106212
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 106213
    new-instance v0, Lcom/facebook/ads/redexgen/X/oV;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/oV;-><init>(F)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    .line 106214
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 106215
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 106216
    .end local v6    # "$this$_init__u24lambda_u240":Landroid/widget/ImageView;
    .end local v7    # "$i$a$-apply-DpaProductCardLayout$1":I
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/oC;->A00:Landroid/widget/ImageView;

    .line 106217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oC;->A00:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/oC;->addView(Landroid/view/View;)V

    .line 106218
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/oC;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 106219
    .local v6, "$this$_init__u24lambda_u242":Landroid/widget/TextView;
    .local v7, "$i$a$-apply-DpaProductCardLayout$2":I
    const/4 v6, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 106220
    .local p2, "$this$lambda_u242_u24lambda_u241":Landroid/widget/LinearLayout$LayoutParams;
    .local p3, "$i$a$-apply-DpaProductCardLayout$2$1":I
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A02:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 106221
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A02:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 106222
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 106223
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 106224
    .end local p2
    .end local p3
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 106225
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106226
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106227
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v7, v8, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106228
    const/4 v2, 0x0

    invoke-virtual {v7, v2, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 106229
    invoke-virtual {v7}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 106230
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v8, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 106231
    .local v3, "lineHeightPx":F
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v7, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 106232
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 106233
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 106234
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 106235
    .end local v3    # "lineHeightPx":F
    .end local v6    # "$this$_init__u24lambda_u242":Landroid/widget/TextView;
    .end local v7    # "$i$a$-apply-DpaProductCardLayout$2":I
    iput-object v7, p0, Lcom/facebook/ads/redexgen/X/oC;->A01:Landroid/widget/TextView;

    .line 106236
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/oC;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 106237
    .local v5, "$this$_init__u24lambda_u243":Landroid/widget/LinearLayout;
    .local v6, "$i$a$-apply-DpaProductCardLayout$titleContainer$1":I
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106238
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106239
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106240
    new-instance v0, Lcom/facebook/ads/redexgen/X/oD;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/oD;-><init>(F)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    .line 106241
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 106242
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 106243
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oC;->A01:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106244
    .end local v5    # "$this$_init__u24lambda_u243":Landroid/widget/LinearLayout;
    .end local v6    # "$i$a$-apply-DpaProductCardLayout$titleContainer$1":I
    .local v0, "titleContainer":Landroid/widget/LinearLayout;
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/oC;->addView(Landroid/view/View;)V

    .line 106245
    .end local v0    # "titleContainer":Landroid/widget/LinearLayout;
    .end local v1    # "screenWidth":I
    .end local v2    # "imageSize":I
    .end local v4    # "cornerRadius":F
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/oC;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 4

    const/16 v3, 0x36

    sget-object v1, Lcom/facebook/ads/redexgen/X/oC;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/oC;->A04:[Ljava/lang/String;

    const-string v1, "JGw8wXeLdHqJduoGu1fuz1u"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "qRFyAJ6IfLcIuaQeI8GLd2c"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/oC;->A03:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        0x6at
        0x77t
        0x7ft
        0x77t
        0x7ft
        0x77t
        -0x80t
        -0x3et
        -0x3bt
        -0x5ct
        -0x30t
        -0x31t
        -0x2bt
        -0x3at
        -0x27t
        -0x2bt
        -0x1bt
        -0x1ct
        -0x49t
        -0x17t
        -0x17t
        -0x25t
        -0x16t
        -0x17t
        -0x3et
        -0x1bt
        -0x29t
        -0x26t
        -0x25t
        -0x26t
        -0x5ft
        -0x60t
        0x75t
        -0x62t
        -0x65t
        -0x6bt
        -0x63t
        0x73t
        -0x6bt
        -0x5at
        -0x65t
        -0x5ft
        -0x60t
        -0x7bt
        -0x79t
        -0x7ct
        0x79t
        -0x76t
        0x78t
        -0x77t
        0x5et
        -0x7dt
        0x7bt
        -0x7ct
    .end array-data
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/oA;Lcom/facebook/ads/redexgen/X/0n;Lcom/facebook/ads/redexgen/X/0n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/oA;",
            "Lcom/facebook/ads/redexgen/X/0n<",
            "Lcom/facebook/ads/redexgen/X/22;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/0n<",
            "Lcom/facebook/ads/redexgen/X/22;",
            ">;)V"
        }
    .end annotation

    const/16 v2, 0x2b

    const/16 v1, 0xb

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1e

    const/16 v1, 0xd

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    const/16 v1, 0xe

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oC;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106246
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oC;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/oA;->A04()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106247
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oC;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106248
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/oC;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/oC;->A02:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 106249
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A04()Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    .line 106250
    new-instance v0, Lcom/facebook/ads/redexgen/X/CO;

    invoke-direct {v0, p3}, Lcom/facebook/ads/redexgen/X/CO;-><init>(Lcom/facebook/ads/redexgen/X/0n;)V

    check-cast v0, Lcom/facebook/ads/redexgen/X/th;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A06(Lcom/facebook/ads/redexgen/X/th;)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    .line 106251
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/oA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 106252
    new-instance v0, Lcom/facebook/ads/redexgen/X/oE;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/oE;-><init>(Lcom/facebook/ads/redexgen/X/0n;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/oC;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106253
    return-void
.end method

.method public final getProductImageView()Landroid/widget/ImageView;
    .locals 1

    .line 106254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oC;->A00:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getProductTitleView()Landroid/widget/TextView;
    .locals 1

    .line 106255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oC;->A01:Landroid/widget/TextView;

    return-object v0
.end method
