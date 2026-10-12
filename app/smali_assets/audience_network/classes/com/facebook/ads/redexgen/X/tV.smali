.class public final Lcom/facebook/ads/redexgen/X/tV;
.super Landroid/widget/RelativeLayout;
.source ""


# static fields
.field public static A05:Lcom/facebook/ads/redexgen/X/r9;

.field public static A06:[B

.field public static A07:[Ljava/lang/String;

.field public static final A08:I

.field public static final A09:I

.field public static final A0A:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/IY;

.field public A01:Lcom/facebook/ads/redexgen/X/Hi;

.field public A02:Lcom/facebook/ads/redexgen/X/3T;

.field public A03:Lcom/facebook/ads/redexgen/X/F2;

.field public A04:Lcom/facebook/ads/redexgen/X/uO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3721
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CT308ms2RTF49ixw7iITcI5DvAIGWMXZ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UVauKq3DlAHpB1vMyeeSD4Us6AaVXCYd"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "G3Ivv2DNtSsvdOlvNnw6jHI40eb4uyYL"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qur6nZLrhU9XJET37yOODnXWYcrj37IJ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "OCLfHPrXkMpm02uq88EYR3Uw1JpI2kE3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "KopKmjllEHptdGx3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mL4xXMXopKoNgp"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "1VwEGJcTQNgN7iTbFc9O"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/tV;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/tV;->A02()V

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sput v0, Lcom/facebook/ads/redexgen/X/tV;->A09:I

    .line 3722
    sget v0, Lcom/facebook/ads/redexgen/X/tV;->A09:I

    mul-int/lit8 v0, v0, 0xa

    sput v0, Lcom/facebook/ads/redexgen/X/tV;->A08:I

    .line 3723
    const/high16 v1, 0x41700000    # 15.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/tV;->A0A:I

    .line 3724
    new-instance v0, Lcom/facebook/ads/redexgen/X/F1;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/F1;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/tV;->A05:Lcom/facebook/ads/redexgen/X/r9;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 2

    .line 112565
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 112566
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/tV;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 112567
    new-instance v0, Lcom/facebook/ads/redexgen/X/3T;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/3T;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/tV;->A02:Lcom/facebook/ads/redexgen/X/3T;

    .line 112568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tV;->A02:Lcom/facebook/ads/redexgen/X/3T;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 112569
    new-instance v0, Lcom/facebook/ads/redexgen/X/7P;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7P;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/tV;->A00:Lcom/facebook/ads/redexgen/X/IY;

    .line 112570
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tV;->A00:Lcom/facebook/ads/redexgen/X/IY;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tV;->A02:Lcom/facebook/ads/redexgen/X/3T;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/IY;->A0G(Lcom/facebook/ads/redexgen/X/7O;)V

    .line 112571
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112572
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tV;->A02:Lcom/facebook/ads/redexgen/X/3T;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/tV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112574
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/tV;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/tV;->A07:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/tV;->A07:[Ljava/lang/String;

    const-string v1, "hwjeWCnyrgrPOyFOaJyYR4Ki88uO9bQs"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "4m7NTkn57B9pIqsgccGzW0RoTzQfESBy"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x77

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/LA;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/LA;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/ol;",
            ">;"
        }
    .end annotation

    .line 112575
    if-nez p1, :cond_0

    .line 112576
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 112577
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/LA;->A39()Ljava/util/List;

    move-result-object v5

    .line 112578
    .local v0, "adInfoList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adapters/datamodels/AdInfo;>;"
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112579
    .local v1, "mCarouselCardInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 112580
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/fE;

    .line 112581
    .local v3, "adInfo":Lcom/facebook/ads/redexgen/X/fE;
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/ol;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/ads/redexgen/X/ol;-><init>(IILcom/facebook/ads/redexgen/X/fE;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112582
    .end local v3    # "adInfo":Lcom/facebook/ads/redexgen/X/fE;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 112583
    .end local v2    # "i":I
    :cond_1
    return-object v4
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/tV;->A06:[B

    return-void

    :array_0
    .array-data 1
        -0x19t
        0x5t
        0x16t
        0x13t
        0x19t
        0x17t
        0x9t
        0x10t
        -0x3ct
        -0xet
        0x5t
        0x18t
        0xdt
        0x1at
        0x9t
        -0x3ct
        0x1at
        0xdt
        0x9t
        0x1bt
        -0x3ct
        0x5t
        0x8t
        0x9t
        0x14t
        0x18t
        0x9t
        0x16t
        -0x3ct
        0xdt
        0x17t
        0x12t
        -0x35t
        0x18t
        -0x3ct
        0x7t
        0x16t
        0x9t
        0x5t
        0x18t
        0x9t
        0x8t
        -0x3ct
        0x14t
        0x16t
        0x13t
        0x14t
        0x9t
        0x16t
        0x10t
        0x1dt
        -0x5t
        -0x7t
        0x2t
        -0x7t
        0x6t
        -0x3t
        -0x9t
    .end array-data
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/tV;I)V
    .locals 0

    .line 112584
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/tV;->setUpLayoutForCardAtIndex(I)V

    return-void
.end method

.method public static getDummyListener()Lcom/facebook/ads/redexgen/X/r9;
    .locals 1

    .line 112608
    sget-object v0, Lcom/facebook/ads/redexgen/X/tV;->A05:Lcom/facebook/ads/redexgen/X/r9;

    return-object v0
.end method

.method private setUpLayoutForCardAtIndex(I)V
    .locals 1

    .line 112614
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tV;->A04:Lcom/facebook/ads/redexgen/X/uO;

    if-eqz v0, :cond_0

    .line 112615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tV;->A04:Lcom/facebook/ads/redexgen/X/uO;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/uO;->A00(I)V

    .line 112616
    :cond_0
    return-void
.end method

.method private setupDotsLayout(Lcom/facebook/ads/redexgen/X/GT;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/GT;",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/ol;",
            ">;)V"
        }
    .end annotation

    .line 112617
    .local p2, "carouselCardInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/view/interstitial/carousel/CarouselCardInfo;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tV;->A02:Lcom/facebook/ads/redexgen/X/3T;

    .line 112618
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3T;->getCarouselCardBehaviorHelper()Lcom/facebook/ads/redexgen/X/6r;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/F0;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/F0;-><init>(Lcom/facebook/ads/redexgen/X/tV;)V

    .line 112619
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cc;->A0i(Lcom/facebook/ads/redexgen/X/vo;)V

    .line 112620
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/tV;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 112621
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v2

    .line 112622
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/uO;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/uO;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fN;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/tV;->A04:Lcom/facebook/ads/redexgen/X/uO;

    .line 112623
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tV;->A04:Lcom/facebook/ads/redexgen/X/uO;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 112624
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112625
    .local v0, "positionDotsLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tV;->A02:Lcom/facebook/ads/redexgen/X/3T;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3T;->getId()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 112626
    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/tV;->A0A:I

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 112627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tV;->A04:Lcom/facebook/ads/redexgen/X/uO;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/tV;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112628
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 2

    .line 112585
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tV;->A02:Lcom/facebook/ads/redexgen/X/3T;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->setAdapter(Lcom/facebook/ads/redexgen/X/ik;)V

    .line 112586
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/GT;I)V
    .locals 11

    .line 112587
    move-object v6, p1

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/tV;->A01(Lcom/facebook/ads/redexgen/X/LA;)Ljava/util/ArrayList;

    move-result-object v3

    .line 112588
    .local v0, "carouselCardInfo":Ljava/util/ArrayList;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tV;->A02:Lcom/facebook/ads/redexgen/X/3T;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/3T;->setCardsInfo(Ljava/util/ArrayList;)V

    .line 112589
    new-instance v1, Lcom/facebook/ads/redexgen/X/F2;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/tV;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 112590
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tV;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 112591
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0A()Lcom/facebook/ads/redexgen/X/nG;

    move-result-object v5

    sget-object v7, Lcom/facebook/ads/redexgen/X/tV;->A05:Lcom/facebook/ads/redexgen/X/r9;

    .line 112592
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/GT;->A13()Lcom/facebook/ads/redexgen/X/LA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A37()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tV;->A02:Lcom/facebook/ads/redexgen/X/3T;

    .line 112593
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3T;->getCarouselCardBehaviorHelper()Lcom/facebook/ads/redexgen/X/6r;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/ads/redexgen/X/F2;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/List;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/GT;Lcom/facebook/ads/redexgen/X/r9;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6r;Lcom/facebook/ads/redexgen/X/Am;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/tV;->A03:Lcom/facebook/ads/redexgen/X/F2;

    .line 112594
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/tV;->A02:Lcom/facebook/ads/redexgen/X/3T;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tV;->A03:Lcom/facebook/ads/redexgen/X/F2;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7O;->setAdapter(Lcom/facebook/ads/redexgen/X/ik;)V

    .line 112595
    if-eqz p2, :cond_0

    :goto_0
    sget v0, Lcom/facebook/ads/redexgen/X/tV;->A08:I

    sub-int/2addr p2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/tV;->A07:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_1

    .line 112596
    .local v1, "childWidth":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/tV;->A07:[Ljava/lang/String;

    const-string v1, "x3kPSyXPXXgJlLSMaorwFJdxdHWI"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/tV;->A03:Lcom/facebook/ads/redexgen/X/F2;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/F2;->A0Q(III)V

    .line 112597
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tV;->A03:Lcom/facebook/ads/redexgen/X/F2;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ik;->A0G()V

    .line 112598
    invoke-direct {p0, v6, v3}, Lcom/facebook/ads/redexgen/X/tV;->setupDotsLayout(Lcom/facebook/ads/redexgen/X/GT;Ljava/util/ArrayList;)V

    .line 112599
    return-void

    .line 112600
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/px;->A04:Landroid/util/DisplayMetrics;

    iget p2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/c2;)V
    .locals 6

    .line 112601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tV;->A03:Lcom/facebook/ads/redexgen/X/F2;

    if-eqz v0, :cond_0

    .line 112602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tV;->A03:Lcom/facebook/ads/redexgen/X/F2;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/F2;->A0R(Lcom/facebook/ads/redexgen/X/c2;)V

    .line 112603
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tV;->A02:Lcom/facebook/ads/redexgen/X/3T;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3T;->A27(Lcom/facebook/ads/redexgen/X/c2;)V

    .line 112604
    return-void

    .line 112605
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tV;->A01:Lcom/facebook/ads/redexgen/X/Hi;

    .line 112606
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A1v:I

    const/4 v2, 0x0

    const/16 v1, 0x33

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/tV;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;)V

    .line 112607
    const/16 v2, 0x33

    const/4 v1, 0x7

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/tV;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 112609
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/tV;->A03:Lcom/facebook/ads/redexgen/X/F2;

    if-eqz v0, :cond_0

    .line 112610
    sub-int v3, p4, p2

    sget v0, Lcom/facebook/ads/redexgen/X/tV;->A08:I

    sub-int/2addr v3, v0

    .line 112611
    .local v0, "childWidth":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/tV;->A03:Lcom/facebook/ads/redexgen/X/F2;

    const/16 v1, 0x10

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/F2;->A0Q(III)V

    .line 112612
    .end local v0    # "childWidth":I
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 112613
    return-void
.end method
