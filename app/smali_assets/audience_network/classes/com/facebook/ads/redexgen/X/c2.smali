.class public final Lcom/facebook/ads/redexgen/X/c2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4v;,
        Lcom/facebook/ads/redexgen/X/c3;
    }
.end annotation


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/oq;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public A05:Lcom/facebook/ads/redexgen/X/c0;

.field public A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/view/View;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A0E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/c3;",
            ">;"
        }
    .end annotation
.end field

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1896
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4lWoymCKcFFqvR4KGqpukkAdeBkDHFLG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4SfXhahvn2cvHTwc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1H78NFRDPNrHyZuRtW6OfnE16"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5zR7eGXCNOES3F"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tNutlosLurIud7dAWRzPLPvdzTHVgEY0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XrTXE7Mp98Q"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ALMz8CaD4gcY6rgjWR0f79B0Q"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oMfYSWXrIKFBNYq7bMfMNj8ewYt05Dn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/c2;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/c2;->A0M()V

    const-class v0, Lcom/facebook/ads/redexgen/X/c2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/c2;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IIZ",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/c3;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            ")V"
        }
    .end annotation

    .line 84511
    .local p5, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker$Listener;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84512
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A0B:Landroid/os/Handler;

    .line 84513
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/c2;->A01:I

    .line 84514
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A02:I

    .line 84515
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/c2;->A08:Z

    .line 84516
    sget-object v1, Lcom/facebook/ads/redexgen/X/dd;->A0M:Lcom/facebook/ads/redexgen/X/dd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/c0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/c0;-><init>(Lcom/facebook/ads/redexgen/X/dd;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A05:Lcom/facebook/ads/redexgen/X/c0;

    .line 84517
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A06:Ljava/util/Map;

    .line 84518
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A03:J

    .line 84519
    iput v3, p0, Lcom/facebook/ads/redexgen/X/c2;->A00:I

    .line 84520
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/c2;->A07:Z

    .line 84521
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/c2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    .line 84522
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c2;->A0C:Landroid/view/View;

    .line 84523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 84524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A0C:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 84525
    :cond_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/c2;->A0A:I

    .line 84526
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/c2;->A0E:Ljava/lang/ref/WeakReference;

    .line 84527
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/c2;->A0F:Z

    .line 84528
    if-gez p3, :cond_2

    .line 84529
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84530
    sget-object v3, Lcom/facebook/ads/redexgen/X/c2;->A0I:Ljava/lang/String;

    const/16 v2, 0xd3

    const/16 v1, 0x1d

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84531
    :cond_1
    const/4 p3, 0x0

    .line 84532
    :cond_2
    iput p3, p0, Lcom/facebook/ads/redexgen/X/c2;->A09:I

    .line 84533
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/c3;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            ")V"
        }
    .end annotation

    .line 84534
    .local p3, "mListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker$Listener;>;"
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/c2;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 84535
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IZ",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/c3;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Hi;",
            ")V"
        }
    .end annotation

    .line 84536
    .local p4, "mListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker$Listener;>;"
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/c2;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 84537
    return-void
.end method

.method public static A00(Landroid/view/View;)F
    .locals 3

    .line 84538
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 84539
    .local v0, "resultAlpha":F
    .local v1, "currentView":Landroid/view/View;
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 84540
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 84541
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 84542
    .local v2, "alpha":F
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    .line 84543
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 84544
    :cond_1
    mul-float/2addr v2, v1

    .line 84545
    .end local v2    # "alpha":F
    goto :goto_0

    .line 84546
    :cond_2
    return v2
.end method

.method public static A01(ILandroid/view/View;)I
    .locals 3

    .line 84547
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v2, v0

    .line 84548
    .local v0, "viewArea":I
    const/high16 v1, 0x42c80000    # 100.0f

    if-lez v2, :cond_0

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 84549
    .local v1, "onePixelPercentage":F
    :cond_0
    int-to-double v2, p0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/c2;)I
    .locals 0

    .line 84550
    iget p0, p0, Lcom/facebook/ads/redexgen/X/c2;->A02:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/c2;)I
    .locals 0

    .line 84551
    iget p0, p0, Lcom/facebook/ads/redexgen/X/c2;->A0A:I

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/c2;)I
    .locals 0

    .line 84552
    iget p0, p0, Lcom/facebook/ads/redexgen/X/c2;->A00:I

    return p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/c2;)I
    .locals 2

    .line 84553
    iget v1, p0, Lcom/facebook/ads/redexgen/X/c2;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A00:I

    return v1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/c2;)I
    .locals 0

    .line 84554
    iget p0, p0, Lcom/facebook/ads/redexgen/X/c2;->A09:I

    return p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/c2;I)I
    .locals 0

    .line 84555
    iput p1, p0, Lcom/facebook/ads/redexgen/X/c2;->A00:I

    return p1
.end method

