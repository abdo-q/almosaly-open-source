.class public final Lcom/facebook/ads/redexgen/X/Bl;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/gD;


# static fields
.field public static A08:[Ljava/lang/String;

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public final A04:Lcom/facebook/ads/MediaView;

.field public final A05:Lcom/facebook/ads/NativeAd;

.field public final A06:Lcom/facebook/ads/redexgen/X/fq;

.field public final A07:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 473
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "LrUXeZd5oXG5wJ7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S6ePTdxfK6c7yhvbHMQjZqIgQsLDz3QO"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YqVXoEdDoNpK3nL0El5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Exhg7LXIw6HgSAmcccR052cOKtX3WF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "59F20xOEewuTmZzPatOKMeF6XI6ZvB1j"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IRBrDKvf2o0dBHWjf99N02m12yrR0Bg7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "KZ90h8EmVWfLUNKv0pT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Bl;->A08:[Ljava/lang/String;

    sget v1, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Bl;->A0E:I

    .line 474
    sget v1, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Bl;->A0D:I

    .line 475
    sget v1, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Bl;->A0C:I

    .line 476
    sget v1, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v0, 0x43af0000    # 350.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Bl;->A0A:I

    .line 477
    sget v1, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Bl;->A09:I

    .line 478
    sget v1, Lcom/facebook/ads/redexgen/X/px;->A02:F

    const/high16 v0, 0x432f0000    # 175.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/Bl;->A0B:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/nk;Lcom/facebook/ads/redexgen/X/nl;Lcom/facebook/ads/redexgen/X/uP;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V
    .locals 8

    .line 32191
    move-object v3, p1

    invoke-direct {p0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 32192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A07:Ljava/util/ArrayList;

    .line 32193
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bl;->A05:Lcom/facebook/ads/NativeAd;

    .line 32194
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Bl;->A04:Lcom/facebook/ads/MediaView;

    .line 32195
    new-instance v2, Lcom/facebook/ads/redexgen/X/fq;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Bl;->A05:Lcom/facebook/ads/NativeAd;

    move-object v5, p3

    move-object v6, p5

    move-object v7, p7

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/fq;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/nk;Lcom/facebook/ads/redexgen/X/uP;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Bl;->A06:Lcom/facebook/ads/redexgen/X/fq;

    .line 32196
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Bl;->A06:Lcom/facebook/ads/redexgen/X/fq;

    sget v3, Lcom/facebook/ads/redexgen/X/Bl;->A0C:I

    sget v2, Lcom/facebook/ads/redexgen/X/Bl;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/Bl;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bl;->A0E:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fq;->setPadding(IIII)V

    .line 32197
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->A06:Lcom/facebook/ads/redexgen/X/fq;

    const/4 v3, -0x1

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Bl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32198
    sget-object v0, Lcom/facebook/ads/redexgen/X/nl;->A09:Lcom/facebook/ads/redexgen/X/nl;

    if-eq p4, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/nl;->A0B:Lcom/facebook/ads/redexgen/X/nl;

    if-ne p4, v0, :cond_1

    .line 32199
    :cond_0
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Bl;->A07(Lcom/facebook/ads/redexgen/X/nk;)V

    .line 32200
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32201
    .local v0, "mediaViewParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Bl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32202
    sget-object v0, Lcom/facebook/ads/redexgen/X/nl;->A0B:Lcom/facebook/ads/redexgen/X/nl;

    if-ne p4, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A05:Lcom/facebook/ads/NativeAd;

    .line 32203
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/NativeAd$AdCreativeType;->CAROUSEL:Lcom/facebook/ads/NativeAd$AdCreativeType;

    if-eq v1, v0, :cond_3

    .line 32204
    :cond_2
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Bl;->A06(Lcom/facebook/ads/redexgen/X/nk;)V

    .line 32205
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Bl;->A04(Lcom/facebook/ads/redexgen/X/nk;)V

    .line 32206
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/Bl;->A05(Lcom/facebook/ads/redexgen/X/nk;)V

    .line 32207
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A07:Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32209
    return-void
.end method

.method private A00()I
    .locals 8

    .line 32210
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A03:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 32211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v7

    .line 32212
    .local v0, "linkDescHeight":I
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Bl;->A02:Landroid/widget/TextView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bl;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bl;->A08:[Ljava/lang/String;

    const-string v1, "SrhbzBCrZmwJCsE1GN19GBhRpshhKBl4"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "lZXGEU0s5y97LRskCQS4IC0Q6rEMlB8o"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 32213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    .line 32214
    .local v2, "titleHeight":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 32215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    .line 32216
    .local v3, "subtitleHeight":I
    :goto_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Bl;->A01:Landroid/widget/TextView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bl;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bl;->A08:[Ljava/lang/String;

    const-string v1, "nRuc5lutSXPKh9f7kKzdW2kIhLu3nB9m"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "FuxAmHJZMOFMUG38wB3yXnFuBZuRMBRE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 32217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A01:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sget v0, Lcom/facebook/ads/redexgen/X/Bl;->A0C:I

    add-int/2addr v3, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Bl;->A0D:I

    add-int/2addr v3, v0

    .line 32218
    .local v1, "ctaHeight":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bl;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A06:Lcom/facebook/ads/redexgen/X/fq;

    .line 32219
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    sub-int/2addr v1, v6

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    .line 32220
    return v1

    .line 32221
    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    .line 32222
    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    .line 32223
    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01()V
    .locals 2

    .line 32224
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A03:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 32225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 32226
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 32227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 32228
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 32229
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 32230
    :cond_2
    return-void
.end method

.method private A02(I)V
    .locals 3

    .line 32231
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->A04:Lcom/facebook/ads/MediaView;

    .line 32232
    sget v0, Lcom/facebook/ads/redexgen/X/Bl;->A0B:I

    const/4 v2, 0x0

    if-le p1, v0, :cond_2

    const/4 v0, 0x0

    .line 32233
    :goto_0
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 32234
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->A03:Landroid/widget/TextView;

    .line 32235
    sget v0, Lcom/facebook/ads/redexgen/X/Bl;->A0A:I

    if-le p1, v0, :cond_1

    const/4 v0, 0x0

    .line 32236
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 32237
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->A00:Landroid/widget/TextView;

    .line 32238
    sget v0, Lcom/facebook/ads/redexgen/X/Bl;->A09:I

    if-le p1, v0, :cond_0

    .line 32239
    :goto_2
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/qc;->A0P(Landroid/view/View;I)V

    .line 32240
    return-void

    .line 32241
    :cond_0
    const/16 v2, 0x8

    goto :goto_2

    .line 32242
    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    .line 32243
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static varargs A03(II[Landroid/widget/TextView;)V
    .locals 6

    .line 32244
    array-length v5, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, p2, v4

    .line 32245
    .local v2, "tv":Landroid/widget/TextView;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 32246
    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/qc;->A04(Landroid/widget/TextView;I)I

    move-result v2

    .line 32247
    .local v3, "extraLines":I
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 32248
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 32249
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 32250
    .local v4, "heightMeasureSpec":I
    invoke-virtual {v3, p0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 32251
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    mul-int/2addr v0, v2

    sub-int/2addr p1, v0

    .line 32252
    .end local v2    # "tv":Landroid/widget/TextView;
    .end local v3    # "extraLines":I
    .end local v4    # "heightMeasureSpec":I
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 32253
    :cond_1
    return-void
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/nk;)V
    .locals 4

    .line 32254
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32255
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bl;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A00:Landroid/widget/TextView;

    .line 32256
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A00:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/nk;->A06(Landroid/widget/TextView;)V

    .line 32257
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->A00:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32258
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bl;->A00:Landroid/widget/TextView;

    sget v2, Lcom/facebook/ads/redexgen/X/Bl;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/Bl;->A0C:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32259
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bl;->A00:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Bl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32260
    :cond_0
    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/nk;)V
    .locals 5

    .line 32261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->hasCallToAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32262
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bl;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A01:Landroid/widget/TextView;

    .line 32263
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A01:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 32264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A01:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/nk;->A05(Landroid/widget/TextView;)V

    .line 32265
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->A01:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32266
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Bl;->A01:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/Bl;->A0D:I

    sget v2, Lcom/facebook/ads/redexgen/X/Bl;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/Bl;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bl;->A0D:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32267
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32268
    .local v0, "ctaParams":Landroid/widget/FrameLayout$LayoutParams;
    sget v2, Lcom/facebook/ads/redexgen/X/Bl;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/Bl;->A0D:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 32269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A01:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Lcom/facebook/ads/redexgen/X/Bl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32270
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->A07:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32271
    .end local v0    # "ctaParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    return-void
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/nk;)V
    .locals 5

    .line 32272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32273
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bl;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A02:Landroid/widget/TextView;

    .line 32274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A02:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/nk;->A07(Landroid/widget/TextView;)V

    .line 32275
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->A02:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32276
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Bl;->A02:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/Bl;->A0C:I

    sget v2, Lcom/facebook/ads/redexgen/X/Bl;->A0D:I

    sget v1, Lcom/facebook/ads/redexgen/X/Bl;->A0C:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32277
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bl;->A02:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Bl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32278
    :cond_0
    return-void
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/nk;)V
    .locals 5

    .line 32279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A05:Lcom/facebook/ads/NativeAd;

    .line 32280
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32281
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Bl;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A03:Landroid/widget/TextView;

    .line 32282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A03:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/nk;->A06(Landroid/widget/TextView;)V

    .line 32283
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->A03:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32284
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Bl;->A03:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ads/redexgen/X/Bl;->A0C:I

    sget v2, Lcom/facebook/ads/redexgen/X/Bl;->A0C:I

    sget v1, Lcom/facebook/ads/redexgen/X/Bl;->A0D:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 32285
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bl;->A03:Landroid/widget/TextView;

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Bl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32286
    :cond_0
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    .line 32287
    return-object p0
.end method

.method public getViewsForInteraction()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 32288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A07:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 32289
    .local v0, "top":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->A06:Lcom/facebook/ads/redexgen/X/fq;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A06:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ads/redexgen/X/fq;->layout(IIII)V

    .line 32290
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A06:Lcom/facebook/ads/redexgen/X/fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fq;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 32291
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 32292
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 32293
    .local v1, "viewHeight":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->A03:Landroid/widget/TextView;

    add-int v0, p3, v2

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 32294
    add-int/2addr p3, v2

    .line 32295
    .end local v1    # "viewHeight":I
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->A04:Lcom/facebook/ads/MediaView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ads/MediaView;->layout(IIII)V

    .line 32296
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 32297
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 32298
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bl;->A02:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v1, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 32299
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A02:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p3, v0

    .line 32300
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 32301
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bl;->A00:Landroid/widget/TextView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Bl;->A08:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Bl;->A08:[Ljava/lang/String;

    const-string v1, "gjv6mmFqHT0"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A00:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {v3, p2, p3, p4, v0}, Landroid/widget/TextView;->layout(IIII)V

    .line 32302
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A01:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 32303
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bl;->A01:Landroid/widget/TextView;

    sget v2, Lcom/facebook/ads/redexgen/X/Bl;->A0C:I

    add-int/2addr v2, p2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A01:Landroid/widget/TextView;

    .line 32304
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p5, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Bl;->A0C:I

    sub-int/2addr v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Bl;->A0C:I

    sub-int/2addr p4, v0

    sget v0, Lcom/facebook/ads/redexgen/X/Bl;->A0C:I

    sub-int/2addr p5, v0

    .line 32305
    invoke-virtual {v3, v2, v1, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 32306
    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 32307
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Bl;->A02(I)V

    .line 32308
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bl;->A01()V

    .line 32309
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 32310
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Bl;->A00()I

    move-result v2

    .line 32311
    .local v0, "emptySpace":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaHeight()I

    move-result v0

    if-nez v0, :cond_2

    .line 32312
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    move v0, v2

    .line 32313
    .local v1, "mediaViewHeight":I
    :goto_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bl;->A04:Lcom/facebook/ads/MediaView;

    .line 32314
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 32315
    invoke-virtual {v3, p1, v1}, Lcom/facebook/ads/MediaView;->measure(II)V

    .line 32316
    if-ge v0, v2, :cond_1

    .line 32317
    sub-int/2addr v2, v0

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Bl;->A02:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Bl;->A00:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Bl;->A03:Landroid/widget/TextView;

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/widget/TextView;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v4, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    invoke-static {p1, v2, v1}, Lcom/facebook/ads/redexgen/X/Bl;->A03(II[Landroid/widget/TextView;)V

    .line 32318
    :cond_1
    return-void

    .line 32319
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaViewApi()Lcom/facebook/ads/internal/api/MediaViewApi;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/IC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IC;->A0b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32320
    move v0, v2

    .local v1, "mediaViewHeight":I
    goto :goto_0

    .line 32321
    .end local v1    # "mediaViewHeight":I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMediaWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 32322
    .local v1, "aspectRatio":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A04:Lcom/facebook/ads/MediaView;

    invoke-virtual {v0}, Lcom/facebook/ads/MediaView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 32323
    .local v2, "requiredHeight":I
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .local v3, "mediaViewHeight":I
    goto :goto_0
.end method

.method public final unregisterView()V
    .locals 1

    .line 32324
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bl;->A05:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 32325
    return-void
.end method
