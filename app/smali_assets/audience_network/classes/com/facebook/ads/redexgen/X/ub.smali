.class public final Lcom/facebook/ads/redexgen/X/ub;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/uY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;

.field public static final A0C:Lcom/facebook/ads/redexgen/X/uY;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/facebook/ads/redexgen/X/ss;

.field public A02:Lcom/facebook/ads/redexgen/X/ss;

.field public A03:Lcom/facebook/ads/redexgen/X/El;

.field public final A04:Lcom/facebook/ads/redexgen/X/LA;

.field public final A05:Lcom/facebook/ads/redexgen/X/fA;

.field public final A06:Lcom/facebook/ads/redexgen/X/fL;

.field public final A07:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A08:Lcom/facebook/ads/redexgen/X/nO;

.field public final A09:Lcom/facebook/ads/redexgen/X/r9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3778
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "blwIylcv5yfckK"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "U7OkuDjWJ6h5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Pq0LfiZvTKka"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TsaZXiNy3Uy1tlOTMDRsn7BeKmVz8Z9D"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "1TPm9g0LuevT5E3CUFkROu0mNHLpFmVN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uPTZiym1KUhMoU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "xTm2DhSXMGS7yGrMxxmHwS3wrfNVZ6SN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "EVKSL15x3uh2Wvv62pknEuNynGoOBI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ub;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ub;->A05()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/uY;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/uY;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/ub;->A0C:Lcom/facebook/ads/redexgen/X/uY;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/r9;)V
    .locals 4

    const/16 v2, 0x9c

    const/16 v1, 0x8

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ub;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x4b

    const/16 v1, 0xa

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ub;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x95

    const/4 v1, 0x7

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ub;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa4

    const/16 v1, 0x9

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ub;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114442
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114443
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ub;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    .line 114444
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ub;->A08:Lcom/facebook/ads/redexgen/X/nO;

    .line 114445
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/ub;->A09:Lcom/facebook/ads/redexgen/X/r9;

    .line 114446
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0J()Lcom/facebook/ads/redexgen/X/fL;

    move-result-object v3

    const/16 v2, 0x65

    const/16 v1, 0x12

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ub;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/ub;->A06:Lcom/facebook/ads/redexgen/X/fL;

    .line 114447
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/LA;->A31()Lcom/facebook/ads/redexgen/X/fA;

    move-result-object v3

    const/16 v2, 0x55

    const/16 v1, 0x10

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ub;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/ub;->A05:Lcom/facebook/ads/redexgen/X/fA;

    .line 114448
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ub;->A04:Lcom/facebook/ads/redexgen/X/LA;

    .line 114449
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/El;Landroid/widget/ImageView;)Landroid/view/View;
    .locals 3

    .line 114450
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ub;->A03:Lcom/facebook/ads/redexgen/X/El;

    .line 114451
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ub;->A03:Lcom/facebook/ads/redexgen/X/El;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ub;->A04:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/El;->A0G(Lcom/facebook/ads/redexgen/X/fP;)V

    .line 114452
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ub;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 114453
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114454
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/ub;->A00:Landroid/widget/FrameLayout;

    .line 114455
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/ub;->A09(Landroid/widget/FrameLayout;)V

    .line 114456
    check-cast v2, Landroid/view/View;

    return-object v2
.end method

