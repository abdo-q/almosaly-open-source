.class public abstract Lcom/facebook/ads/redexgen/X/j9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SmoothScroller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/j7;,
        Lcom/facebook/ads/redexgen/X/j8;
    }
.end annotation


# static fields
.field public static A07:[B

.field public static A08:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/ads/redexgen/X/iw;

.field public A03:Lcom/facebook/ads/redexgen/X/7O;

.field public A04:Z

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/j7;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2633
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ffTcX10Z9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "veDPHJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "R"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "iWatF5LLo"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0slLts"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "p92m"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eFvKPH9TFpfstHyCObyNN72zUjBGeH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/j9;->A08:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/j9;->A09()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 97629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97630
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A00:I

    .line 97631
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/j7;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/j7;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A06:Lcom/facebook/ads/redexgen/X/j7;

    .line 97632
    return-void
.end method

.method private final A06(Landroid/view/View;)I
    .locals 1

    .line 97633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A03:Lcom/facebook/ads/redexgen/X/7O;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/7O;->A1D(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private final A07(I)Landroid/view/View;
    .locals 1

    .line 97634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A06:Lcom/facebook/ads/redexgen/X/iw;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/iw;->A1z(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A08(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/j9;->A07:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A09()V
    .locals 4

    const/16 v0, 0x56

    new-array v3, v0, [B

    sget-object v2, Lcom/facebook/ads/redexgen/X/j9;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/j9;->A08:[Ljava/lang/String;

    const-string v1, "8BqCBekg5p6xdwXQXpIxknueaPhzjw"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/j9;->A07:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4et
        0x69t
        0x71t
        0x66t
        0x6bt
        0x6et
        0x63t
        0x27t
        0x73t
        0x66t
        0x75t
        0x60t
        0x62t
        0x73t
        0x27t
        0x77t
        0x68t
        0x74t
        0x6et
        0x73t
        0x6et
        0x68t
        0x69t
        0x16t
        0x27t
        0x35t
        0x35t
        0x23t
        0x22t
        0x66t
        0x29t
        0x30t
        0x23t
        0x34t
        0x66t
        0x32t
        0x27t
        0x34t
        0x21t
        0x23t
        0x32t
        0x66t
        0x36t
        0x29t
        0x35t
        0x2ft
        0x32t
        0x2ft
        0x29t
        0x28t
        0x66t
        0x31t
        0x2et
        0x2ft
        0x2at
        0x23t
        0x66t
        0x35t
        0x2bt
        0x29t
        0x29t
        0x32t
        0x2et
        0x66t
        0x35t
        0x25t
        0x34t
        0x29t
        0x2at
        0x2at
        0x2ft
        0x28t
        0x21t
        0x68t
        0x4et
        0x79t
        0x7ft
        0x65t
        0x7ft
        0x70t
        0x79t
        0x6et
        0x4at
        0x75t
        0x79t
        0x6bt
    .end array-data
.end method

.method private A0A(II)V
    .locals 5

    .line 97635
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/j9;->A03:Lcom/facebook/ads/redexgen/X/7O;

    .line 97636
    .local v0, "recyclerView":Lcom/facebook/ads/redexgen/X/7O;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A05:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/j9;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-nez v3, :cond_1

    .line 97637
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/j9;->A0F()V

    .line 97638
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A04:Z

    .line 97639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A01:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 97640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A01:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/j9;->A06(Landroid/view/View;)I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/j9;->A08:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/j9;->A08:[Ljava/lang/String;

    const-string v1, "1zDtC4ICw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "WYaFIbeKL"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A00:I

    if-ne v4, v0, :cond_7

    .line 97641
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/j9;->A01:Landroid/view/View;

    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A06:Lcom/facebook/ads/redexgen/X/j7;

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j9;->A0L(Landroid/view/View;Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/j7;)V

    .line 97642
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/j9;->A06:Lcom/facebook/ads/redexgen/X/j7;

    sget-object v1, Lcom/facebook/ads/redexgen/X/j9;->A08:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/j9;->A08:[Ljava/lang/String;

    const-string v1, "M"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "Q"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/j7;->A05(Lcom/facebook/ads/redexgen/X/7O;)V

    .line 97643
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/j9;->A0F()V

    .line 97644
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A05:Z

    if-eqz v0, :cond_4

    .line 97645
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A06:Lcom/facebook/ads/redexgen/X/j7;

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/j9;->A0I(IILcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/j7;)V

    .line 97646
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A06:Lcom/facebook/ads/redexgen/X/j7;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/j7;->A06()Z

    move-result v1

    .line 97647
    .local v1, "hadJumpTarget":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A06:Lcom/facebook/ads/redexgen/X/j7;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/j7;->A05(Lcom/facebook/ads/redexgen/X/7O;)V

    .line 97648
    if-eqz v1, :cond_4

    .line 97649
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A05:Z

    if-eqz v0, :cond_5

    .line 97650
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A04:Z

    .line 97651
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/jD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jD;->A07()V

    .line 97652
    .end local v1    # "hadJumpTarget":Z
    :cond_4
    :goto_1
    return-void

    .line 97653
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/j9;->A0F()V

    goto :goto_1

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/j9;->A08:[Ljava/lang/String;

    const-string v1, "sldJFA0K947j"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/j7;->A05(Lcom/facebook/ads/redexgen/X/7O;)V

    .line 97654
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/j9;->A0F()V

    goto :goto_0

    .line 97655
    :cond_7
    const/16 v2, 0x4a

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j9;->A08(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x17

    const/16 v1, 0x33

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j9;->A08(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97656
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A01:Landroid/view/View;

    goto :goto_0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/j9;II)V
    .locals 0

    .line 97657
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/j9;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A0C()I
    .locals 1

    .line 97658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A06:Lcom/facebook/ads/redexgen/X/iw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/iw;->A1T()I

    move-result v0

    return v0
.end method

.method public final A0D()I
    .locals 1

    .line 97659
    iget v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A00:I

    return v0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/iw;
    .locals 1

    .line 97660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A02:Lcom/facebook/ads/redexgen/X/iw;

    return-object v0
.end method

.method public final A0F()V
    .locals 2

    .line 97661
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A05:Z

    if-nez v0, :cond_0

    .line 97662
    return-void

    .line 97663
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/j9;->A0G()V

    .line 97664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/jB;->A00(Lcom/facebook/ads/redexgen/X/jB;I)I

    .line 97665
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/j9;->A01:Landroid/view/View;

    .line 97666
    iput v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A00:I

    .line 97667
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A04:Z

    .line 97668
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A05:Z

    .line 97669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A02:Lcom/facebook/ads/redexgen/X/iw;

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/iw;->A1F(Lcom/facebook/ads/redexgen/X/iw;Lcom/facebook/ads/redexgen/X/j9;)V

    .line 97670
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/j9;->A02:Lcom/facebook/ads/redexgen/X/iw;

    .line 97671
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/j9;->A03:Lcom/facebook/ads/redexgen/X/7O;

    .line 97672
    return-void
.end method

.method public abstract A0G()V
.end method

.method public final A0H(I)V
    .locals 0

    .line 97673
    iput p1, p0, Lcom/facebook/ads/redexgen/X/j9;->A00:I

    .line 97674
    return-void
.end method

.method public abstract A0I(IILcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/j7;)V
.end method

.method public final A0J(Landroid/graphics/PointF;)V
    .locals 4

    .line 97675
    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 97676
    .local v0, "magnitude":F
    iget v0, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 97677
    iget v0, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 97678
    return-void
.end method

.method public final A0K(Landroid/view/View;)V
    .locals 2

    .line 97679
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/j9;->A06(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/j9;->A0D()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 97680
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/j9;->A01:Landroid/view/View;

    .line 97681
    :cond_0
    return-void
.end method

.method public abstract A0L(Landroid/view/View;Lcom/facebook/ads/redexgen/X/jB;Lcom/facebook/ads/redexgen/X/j7;)V
.end method

.method public final A0M(Lcom/facebook/ads/redexgen/X/7O;Lcom/facebook/ads/redexgen/X/iw;)V
    .locals 3

    .line 97682
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/j9;->A03:Lcom/facebook/ads/redexgen/X/7O;

    .line 97683
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/j9;->A02:Lcom/facebook/ads/redexgen/X/iw;

    .line 97684
    iget v1, p0, Lcom/facebook/ads/redexgen/X/j9;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 97685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/7O;->A0s:Lcom/facebook/ads/redexgen/X/jB;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/jB;->A00(Lcom/facebook/ads/redexgen/X/jB;I)I

    .line 97686
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A05:Z

    .line 97687
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A04:Z

    .line 97688
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/j9;->A0D()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/j9;->A07(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A01:Landroid/view/View;

    .line 97689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A03:Lcom/facebook/ads/redexgen/X/7O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7O;->A08:Lcom/facebook/ads/redexgen/X/jD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/jD;->A07()V

    .line 97690
    return-void

    .line 97691
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x17

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/j9;->A08(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0N()Z
    .locals 1

    .line 97692
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A04:Z

    return v0
.end method

.method public final A0O()Z
    .locals 1

    .line 97693
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/j9;->A05:Z

    return v0
.end method
