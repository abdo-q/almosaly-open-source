.class public final Lcom/facebook/ads/redexgen/X/rW;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:I

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/Button;

.field public final A02:Landroid/widget/Button;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/LinearLayout;

.field public final A05:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 3626
    const/high16 v1, 0x42700000    # 60.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/rW;->A08:I

    .line 3627
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/rW;->A07:I

    .line 3628
    const/high16 v1, 0x41800000    # 16.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/rW;->A09:I

    .line 3629
    const/high16 v1, 0x41c00000    # 24.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/rW;->A0A:I

    .line 3630
    const/high16 v1, 0x41400000    # 12.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/rW;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 110295
    move-object v3, p0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 110296
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/rW;->A05:Landroid/widget/TextView;

    .line 110297
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/rW;->A02:Landroid/widget/Button;

    .line 110298
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/rW;->A01:Landroid/widget/Button;

    .line 110299
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/rW;->A03:Landroid/widget/ImageView;

    .line 110300
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/rW;->A04:Landroid/widget/LinearLayout;

    .line 110301
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110302
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/rW;->A00:Landroid/widget/TextView;

    .line 110303
    :cond_0
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/rW;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110304
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/rW;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110305
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/rW;->A05:Landroid/widget/TextView;

    const/4 v7, 0x1

    const/16 v6, 0x14

    invoke-static {v0, v7, v6}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 110306
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/rW;->A00:Landroid/widget/TextView;

    const/16 v8, 0x12

    if-eqz v0, :cond_1

    .line 110307
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/rW;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110308
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/rW;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110309
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/rW;->A00:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v1, v0, v8}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 110310
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/rW;->A03:Landroid/widget/ImageView;

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 110311
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/rW;->A03:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 110312
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/rW;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 110313
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/rW;->A02:Landroid/widget/Button;

    invoke-static {v0, v7, v8}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 110314
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/rW;->A02:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 110315
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/rW;->A02:Landroid/widget/Button;

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 110316
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/rW;->A02:Landroid/widget/Button;

    sget v4, Lcom/facebook/ads/redexgen/X/rW;->A06:I

    sget v2, Lcom/facebook/ads/redexgen/X/rW;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/rW;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/rW;->A06:I

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 110317
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/rW;->A01:Landroid/widget/Button;

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 110318
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/rW;->A01:Landroid/widget/Button;

    invoke-static {v0, v7, v8}, Lcom/facebook/ads/redexgen/X/qc;->A0b(Landroid/widget/TextView;ZI)V

    .line 110319
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/rW;->A01:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 110320
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/rW;->A01:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setTextColor(I)V

    .line 110321
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/rW;->A01:Landroid/widget/Button;

    sget v4, Lcom/facebook/ads/redexgen/X/rW;->A06:I

    sget v2, Lcom/facebook/ads/redexgen/X/rW;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/rW;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/rW;->A06:I

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 110322
    invoke-static {p3, v6}, Lcom/facebook/ads/redexgen/X/gx;->A02(II)I

    move-result v2

    .line 110323
    .local v4, "negativeButtonColor":I
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/rW;->A02:Landroid/widget/Button;

    sget v0, Lcom/facebook/ads/redexgen/X/rW;->A07:I

    invoke-static {v1, p2, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0R(Landroid/view/View;II)V

    .line 110324
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/rW;->A01:Landroid/widget/Button;

    sget v0, Lcom/facebook/ads/redexgen/X/rW;->A07:I

    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0R(Landroid/view/View;II)V

    .line 110325
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/rW;->A00()V

    .line 110326
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/rW;->setGravity(I)V

    .line 110327
    return-void
.end method

.method private A00()V
    .locals 7

    .line 110328
    sget v3, Lcom/facebook/ads/redexgen/X/rW;->A0A:I

    sget v2, Lcom/facebook/ads/redexgen/X/rW;->A0A:I

    sget v1, Lcom/facebook/ads/redexgen/X/rW;->A0A:I

    sget v0, Lcom/facebook/ads/redexgen/X/rW;->A0A:I

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/rW;->setPadding(IIII)V

    .line 110329
    const/4 v6, -0x1

    const/4 v5, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110330
    .local v0, "containerLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rW;->A04:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rW;->A04:Landroid/widget/LinearLayout;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 110332
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rW;->A04:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/rW;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110333
    sget v1, Lcom/facebook/ads/redexgen/X/rW;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/rW;->A08:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110334
    .local v3, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/rW;->A09:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 110335
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 110336
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rW;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rW;->A03:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110337
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110338
    .local v4, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/rW;->A09:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 110339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rW;->A05:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 110340
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rW;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rW;->A05:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rW;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 110342
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110343
    .local v5, "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/rW;->A09:I

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 110344
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rW;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 110345
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rW;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rW;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110346
    .end local v5    # "subtitleParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110347
    .local v1, "btnParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/rW;->A09:I

    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 110348
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rW;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rW;->A02:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110349
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/rW;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/rW;->A01:Landroid/widget/Button;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110350
    return-void
.end method
