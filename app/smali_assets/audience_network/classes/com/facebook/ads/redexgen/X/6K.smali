.class public final Lcom/facebook/ads/redexgen/X/6K;
.super Lcom/facebook/ads/redexgen/X/Do;
.source ""


# static fields
.field public static A0A:[Ljava/lang/String;

.field public static final A0B:Landroid/widget/RelativeLayout$LayoutParams;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/pi;

.field public A01:Lcom/facebook/ads/redexgen/X/pi;

.field public A02:Lcom/facebook/ads/redexgen/X/un;

.field public A03:Lcom/facebook/ads/redexgen/X/Am;

.field public final A04:I

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Lcom/facebook/ads/redexgen/X/nO;

.field public final A07:Lcom/facebook/ads/redexgen/X/r2;

.field public final A08:Lcom/facebook/ads/redexgen/X/rz;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 228
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "itiy11Wl5lP7QtpB3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "v6A5WW2CB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SYp5FzxPKMl"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MKN0lN1Uug"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IQIXhYysWoH9a5YMZx5hFMUL6lEdxT5q"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FECz3BMfLn4pJfwLFVrIm2wrzlNMsWJ3"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RmVgcuWcoU56A5AXkQhrmgSRFj76ryom"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "F5uv5dts8QHAu8Ovw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6K;->A0A:[Ljava/lang/String;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/6K;->A0B:Landroid/widget/RelativeLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;ILcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/r2;Lcom/facebook/ads/redexgen/X/nO;ZZLcom/facebook/ads/redexgen/X/rz;II)V
    .locals 13

    .line 15364
    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v8, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v11, p6

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v12, p13

    invoke-direct/range {v3 .. v12}, Lcom/facebook/ads/redexgen/X/Do;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/s3;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/LA;IZZLcom/facebook/ads/redexgen/X/r9;I)V

    .line 15365
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6K;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15366
    move/from16 v0, p12

    iput v0, v2, Lcom/facebook/ads/redexgen/X/6K;->A04:I

    .line 15367
    move-object/from16 v0, p11

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6K;->A08:Lcom/facebook/ads/redexgen/X/rz;

    .line 15368
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6K;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6K;->A05:Landroid/widget/ImageView;

    .line 15369
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6K;->A07:Lcom/facebook/ads/redexgen/X/r2;

    .line 15370
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6K;->A06:Lcom/facebook/ads/redexgen/X/nO;

    .line 15371
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/fD;->A2M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15372
    iget v1, v2, Lcom/facebook/ads/redexgen/X/6K;->A04:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Am;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/Am;-><init>(Lcom/facebook/ads/redexgen/X/Hi;I)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/6K;->A03:Lcom/facebook/ads/redexgen/X/Am;

    .line 15373
    :cond_0
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6K;->A05:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15374
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/6K;->A05:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 15375
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/6K;->A05:Landroid/widget/ImageView;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Et;

    invoke-direct {v2, v0, v4}, Lcom/facebook/ads/redexgen/X/Et;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Hi;)V

    .line 15376
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A00()I

    move-result v1

    .line 15377
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A01()I

    move-result v0

    .line 15378
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A05(II)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Di;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Di;-><init>(Lcom/facebook/ads/redexgen/X/6K;)V

    .line 15379
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A06(Lcom/facebook/ads/redexgen/X/th;)Lcom/facebook/ads/redexgen/X/Et;

    move-result-object v1

    .line 15380
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Et;->A07(Ljava/lang/String;)V

    .line 15381
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hi;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15382
    .local v4, "orientation":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6K;->A09(I)V

    .line 15383
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6K;)I
    .locals 0

    .line 15384
    iget p0, p0, Lcom/facebook/ads/redexgen/X/6K;->A04:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/r2;
    .locals 0

    .line 15385
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6K;->A07:Lcom/facebook/ads/redexgen/X/r2;

    return-object p0
.end method

