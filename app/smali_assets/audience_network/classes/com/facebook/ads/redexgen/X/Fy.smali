.class public final Lcom/facebook/ads/redexgen/X/Fy;
.super Lcom/facebook/ads/redexgen/X/r2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/r7;,
        Lcom/facebook/ads/redexgen/X/r6;,
        Lcom/facebook/ads/redexgen/X/r5;
    }
.end annotation


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;

.field public static final A0A:I

.field public static final A0B:I

.field public static final A0C:I

.field public static final A0D:Ljava/lang/Integer;

.field public static final A0E:Ljava/lang/Integer;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/r6;

.field public A02:F

.field public A03:Lcom/facebook/ads/redexgen/X/r1;

.field public A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A06:Lcom/facebook/ads/redexgen/X/r5;

.field public final A07:Lcom/facebook/ads/redexgen/X/r7;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 667
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uIXLqHhvGmjoGPJG9cBAQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "V"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "8fRs1qjLH6XqoJn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ci1q4QA001tVQ4Bl77EpjAjT"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gnmz4UsmoKc1Cn9NoCgGi2hw8zGBmAqZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bulj7p0JKKQ3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "H4XX9R6gSHKjlrWA9juc7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pLP29u1F8mwA8paWdS0YJJRl9a"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fy;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fy;->A07()V

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0D:I

    sput v0, Lcom/facebook/ads/redexgen/X/Fy;->A0A:I

    .line 668
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0J:I

    sput v0, Lcom/facebook/ads/redexgen/X/Fy;->A0C:I

    .line 669
    sget v0, Lcom/facebook/ads/redexgen/X/Fy;->A0C:I

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    double-to-int v0, v2

    sput v0, Lcom/facebook/ads/redexgen/X/Fy;->A0B:I

    .line 670
    const/high16 v0, 0x33000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fy;->A0D:Ljava/lang/Integer;

    .line 671
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fy;->A0E:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/r7;Lcom/facebook/ads/redexgen/X/LA;ILcom/facebook/ads/redexgen/X/r6;)V
    .locals 5

    .line 42390
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/r2;-><init>(Landroid/content/Context;)V

    .line 42391
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fy;->A00:I

    .line 42392
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fy;->A04:Z

    .line 42393
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fy;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 42394
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fy;->A07:Lcom/facebook/ads/redexgen/X/r7;

    .line 42395
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Fy;->A01:Lcom/facebook/ads/redexgen/X/r6;

    .line 42396
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fy;->A04()V

    .line 42397
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Fy;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fy;->A07:Lcom/facebook/ads/redexgen/X/r7;

    new-instance v0, Lcom/facebook/ads/redexgen/X/r5;

    invoke-direct {v0, v2, p3, v1, p4}, Lcom/facebook/ads/redexgen/X/r5;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r7;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fy;->A06:Lcom/facebook/ads/redexgen/X/r5;

    .line 42398
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 42399
    .local v0, "toolbarActionViewParams":Landroid/widget/LinearLayout$LayoutParams;
    const/16 v0, 0x30

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 42400
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fy;->A06:Lcom/facebook/ads/redexgen/X/r5;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fy;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/r5;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42401
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fy;->A06:Lcom/facebook/ads/redexgen/X/r5;

    new-instance v0, Lcom/facebook/ads/redexgen/X/r4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/r4;-><init>(Lcom/facebook/ads/redexgen/X/Fy;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r5;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fy;->A06:Lcom/facebook/ads/redexgen/X/r5;

    invoke-virtual {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Fy;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42403
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fy;->A06()V

    .line 42404
    return-void
.end method

.method public static synthetic A00()I
    .locals 1

    .line 42405
    sget v0, Lcom/facebook/ads/redexgen/X/Fy;->A0B:I

    return v0
.end method

.method public static synthetic A01()Ljava/lang/Integer;
    .locals 1

    .line 42406
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fy;->A0D:Ljava/lang/Integer;

    return-object v0
.end method

.method public static synthetic A02()Ljava/lang/Integer;
    .locals 1

    .line 42407
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fy;->A0E:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fy;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4c

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
    .locals 4

    .line 42408
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fy;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42409
    .local v0, "dummyView":Landroid/view/View;
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42410
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Fy;->addView(Landroid/view/View;)V

    .line 42411
    return-void
.end method

.method private A05()V
    .locals 2

    .line 42412
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fy;->getRequestedMargins()Landroid/graphics/Rect;

    move-result-object v1

    .line 42413
    .local v0, "margins":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fy;->A01:Lcom/facebook/ads/redexgen/X/r6;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 42414
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fy;->A01:Lcom/facebook/ads/redexgen/X/r6;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fy;->getToolbarHeight()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/r6;->AFc(I)V

    .line 42415
    :cond_0
    return-void
.end method

.method private A06()V
    .locals 2

    .line 42416
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    .line 42417
    new-instance v0, Lcom/facebook/ads/redexgen/X/r3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/r3;-><init>(Lcom/facebook/ads/redexgen/X/Fy;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Fy;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 42418
    :cond_0
    return-void
.end method

.method public static A07()V
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fy;->A09:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fy;->A09:[Ljava/lang/String;

    const-string v1, "sqYCvA8pn8g2TbloiqTXisT5"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "WEhCQwebYdqhiJb"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Fy;->A08:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x2dt
        -0x4t
        -0x1t
        0x3t
        -0xbt
        -0x50t
        -0x2ft
        -0xct
    .end array-data
.end method

.method private setClickable(F)V
    .locals 1

    .line 42456
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fy;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 42457
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A18(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fy;->A04:Z

    .line 42458
    return-void

    .line 42459
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A09()V
    .locals 0

    .line 42419
    return-void
.end method

.method public final A0A()V
    .locals 0

    .line 42420
    return-void
.end method

.method public final A0B()V
    .locals 0

    .line 42421
    return-void
.end method

.method public final A0C(FI)V
    .locals 0

    .line 42422
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/fN;Z)V
    .locals 0

    .line 42423
    return-void
.end method

.method public final A0E()Z
    .locals 1

    .line 42424
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic A0F(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 42425
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    .line 42426
    .local v0, "cutout":Landroid/view/DisplayCutout;
    if-eqz v0, :cond_0

    .line 42427
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    .line 42428
    .local v1, "cutoutInsetTop":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fy;->A00:I

    if-eq v1, v0, :cond_0

    .line 42429
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fy;->A00:I

    .line 42430
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fy;->A05()V

    .line 42431
    .end local v1    # "cutoutInsetTop":I
    :cond_0
    return-object p2
.end method

.method public final A0G()V
    .locals 1

    .line 42432
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fy;->A03:Lcom/facebook/ads/redexgen/X/r1;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fy;->A04:Z

    if-eqz v0, :cond_0

    .line 42433
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fy;->A03:Lcom/facebook/ads/redexgen/X/r1;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/r1;->ADh(Lcom/facebook/ads/redexgen/X/r2;)V

    .line 42434
    :cond_0
    return-void
.end method

.method public getRequestedMargins()Landroid/graphics/Rect;
    .locals 4

    .line 42435
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 42436
    .local v0, "orientation":I
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    .line 42437
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0x:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0f:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fy;->A00:I

    add-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v1, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 42438
    :cond_0
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0x:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v1, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getToolbarActionMode()I
    .locals 1

    .line 42439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fy;->A06:Lcom/facebook/ads/redexgen/X/r5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/r5;->A09()I

    move-result v0

    return v0
.end method

.method public getToolbarHeight()I
    .locals 4

    .line 42440
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fy;->A07:Lcom/facebook/ads/redexgen/X/r7;

    sget-object v0, Lcom/facebook/ads/redexgen/X/r7;->A07:Lcom/facebook/ads/redexgen/X/r7;

    if-ne v1, v0, :cond_2

    .line 42441
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 42442
    .local v0, "orientation":I
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 42443
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fy;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Fy;->A0C:I

    add-int/2addr v1, v0

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0f:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1

    .line 42444
    :cond_0
    sget v3, Lcom/facebook/ads/redexgen/X/Fy;->A0C:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fy;->A09:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fy;->A09:[Ljava/lang/String;

    const-string v1, "CxDDHTLRgfwS"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 42445
    .end local v0    # "orientation":I
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getToolbarListener()Lcom/facebook/ads/redexgen/X/r1;
    .locals 1

    .line 42446
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 42447
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/r2;->onAttachedToWindow()V

    .line 42448
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fy;->A05()V

    .line 42449
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 42450
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/r2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 42451
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fy;->A05()V

    .line 42452
    return-void
.end method

.method public setAdReportingVisible(Z)V
    .locals 0

    .line 42453
    return-void
.end method

.method public setCTAClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 42454
    return-void
.end method

.method public setCTAClickListener(Lcom/facebook/ads/redexgen/X/El;)V
    .locals 0

    .line 42455
    return-void
.end method

.method public setFullscreen(Z)V
    .locals 0

    .line 42460
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/fZ;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/fi;)V
    .locals 2

    .line 42461
    mul-int/lit16 v0, p3, 0x3e8

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fy;->A02:F

    .line 42462
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fy;->A02:F

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Fy;->setClickable(F)V

    .line 42463
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fy;->A06:Lcom/facebook/ads/redexgen/X/r5;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fy;->A02:F

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r5;->A0A(F)V

    .line 42464
    return-void
.end method

.method public setPageDetailsVisible(Z)V
    .locals 0

    .line 42465
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 42466
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fy;->A02:F

    mul-float/2addr p1, v0

    .line 42467
    .local v0, "positionMs":F
    const/4 v1, 0x0

    .line 42468
    .local v1, "remainingMs":F
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Fy;->A02:F

    sub-float/2addr v2, p1

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    .line 42469
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fy;->A02:F

    sub-float/2addr v1, p1

    .line 42470
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fy;->A06:Lcom/facebook/ads/redexgen/X/r5;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/r5;->A0B(F)V

    .line 42471
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Fy;->setClickable(F)V

    .line 42472
    return-void
.end method

.method public setProgressClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 42473
    return-void
.end method

.method public setProgressImage(Lcom/facebook/ads/redexgen/X/qn;)V
    .locals 0

    .line 42474
    return-void
.end method

.method public setProgressImmediate(F)V
    .locals 0

    .line 42475
    return-void
.end method

.method public setProgressSpinnerInvisible(Z)V
    .locals 0

    .line 42476
    return-void
.end method

.method public setToolbarActionMessage(Ljava/lang/String;)V
    .locals 0

    .line 42477
    return-void
.end method

.method public setToolbarActionMode(I)V
    .locals 1

    .line 42478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fy;->A06:Lcom/facebook/ads/redexgen/X/r5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/r5;->A0C(I)V

    .line 42479
    if-nez p1, :cond_0

    .line 42480
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Fy;->setProgress(F)V

    .line 42481
    :cond_0
    return-void
.end method

.method public setToolbarListener(Lcom/facebook/ads/redexgen/X/r1;)V
    .locals 0

    .line 42482
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fy;->A03:Lcom/facebook/ads/redexgen/X/r1;

    .line 42483
    return-void
.end method
