.class public final Lcom/facebook/ads/redexgen/X/vU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/vN;,
        Lcom/facebook/ads/redexgen/X/vO;,
        Lcom/facebook/ads/redexgen/X/vP;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Lcom/facebook/ads/redexgen/X/vN;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/widget/RelativeLayout;

.field public A03:Lcom/facebook/ads/redexgen/X/El;

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/facebook/ads/redexgen/X/LA;

.field public final A07:Lcom/facebook/ads/redexgen/X/fL;

.field public final A08:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A09:Lcom/facebook/ads/redexgen/X/nO;

.field public final A0A:Lcom/facebook/ads/redexgen/X/r9;

.field public final A0B:Lcom/facebook/ads/redexgen/X/vV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3796
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "j7QbJr5AIpIYO828wBTwpNsJEGDPP7q8"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "tMzteZEfNFgBXyt7u8cronhNe4LC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Zw6ipv3ALRtOoDrQ6Wdd"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "KSNF1VtFdJkV4ApfmieoyehlzbGy2aYh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "YqSlfwJ5NLUvvLTrXrvFKS11MaPht1uN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "nnH2BntsxoVjTLTvZPeZ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YmyUjId47jvF0zwXhqCNcmZjoUI1pU1X"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/vU;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/vU;->A0A()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/vN;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/vN;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/vU;->A0E:Lcom/facebook/ads/redexgen/X/vN;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/r9;Landroid/view/View;)V
    .locals 4

    const/16 v2, 0x31

    const/16 v1, 0x8

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/vU;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/vU;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x39

    const/16 v1, 0x8

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/vU;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x41

    const/16 v1, 0x9

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/vU;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115346
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    .line 115347
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/vU;->A09:Lcom/facebook/ads/redexgen/X/nO;

    .line 115348
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/vU;->A04:Landroid/os/Handler;

    .line 115349
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/vU;->A0A:Lcom/facebook/ads/redexgen/X/r9;

    .line 115350
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/vU;->A05:Landroid/view/View;

    .line 115351
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v3

    const/16 v2, 0x1f

    const/16 v1, 0x12

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/vU;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/vU;->A07:Lcom/facebook/ads/redexgen/X/fL;

    .line 115352
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/vU;->A06:Lcom/facebook/ads/redexgen/X/LA;

    .line 115353
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A00:I

    .line 115354
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/vU;->A09:Lcom/facebook/ads/redexgen/X/nO;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/vU;->A0A:Lcom/facebook/ads/redexgen/X/r9;

    new-instance v0, Lcom/facebook/ads/redexgen/X/vV;

    invoke-direct {v0, v3, p2, v2, v1}, Lcom/facebook/ads/redexgen/X/vV;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r9;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A0B:Lcom/facebook/ads/redexgen/X/vV;

    .line 115355
    return-void
.end method

.method public static final synthetic A00(Lcom/facebook/ads/redexgen/X/vU;)I
    .locals 0

    .line 115356
    iget p0, p0, Lcom/facebook/ads/redexgen/X/vU;->A01:I

    return p0
.end method

.method public static final synthetic A01(Lcom/facebook/ads/redexgen/X/vU;)Landroid/view/View;
    .locals 0

    .line 115357
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/vU;->A05:Landroid/view/View;

    return-object p0
.end method

.method private final A02()Landroid/widget/LinearLayout;
    .locals 6

    .line 115358
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115359
    .local v0, "googlePlayLayout":Landroid/widget/LinearLayout;
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115360
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115361
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 115362
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0i:Lcom/facebook/ads/redexgen/X/qn;

    const/4 v4, -0x1

    new-instance v3, Lcom/facebook/ads/redexgen/X/uF;

    invoke-direct {v3, v1, v4, v4, v0}, Lcom/facebook/ads/redexgen/X/uF;-><init>(Lcom/facebook/ads/redexgen/X/Hi;IILcom/facebook/ads/redexgen/X/qn;)V

    .line 115363
    .local v1, "iconView":Lcom/facebook/ads/redexgen/X/uF;
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115364
    .local v2, "layoutIconParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0w:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 115365
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/uF;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115366
    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 115368
    .local v3, "storeTitleView":Landroid/widget/TextView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A07:Lcom/facebook/ads/redexgen/X/fL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A08()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115369
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 115370
    const/high16 v0, 0x41900000    # 18.0f

    sget v1, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v1, v0

    .line 115371
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v2

    .line 115372
    sub-float/2addr v1, v0

    .line 115373
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 115374
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115375
    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115376
    return-object v5
.end method