.method public static A08(Ljava/util/Vector;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    .line 84556
    .local p4, "rectangles":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v7

    .line 84557
    .local v1, "size":I
    mul-int/lit8 v0, v7, 0x2

    new-array v6, v0, [I

    .line 84558
    .local v2, "x":[I
    mul-int/lit8 v0, v7, 0x2

    new-array v5, v0, [I

    .line 84559
    .local v3, "y":[I
    mul-int/lit8 v3, v7, 0x2

    mul-int/lit8 v2, v7, 0x2

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v12, 0x1

    aput v2, v1, v12

    const/4 v0, 0x0

    aput v3, v1, v0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Z

    .line 84560
    .local v4, "isCovered":[[Z
    const/4 v2, 0x0

    .line 84561
    .local v6, "xPos":I
    const/4 v1, 0x0

    .line 84562
    .local v8, "yPos":I
    const/4 v10, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v10, v7, :cond_0

    .line 84563
    invoke-virtual {p0, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 84564
    .local v10, "r":Landroid/graphics/Rect;
    add-int/lit8 v8, v2, 0x1

    .end local v6    # "xPos":I
    .local v11, "xPos":I
    iget v0, v9, Landroid/graphics/Rect;->left:I

    aput v0, v6, v2

    .line 84565
    add-int/lit8 v3, v1, 0x1

    .end local v8    # "yPos":I
    .local v6, "yPos":I
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    aput v0, v5, v1

    .line 84566
    add-int/lit8 v2, v8, 0x1

    .end local v11    # "xPos":I
    .local v8, "xPos":I
    iget v0, v9, Landroid/graphics/Rect;->right:I

    aput v0, v6, v8

    .line 84567
    add-int/lit8 v1, v3, 0x1

    .end local v6    # "yPos":I
    .local v11, "yPos":I
    iget v0, v9, Landroid/graphics/Rect;->top:I

    aput v0, v5, v3

    .line 84568
    .end local v10    # "r":Landroid/graphics/Rect;
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 84569
    .end local v9    # "i":I
    .end local v11    # "yPos":I
    .local v6, "xPos":I
    .local v8, "yPos":I
    :cond_0
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 84570
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 84571
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_1
    if-ge v9, v7, :cond_4

    .line 84572
    invoke-virtual {p0, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 84573
    .restart local v10    # "r":Landroid/graphics/Rect;
    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/c2;->A09([II)I

    move-result v11

    .line 84574
    .local v11, "leftEdgeIndex":I
    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/c2;->A09([II)I

    move-result v8

    .line 84575
    .local v12, "rightEdgeIndex":I
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/c2;->A09([II)I

    move-result v10

    .line 84576
    .local p0, "topEdgeIndex":I
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/c2;->A0H:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/c2;->A0H:[Ljava/lang/String;

    const-string v1, "OkBp9M6GoSG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v5, v3}, Lcom/facebook/ads/redexgen/X/c2;->A09([II)I

    move-result v0

    .line 84577
    .local p1, "bottomEdgeIndex":I
    add-int/lit8 v1, v11, 0x1

    .local p2, "m":I
    :goto_2
    if-gt v1, v8, :cond_3

    .line 84578
    add-int/lit8 v3, v10, 0x1

    .local v5, "n":I
    :goto_3
    if-gt v3, v0, :cond_2

    .line 84579
    aget-object v2, v4, v1

    aput-boolean v12, v2, v3

    .line 84580
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 84581
    .end local v5    # "n":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 84582
    .end local v10    # "r":Landroid/graphics/Rect;
    .end local v11    # "leftEdgeIndex":I
    .end local v12    # "rightEdgeIndex":I
    .end local p0    # "topEdgeIndex":I
    .end local p1
    .end local p2
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 84583
    .end local v9    # "i":I
    :cond_4
    const/4 v10, 0x0

    .line 84584
    .local v5, "area":I
    const/4 v8, 0x0

    .local v7, "i":I
    :goto_4
    mul-int/lit8 v0, v7, 0x2

    if-ge v8, v0, :cond_9

    .line 84585
    const/4 v3, 0x0

    .local v9, "j":I
    :goto_5
    mul-int/lit8 v9, v7, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/c2;->A0H:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/c2;->A0H:[Ljava/lang/String;

    const-string v1, "8mdjYFfHzfR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v3, v9, :cond_7

    .line 84586
    aget-object v0, v4, v8

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_6

    aget v2, v6, v8

    add-int/lit8 v0, v8, -0x1

    aget v0, v6, v0

    sub-int/2addr v2, v0

    aget v1, v5, v3

    add-int/lit8 v0, v3, -0x1

    aget v0, v5, v0

    sub-int/2addr v1, v0

    mul-int/2addr v2, v1

    :goto_6
    add-int/2addr v10, v2

    sget-object v2, Lcom/facebook/ads/redexgen/X/c2;->A0H:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 84587
    sget-object v2, Lcom/facebook/ads/redexgen/X/c2;->A0H:[Ljava/lang/String;

    const-string v1, "Lo9ucXqSR57"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/c2;->A0H:[Ljava/lang/String;

    const-string v1, "Va2huEuqJLy8G9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "xLD3f1Ctst12pSyAioan4nQjy"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x0

    goto :goto_5

    .line 84588
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 84589
    .end local v9    # "j":I
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 84590
    .end local v7    # "i":I
    :cond_9
    return v10
.end method

.method public static A09([II)I
    .locals 7

    .line 84591
    const/4 v6, 0x0

    .line 84592
    .local v0, "low":I
    array-length v5, p0

    .line 84593
    .local v1, "high":I
    :goto_0
    if-ge v6, v5, :cond_3

    .line 84594
    sub-int v0, v5, v6

    div-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v6

    .line 84595
    .local v2, "mid":I
    aget v0, p0, v4

    if-ne v0, p1, :cond_0

    .line 84596
    return v4

    .line 84597
    :cond_0
    aget v3, p0, v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/c2;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/c2;->A0H:[Ljava/lang/String;

    const-string v1, "QqEyOv5K4c2a7TamOIPTrCyFewVDGSxi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-le v3, p1, :cond_1

    .line 84598
    move v5, v4

    goto :goto_0

    .line 84599
    :cond_1
    add-int/lit8 v6, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 84600
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/c2;J)J
    .locals 0

    .line 84601
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/c2;->A03:J

    return-wide p1
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/c2;)Landroid/os/Handler;
    .locals 0

    .line 84602
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/c2;->A0B:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/c2;)Landroid/view/View;
    .locals 0

    .line 84603
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/c2;->A0C:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/c2;)Lcom/facebook/ads/redexgen/X/oq;
    .locals 0

    .line 84604
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/c2;->A04:Lcom/facebook/ads/redexgen/X/oq;

    return-object p0
.end method

.method public static A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/Hi;)Lcom/facebook/ads/redexgen/X/c0;
    .locals 6

    .line 84605
    const/4 v3, 0x0

    if-nez p0, :cond_0

    .line 84606
    const/4 v4, 0x0

    const/16 v2, 0x161

    const/16 v1, 0x10

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 84607
    sget-object v1, Lcom/facebook/ads/redexgen/X/dd;->A08:Lcom/facebook/ads/redexgen/X/dd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/c0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/c0;-><init>(Lcom/facebook/ads/redexgen/X/dd;)V

    return-object v0

    .line 84608
    :cond_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/mv;->A2s(Landroid/content/Context;)Z

    move-result v5

    const/16 v2, 0x19f

    const/16 v1, 0x25

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x14b

    const/16 v1, 0x16

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_2

    .line 84609
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 84610
    invoke-static {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/c2;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 84611
    sget-object v1, Lcom/facebook/ads/redexgen/X/dd;->A0K:Lcom/facebook/ads/redexgen/X/dd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/c0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/c0;-><init>(Lcom/facebook/ads/redexgen/X/dd;)V

    return-object v0

    .line 84612
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_4

    .line 84613
    invoke-static {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/c2;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 84614
    sget-object v1, Lcom/facebook/ads/redexgen/X/dd;->A0N:Lcom/facebook/ads/redexgen/X/dd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/c0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/c0;-><init>(Lcom/facebook/ads/redexgen/X/dd;)V

    return-object v0

    .line 84615
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 84616
    invoke-static {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/c2;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 84617
    sget-object v1, Lcom/facebook/ads/redexgen/X/dd;->A0H:Lcom/facebook/ads/redexgen/X/dd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/c0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/c0;-><init>(Lcom/facebook/ads/redexgen/X/dd;)V

    return-object v0

    .line 84618
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_4

    .line 84619
    invoke-static {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/c2;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 84620
    sget-object v1, Lcom/facebook/ads/redexgen/X/dd;->A0H:Lcom/facebook/ads/redexgen/X/dd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/c0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/c0;-><init>(Lcom/facebook/ads/redexgen/X/dd;)V

    return-object v0

    .line 84621
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 84622
    const/16 v2, 0x210

    const/16 v1, 0x25

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 84623
    sget-object v1, Lcom/facebook/ads/redexgen/X/dd;->A0I:Lcom/facebook/ads/redexgen/X/dd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/c0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/c0;-><init>(Lcom/facebook/ads/redexgen/X/dd;)V

    return-object v0

    .line 84624
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_7

    .line 84625
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x127

    const/16 v1, 0x24

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 84626
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x4

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 84627
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84628
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/c2;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 84629
    sget-object v1, Lcom/facebook/ads/redexgen/X/dd;->A0G:Lcom/facebook/ads/redexgen/X/dd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/c0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/c0;-><init>(Lcom/facebook/ads/redexgen/X/dd;)V

    return-object v0

    .line 84630
    :cond_7
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/c2;->A00(Landroid/view/View;)F

    move-result v1

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    .line 84631
    const/16 v2, 0x171

    const/16 v1, 0x1b

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 84632
    sget-object v1, Lcom/facebook/ads/redexgen/X/dd;->A0B:Lcom/facebook/ads/redexgen/X/dd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/c0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/c0;-><init>(Lcom/facebook/ads/redexgen/X/dd;)V

    return-object v0

    .line 84633
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84634
    .local v3, "widthPixels":I
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84635
    .local v4, "heightPixels":I
    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/c2;->A0H:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/c2;->A0H:[Ljava/lang/String;

    const-string v1, "6urEtCeD4ew6lB3ALfyGXwnH3LBfrVYN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v0, v3, [I

    .line 84636
    .local v5, "location":[I
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84637
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 84638
    .local p0, "targetRect":Landroid/graphics/Rect;
    invoke-virtual {p0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 84639
    sget-object v1, Lcom/facebook/ads/redexgen/X/dd;->A07:Lcom/facebook/ads/redexgen/X/dd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/c0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/c0;-><init>(Lcom/facebook/ads/redexgen/X/dd;)V

    return-object v0

    .line 84640
    :cond_a
    const/16 v2, 0x252

    const/4 v1, 0x6

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Hi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 84641
    .local p1, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 84642
    .local p3, "display":Landroid/view/Display;
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 84643
    .local p4, "realMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 84644
    .end local p3
    .end local p4
    .local p1, "metrics":Landroid/util/DisplayMetrics;
    .local p3, "visiblePercent":F
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/c2;->A0K(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v1

    .line 84645
    .local p4, "rectVector":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/c2;->A08(Ljava/util/Vector;)I

    move-result v0

    .line 84646
    .local p5, "areaSize":I
    invoke-virtual {v1, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 84647
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/c2;->A08(Ljava/util/Vector;)I

    move-result v2

    sub-int/2addr v2, v0

    .line 84648
    .local p6, "targetVisibleAreaSize":I
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/2addr v1, v0

    .line 84649
    .local p7, "targetAreaSize":I
    int-to-float v4, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    int-to-float v0, v1

    div-float/2addr v4, v0

    .line 84650
    .end local p3
    .local p8, "visiblePercent":F
    invoke-static {p1, p0}, Lcom/facebook/ads/redexgen/X/c2;->A01(ILandroid/view/View;)I

    move-result v0

    .line 84651
    .end local p15
    .local p3, "mViewabilityThreshold":I
    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    .line 84652
    .local p9, "visibleAreaThreshold":F
    cmpg-float v0, v4, v1

    if-gez v0, :cond_b

    .line 84653
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84654
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 84655
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .end local v3    # "widthPixels":I
    .local p13, "widthPixels":I
    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 84656
    const/16 v2, 0x1c4

    const/16 v1, 0x4c

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 84657
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/c2;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 84658
    sget-object v1, Lcom/facebook/ads/redexgen/X/dd;->A04:Lcom/facebook/ads/redexgen/X/dd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/c0;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/c0;-><init>(Lcom/facebook/ads/redexgen/X/dd;F)V

    return-object v0

    .line 84659
    .end local p13
    .restart local v3    # "widthPixels":I
    :cond_b
    const/4 v3, 0x0

    .end local v3    # "widthPixels":I
    .restart local p13
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/qw;->A03(Lcom/facebook/ads/redexgen/X/Hi;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 84660
    const/16 v2, 0xb9

    const/16 v1, 0x1a

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 84661
    sget-object v1, Lcom/facebook/ads/redexgen/X/dd;->A0L:Lcom/facebook/ads/redexgen/X/dd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/c0;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/c0;-><init>(Lcom/facebook/ads/redexgen/X/dd;F)V

    return-object v0

    .line 84662
    :cond_c
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/qx;->A01(Lcom/facebook/ads/redexgen/X/Hi;)Ljava/util/Map;

    move-result-object v3

    .line 84663
    .local v0, "windowInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/qd;->A04(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 84664
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/mv;->A2i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 84665
    const/16 v2, 0x9c

    const/16 v1, 0x1d

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/c2;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 84666
    sget-object v1, Lcom/facebook/ads/redexgen/X/dd;->A0A:Lcom/facebook/ads/redexgen/X/dd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/c0;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/c0;-><init>(Lcom/facebook/ads/redexgen/X/dd;F)V

    return-object v0

    .line 84667
    :cond_d
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/mv;->A26(Landroid/content/Context;)Z

    move-result v0

    .line 84668
    .local v2, "blockLockScreens":Z
    if-eqz v0, :cond_e

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/qd;->A03(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 84669
    const/16 v2, 0x1f

    const/16 v1, 0x1f

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .end local v2    # "blockLockScreens":Z
    .local p11, "blockLockScreens":Z
    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/c2;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 84670
    sget-object v1, Lcom/facebook/ads/redexgen/X/dd;->A05:Lcom/facebook/ads/redexgen/X/dd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/c0;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/c0;-><init>(Lcom/facebook/ads/redexgen/X/dd;FLjava/util/Map;)V

    return-object v0

    .line 84671
    .end local p11
    .restart local v2    # "blockLockScreens":Z
    .end local v2    # "blockLockScreens":Z
    .restart local p11
    :cond_e
    const/16 v2, 0x18c

    const/16 v1, 0x13

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/c2;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 84672
    sget-object v1, Lcom/facebook/ads/redexgen/X/dd;->A0J:Lcom/facebook/ads/redexgen/X/dd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/c0;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/c0;-><init>(Lcom/facebook/ads/redexgen/X/dd;FLjava/util/Map;)V

    return-object v0

    .line 84673
    .end local v0    # "windowInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "targetRect":Landroid/graphics/Rect;
    .end local p1    # "metrics":Landroid/util/DisplayMetrics;
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .end local p8
    .end local p9
    .end local p11
    .end local p13
    .restart local v3    # "widthPixels":I
    .restart local p15
    .end local v3    # "widthPixels":I
    .restart local p13
    .local v0, "e":Ljava/lang/NullPointerException;
    :catch_0
    const/16 v2, 0x3e

    const/16 v1, 0x1e

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/c2;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 84674
    sget-object v1, Lcom/facebook/ads/redexgen/X/dd;->A0G:Lcom/facebook/ads/redexgen/X/dd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/c0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/c0;-><init>(Lcom/facebook/ads/redexgen/X/dd;)V

    return-object v0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/c2;)Lcom/facebook/ads/redexgen/X/c0;
    .locals 0

    .line 84675
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/c2;->A05:Lcom/facebook/ads/redexgen/X/c0;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/c0;)Lcom/facebook/ads/redexgen/X/c0;
    .locals 0

    .line 84676
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c2;->A05:Lcom/facebook/ads/redexgen/X/c0;

    return-object p1
.end method

.method public static A0H(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/c2;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x58

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/c2;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 84677
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/c2;->A0E:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/c2;)Ljava/util/Map;
    .locals 0

    .line 84678
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/c2;->A06:Ljava/util/Map;

    return-object p0
.end method

.method public static A0K(Landroid/view/View;)Ljava/util/Vector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 84679
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 84680
    .local v0, "rectVector":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 84681
    return-object v6

    .line 84682
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 84683
    .local v1, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 84684
    .local v2, "childIndex":I
    add-int/lit8 v4, v0, 0x1

    .local v3, "i":I
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 84685
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 84686
    .local v4, "childView":Landroid/view/View;
    instance-of v2, v3, Lcom/facebook/ads/redexgen/X/i4;

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    .line 84687
    .local v5, "isNotMediationOverlay":Z
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/Dx;

    if-eqz v0, :cond_1

    .line 84688
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/bz;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84689
    .local v6, "isNotDSLWebViewWithTransparentBackground":Z
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 84690
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/c2;->A0L(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 84691
    .end local v4    # "childView":Landroid/view/View;
    .end local v5    # "isNotMediationOverlay":Z
    .end local v6    # "isNotDSLWebViewWithTransparentBackground":Z
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 84692
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 84693
    .end local v3    # "i":I
    :cond_4
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/c2;->A0K(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 84694
    return-object v6
.end method

.method public static A0L(Landroid/view/View;)Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 84695
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 84696
    .local v0, "visibleRectInView":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84697
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    .line 84698
    .end local v1
    .end local v2
    :cond_0
    return-object v2

    .line 84699
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xf5

    const/16 v1, 0x32

    const/16 v0, 0x26

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84700
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 84701
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 84702
    .local v1, "isTransparentToolbar":Z
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 84703
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/bz;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    .line 84704
    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    .line 84705
    .local v2, "parent":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 84706
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/c2;->A0L(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 84707
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 84708
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 84709
    .end local v3    # "i":I
    :cond_4
    return-object v2

    .line 84710
    .end local v2    # "parent":Landroid/view/ViewGroup;
    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 84711
    .local v2, "viewRect":Landroid/graphics/Rect;
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 84712
    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 84713
    :cond_6
    return-object v2
.end method

.method public static A0M()V
    .locals 1

    const/16 v0, 0x258

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/c2;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x28t
        -0x20t
        -0x23t
        -0x1at
        -0x17t
        0x1et
        -0x23t
        -0x23t
        -0x1ft
        -0x1ct
        0x2dt
        0x37t
        -0x1ct
        -0x3ct
        0x1bt
        0xdt
        0x18t
        0xct
        -0x3ct
        0x16t
        0x9t
        0x5t
        0x17t
        0x13t
        0x12t
        -0x22t
        -0x3ct
        -0x4ft
        -0x5bt
        -0x13t
        -0x3et
        -0x59t
        -0x36t
        -0x7at
        -0x31t
        -0x27t
        -0x7at
        -0x2bt
        -0x2ct
        -0x7at
        -0x26t
        -0x2bt
        -0x2at
        -0x7at
        -0x2bt
        -0x34t
        -0x7at
        -0x26t
        -0x32t
        -0x35t
        -0x7at
        -0x4et
        -0x2bt
        -0x37t
        -0x2ft
        -0x27t
        -0x37t
        -0x28t
        -0x35t
        -0x35t
        -0x2ct
        -0x6ct
        -0x3at
        -0x1ct
        -0xft
        -0xft
        -0xet
        -0x9t
        -0x5dt
        -0x16t
        -0x18t
        -0x9t
        -0x5dt
        -0x11t
        -0xet
        -0x1at
        -0x1ct
        -0x9t
        -0x14t
        -0xet
        -0xft
        -0x5dt
        -0xet
        -0xft
        -0x5dt
        -0xat
        -0x1at
        -0xbt
        -0x18t
        -0x18t
        -0xft
        -0x4ft
        -0x56t
        -0x2bt
        -0x35t
        -0x27t
        -0x2ct
        -0x73t
        -0x26t
        -0x7at
        -0x2dt
        -0x39t
        -0x2ft
        -0x35t
        -0x7at
        -0x27t
        -0x35t
        -0x2ct
        -0x27t
        -0x35t
        -0x7at
        -0x26t
        -0x2bt
        -0x7at
        -0x27t
        -0x35t
        -0x26t
        -0x7at
        -0x37t
        -0x32t
        -0x35t
        -0x37t
        -0x2ft
        -0x7at
        -0x31t
        -0x2ct
        -0x26t
        -0x35t
        -0x28t
        -0x24t
        -0x39t
        -0x2et
        -0x7at
        -0x34t
        -0x2bt
        -0x28t
        -0x7at
        -0x2ct
        -0x2bt
        -0x2ct
        -0x6dt
        -0x28t
        -0x35t
        -0x2at
        -0x35t
        -0x39t
        -0x26t
        -0x7at
        -0x37t
        -0x32t
        -0x35t
        -0x37t
        -0x2ft
        -0x35t
        -0x28t
        -0x6ct
        -0x10t
        0xat
        0x1et
        0xct
        0x1at
        0x6t
        0x17t
        0x9t
        -0x3bt
        0xet
        0x18t
        -0x3bt
        0x14t
        0x7t
        0x18t
        0x19t
        0x17t
        0x1at
        0x8t
        0x19t
        0xet
        0x13t
        0xct
        -0x3bt
        0x1bt
        0xet
        0xat
        0x1ct
        -0x2dt
        -0x17t
        -0x7t
        0x8t
        -0x5t
        -0x5t
        0x4t
        -0x4at
        -0x1t
        0x9t
        -0x4at
        0x4t
        0x5t
        0xat
        -0x4at
        -0x1t
        0x4t
        0xat
        -0x5t
        0x8t
        -0x9t
        -0x7t
        0xat
        -0x1t
        0xct
        -0x5t
        -0x3ct
        -0x40t
        -0x2ct
        -0x2ft
        -0x74t
        -0x20t
        -0x2bt
        -0x31t
        -0x29t
        -0x2ft
        -0x22t
        -0x74t
        -0x31t
        -0x33t
        -0x26t
        -0x26t
        -0x25t
        -0x20t
        -0x74t
        -0x32t
        -0x2ft
        -0x74t
        -0x26t
        -0x2ft
        -0x2dt
        -0x33t
        -0x20t
        -0x2bt
        -0x1et
        -0x2ft
        0x1ct
        0x2ft
        0x2bt
        0x3dt
        -0x1at
        -0x1ft
        -0x13t
        -0x15t
        -0x54t
        -0x1ct
        -0x21t
        -0x1ft
        -0x1dt
        -0x20t
        -0x13t
        -0x13t
        -0x17t
        -0x54t
        -0x21t
        -0x1et
        -0xft
        -0x54t
        -0x19t
        -0x14t
        -0xet
        -0x1dt
        -0x10t
        -0x14t
        -0x21t
        -0x16t
        -0x54t
        -0xct
        -0x19t
        -0x1dt
        -0xbt
        -0x54t
        -0x3ct
        -0xdt
        -0x16t
        -0x16t
        -0x2ft
        -0x1ft
        -0x10t
        -0x1dt
        -0x1dt
        -0x14t
        -0x41t
        -0x1et
        -0x2et
        -0x13t
        -0x13t
        -0x16t
        -0x20t
        -0x21t
        -0x10t
        -0x2t
        -0x2et
        -0xbt
        -0x19t
        -0x6t
        -0xat
        0x8t
        -0x4ft
        -0x7t
        -0xet
        0x4t
        -0x4ft
        -0x6t
        -0x1t
        0x7t
        -0x6t
        0x4t
        -0x6t
        -0xdt
        -0x3t
        -0xat
        -0x4ft
        -0xbt
        -0x6t
        -0x2t
        -0xat
        -0x1t
        0x4t
        -0x6t
        0x0t
        -0x1t
        0x4t
        -0x4ft
        -0x47t
        0x8t
        -0x32t
        0x28t
        -0x4t
        0x1ft
        0x11t
        0x24t
        0x20t
        0x32t
        -0x25t
        0x23t
        0x1ct
        0x2et
        -0x25t
        0x29t
        0x2at
        -0x25t
        0x2bt
        0x1ct
        0x2dt
        0x20t
        0x29t
        0x2ft
        -0x17t
        -0x1ct
        -0x48t
        -0x25t
        -0x33t
        -0x20t
        -0x24t
        -0x12t
        -0x69t
        -0x20t
        -0x16t
        -0x69t
        -0x1bt
        -0x14t
        -0x1dt
        -0x1dt
        -0x5bt
        -0x1dt
        -0x49t
        -0x26t
        -0x34t
        -0x21t
        -0x25t
        -0x13t
        -0x6at
        -0x21t
        -0x17t
        -0x6at
        -0x16t
        -0x1bt
        -0x1bt
        -0x6at
        -0x16t
        -0x18t
        -0x29t
        -0x1ct
        -0x17t
        -0x1at
        -0x29t
        -0x18t
        -0x25t
        -0x1ct
        -0x16t
        -0x5ct
        0x4t
        -0x28t
        -0x5t
        -0x13t
        0x0t
        -0x4t
        0xet
        -0x49t
        0x0t
        0xat
        -0x49t
        0xdt
        0x0t
        0xat
        0x0t
        -0x7t
        0x3t
        -0x4t
        -0x3bt
        0x36t
        0xat
        0x2dt
        0x1ft
        0x32t
        0x2et
        0x40t
        -0x17t
        0x39t
        0x2at
        0x3bt
        0x2et
        0x37t
        0x3dt
        -0x17t
        0x32t
        0x3ct
        -0x17t
        0x37t
        0x38t
        0x3dt
        -0x17t
        0x3ct
        0x2et
        0x3dt
        -0x17t
        0x3dt
        0x38t
        -0x17t
        0x1ft
        0x12t
        0x1ct
        0x12t
        0xbt
        0x15t
        0xet
        -0x9t
        -0x11t
        -0x3dt
        -0x1at
        -0x28t
        -0x15t
        -0x19t
        -0x7t
        -0x5et
        -0x8t
        -0x15t
        -0xbt
        -0x15t
        -0x1ct
        -0x12t
        -0x19t
        -0x5et
        -0x1dt
        -0xct
        -0x19t
        -0x1dt
        -0x5et
        -0x15t
        -0xbt
        -0x5et
        -0xat
        -0xft
        -0xft
        -0x5et
        -0xbt
        -0x11t
        -0x1dt
        -0x12t
        -0x12t
        -0x5et
        -0x23t
        -0x59t
        -0x50t
        -0x4ct
        -0x18t
        -0x59t
        -0x59t
        -0x5et
        -0x8t
        -0x15t
        -0xbt
        -0x15t
        -0x1ct
        -0x12t
        -0x19t
        -0x52t
        -0x5et
        -0x1bt
        -0x9t
        -0xct
        -0xct
        -0x19t
        -0x10t
        -0xat
        -0x5et
        -0xat
        -0x16t
        -0xct
        -0x19t
        -0xbt
        -0x16t
        -0xft
        -0x12t
        -0x1at
        -0x5et
        -0x59t
        -0x50t
        -0x4ct
        -0x18t
        -0x59t
        -0x59t
        -0x21t
        0x28t
        -0x4t
        0x1ft
        0x11t
        0x24t
        0x20t
        0x32t
        -0x25t
        0x32t
        0x24t
        0x29t
        0x1ft
        0x2at
        0x32t
        -0x25t
        0x24t
        0x2et
        -0x25t
        0x29t
        0x2at
        0x2ft
        -0x25t
        0x2et
        0x20t
        0x2ft
        -0x25t
        0x2ft
        0x2at
        -0x25t
        0x11t
        0x4t
        0xet
        0x4t
        -0x3t
        0x7t
        0x0t
        -0x17t
        0x3ft
        0x40t
        0x45t
        -0xft
        0x47t
        0x3at
        0x36t
        0x48t
        0x32t
        0x33t
        0x3dt
        0x36t
        0x49t
        0x3bt
        0x1ft
        0x12t
        0xet
        0x20t
        0xat
        0xbt
        0x15t
        0xet
        0x2ft
        0x29t
        0x22t
        0x1et
        0xft
        0x12t
        0x10t
        0x3ct
        0x2et
        0x33t
        0x29t
        0x34t
        0x3ct
    .end array-data
.end method

.method public static A0N(Landroid/view/View;ZLjava/lang/String;)V
    .locals 4

    .line 84714
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84715
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf0

    const/4 v1, 0x5

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x9

    const/4 v1, 0x4

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 84716
    if-eqz p1, :cond_1

    const/16 v2, 0x243

    const/16 v1, 0x8

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xd

    const/16 v1, 0xe

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84717
    :cond_0
    return-void

    .line 84718
    :cond_1
    const/16 v2, 0x235

    const/16 v1, 0xc

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/c2;)Z
    .locals 0

    .line 84719
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/c2;->A08:Z

    return p0
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/c2;)Z
    .locals 0

    .line 84720
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/c2;->A07:Z

    return p0
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/c2;)Z
    .locals 0

    .line 84721
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/c2;->A0F:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized A0R()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 84722
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/dd;->values()[Lcom/facebook/ads/redexgen/X/dd;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A05:Lcom/facebook/ads/redexgen/X/c0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c0;->A01()I

    move-result v0

    aget-object v0, v1, v0

    .line 84723
    .local v0, "resultCode":Lcom/facebook/ads/redexgen/X/dd;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c2;->A05:Lcom/facebook/ads/redexgen/X/c0;

    .line 84724
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/c0;->A00()F

    move-result v2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v2, v1

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84725
    monitor-exit p0

    return-object v0

    .line 84726
    .end local v0    # "resultCode":Lcom/facebook/ads/redexgen/X/dd;
    .end local p1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0S()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 84727
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 84728
    .local v0, "viewabilityData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x24d

    const/4 v1, 0x3

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c2;->A05:Lcom/facebook/ads/redexgen/X/c0;

    .line 84729
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/c0;->A01()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 84730
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84731
    const/16 v2, 0x24b

    const/4 v1, 0x2

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c2;->A05:Lcom/facebook/ads/redexgen/X/c0;

    .line 84732
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/c0;->A00()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 84733
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84734
    const/16 v2, 0x241

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/c2;->A06:Ljava/util/Map;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 84735
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84736
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84737
    const/16 v2, 0x250

    const/4 v1, 0x2

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/c2;->A03:J

    .line 84738
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/qS;->A06(J)Ljava/lang/String;

    move-result-object v1

    .line 84739
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A05:Lcom/facebook/ads/redexgen/X/c0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/c0;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84741
    monitor-exit p0

    return-object v3

    .line 84742
    .end local v0    # "viewabilityData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/c2;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0T()V
    .locals 2

    monitor-enter p0

    .line 84743
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/dd;->A0M:Lcom/facebook/ads/redexgen/X/dd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/c0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/c0;-><init>(Lcom/facebook/ads/redexgen/X/dd;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A05:Lcom/facebook/ads/redexgen/X/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84744
    monitor-exit p0

    return-void

    .line 84745
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/c2;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0U()V
    .locals 4

    monitor-enter p0

    .line 84746
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A04:Lcom/facebook/ads/redexgen/X/oq;

    if-eqz v0, :cond_0

    .line 84747
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/c2;->A0V()V

    .line 84748
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/c2;
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A07:Z

    if-eqz v0, :cond_1

    .line 84749
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A4I()V

    .line 84750
    :cond_1
    nop

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4v;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/4v;-><init>(Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A04:Lcom/facebook/ads/redexgen/X/oq;

    .line 84751
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/c2;->A0B:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/c2;->A04:Lcom/facebook/ads/redexgen/X/oq;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A01:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84752
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A08:Z

    .line 84753
    iput v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A00:I

    .line 84754
    sget-object v1, Lcom/facebook/ads/redexgen/X/dd;->A0M:Lcom/facebook/ads/redexgen/X/dd;

    new-instance v0, Lcom/facebook/ads/redexgen/X/c0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/c0;-><init>(Lcom/facebook/ads/redexgen/X/dd;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A05:Lcom/facebook/ads/redexgen/X/c0;

    .line 84755
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A06:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84756
    monitor-exit p0

    return-void

    .line 84757
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0V()V
    .locals 2

    monitor-enter p0

    .line 84758
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A07:Z

    if-eqz v0, :cond_0

    .line 84759
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A0D:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A4J()V

    .line 84760
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/c2;
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/c2;->A0B:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A04:Lcom/facebook/ads/redexgen/X/oq;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84761
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A04:Lcom/facebook/ads/redexgen/X/oq;

    .line 84762
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A08:Z

    .line 84763
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84764
    monitor-exit p0

    return-void

    .line 84765
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0W(I)V
    .locals 0

    .line 84766
    iput p1, p0, Lcom/facebook/ads/redexgen/X/c2;->A01:I

    .line 84767
    return-void
.end method

.method public final A0X(I)V
    .locals 4

    .line 84768
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A0F:Z

    if-nez v0, :cond_0

    .line 84769
    sget-object v3, Lcom/facebook/ads/redexgen/X/c2;->A0I:Ljava/lang/String;

    const/16 v2, 0x5c

    const/16 v1, 0x40

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/c2;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84770
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/c2;->A02:I

    .line 84771
    return-void
.end method

.method public final A0Y(Z)V
    .locals 0

    .line 84772
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/c2;->A07:Z

    .line 84773
    return-void
.end method

.method public final declared-synchronized A0Z()Z
    .locals 1

    monitor-enter p0

    .line 84774
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/c2;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/c2;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
