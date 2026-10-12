.class public final Lcom/facebook/ads/redexgen/X/ri;
.super Landroid/app/Dialog;
.source ""


# static fields
.field public static A07:[B

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:I

.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:Lcom/facebook/ads/redexgen/X/fd;

.field public final A05:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A06:Lcom/facebook/ads/redexgen/X/nO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3638
    invoke-static {}, Lcom/facebook/ads/redexgen/X/ri;->A06()V

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0C:I

    sput v0, Lcom/facebook/ads/redexgen/X/ri;->A0G:I

    .line 3639
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0C:I

    sput v0, Lcom/facebook/ads/redexgen/X/ri;->A0H:I

    .line 3640
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    sput v0, Lcom/facebook/ads/redexgen/X/ri;->A0A:I

    .line 3641
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0A:I

    sput v0, Lcom/facebook/ads/redexgen/X/ri;->A0B:I

    .line 3642
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    sput v0, Lcom/facebook/ads/redexgen/X/ri;->A0I:I

    .line 3643
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0K:I

    sput v0, Lcom/facebook/ads/redexgen/X/ri;->A0J:I

    .line 3644
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    sput v0, Lcom/facebook/ads/redexgen/X/ri;->A09:I

    .line 3645
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0L:I

    sput v0, Lcom/facebook/ads/redexgen/X/ri;->A08:I

    .line 3646
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    sput v0, Lcom/facebook/ads/redexgen/X/ri;->A0C:I

    .line 3647
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0A:I

    sput v0, Lcom/facebook/ads/redexgen/X/ri;->A0D:I

    .line 3648
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0X:I

    sput v0, Lcom/facebook/ads/redexgen/X/ri;->A0F:I

    .line 3649
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    sput v0, Lcom/facebook/ads/redexgen/X/ri;->A0E:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fd;Lcom/facebook/ads/redexgen/X/nO;)V
    .locals 3

    .line 110383
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 110384
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ri;->A03:Landroid/os/Handler;

    .line 110385
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ri;->A00:J

    .line 110386
    const/16 v2, 0x8a

    const/4 v1, 0x4

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ri;->A05(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ri;->A01:Ljava/lang/String;

    .line 110387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ri;->A02:Z

    .line 110388
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ri;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 110389
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ri;->A04:Lcom/facebook/ads/redexgen/X/fd;

    .line 110390
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/ri;->A06:Lcom/facebook/ads/redexgen/X/nO;

    .line 110391
    return-void
.end method

.method public static A00(Landroid/widget/Button;)I
    .locals 4

    .line 110392
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    .line 110393
    .local v0, "paint":Landroid/graphics/Paint;
    const/16 v2, 0x24

    const/4 v1, 0x4

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ri;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 110394
    .local v1, "copy":F
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ri;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 110395
    .local v2, "copied":F
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    sget v0, Lcom/facebook/ads/redexgen/X/ri;->A0D:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method private A01()Landroid/view/View;
    .locals 11

    .line 110396
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ri;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 110397
    .local v0, "context":Landroid/content/Context;
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110398
    .local v1, "outer":Landroid/widget/LinearLayout;
    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110399
    sget v5, Lcom/facebook/ads/redexgen/X/ri;->A0H:I

    sget v4, Lcom/facebook/ads/redexgen/X/ri;->A0H:I

    sget v1, Lcom/facebook/ads/redexgen/X/ri;->A0H:I

    sget v0, Lcom/facebook/ads/redexgen/X/ri;->A0H:I

    invoke-virtual {v2, v5, v4, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 110400
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 110401
    .local v3, "outerBg":Landroid/graphics/drawable/GradientDrawable;
    const v0, -0xd0b09

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 110402
    sget v0, Lcom/facebook/ads/redexgen/X/ri;->A0G:I

    int-to-float v9, v0

    sget v0, Lcom/facebook/ads/redexgen/X/ri;->A0G:I

    int-to-float v4, v0

    sget v0, Lcom/facebook/ads/redexgen/X/ri;->A0G:I

    int-to-float v8, v0

    sget v0, Lcom/facebook/ads/redexgen/X/ri;->A0G:I

    int-to-float v1, v0

    const/16 v0, 0x8

    new-array v6, v0, [F

    const/4 v5, 0x0

    aput v9, v6, v5

    aput v4, v6, v10

    const/4 v4, 0x2

    aput v8, v6, v4

    const/4 v0, 0x3

    aput v1, v6, v0

    const/4 v0, 0x4

    const/4 v1, 0x0

    aput v1, v6, v0

    const/4 v0, 0x5

    aput v1, v6, v0

    const/4 v0, 0x6

    aput v1, v6, v0

    const/4 v0, 0x7

    aput v1, v6, v0

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 110403
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110404
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ri;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110405
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/ri;->A02(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/ri;->A04(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110406
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ri;->A04:Lcom/facebook/ads/redexgen/X/fd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/fd;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110407
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110408
    .local v4, "title":Landroid/widget/TextView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ri;->A04:Lcom/facebook/ads/redexgen/X/fd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/fd;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110409
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110410
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110411
    const v0, -0xfafafb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110412
    sget v0, Lcom/facebook/ads/redexgen/X/ri;->A0I:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ri;->A04(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110413
    .end local v4    # "title":Landroid/widget/TextView;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ri;->A04:Lcom/facebook/ads/redexgen/X/fd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/fd;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110414
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110415
    .local v4, "subtitle":Landroid/widget/TextView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ri;->A04:Lcom/facebook/ads/redexgen/X/fd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/fd;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110416
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110417
    const v0, -0x9a9895

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110418
    sget v0, Lcom/facebook/ads/redexgen/X/ri;->A0J:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ri;->A04(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110419
    .end local v4    # "subtitle":Landroid/widget/TextView;
    :cond_2
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/ri;->A03(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/ri;->A0I:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ri;->A04(I)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110420
    return-object v2
.end method

.method private A02(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    .line 110421
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110422
    .local v0, "row":Landroid/widget/LinearLayout;
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110423
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 110424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ri;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Lcom/facebook/ads/redexgen/X/uP;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/uP;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 110425
    .local v2, "icon":Lcom/facebook/ads/redexgen/X/uP;
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/uP;->setFullCircleCorners(Z)V

    .line 110426
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/uP;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110427
    sget v2, Lcom/facebook/ads/redexgen/X/ri;->A08:I

    sget v1, Lcom/facebook/ads/redexgen/X/ri;->A08:I

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110428
    .local v3, "iconParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110429
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ri;->A04:Lcom/facebook/ads/redexgen/X/fd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/fd;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ri;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v2, v3, v0}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    sget v1, Lcom/facebook/ads/redexgen/X/ri;->A08:I

    sget v0, Lcom/facebook/ads/redexgen/X/ri;->A08:I

    .line 110431
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A05(II)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ri;->A04:Lcom/facebook/ads/redexgen/X/fd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/fd;->A00:Ljava/lang/String;

    .line 110432
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 110433
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ri;->A04:Lcom/facebook/ads/redexgen/X/fd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/fd;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 110434
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110435
    .local v4, "name":Landroid/widget/TextView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ri;->A04:Lcom/facebook/ads/redexgen/X/fd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/fd;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110436
    const/4 v1, 0x2

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110437
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110438
    const v0, -0xfafafb

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110439
    const/4 v2, -0x2

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 110440
    .local v1, "nameParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/ri;->A09:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 110441
    invoke-virtual {v4, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110442
    .end local v1    # "nameParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v4    # "name":Landroid/widget/TextView;
    :cond_1
    return-object v4
.end method

.method private A03(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 110443
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110444
    .local v0, "card":Landroid/widget/LinearLayout;
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 110445
    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 110446
    sget v3, Lcom/facebook/ads/redexgen/X/ri;->A0B:I

    sget v2, Lcom/facebook/ads/redexgen/X/ri;->A0B:I

    sget v1, Lcom/facebook/ads/redexgen/X/ri;->A0B:I

    sget v0, Lcom/facebook/ads/redexgen/X/ri;->A0B:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 110447
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 110448
    .local v2, "cardBg":Landroid/graphics/drawable/GradientDrawable;
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 110449
    sget v0, Lcom/facebook/ads/redexgen/X/ri;->A0A:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 110450
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110451
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 110452
    .local v3, "codeLabel":Landroid/widget/TextView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ri;->A04:Lcom/facebook/ads/redexgen/X/fd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/fd;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110453
    const/4 v3, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v4, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110454
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110455
    const v0, -0xfafafb

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110456
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v7, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 110457
    .local v6, "codeParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v5, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110458
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 110459
    .local v7, "copyButton":Landroid/widget/Button;
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 110460
    invoke-virtual {v4, v3, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 110461
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 110462
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setMinHeight(I)V

    .line 110463
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 110464
    sget v3, Lcom/facebook/ads/redexgen/X/ri;->A0D:I

    sget v2, Lcom/facebook/ads/redexgen/X/ri;->A0F:I

    sget v1, Lcom/facebook/ads/redexgen/X/ri;->A0D:I

    sget v0, Lcom/facebook/ads/redexgen/X/ri;->A0F:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/Button;->setPadding(IIII)V

    .line 110465
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/ri;->A09(Landroid/widget/Button;)V

    .line 110466
    const/4 v2, 0x6

    const/16 v1, 0x1e

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ri;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110467
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/ri;->A00(Landroid/widget/Button;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setMinWidth(I)V

    .line 110468
    new-instance v0, Lcom/facebook/ads/redexgen/X/rg;

    invoke-direct {v0, p0, v4}, Lcom/facebook/ads/redexgen/X/rg;-><init>(Lcom/facebook/ads/redexgen/X/ri;Landroid/widget/Button;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110469
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110470
    .local v1, "buttonParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/ri;->A0E:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 110471
    invoke-virtual {v5, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110472
    return-object v5
.end method

.method public static A04(I)Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .line 110473
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110474
    .local v0, "params":Landroid/widget/LinearLayout$LayoutParams;
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 110475
    return-object v0
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ri;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x8e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ri;->A07:[B

    return-void

    :array_0
    .array-data 1
        0x34t
        0x18t
        0x7t
        0x1et
        0x12t
        0x13t
        0x9t
        0x25t
        0x3at
        0x23t
        0x2ft
        0x39t
        0x6at
        0x3at
        0x38t
        0x25t
        0x27t
        0x25t
        0x6at
        0x29t
        0x25t
        0x2et
        0x2ft
        0x6at
        0x3et
        0x25t
        0x6at
        0x29t
        0x26t
        0x23t
        0x3at
        0x28t
        0x25t
        0x2bt
        0x38t
        0x2et
        0x3et
        0x12t
        0xdt
        0x4t
        0x73t
        0x63t
        0x7et
        0x66t
        0x62t
        0x74t
        0x63t
        0x4et
        0x75t
        0x74t
        0x62t
        0x65t
        0x63t
        0x7et
        0x68t
        0x74t
        0x75t
        0x53t
        0x5ct
        0x59t
        0x40t
        0x52t
        0x5ft
        0x51t
        0x42t
        0x54t
        0x64t
        0x69t
        0x73t
        0x6dt
        0x69t
        0x73t
        0x73t
        0x5ft
        0x73t
        0x6ft
        0x75t
        0x72t
        0x63t
        0x65t
        0x40t
        0x4dt
        0x57t
        0x49t
        0x4dt
        0x57t
        0x57t
        0x45t
        0x48t
        0x7bt
        0x50t
        0x4dt
        0x49t
        0x41t
        0x7bt
        0x57t
        0x4dt
        0x4at
        0x47t
        0x41t
        0x7bt
        0x57t
        0x4ct
        0x4bt
        0x53t
        0x4at
        0x7bt
        0x49t
        0x57t
        0x39t
        0x3bt
        0x26t
        0x24t
        0x26t
        0x69t
        0x2at
        0x26t
        0x2dt
        0x2ct
        0x31t
        0x2ct
        0x28t
        0x20t
        0x1at
        0x36t
        0x2ct
        0x2bt
        0x26t
        0x20t
        0x1at
        0x36t
        0x2dt
        0x2at
        0x32t
        0x2bt
        0x1at
        0x28t
        0x36t
        0x6dt
        0x6bt
        0x7dt
        0x6at
    .end array-data
.end method

.method private A07(Landroid/widget/Button;)V
    .locals 5

    .line 110476
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ri;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 110477
    .local v0, "context":Landroid/content/Context;
    const/16 v2, 0x39

    const/16 v1, 0x9

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ri;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ClipboardManager;

    .line 110478
    .local v1, "manager":Landroid/content/ClipboardManager;
    if-eqz v4, :cond_0

    .line 110479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ri;->A04:Lcom/facebook/ads/redexgen/X/fd;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/fd;->A02:Ljava/lang/String;

    const/16 v2, 0x6d

    const/16 v1, 0xa

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ri;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 110480
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 110481
    .local v2, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ri;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x77

    const/16 v1, 0x13

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ri;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110482
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ri;->A06:Lcom/facebook/ads/redexgen/X/nO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A0r:Lcom/facebook/ads/redexgen/X/nN;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 110483
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ri;->A08(Landroid/widget/Button;)V

    .line 110484
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ri;->A03:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/ads/redexgen/X/rh;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/rh;-><init>(Landroid/widget/Button;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110485
    return-void
.end method

.method public static A08(Landroid/widget/Button;)V
    .locals 3

    .line 110486
    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ri;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 110487
    const v0, -0xfafafb

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 110488
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 110489
    .local v0, "bg":Landroid/graphics/drawable/GradientDrawable;
    const v0, -0x1b1915

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 110490
    sget v0, Lcom/facebook/ads/redexgen/X/ri;->A0C:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 110491
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110492
    return-void
.end method

.method public static A09(Landroid/widget/Button;)V
    .locals 3

    .line 110493
    const/16 v2, 0x24

    const/4 v1, 0x4

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ri;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 110494
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 110495
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 110496
    .local v0, "bg":Landroid/graphics/drawable/GradientDrawable;
    const v0, -0xb5a207

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 110497
    sget v0, Lcom/facebook/ads/redexgen/X/ri;->A0C:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 110498
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110499
    return-void
.end method

.method public static synthetic A0A(Landroid/widget/Button;)V
    .locals 0

    .line 110500
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ri;->A09(Landroid/widget/Button;)V

    return-void
.end method

.method private A0B()Z
    .locals 1

    .line 110501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ri;->A04:Lcom/facebook/ads/redexgen/X/fd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/fd;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ri;->A04:Lcom/facebook/ads/redexgen/X/fd;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/fd;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0C()V
    .locals 3

    .line 110502
    const/16 v2, 0x28

    const/16 v1, 0x11

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ri;->A05(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ri;->A01:Ljava/lang/String;

    .line 110503
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ri;->dismiss()V

    .line 110504
    return-void
.end method

.method public final synthetic A0D(Landroid/widget/Button;Landroid/view/View;)V
    .locals 0

    .line 110505
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/ri;->A07(Landroid/widget/Button;)V

    return-void
.end method

.method public final dismiss()V
    .locals 5

    .line 110506
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/ri;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ri;->A02:Z

    if-nez v0, :cond_0

    .line 110507
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/ri;->A02:Z

    .line 110508
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 110509
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/ri;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 110510
    const/16 v2, 0x50

    const/16 v1, 0x1d

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ri;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110511
    const/16 v2, 0x42

    const/16 v1, 0xe

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ri;->A05(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ri;->A01:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110512
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ri;->A06:Lcom/facebook/ads/redexgen/X/nO;

    sget-object v0, Lcom/facebook/ads/redexgen/X/nN;->A0s:Lcom/facebook/ads/redexgen/X/nN;

    invoke-virtual {v1, v0, v4}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 110513
    .end local v0    # "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ri;->A03:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 110514
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 110515
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 110516
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 110517
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/ri;->requestWindowFeature(I)Z

    .line 110518
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ri;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ri;->setContentView(Landroid/view/View;)V

    .line 110519
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/ri;->setCanceledOnTouchOutside(Z)V

    .line 110520
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ri;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 110521
    .local v0, "window":Landroid/view/Window;
    if-eqz v2, :cond_0

    .line 110522
    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110523
    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 110524
    const/16 v0, 0x50

    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 110525
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 110526
    .local v1, "attrs":Landroid/view/WindowManager$LayoutParams;
    const v0, 0x3ecccccd    # 0.4f

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 110527
    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 110528
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 110529
    .end local v1    # "attrs":Landroid/view/WindowManager$LayoutParams;
    :cond_0
    return-void
.end method

.method public final show()V
    .locals 5

    .line 110530
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/ri;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 110531
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/ri;->A00:J

    .line 110532
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ri;->A06:Lcom/facebook/ads/redexgen/X/nO;

    sget-object v1, Lcom/facebook/ads/redexgen/X/nN;->A0t:Lcom/facebook/ads/redexgen/X/nN;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/nO;->A04(Lcom/facebook/ads/redexgen/X/nN;Ljava/util/Map;)V

    .line 110533
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 110534
    return-void
.end method