.method private final A03()Landroid/widget/LinearLayout;
    .locals 8

    .line 115377
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115378
    .local v0, "headerRow":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115379
    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v6, Lcom/facebook/ads/redexgen/X/uP;

    invoke-direct {v6, v0}, Lcom/facebook/ads/redexgen/X/uP;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 115381
    .local v2, "iconView":Lcom/facebook/ads/redexgen/X/uP;
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 115382
    const/16 v0, 0x14

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/uP;->setRadius(I)V

    .line 115383
    const/16 v0, 0x46

    int-to-float v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 115384
    .local v3, "iconSize":I
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115385
    .local v4, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/uP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115386
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 115387
    move-object v3, v6

    check-cast v3, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A04()Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v4

    const/16 v3, 0x4a

    const/16 v1, 0x15

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/vU;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115388
    .local v5, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Et;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A06:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 115389
    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115391
    .local v6, "textColumn":Landroid/widget/LinearLayout;
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115392
    const/4 v0, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 115393
    .local p0, "textColumnParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v1, v0, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 115394
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 115396
    .local v1, "titleView":Landroid/widget/TextView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A07:Lcom/facebook/ads/redexgen/X/fL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0H()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115397
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 115398
    const/high16 v0, 0x41a00000    # 20.0f

    sget v1, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v1, v0

    .line 115399
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v2

    .line 115400
    sub-float/2addr v1, v0

    .line 115401
    invoke-virtual {v3, v1, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 115402
    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115403
    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 115404
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 115405
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 115406
    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 115408
    .local p1, "subtitleView":Landroid/widget/TextView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A07:Lcom/facebook/ads/redexgen/X/fL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A0G()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115409
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 115410
    const/high16 v0, 0x41900000    # 18.0f

    sget v1, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v1, v0

    .line 115411
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v2

    .line 115412
    sub-float/2addr v1, v0

    .line 115413
    invoke-virtual {v3, v1, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 115414
    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/vU;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115415
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 115416
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 115417
    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115418
    check-cast v4, Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115419
    return-object v5
.end method

.method private final A04(Lcom/facebook/ads/redexgen/X/El;)Landroid/widget/LinearLayout;
    .locals 6

    .line 115420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115421
    .local v0, "card":Landroid/widget/LinearLayout;
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115422
    sget v5, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0h:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0h:I

    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 115423
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 115424
    new-instance v0, Lcom/facebook/ads/redexgen/X/vS;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/vS;-><init>(Lcom/facebook/ads/redexgen/X/El;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115425
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 115426
    .local v2, "cardBackground":Landroid/graphics/drawable/GradientDrawable;
    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 115427
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 115428
    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115429
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/vU;->A03()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 115430
    .local v4, "headerRow":Landroid/widget/LinearLayout;
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115431
    .local v5, "headerParams":Landroid/widget/LinearLayout$LayoutParams;
    check-cast v2, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A06:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0L()Lcom/facebook/ads/redexgen/X/fQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fQ;->A02()Ljava/util/List;

    move-result-object v1

    .line 115433
    .local p0, "metadataItems":Ljava/util/List;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/1h;->A06(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_0

    .line 115434
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/vU;->A08(Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 115435
    .local v1, "metadataRow":Landroid/widget/LinearLayout;
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0L:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115436
    .local v3, "metadataParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 115437
    check-cast v3, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115438
    .end local v1    # "metadataRow":Landroid/widget/LinearLayout;
    .end local v3    # "metadataParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    return-object v4
.end method

.method private final A05(Lcom/facebook/ads/redexgen/X/El;Lcom/facebook/ads/redexgen/X/vO;ILcom/facebook/ads/redexgen/X/uP;Lcom/facebook/ads/redexgen/X/uP;)Landroid/widget/LinearLayout;
    .locals 8

    .line 115439
    move-object v7, p0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115440
    .local v1, "card":Landroid/widget/LinearLayout;
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115441
    sget v4, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0h:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0h:I

    invoke-virtual {v5, v4, v3, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 115442
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 115443
    new-instance v0, Lcom/facebook/ads/redexgen/X/vT;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/vT;-><init>(Lcom/facebook/ads/redexgen/X/El;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115444
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 115445
    .local v3, "cardBackground":Landroid/graphics/drawable/GradientDrawable;
    const/4 v6, -0x1

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 115446
    const/high16 v1, 0x41a00000    # 20.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 115447
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115448
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/vU;->A03()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 115449
    .local v6, "headerRow":Landroid/widget/LinearLayout;
    const/4 v4, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115450
    .local v7, "headerParams":Landroid/widget/LinearLayout$LayoutParams;
    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115451
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/vU;->A06:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0L()Lcom/facebook/ads/redexgen/X/fQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fQ;->A02()Ljava/util/List;

    move-result-object v1

    .line 115452
    .local p1, "metadataItems":Ljava/util/List;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/1h;->A06(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 115453
    invoke-direct {v7, v1}, Lcom/facebook/ads/redexgen/X/vU;->A08(Ljava/util/List;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 115454
    .local v2, "metadataRow":Landroid/widget/LinearLayout;
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0L:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115455
    .local p3, "metadataParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 115456
    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115457
    .end local v2    # "metadataRow":Landroid/widget/LinearLayout;
    .end local p3    # "metadataParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    invoke-direct {v7, p2, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/vU;->A06(Lcom/facebook/ads/redexgen/X/vO;ILcom/facebook/ads/redexgen/X/uP;Lcom/facebook/ads/redexgen/X/uP;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 115458
    .local p6, "screenshotContainer":Landroid/widget/LinearLayout;
    if-eqz v2, :cond_1

    .line 115459
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115460
    .local v5, "screenshotParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 115461
    check-cast v2, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115462
    .end local v5    # "screenshotParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    return-object v5
.end method

.method private final A06(Lcom/facebook/ads/redexgen/X/vO;ILcom/facebook/ads/redexgen/X/uP;Lcom/facebook/ads/redexgen/X/uP;)Landroid/widget/LinearLayout;
    .locals 6

    .line 115463
    sget-object v0, Lcom/facebook/ads/redexgen/X/vO;->A05:Lcom/facebook/ads/redexgen/X/vO;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    return-object v2

    .line 115464
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115465
    .local v0, "container":Landroid/widget/LinearLayout;
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    .line 115466
    .local v2, "availableWidth":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/vP;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/vO;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/28;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/28;-><init>()V

    throw v0

    .line 115467
    :pswitch_0
    return-object v2

    .line 115468
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115469
    const/16 v0, 0x10

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/uP;->setRadius(I)V

    .line 115470
    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/uP;->setRadius(I)V

    .line 115471
    int-to-float v1, p2

    const v0, 0x40068d1a

    div-float/2addr v1, v0

    float-to-int v3, v1

    .line 115472
    .local v1, "imageHeight":I
    const/4 v2, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115473
    .local v3, "params1":Landroid/widget/LinearLayout$LayoutParams;
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/uP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115474
    check-cast p3, Landroid/view/View;

    invoke-virtual {v4, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115475
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115476
    .local v5, "params2":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v1, v5, v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 115477
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p4, v1}, Lcom/facebook/ads/redexgen/X/uP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115478
    check-cast p4, Landroid/view/View;

    invoke-virtual {v4, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .end local v1    # "imageHeight":I
    .end local v3    # "params1":Landroid/widget/LinearLayout$LayoutParams;
    .end local v5    # "params2":Landroid/widget/LinearLayout$LayoutParams;
    goto :goto_0

    .line 115479
    :pswitch_2
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115480
    const/16 v0, 0x14

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/uP;->setRadius(I)V

    .line 115481
    invoke-virtual {p4, v0}, Lcom/facebook/ads/redexgen/X/uP;->setRadius(I)V

    .line 115482
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sub-int/2addr p2, v0

    div-int/lit8 v0, p2, 0x2

    .line 115483
    .local v1, "imageWidth":I
    int-to-float v1, v0

    const v0, 0x3eea80fa

    div-float/2addr v1, v0

    float-to-int v3, v1

    .line 115484
    .local v3, "imageHeight":I
    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 115485
    .local v5, "params1":Landroid/widget/LinearLayout$LayoutParams;
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/uP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115486
    check-cast p3, Landroid/view/View;

    invoke-virtual {v4, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115487
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 115488
    .local p0, "params2":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 115489
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p4, v1}, Lcom/facebook/ads/redexgen/X/uP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115490
    check-cast p4, Landroid/view/View;

    invoke-virtual {v4, p4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115491
    .end local v1    # "imageWidth":I
    .end local v3    # "imageHeight":I
    .end local v5    # "params1":Landroid/widget/LinearLayout$LayoutParams;
    .end local p0    # "params2":Landroid/widget/LinearLayout$LayoutParams;
    :goto_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A07(Lcom/facebook/ads/redexgen/X/o9;)Landroid/widget/LinearLayout;
    .locals 12

    .line 115492
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115493
    .local v0, "itemLayout":Landroid/widget/LinearLayout;
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115494
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115496
    .local v2, "titleRow":Landroid/widget/LinearLayout;
    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115497
    const/16 v3, 0x10

    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 115499
    .local v5, "titleText":Landroid/widget/TextView;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/o9;->A04()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115500
    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 115501
    const/high16 v0, 0x41a00000    # 20.0f

    sget v1, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v1, v0

    .line 115502
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v2

    .line 115503
    sub-float/2addr v1, v0

    .line 115504
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v9, v1, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 115505
    const/high16 v0, -0x1000000

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115506
    const/16 v4, 0x11

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 115507
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 115508
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 115509
    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115510
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/o9;->A02()Ljava/lang/String;

    move-result-object v10

    .line 115511
    .local v8, "imageUrl":Ljava/lang/String;
    if-eqz v10, :cond_0

    move-object v0, v10

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 115512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 115513
    .local v9, "iconView":Landroid/widget/ImageView;
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115514
    .local v10, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0r:I

    invoke-virtual {v1, v0, v11, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 115515
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 115516
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115517
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115518
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, v9, v1}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A04()Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v3

    const/16 v2, 0x4a

    const/16 v1, 0x15

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/vU;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115519
    .local v3, "downloadTask":Lcom/facebook/ads/redexgen/X/Et;
    invoke-virtual {v3, v10}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 115520
    check-cast v9, Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115521
    .end local v3    # "downloadTask":Lcom/facebook/ads/redexgen/X/Et;
    .end local v9    # "iconView":Landroid/widget/ImageView;
    .end local v10    # "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115522
    .local v3, "titleRowParams":Landroid/widget/LinearLayout$LayoutParams;
    check-cast v8, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v8, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 115524
    .local v4, "subtitleText":Landroid/widget/TextView;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/o9;->A03()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115525
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 115526
    const/high16 v0, 0x41900000    # 18.0f

    sget v1, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v1, v0

    .line 115527
    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v2

    .line 115528
    sub-float/2addr v1, v0

    .line 115529
    invoke-virtual {v3, v1, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 115530
    const/16 v2, 0xe

    const/4 v1, 0x7

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/vU;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115531
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 115532
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 115533
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 115534
    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 115535
    return-object v5

    .line 115536
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final A08(Ljava/util/List;)Landroid/widget/LinearLayout;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/o9;",
            ">;)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .line 115537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115538
    .local v0, "metadataRow":Landroid/widget/LinearLayout;
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115539
    const/16 v0, 0x10

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115540
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 115541
    .local v2, "itemCount":I
    if-ge v5, v0, :cond_0

    .line 115542
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0L:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0L:I

    invoke-virtual {v7, v1, v6, v0, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 115543
    :cond_0
    const/4 v4, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v4, v5, :cond_2

    .line 115544
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/o9;

    .line 115545
    .local v4, "item":Lcom/facebook/ads/redexgen/X/o9;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/vU;->A07(Lcom/facebook/ads/redexgen/X/o9;)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 115546
    .local v5, "itemView":Landroid/widget/LinearLayout;
    const/4 v2, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 115547
    .local v6, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    if-lez v4, :cond_1

    .line 115548
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0h:I

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 115549
    :cond_1
    check-cast v3, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115550
    .end local v4    # "item":Lcom/facebook/ads/redexgen/X/o9;
    .end local v5    # "itemView":Landroid/widget/LinearLayout;
    .end local v6    # "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 115551
    .end local v3    # "i":I
    :cond_2
    return-object v7
.end method

.method public static A09(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/vU;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0A()V
    .locals 1

    const/16 v0, 0x5f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/vU;->A0C:[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        -0x72t
        -0x6ft
        -0x6ct
        -0x6et
        -0x5dt
        -0x71t
        0x7at
        -0x73t
        -0x67t
        -0x72t
        -0x79t
        -0x72t
        -0x70t
        -0x69t
        -0x55t
        -0x59t
        -0x55t
        -0x59t
        -0x55t
        -0x59t
        -0x63t
        -0x66t
        -0x53t
        -0x66t
        0x7bt
        -0x52t
        -0x59t
        -0x63t
        -0x5bt
        -0x62t
        -0x1et
        -0x20t
        -0x11t
        -0x44t
        -0x21t
        -0x38t
        -0x20t
        -0x11t
        -0x24t
        -0x21t
        -0x24t
        -0x11t
        -0x24t
        -0x5dt
        -0x57t
        -0x57t
        -0x57t
        -0x5ct
        0x72t
        0x48t
        0x74t
        0x73t
        0x79t
        0x6at
        0x7dt
        0x79t
        -0x42t
        -0x67t
        -0x4et
        -0x41t
        -0x4bt
        -0x43t
        -0x4at
        -0x3dt
        -0x3et
        -0x5ft
        -0x42t
        -0x38t
        -0x37t
        -0x46t
        -0x3dt
        -0x46t
        -0x39t
        0x70t
        0x71t
        0x4bt
        0x6ft
        0x63t
        0x69t
        0x67t
        0x55t
        0x6bt
        0x7ct
        0x67t
        0x4dt
        0x70t
        0x71t
        0x79t
        0x70t
        0x2at
        0x30t
        0x30t
        0x30t
        0x2bt
    .end array-data
.end method

.method private final A0B(Landroid/widget/LinearLayout;)V
    .locals 4

    .line 115552
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/vU;->A02()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 115553
    .local v0, "googlePlayView":Landroid/widget/LinearLayout;
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115554
    .local v1, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x1

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 115555
    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 115556
    check-cast v3, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115557
    return-void
.end method

.method private final A0C(Landroid/widget/RelativeLayout;)V
    .locals 7

    .line 115558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A06:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A08()Ljava/lang/String;

    move-result-object v6

    .line 115559
    .local v0, "imageUrl":Ljava/lang/String;
    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 115560
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    .line 115561
    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    .line 115562
    const/16 v3, 0x10

    const/16 v2, 0x14

    const/16 v1, 0xb3

    const/16 v0, 0xc

    invoke-static {v1, v0, v3, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 115563
    invoke-static {v5, v4, v6, v0}, Lcom/facebook/ads/redexgen/X/uW;->A01(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/ViewGroup;Ljava/lang/String;I)V

    .line 115564
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/px;->A04:Landroid/util/DisplayMetrics;

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 115565
    .local v1, "screenHeight":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/px;->A04:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 115566
    .local v2, "screenWidth":I
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0m:I

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    .line 115567
    .local v3, "cardWidth":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/vU;->A03:Lcom/facebook/ads/redexgen/X/El;

    .line 115568
    .local v4, "cta":Lcom/facebook/ads/redexgen/X/El;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A06:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0L()Lcom/facebook/ads/redexgen/X/fQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fQ;->A03()Ljava/util/List;

    move-result-object v1

    .line 115569
    .local v6, "screenshots":Ljava/util/List;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A00:I

    if-eq v0, v3, :cond_2

    .line 115570
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 115571
    :cond_2
    invoke-direct {p0, p1, v4, v2}, Lcom/facebook/ads/redexgen/X/vU;->A0E(Landroid/widget/RelativeLayout;ILcom/facebook/ads/redexgen/X/El;)V

    .line 115572
    :goto_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/vR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/vR;-><init>(Lcom/facebook/ads/redexgen/X/vU;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 115573
    return-void

    .line 115574
    :cond_3
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/1h;->A06(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/vU;->A0H(Landroid/widget/RelativeLayout;ILjava/util/List;Lcom/facebook/ads/redexgen/X/El;)V

    goto :goto_1

    .line 115575
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0D(Landroid/widget/RelativeLayout;ILcom/facebook/ads/redexgen/X/El;)V
    .locals 5

    .line 115576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115577
    .local v0, "container":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115578
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115579
    const/4 v3, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115580
    .local v1, "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115581
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115582
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/vU;->A04(Lcom/facebook/ads/redexgen/X/El;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 115583
    .local v3, "whiteCard":Landroid/widget/LinearLayout;
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115584
    .local v4, "cardParams":Landroid/widget/LinearLayout$LayoutParams;
    check-cast v2, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115585
    if-eqz p3, :cond_0

    .line 115586
    .local p1, "ctaBtn":Lcom/facebook/ads/redexgen/X/El;
    .local p2, "$i$a$-let-StoreAppAdsEndCard$buildCompactLandscapeLayout$1":I
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/vU;->A0I(Lcom/facebook/ads/redexgen/X/El;)V

    .line 115587
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115588
    .local v2, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 115589
    check-cast p3, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, p3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115590
    .end local v2    # "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p1    # "ctaBtn":Lcom/facebook/ads/redexgen/X/El;
    .end local p2    # "$i$a$-let-StoreAppAdsEndCard$buildCompactLandscapeLayout$1":I
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/vU;->A0B(Landroid/widget/LinearLayout;)V

    .line 115591
    check-cast v4, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 115592
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0L:I

    .line 115593
    .local v2, "edgeMargin":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A0B:Lcom/facebook/ads/redexgen/X/vV;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/vV;->A06(Landroid/widget/RelativeLayout;I)I

    .line 115594
    return-void
.end method

.method private final A0E(Landroid/widget/RelativeLayout;ILcom/facebook/ads/redexgen/X/El;)V
    .locals 2

    .line 115595
    iget v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 115596
    .local v0, "isPortrait":Z
    :goto_0
    if-eqz v0, :cond_1

    .line 115597
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/vU;->A0F(Landroid/widget/RelativeLayout;ILcom/facebook/ads/redexgen/X/El;)V

    .line 115598
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115599
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 115600
    new-instance v0, Lcom/facebook/ads/redexgen/X/vQ;

    invoke-direct {v0, p3}, Lcom/facebook/ads/redexgen/X/vQ;-><init>(Lcom/facebook/ads/redexgen/X/El;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115601
    :cond_0
    return-void

    .line 115602
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/vU;->A0D(Landroid/widget/RelativeLayout;ILcom/facebook/ads/redexgen/X/El;)V

    goto :goto_1

    .line 115603
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0F(Landroid/widget/RelativeLayout;ILcom/facebook/ads/redexgen/X/El;)V
    .locals 7

    .line 115604
    sget v6, Lcom/facebook/ads/redexgen/X/pv;->A0L:I

    .line 115605
    .local v0, "edgeMargin":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115606
    .local v1, "container":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115607
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115608
    const/4 v4, -0x1

    const/4 v3, -0x2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115609
    .local v2, "containerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115610
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115611
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/vU;->A04(Lcom/facebook/ads/redexgen/X/El;)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 115612
    .local v5, "whiteCard":Landroid/widget/LinearLayout;
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115613
    .local v6, "cardParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 115614
    check-cast v1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115615
    if-eqz p3, :cond_0

    .line 115616
    .local p1, "ctaBtn":Lcom/facebook/ads/redexgen/X/El;
    .local p2, "$i$a$-let-StoreAppAdsEndCard$buildCompactPortraitLayout$1":I
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/vU;->A0I(Lcom/facebook/ads/redexgen/X/El;)V

    .line 115617
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115618
    .local v3, "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v1, v6, v0, v6, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 115619
    check-cast p3, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, p3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115620
    .end local v3    # "ctaParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local p1    # "ctaBtn":Lcom/facebook/ads/redexgen/X/El;
    .end local p2    # "$i$a$-let-StoreAppAdsEndCard$buildCompactPortraitLayout$1":I
    :cond_0
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/vU;->A0B(Landroid/widget/LinearLayout;)V

    .line 115621
    check-cast v5, Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 115622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A0B:Lcom/facebook/ads/redexgen/X/vV;

    invoke-virtual {v0, p1, v6}, Lcom/facebook/ads/redexgen/X/vV;->A06(Landroid/widget/RelativeLayout;I)I

    .line 115623
    return-void
.end method

.method private final A0G(Landroid/widget/RelativeLayout;ILcom/facebook/ads/redexgen/X/El;Lcom/facebook/ads/redexgen/X/vO;Lcom/facebook/ads/redexgen/X/uP;Lcom/facebook/ads/redexgen/X/uP;)V
    .locals 13

    .line 115624
    move-object/from16 v8, p3

    move-object v5, p0

    move-object/from16 v11, p5

    move-object v0, v11

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 115625
    move-object/from16 v12, p6

    move-object v0, v12

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 115626
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115627
    .local v8, "topContainer":Landroid/widget/LinearLayout;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115628
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 115629
    sget-object v0, Lcom/facebook/ads/redexgen/X/px;->A04:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 115630
    .local v9, "screenHeight":I
    int-to-float v1, v0

    const v0, 0x3e3851ec    # 0.18f

    mul-float/2addr v1, v0

    float-to-int v7, v1

    .line 115631
    .local v10, "topOffset":I
    const/4 v6, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move v10, p2

    invoke-direct {v4, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115632
    .local p0, "topContainerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xe

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115633
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0m:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0m:I

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v7, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 115634
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115635
    move-object v0, v3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 115636
    move-object v7, p0

    move-object/from16 v9, p4

    invoke-direct/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/vU;->A05(Lcom/facebook/ads/redexgen/X/El;Lcom/facebook/ads/redexgen/X/vO;ILcom/facebook/ads/redexgen/X/uP;Lcom/facebook/ads/redexgen/X/uP;)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 115637
    .local v0, "whiteCard":Landroid/widget/LinearLayout;
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115638
    .local v1, "cardParams":Landroid/widget/LinearLayout$LayoutParams;
    check-cast v2, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115639
    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 115640
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0L:I

    .line 115641
    .local v3, "edgeMargin":I
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/vU;->A0B:Lcom/facebook/ads/redexgen/X/vV;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/vV;->A06(Landroid/widget/RelativeLayout;I)I

    move-result v1

    .line 115642
    .local v4, "adReportingId":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/vU;->A02()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 115643
    .local v5, "googlePlayView":Landroid/widget/LinearLayout;
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    .line 115644
    .local v2, "googlePlayId":I
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 115645
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115646
    .local p4, "$this$buildScreenshotLayout_u24lambda_u242":Landroid/widget/RelativeLayout$LayoutParams;
    .local p5, "$i$a$-apply-StoreAppAdsEndCard$buildScreenshotLayout$googlePlayParams$1":I
    const/4 v0, 0x2

    move-object v2, v2

    .end local p4    # "$this$buildScreenshotLayout_u24lambda_u242":Landroid/widget/RelativeLayout$LayoutParams;
    .local p1, "$this$buildScreenshotLayout_u24lambda_u242":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 115647
    const/16 v0, 0xe

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115648
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    const/4 v0, 0x0

    .end local v0    # "whiteCard":Landroid/widget/LinearLayout;
    .local p7, "whiteCard":Landroid/widget/LinearLayout;
    invoke-virtual {v2, v0, v0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 115649
    .end local p1    # "$this$buildScreenshotLayout_u24lambda_u242":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p5    # "$i$a$-apply-StoreAppAdsEndCard$buildScreenshotLayout$googlePlayParams$1":I
    .local v0, "googlePlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    check-cast v3, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115650
    if-eqz v8, :cond_0

    .line 115651
    .local v11, "ctaBtn":Lcom/facebook/ads/redexgen/X/El;
    .local p1, "$i$a$-let-StoreAppAdsEndCard$buildScreenshotLayout$1":I
    invoke-direct {v5, v8}, Lcom/facebook/ads/redexgen/X/vU;->A0I(Lcom/facebook/ads/redexgen/X/El;)V

    .line 115652
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0L:I

    .line 115653
    .local p2, "ctaHorizontalMargin":I
    .end local v0    # "googlePlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    .local p5, "googlePlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, -0x2

    const/4 v0, -0x1

    .end local v1    # "cardParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v3    # "edgeMargin":I
    .local p3, "edgeMargin":I
    .local p8, "cardParams":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 115654
    .local v1, "$this$buildScreenshotLayout_u24lambda_u244_u24lambda_u243":Landroid/widget/RelativeLayout$LayoutParams;
    .local v3, "$i$a$-apply-StoreAppAdsEndCard$buildScreenshotLayout$1$ctaParams$1":I
    const/4 v0, 0x2

    .end local v3    # "$i$a$-apply-StoreAppAdsEndCard$buildScreenshotLayout$1$ctaParams$1":I
    .local p6, "$i$a$-apply-StoreAppAdsEndCard$buildScreenshotLayout$1$ctaParams$1":I
    invoke-virtual {v2, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 115655
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    const/4 v0, 0x0

    .end local v2    # "googlePlayId":I
    .local p4, "googlePlayId":I
    invoke-virtual {v2, v3, v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 115656
    .end local v1    # "$this$buildScreenshotLayout_u24lambda_u244_u24lambda_u243":Landroid/widget/RelativeLayout$LayoutParams;
    .end local p6    # "$i$a$-apply-StoreAppAdsEndCard$buildScreenshotLayout$1$ctaParams$1":I
    .local v0, "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    check-cast v8, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v8, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115657
    .end local v0    # "ctaParams":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v11    # "ctaBtn":Lcom/facebook/ads/redexgen/X/El;
    .end local p1    # "$i$a$-let-StoreAppAdsEndCard$buildScreenshotLayout$1":I
    .end local p2    # "ctaHorizontalMargin":I
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .restart local p3    # "edgeMargin":I
    .restart local p4    # "googlePlayId":I
    .restart local p5    # "googlePlayParams":Landroid/widget/RelativeLayout$LayoutParams;
    .restart local p8
    :cond_0
    return-void
.end method

.method private final A0H(Landroid/widget/RelativeLayout;ILjava/util/List;Lcom/facebook/ads/redexgen/X/El;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RelativeLayout;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/El;",
            ")V"
        }
    .end annotation

    .line 115658
    move-object v4, p0

    iget v7, v4, Lcom/facebook/ads/redexgen/X/vU;->A01:I

    .line 115659
    .local v11, "generation":I
    new-instance v8, Lcom/facebook/ads/redexgen/X/1g;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/1g;-><init>()V

    .line 115660
    .local v3, "screenshotLayoutBuilt":Lcom/facebook/ads/redexgen/X/1g;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v12, Lcom/facebook/ads/redexgen/X/uP;

    invoke-direct {v12, v0}, Lcom/facebook/ads/redexgen/X/uP;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 115661
    .local v12, "screenshotView1":Lcom/facebook/ads/redexgen/X/uP;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v13, Lcom/facebook/ads/redexgen/X/uP;

    invoke-direct {v13, v0}, Lcom/facebook/ads/redexgen/X/uP;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 115662
    .local v13, "screenshotView2":Lcom/facebook/ads/redexgen/X/uP;
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v0}, Lcom/facebook/ads/redexgen/X/uP;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115663
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v0}, Lcom/facebook/ads/redexgen/X/uP;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 115664
    move-object v2, v12

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A04()Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v3

    const/16 v2, 0x4a

    const/16 v1, 0x15

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/vU;->A09(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115665
    .local p1, "firstDownload":Lcom/facebook/ads/redexgen/X/Et;
    new-instance v5, Lcom/facebook/ads/redexgen/X/EQ;

    move-object v6, p0

    move-object v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v13}, Lcom/facebook/ads/redexgen/X/EQ;-><init>(Lcom/facebook/ads/redexgen/X/vU;ILcom/facebook/ads/redexgen/X/1g;Landroid/widget/RelativeLayout;ILcom/facebook/ads/redexgen/X/El;Lcom/facebook/ads/redexgen/X/uP;Lcom/facebook/ads/redexgen/X/uP;)V

    check-cast v5, Lcom/facebook/ads/redexgen/X/th;

    invoke-virtual {v3, v5}, Lcom/facebook/ads/redexgen/X/Et;->A06(Lcom/facebook/ads/redexgen/X/th;)Lcom/facebook/ads/redexgen/X/Et;

    .line 115666
    const/4 v0, 0x0

    move-object/from16 v5, p3

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 115667
    check-cast v13, Landroid/widget/ImageView;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, v13, v1}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A04()Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115668
    .local v0, "secondDownload":Lcom/facebook/ads/redexgen/X/Et;
    const/4 v0, 0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 115669
    return-void
.end method

.method private final A0I(Lcom/facebook/ads/redexgen/X/El;)V
    .locals 4

    .line 115670
    const/16 v1, 0x3e9

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 115671
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 115672
    .local v0, "ctaBackground":Landroid/graphics/drawable/GradientDrawable;
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/vU;->A09(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 115673
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 115674
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/El;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115675
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0h:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0h:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A08:I

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/El;->setPadding(IIII)V

    .line 115676
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/El;->setTextColor(I)V

    .line 115677
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/El;->setTextSize(F)V

    .line 115678
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/El;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/El;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 115679
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/El;->setGravity(I)V

    .line 115680
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/El;->A0D()V

    .line 115681
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/El;->setIncludeFontPadding(Z)V

    .line 115682
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/El;->setId(I)V

    .line 115683
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/El;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 115684
    :cond_0
    return-void

    .line 115685
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final synthetic A0J(Lcom/facebook/ads/redexgen/X/vU;Landroid/widget/RelativeLayout;ILcom/facebook/ads/redexgen/X/El;Lcom/facebook/ads/redexgen/X/vO;Lcom/facebook/ads/redexgen/X/uP;Lcom/facebook/ads/redexgen/X/uP;)V
    .locals 0

    .line 115686
    invoke-direct/range {p0 .. p6}, Lcom/facebook/ads/redexgen/X/vU;->A0G(Landroid/widget/RelativeLayout;ILcom/facebook/ads/redexgen/X/El;Lcom/facebook/ads/redexgen/X/vO;Lcom/facebook/ads/redexgen/X/uP;Lcom/facebook/ads/redexgen/X/uP;)V

    return-void
.end method


# virtual methods
.method public final A0K(Lcom/facebook/ads/redexgen/X/El;)Landroid/view/View;
    .locals 4

    .line 115687
    if-eqz p1, :cond_0

    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/vU;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/vU;->A0D:[Ljava/lang/String;

    const-string v1, "bt7zPrm6aysAIXkK75GpzNM8OGuneizb"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "ZWHAdAGEEYIkYqk7lIuZoptbUScULLuf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/El;->setV2Design(Z)V

    .line 115688
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/vU;->A03:Lcom/facebook/ads/redexgen/X/El;

    .line 115689
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/vU;->A03:Lcom/facebook/ads/redexgen/X/El;

    sget-object v1, Lcom/facebook/ads/redexgen/X/vU;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_2

    .line 115690
    .local v0, "cta":Lcom/facebook/ads/redexgen/X/El;
    sget-object v2, Lcom/facebook/ads/redexgen/X/vU;->A0D:[Ljava/lang/String;

    const-string v1, "dphCyl6lvmiE6rHXEjdEcCOKobFQnCQ3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A06:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/El;->A0G(Lcom/facebook/ads/redexgen/X/fP;)V

    .line 115691
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 115692
    .local v1, "rootLayout":Landroid/widget/RelativeLayout;
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115693
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/vU;->A02:Landroid/widget/RelativeLayout;

    .line 115694
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A08:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A00:I

    .line 115695
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/vU;->A0C(Landroid/widget/RelativeLayout;)V

    .line 115696
    check-cast v2, Landroid/view/View;

    return-object v2

    .line 115697
    .local v0, "cta":Lcom/facebook/ads/redexgen/X/El;
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/vU;->A0D:[Ljava/lang/String;

    const-string v1, "4yJGmhO1yM92igHwi10nWPZb1JyCMFYP"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0L()V
    .locals 1

    .line 115698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A0B:Lcom/facebook/ads/redexgen/X/vV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/vV;->A07()V

    .line 115699
    return-void
.end method

.method public final A0M(I)V
    .locals 2

    .line 115700
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/vU;->A02:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    return-void

    .line 115701
    .local v0, "rootView":Landroid/widget/RelativeLayout;
    :cond_0
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 115702
    iput p1, p0, Lcom/facebook/ads/redexgen/X/vU;->A00:I

    .line 115703
    iget v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A01:I

    .line 115704
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/vU;->A0C(Landroid/widget/RelativeLayout;)V

    .line 115705
    return-void
.end method

.method public final A0N(Z)V
    .locals 1

    .line 115706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/vU;->A0B:Lcom/facebook/ads/redexgen/X/vV;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/vV;->A08(Z)V

    .line 115707
    return-void
.end method