.method private A02(I)Lcom/facebook/ads/redexgen/X/un;
    .locals 12

    .line 15386
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A05:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15387
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/6K;->A05:Landroid/widget/ImageView;

    sget-object v1, Lcom/facebook/ads/redexgen/X/6K;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/6K;->A0A:[Ljava/lang/String;

    const-string v1, "PnJcnL34IR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "4gIzhBkuZ"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 15388
    :cond_1
    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/6K;->A0A:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/6K;->A0A:[Ljava/lang/String;

    const-string v1, "hUws06ULbo6w3OlBZNW9WYMgHjAED42u"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v0, 0x1

    if-eq p1, v3, :cond_4

    const/4 v3, 0x1

    .line 15389
    .local v0, "showPageDetailsInFooter":Z
    :goto_0
    new-instance v4, Lcom/facebook/ads/redexgen/X/uq;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Do;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Do;->A0A:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/Do;->A0D:Lcom/facebook/ads/redexgen/X/r9;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/6K;->A05:Landroid/widget/ImageView;

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Do;->A0F:Lcom/facebook/ads/redexgen/X/c2;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/Do;->A0C:Lcom/facebook/ads/redexgen/X/qT;

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/uq;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Lcom/facebook/ads/redexgen/X/r9;Lcom/facebook/ads/redexgen/X/LA;Landroid/view/View;Lcom/facebook/ads/redexgen/X/c2;Lcom/facebook/ads/redexgen/X/qT;)V

    .line 15390
    .local v2, "interstitialLayoutParamsBuilder":Lcom/facebook/ads/redexgen/X/uq;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6K;->A07:Lcom/facebook/ads/redexgen/X/r2;

    .line 15391
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/r2;->getToolbarHeight()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/uq;->A0J(I)Lcom/facebook/ads/redexgen/X/uq;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6K;->A07:Lcom/facebook/ads/redexgen/X/r2;

    .line 15392
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/uq;->A0P(Lcom/facebook/ads/redexgen/X/r2;)Lcom/facebook/ads/redexgen/X/uq;

    move-result-object v1

    .line 15393
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/uq;->A0I(I)Lcom/facebook/ads/redexgen/X/uq;

    move-result-object v1

    .line 15394
    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/uq;->A0T(Z)Lcom/facebook/ads/redexgen/X/uq;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Do;->A00:Ljava/lang/String;

    .line 15395
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/uq;->A0S(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/uq;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6K;->A06:Lcom/facebook/ads/redexgen/X/nO;

    .line 15396
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/uq;->A0M(Lcom/facebook/ads/redexgen/X/nO;)Lcom/facebook/ads/redexgen/X/uq;

    .line 15397
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6K;->A03:Lcom/facebook/ads/redexgen/X/Am;

    if-eqz v1, :cond_3

    .line 15398
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6K;->A03:Lcom/facebook/ads/redexgen/X/Am;

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/uq;->A0R(Lcom/facebook/ads/redexgen/X/Am;)Lcom/facebook/ads/redexgen/X/uq;

    .line 15399
    :cond_3
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Do;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Do;->A0A:Lcom/facebook/ads/redexgen/X/nG;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 15400
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fE;->A0K()Lcom/facebook/ads/redexgen/X/fP;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/fP;->A06()Ljava/lang/String;

    move-result-object v1

    .line 15401
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/pP;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 15402
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/LA;->A33()Lcom/facebook/ads/redexgen/X/fT;

    move-result-object v10

    .line 15403
    const-string v7, ""

    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/eg;->A00(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/nG;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/fT;)Lcom/facebook/ads/redexgen/X/ef;

    move-result-object v1

    .line 15404
    .local v3, "adAction":Lcom/facebook/ads/redexgen/X/ef;
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/uq;->A0L(Lcom/facebook/ads/redexgen/X/ef;)Lcom/facebook/ads/redexgen/X/uq;

    .line 15405
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6K;->A08:Lcom/facebook/ads/redexgen/X/rz;

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/uq;->A0Q(Lcom/facebook/ads/redexgen/X/rz;)Lcom/facebook/ads/redexgen/X/uq;

    .line 15406
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/uq;->A0U()Lcom/facebook/ads/redexgen/X/ur;

    move-result-object v2

    .line 15407
    .local v4, "params":Lcom/facebook/ads/redexgen/X/ur;
    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/uo;->A00(Lcom/facebook/ads/redexgen/X/ur;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v0

    return-object v0

    .line 15408
    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/un;
    .locals 0

    .line 15409
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/rz;
    .locals 0

    .line 15410
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6K;->A08:Lcom/facebook/ads/redexgen/X/rz;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/6K;)Lcom/facebook/ads/redexgen/X/Am;
    .locals 0

    .line 15411
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6K;->A03:Lcom/facebook/ads/redexgen/X/Am;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/6K;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 15412
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6K;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private A07()V
    .locals 1

    .line 15413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15414
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Do;->A1f()V

    .line 15415
    :cond_0
    return-void
.end method

.method private A08()V
    .locals 3

    .line 15416
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A30()I

    move-result v0

    .line 15417
    .local v0, "persistentForcedNtdPlays":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/6K;->A04:I

    mul-int/2addr v2, v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/Df;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Df;-><init>(Lcom/facebook/ads/redexgen/X/6K;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/pi;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/pi;-><init>(ILcom/facebook/ads/redexgen/X/ph;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A01:Lcom/facebook/ads/redexgen/X/pi;

    .line 15418
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A01:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A07()Z

    .line 15419
    return-void
.end method

.method private A09(I)V
    .locals 3

    .line 15420
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qc;->A0K(Landroid/view/View;)V

    .line 15421
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6K;->A02(I)Lcom/facebook/ads/redexgen/X/un;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    .line 15422
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/ET;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 15423
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    check-cast v0, Lcom/facebook/ads/redexgen/X/ET;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/ET;->setChildChainedAd(Z)V

    .line 15424
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/6K;->A0B:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6K;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/6K;->A0A:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 15425
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/EE;

    if-eqz v0, :cond_0

    .line 15426
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    check-cast v0, Lcom/facebook/ads/redexgen/X/EE;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/EE;->setChildChainedAd(Z)V

    goto :goto_0

    .line 15427
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/6K;->A0A:[Ljava/lang/String;

    const-string v1, "NymEh23RSAOezTqdL"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Z0aVEFLWFgqQyxS3R"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/6K;)V
    .locals 0

    .line 15428
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6K;->A07()V

    return-void
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/6K;)V
    .locals 0

    .line 15429
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6K;->A08()V

    return-void
.end method

.method private A0C()Z
    .locals 1

    .line 15430
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Eg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 15431
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 15432
    :goto_0
    return v0

    .line 15433
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0D()Z
    .locals 1

    .line 15434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A3G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/EE;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 15435
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 15436
    :goto_0
    return v0

    .line 15437
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A0E(Lcom/facebook/ads/redexgen/X/6K;)Z
    .locals 0

    .line 15438
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6K;->A0D()Z

    move-result p0

    return p0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/6K;)Z
    .locals 0

    .line 15439
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6K;->A0C()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A1a(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;
    .locals 1

    .line 15440
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/un;->A1P(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/ec;

    move-result-object v0

    return-object v0
.end method

.method public final A1b()V
    .locals 2

    .line 15441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A01:Lcom/facebook/ads/redexgen/X/pi;

    if-eqz v0, :cond_0

    .line 15442
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A01:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A06()Z

    .line 15443
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A01:Lcom/facebook/ads/redexgen/X/pi;

    .line 15444
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A1z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15445
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A09:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A0B()Lcom/facebook/ads/redexgen/X/nS;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A05:Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/nS;->ALo(Landroid/view/View;)V

    .line 15446
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    if-eqz v0, :cond_2

    .line 15447
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/un;->A1Q()V

    .line 15448
    :cond_2
    return-void
.end method

.method public final A1e()V
    .locals 1

    .line 15449
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/un;->A1V()V

    .line 15450
    return-void
.end method

.method public final A1g()V
    .locals 2

    .line 15451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Eg;

    if-eqz v0, :cond_1

    .line 15452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Eg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eg;->A1j()V

    .line 15453
    :cond_0
    :goto_0
    return-void

    .line 15454
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/EE;

    if-eqz v0, :cond_0

    .line 15455
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    check-cast v1, Lcom/facebook/ads/redexgen/X/EE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EE;->A1k(Z)V

    goto :goto_0
.end method

.method public final A1h()V
    .locals 11

    .line 15456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0I()Lcom/facebook/ads/redexgen/X/fH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fH;->A02()I

    move-result v3

    .line 15457
    .local v0, "secondsForNextCta":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A04:I

    if-lez v0, :cond_0

    .line 15458
    new-instance v4, Lcom/facebook/ads/redexgen/X/pi;

    iget v5, p0, Lcom/facebook/ads/redexgen/X/6K;->A04:I

    .line 15459
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v10, Lcom/facebook/ads/redexgen/X/Dh;

    invoke-direct {v10, p0}, Lcom/facebook/ads/redexgen/X/Dh;-><init>(Lcom/facebook/ads/redexgen/X/6K;)V

    const/high16 v6, 0x42c80000    # 100.0f

    const-wide/16 v7, 0x64

    invoke-direct/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/pi;-><init>(IFJLandroid/os/Handler;Lcom/facebook/ads/redexgen/X/ph;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/6K;->A00:Lcom/facebook/ads/redexgen/X/pi;

    .line 15460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A00:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A07()Z

    .line 15461
    if-ltz v3, :cond_2

    .line 15462
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/6K;->A07:Lcom/facebook/ads/redexgen/X/r2;

    const/4 v4, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/6K;->A0A:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 15463
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6K;->A08:Lcom/facebook/ads/redexgen/X/rz;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/rz;->AH3(Z)V

    goto :goto_0

    .line 15464
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/6K;->A0A:[Ljava/lang/String;

    const-string v1, "5sJR643P2MO0kglA4V6nmPiOKHmDAtHO"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "LANOKlUG8RCY7vCAyDzomj5mGxVqyRh5"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v5, v4}, Lcom/facebook/ads/redexgen/X/r2;->setProgressSpinnerInvisible(Z)V

    .line 15465
    :cond_2
    if-eqz v3, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A04:I

    if-lt v3, v0, :cond_5

    .line 15466
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6K;->A07:Lcom/facebook/ads/redexgen/X/r2;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/r2;->setToolbarActionMode(I)V

    .line 15467
    :cond_4
    :goto_0
    return-void

    .line 15468
    :cond_5
    if-lez v3, :cond_4

    .line 15469
    new-instance v1, Lcom/facebook/ads/redexgen/X/Dg;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Dg;-><init>(Lcom/facebook/ads/redexgen/X/6K;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/pi;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/pi;-><init>(ILcom/facebook/ads/redexgen/X/ph;)V

    .line 15470
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A07()Z

    goto :goto_0
.end method

.method public final A1i(Z)V
    .locals 1

    .line 15471
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/un;->setChainedWatchAndBrowseSkippableStatus(Z)V

    .line 15472
    return-void
.end method

.method public final A1j(Z)V
    .locals 1

    .line 15473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A00:Lcom/facebook/ads/redexgen/X/pi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A00:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A00:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A06()Z

    .line 15475
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A01:Lcom/facebook/ads/redexgen/X/pi;

    if-eqz v0, :cond_1

    .line 15476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A01:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A06()Z

    .line 15477
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    if-eqz v0, :cond_2

    .line 15478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/un;->A1b(Z)V

    .line 15479
    :cond_2
    return-void
.end method

.method public final A1k(Z)V
    .locals 1

    .line 15480
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A00:Lcom/facebook/ads/redexgen/X/pi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A00:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15481
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A00:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A07()Z

    .line 15482
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A01:Lcom/facebook/ads/redexgen/X/pi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A01:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15483
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A01:Lcom/facebook/ads/redexgen/X/pi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/pi;->A07()Z

    .line 15484
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    if-eqz v0, :cond_2

    .line 15485
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/un;->A1c(Z)V

    .line 15486
    :cond_2
    return-void
.end method

.method public final A1o()Z
    .locals 2

    .line 15487
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/un;->A1d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15488
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Eg;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Eg;

    .line 15489
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eg;->A1k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15490
    return v1

    .line 15491
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/EE;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    check-cast v0, Lcom/facebook/ads/redexgen/X/EE;

    .line 15492
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EE;->A1m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15493
    return v1

    .line 15494
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1p()Z
    .locals 1

    .line 15495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Eg;

    if-eqz v0, :cond_0

    .line 15496
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Eg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eg;->A1k()Z

    move-result v0

    return v0

    .line 15497
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/EE;

    if-eqz v0, :cond_1

    .line 15498
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    check-cast v0, Lcom/facebook/ads/redexgen/X/EE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EE;->A1m()Z

    move-result v0

    return v0

    .line 15499
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1q()Z
    .locals 4

    .line 15500
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Eg;

    if-eqz v0, :cond_0

    .line 15501
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Eg;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eg;->A1l()Z

    move-result v0

    return v0

    .line 15502
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/EE;

    if-eqz v0, :cond_2

    .line 15503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    check-cast v0, Lcom/facebook/ads/redexgen/X/EE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EE;->A1n()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/6K;->A0A:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/6K;->A0A:[Ljava/lang/String;

    const-string v1, "28Vogccv9NIqO6rM4fplmtKTHGMh81ux"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "2IsbBznITuMDsuWjFSmSm3tyrCYFg9A3"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 15504
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/tN;
    .locals 9

    .line 15505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/un;->getColors()Lcom/facebook/ads/redexgen/X/fN;

    move-result-object v5

    .line 15506
    .local v0, "colors":Lcom/facebook/ads/redexgen/X/fN;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    .line 15507
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/un;->A1g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Ef;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 15508
    .local v8, "fullScreenColors":Z
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/tN;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    .line 15509
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/un;->A1g()Z

    move-result v3

    sget v4, Lcom/facebook/ads/redexgen/X/tN;->A07:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    .line 15510
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/El;->A05(Lcom/facebook/ads/redexgen/X/LA;)Z

    move-result v6

    .line 15511
    invoke-virtual {v5, v1}, Lcom/facebook/ads/redexgen/X/fN;->A08(Z)I

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/tN;-><init>(ZILcom/facebook/ads/redexgen/X/fN;ZILjava/lang/String;)V

    .line 15512
    return-object v2

    .line 15513
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 15514
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Do;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 15515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Eg;

    if-eqz v0, :cond_0

    .line 15516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6K;->A02:Lcom/facebook/ads/redexgen/X/un;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/un;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 15517
    return-void

    .line 15518
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Do;->A08:Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LA;->A32()Lcom/facebook/ads/redexgen/X/fE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/fE;->A0U()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15519
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/6K;->A09(I)V

    .line 15520
    :cond_1
    return-void
.end method