.method public static final synthetic A01(Lcom/facebook/ads/redexgen/X/ub;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 114457
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ub;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method public static final synthetic A02(Lcom/facebook/ads/redexgen/X/ub;)Lcom/facebook/ads/redexgen/X/r9;
    .locals 0

    .line 114458
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ub;->A09:Lcom/facebook/ads/redexgen/X/r9;

    return-object p0
.end method

.method private final A03()Lcom/facebook/ads/redexgen/X/uP;
    .locals 5

    .line 114459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ub;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v4, Lcom/facebook/ads/redexgen/X/uP;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/uP;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 114460
    .local v0, "iconView":Lcom/facebook/ads/redexgen/X/uP;
    move-object v1, v4

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0O(Landroid/view/View;I)V

    .line 114461
    const/16 v0, 0xf

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/uP;->setRadius(I)V

    .line 114462
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A04:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A04:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114463
    .local v1, "imageParams":Landroid/widget/RelativeLayout$LayoutParams;
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/uP;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114464
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 114465
    move-object v2, v4

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ub;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Et;->A04()Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v3

    const/16 v2, 0xad

    const/16 v1, 0x15

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ub;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114466
    .local v2, "downloadImageTask":Lcom/facebook/ads/redexgen/X/Et;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ub;->A04:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A35()Lcom/facebook/ads/redexgen/X/fZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fZ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 114467
    return-object v4
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ub;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x76

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 4

    const/16 v3, 0xc2

    sget-object v2, Lcom/facebook/ads/redexgen/X/ub;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ub;->A0B:[Ljava/lang/String;

    const-string v1, "Z5Yxk6v3AVjMgPtBPOtkwXAg0cctCwf1"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "4FOdLlK5WvVEcclsuRgU9xrQFj9B5RFL"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ub;->A0A:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :array_0
    .array-data 1
        -0x4et
        -0x39t
        -0x41t
        -0x41t
        -0x41t
        -0x41t
        -0x41t
        -0x41t
        -0x41t
        0x4et
        0x5dt
        0x50t
        0x4ct
        0x5ft
        0x50t
        0x31t
        0x60t
        0x57t
        0x57t
        0x3et
        0x4et
        0x5dt
        0x50t
        0x50t
        0x59t
        0x2ct
        0x4ft
        0x2et
        0x5dt
        0x50t
        0x4ft
        0x54t
        0x5ft
        0x37t
        0x54t
        0x59t
        0x50t
        0x3et
        0x5ft
        0x4ct
        0x5ft
        0x54t
        0x4et
        0x41t
        0x54t
        0x50t
        0x62t
        0x13t
        0x19t
        0x19t
        0x19t
        0x14t
        0x1dt
        0x2ct
        0x1ft
        0x1bt
        0x2et
        0x1ft
        0xdt
        0x1dt
        0x1bt
        0x26t
        0x1ft
        0x1et
        -0x4t
        0x23t
        0x2et
        0x27t
        0x1bt
        0x2at
        -0x1et
        -0x18t
        -0x18t
        -0x18t
        -0x1dt
        -0x7t
        -0xat
        0x9t
        -0xat
        -0x29t
        0xat
        0x3t
        -0x7t
        0x1t
        -0x6t
        0x0t
        -0x2t
        0xdt
        -0x26t
        -0x3t
        -0x24t
        0x8t
        0x5t
        0x8t
        0xbt
        0xct
        -0x3ft
        -0x39t
        -0x39t
        -0x39t
        -0x3et
        -0x1ct
        -0x1et
        -0xft
        -0x42t
        -0x1ft
        -0x36t
        -0x1et
        -0xft
        -0x22t
        -0x1ft
        -0x22t
        -0xft
        -0x22t
        -0x5bt
        -0x55t
        -0x55t
        -0x55t
        -0x5at
        0x31t
        0x2ft
        0x3et
        0xct
        0x33t
        0x3et
        0x37t
        0x2bt
        0x3at
        0x10t
        0x3ct
        0x39t
        0x37t
        0xft
        0x38t
        0x2dt
        0x39t
        0x2et
        0x2ft
        0x2et
        0x13t
        0x37t
        0x2bt
        0x31t
        0x2ft
        -0xet
        -0x8t
        -0x8t
        -0x8t
        -0xdt
        0x19t
        0x12t
        0x1ft
        0x15t
        0x1dt
        0x16t
        0x23t
        0x1at
        -0x10t
        0x1ct
        0x1bt
        0x21t
        0x12t
        0x25t
        0x21t
        0x58t
        0x37t
        0x54t
        0x5et
        0x5ft
        0x50t
        0x59t
        0x50t
        0x5dt
        -0xdt
        -0xct
        -0x32t
        -0xet
        -0x1at
        -0x14t
        -0x16t
        -0x28t
        -0x12t
        -0x1t
        -0x16t
        -0x30t
        -0xdt
        -0xct
        -0x4t
        -0xdt
        -0x53t
        -0x4dt
        -0x4dt
        -0x4dt
        -0x52t
    .end array-data
.end method

.method private final A06(Landroid/widget/FrameLayout;)V
    .locals 12

    .line 114468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ub;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 114469
    .local v0, "frameLayoutForCreditLine":Landroid/widget/FrameLayout;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/ub;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    .line 114470
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/ub;->A04:Lcom/facebook/ads/redexgen/X/LA;

    .line 114471
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/ub;->A08:Lcom/facebook/ads/redexgen/X/nO;

    .line 114472
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/ub;->A09:Lcom/facebook/ads/redexgen/X/r9;

    .line 114473
    sget-object v10, Lcom/facebook/ads/redexgen/X/sv;->A02:Lcom/facebook/ads/redexgen/X/sv;

    .line 114474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ub;->A04:Lcom/facebook/ads/redexgen/X/LA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/su;->A00(Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/sy;

    move-result-object v11

    .line 114475
    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/sx;->A01(Lcom/facebook/ads/redexgen/X/Hi;ZLcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/sv;Lcom/facebook/ads/redexgen/X/sy;)Lcom/facebook/ads/redexgen/X/ss;

    move-result-object v0

    .line 114476
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ub;->A01:Lcom/facebook/ads/redexgen/X/ss;

    .line 114477
    const/4 v1, -0x2

    const v0, 0x800055

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 114478
    .local v1, "creditLineLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 114479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ub;->A01:Lcom/facebook/ads/redexgen/X/ss;

    check-cast v0, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114480
    check-cast v4, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 114481
    return-void
.end method

.method private final A07(Landroid/widget/FrameLayout;)V
    .locals 12

    .line 114482
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ub;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 114483
    .local v0, "frameLayoutForCreditLineV2":Landroid/widget/FrameLayout;
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/ub;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    .line 114484
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/ub;->A04:Lcom/facebook/ads/redexgen/X/LA;

    .line 114485
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/ub;->A08:Lcom/facebook/ads/redexgen/X/nO;

    .line 114486
    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/ub;->A09:Lcom/facebook/ads/redexgen/X/r9;

    .line 114487
    sget-object v10, Lcom/facebook/ads/redexgen/X/sv;->A02:Lcom/facebook/ads/redexgen/X/sv;

    .line 114488
    sget-object v11, Lcom/facebook/ads/redexgen/X/sy;->A04:Lcom/facebook/ads/redexgen/X/sy;

    .line 114489
    const/4 v6, 0x0

    invoke-static/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/sx;->A01(Lcom/facebook/ads/redexgen/X/Hi;ZLcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/nO;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/sv;Lcom/facebook/ads/redexgen/X/sy;)Lcom/facebook/ads/redexgen/X/ss;

    move-result-object v0

    .line 114490
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ub;->A02:Lcom/facebook/ads/redexgen/X/ss;

    .line 114491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ub;->A02:Lcom/facebook/ads/redexgen/X/ss;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0L(Landroid/view/View;)V

    .line 114492
    const/4 v1, -0x2

    const v0, 0x800053

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 114493
    .local v1, "creditLineLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0h:I

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 114494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ub;->A02:Lcom/facebook/ads/redexgen/X/ss;

    check-cast v0, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114495
    check-cast v4, Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 114496
    return-void
.end method

.method private final A08(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 114497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ub;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 114498
    .local v0, "frameLayoutForCreditLineV2":Landroid/widget/FrameLayout;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ub;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    .line 114499
    sget-object v1, Lcom/facebook/ads/redexgen/X/sv;->A02:Lcom/facebook/ads/redexgen/X/sv;

    .line 114500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ub;->A04:Lcom/facebook/ads/redexgen/X/LA;

    .line 114501
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/sx;->A02(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/sv;Lcom/facebook/ads/redexgen/X/LA;)Lcom/facebook/ads/redexgen/X/sw;

    move-result-object v4

    const/16 v2, 0x9

    const/16 v1, 0x2b

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ub;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114502
    .local v1, "creditLineStaticView":Lcom/facebook/ads/redexgen/X/sw;
    const/4 v1, -0x2

    const v0, 0x800053

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 114503
    .local v2, "creditLineLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0n:I

    const/4 v1, 0x0

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 114504
    check-cast v4, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114505
    check-cast v5, Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 114506
    return-void
.end method

.method private final A09(Landroid/widget/FrameLayout;)V
    .locals 18

    .line 114507
    move-object/from16 v3, p0

    move-object v3, v3

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ub;->A04:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A08()Ljava/lang/String;

    move-result-object v10

    .line 114508
    .local v2, "imageUrl":Ljava/lang/String;
    move-object v0, v10

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move-object/from16 v4, p1

    if-nez v0, :cond_1

    .line 114509
    iget-object v9, v3, Lcom/facebook/ads/redexgen/X/ub;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    .line 114510
    move-object v8, v4

    check-cast v8, Landroid/view/ViewGroup;

    .line 114511
    const/16 v7, 0x10

    const/16 v6, 0x14

    const/16 v5, 0xb3

    const/16 v0, 0xc

    invoke-static {v5, v0, v7, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 114512
    invoke-static {v9, v8, v10, v0}, Lcom/facebook/ads/redexgen/X/uW;->A01(Lcom/facebook/ads/redexgen/X/Hi;Landroid/view/ViewGroup;Ljava/lang/String;I)V

    .line 114513
    :cond_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ub;->A03:Lcom/facebook/ads/redexgen/X/El;

    .line 114514
    .local v3, "ctaButton":Lcom/facebook/ads/redexgen/X/El;
    new-instance v12, Lcom/facebook/ads/redexgen/X/uV;

    iget-object v13, v3, Lcom/facebook/ads/redexgen/X/ub;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/ub;->A05:Lcom/facebook/ads/redexgen/X/fA;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fA;->A01()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/uV;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/fN;ZZZ)V

    .line 114515
    .local v6, "titleAndDescriptionContainer":Lcom/facebook/ads/redexgen/X/uV;
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/ub;->A06:Lcom/facebook/ads/redexgen/X/fL;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fL;->A0G()Ljava/lang/String;

    move-result-object v13

    .line 114516
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/ub;->A06:Lcom/facebook/ads/redexgen/X/fL;

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/fL;->A0H()Ljava/lang/String;

    move-result-object v14

    .line 114517
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/uV;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 114518
    const/16 v6, 0x11

    invoke-virtual {v12, v6}, Lcom/facebook/ads/redexgen/X/uV;->setAlignment(I)V

    .line 114519
    const/16 v5, 0x1e

    invoke-virtual {v12, v5}, Lcom/facebook/ads/redexgen/X/uV;->setTitleTextSize(I)V

    .line 114520
    const/16 v5, 0xf

    invoke-virtual {v12, v5}, Lcom/facebook/ads/redexgen/X/uV;->setDescriptionTextSize(I)V

    .line 114521
    invoke-virtual {v12}, Lcom/facebook/ads/redexgen/X/uV;->A02()V

    .line 114522
    sget v7, Lcom/facebook/ads/redexgen/X/pv;->A0s:I

    sget v5, Lcom/facebook/ads/redexgen/X/pv;->A0s:I

    invoke-virtual {v12, v7, v1, v5, v1}, Lcom/facebook/ads/redexgen/X/uV;->setPadding(IIII)V

    .line 114523
    const/16 v7, 0x457

    move-object v5, v12

    check-cast v5, Landroid/view/View;

    invoke-static {v7, v5}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 114524
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/ub;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v5, Landroid/content/Context;

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 114525
    .local v8, "linearLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 114526
    iget-object v5, v3, Lcom/facebook/ads/redexgen/X/ub;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/mv;->A1C(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 114527
    new-instance v5, Lcom/facebook/ads/redexgen/X/ua;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/ua;-><init>(Lcom/facebook/ads/redexgen/X/El;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114528
    :cond_2
    sget v5, Lcom/facebook/ads/redexgen/X/pv;->A0h:I

    neg-int v5, v5

    invoke-virtual {v7, v1, v5, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 114529
    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114530
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 114531
    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/ub;->A03()Lcom/facebook/ads/redexgen/X/uP;

    move-result-object v10

    .line 114532
    .local v4, "createdIconView":Lcom/facebook/ads/redexgen/X/uP;
    const/4 v8, 0x0

    if-eqz v10, :cond_6

    .line 114533
    .local v9, "iv":Lcom/facebook/ads/redexgen/X/uP;
    .local v10, "$i$a$-let-AppAdsBasicEndCard$buildLayout$2":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/uP;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v11, v9, Landroid/view/ViewGroup;

    sget-object v6, Lcom/facebook/ads/redexgen/X/ub;->A0B:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v5, v6, v2

    const/4 v2, 0x2

    aget-object v2, v6, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v5, v2, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 114534
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    sget-object v6, Lcom/facebook/ads/redexgen/X/ub;->A0B:[Ljava/lang/String;

    const-string v5, "CDUDK4hY6kxc"

    const/4 v2, 0x1

    aput-object v5, v6, v2

    const-string v5, "u9r89zf0CVYR"

    const/4 v2, 0x2

    aput-object v5, v6, v2

    if-eqz v11, :cond_d

    .line 114535
    check-cast v9, Landroid/view/ViewGroup;

    :goto_1
    if-eqz v9, :cond_5

    move-object v2, v10

    check-cast v2, Landroid/view/View;

    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114536
    :cond_5
    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114537
    .end local v9    # "iv":Lcom/facebook/ads/redexgen/X/uP;
    .end local v10    # "$i$a$-let-AppAdsBasicEndCard$buildLayout$2":I
    :cond_6
    const/4 v2, -0x2

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114538
    .local v9, "itemParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v5, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v6, v1, v5, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 114539
    check-cast v12, Landroid/view/View;

    move-object v1, v6

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v12, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114540
    if-eqz v0, :cond_9

    .line 114541
    .local v5, "cta":Lcom/facebook/ads/redexgen/X/El;
    .local v10, "$i$a$-let-AppAdsBasicEndCard$buildLayout$3":I
    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/ub;->A0C(Lcom/facebook/ads/redexgen/X/El;)V

    .line 114542
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    move-object v8, v2

    check-cast v8, Landroid/view/ViewGroup;

    :cond_7
    if-eqz v8, :cond_8

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114543
    :cond_8
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114544
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/El;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 114545
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/qc;->A0I(Landroid/view/View;)V

    .line 114546
    :cond_9
    invoke-direct {v3, v7}, Lcom/facebook/ads/redexgen/X/ub;->A0B(Landroid/widget/LinearLayout;)V

    .line 114547
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 114548
    check-cast v7, Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 114549
    invoke-direct {v3, v4, v0}, Lcom/facebook/ads/redexgen/X/ub;->A0A(Landroid/widget/FrameLayout;Lcom/facebook/ads/redexgen/X/El;)V

    .line 114550
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ub;->A04:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3F()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 114551
    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/ub;->A06(Landroid/widget/FrameLayout;)V

    .line 114552
    :cond_a
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ub;->A04:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3U()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 114553
    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/ub;->A08(Landroid/widget/FrameLayout;)V

    .line 114554
    :cond_b
    :goto_2
    return-void

    .line 114555
    :cond_c
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/ub;->A04:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3T()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 114556
    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/ub;->A07(Landroid/widget/FrameLayout;)V

    goto :goto_2

    .line 114557
    :cond_d
    move-object v9, v8

    goto/16 :goto_1
.end method

.method private final A0A(Landroid/widget/FrameLayout;Lcom/facebook/ads/redexgen/X/El;)V
    .locals 9

    .line 114558
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ub;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 114559
    .local v0, "parent":Landroid/widget/FrameLayout;
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0S:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0c:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0c:I

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v2, v1, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 114560
    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0t:Lcom/facebook/ads/redexgen/X/qn;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v2, 0x77

    const/16 v1, 0x1e

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ub;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114561
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0e:I

    const/4 v8, 0x1

    invoke-static {v3, v1, v0, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    const/16 v2, 0x34

    const/16 v1, 0x17

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ub;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114562
    .local v2, "scaledBitmap":Landroid/graphics/Bitmap;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ub;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 114563
    .local v3, "imageView":Landroid/widget/ImageView;
    const/16 v1, 0x3ea

    move-object v0, v6

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0H(ILandroid/view/View;)V

    .line 114564
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114565
    const/4 v4, -0x1

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 114566
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 114567
    .local v7, "circleBackground":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 114568
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ub;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 114569
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114570
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 114571
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0H:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A0H:I

    const v0, 0x800035

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 114572
    .local v5, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 114573
    new-instance v0, Lcom/facebook/ads/redexgen/X/uZ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/uZ;-><init>(Lcom/facebook/ads/redexgen/X/ub;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114574
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114575
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114576
    check-cast v5, Landroid/view/View;

    const/4 v2, -0x2

    const/16 v1, 0x30

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114577
    return-void
.end method

.method private final A0B(Landroid/widget/LinearLayout;)V
    .locals 6

    .line 114578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ub;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 114579
    .local v0, "googlePlayLayout":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 114580
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 114581
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 114582
    const/4 v0, -0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114583
    .local v2, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v0, 0x1

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 114584
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0y:I

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 114585
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114586
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ub;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v0, Lcom/facebook/ads/redexgen/X/qn;->A0i:Lcom/facebook/ads/redexgen/X/qn;

    const/4 v4, -0x1

    new-instance v3, Lcom/facebook/ads/redexgen/X/uF;

    invoke-direct {v3, v1, v4, v4, v0}, Lcom/facebook/ads/redexgen/X/uF;-><init>(Lcom/facebook/ads/redexgen/X/Hi;IILcom/facebook/ads/redexgen/X/qn;)V

    .line 114587
    .local v1, "iconView":Lcom/facebook/ads/redexgen/X/uF;
    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 114588
    .local v3, "layoutIconParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A0w:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 114589
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/uF;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114590
    check-cast v3, Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ub;->A07:Lcom/facebook/ads/redexgen/X/Hi;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 114592
    .local v4, "storeTitleView":Landroid/widget/TextView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ub;->A06:Lcom/facebook/ads/redexgen/X/fL;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fL;->A08()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114593
    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 114594
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114595
    check-cast v1, Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114596
    check-cast v5, Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114597
    return-void
.end method

.method private final A0C(Lcom/facebook/ads/redexgen/X/El;)V
    .locals 5

    .line 114598
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 114599
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 114600
    sget v3, Lcom/facebook/ads/redexgen/X/pv;->A0P:I

    sget v2, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    sget v1, Lcom/facebook/ads/redexgen/X/pv;->A0P:I

    sget v0, Lcom/facebook/ads/redexgen/X/pv;->A06:I

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/El;->setPadding(IIII)V

    .line 114601
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/El;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/redexgen/X/El;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 114602
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/El;->setTextSize(F)V

    .line 114603
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/El;->A0D()V

    .line 114604
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/El;->setIncludeFontPadding(Z)V

    .line 114605
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/El;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114606
    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/El;->setTextColor(I)V

    .line 114607
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 114608
    const/4 v1, -0x1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/qc;->A06(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 114609
    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/qc;->A0W(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 114610
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/El;->setId(I)V

    .line 114611
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/El;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114612
    :cond_0
    return-void

    .line 114613
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0D(Lcom/facebook/ads/redexgen/X/El;)Landroid/view/View;
    .locals 1

    .line 114614
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/El;->setV2Design(Z)V

    .line 114615
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/ub;->A00(Lcom/facebook/ads/redexgen/X/El;Landroid/widget/ImageView;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()V
    .locals 1

    .line 114616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ub;->A01:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->A0O()V

    .line 114617
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ub;->A02:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->A0O()V

    .line 114618
    :cond_1
    return-void
.end method

.method public final A0F(I)V
    .locals 3

    .line 114619
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/ub;->A00:Landroid/widget/FrameLayout;

    if-nez v2, :cond_0

    return-void

    .line 114620
    .local v0, "rootView":Landroid/widget/FrameLayout;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ub;->A01:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->A0O()V

    .line 114621
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ub;->A01:Lcom/facebook/ads/redexgen/X/ss;

    .line 114622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ub;->A02:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->A0O()V

    .line 114623
    :cond_2
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ub;->A02:Lcom/facebook/ads/redexgen/X/ss;

    .line 114624
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 114625
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/ub;->A09(Landroid/widget/FrameLayout;)V

    .line 114626
    return-void
.end method

.method public final A0G(Z)V
    .locals 4

    .line 114627
    if-nez p1, :cond_0

    .line 114628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ub;->A01:Lcom/facebook/ads/redexgen/X/ss;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ss;->A0P()V

    .line 114629
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/ub;->A02:Lcom/facebook/ads/redexgen/X/ss;

    sget-object v2, Lcom/facebook/ads/redexgen/X/ub;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/ub;->A0B:[Ljava/lang/String;

    const-string v1, "hiD8huI3w5Io"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "opvDXGdfqGeK"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ss;->A0P()V

    .line 114630
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
