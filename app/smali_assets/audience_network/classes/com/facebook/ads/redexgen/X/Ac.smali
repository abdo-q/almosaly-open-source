.class public final Lcom/facebook/ads/redexgen/X/Ac;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/cg;
.implements Lcom/facebook/ads/redexgen/X/cD;
.implements Lcom/facebook/ads/redexgen/X/ce;


# static fields
.field public static A0O:[B

.field public static A0P:[Ljava/lang/String;

.field public static final A0Q:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/view/Surface;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/MediaController;

.field public A0A:Lcom/facebook/ads/redexgen/X/Hi;

.field public A0B:Lcom/facebook/ads/redexgen/X/e4;

.field public A0C:Lcom/facebook/ads/redexgen/X/cd;

.field public A0D:Lcom/facebook/ads/redexgen/X/cC;

.field public A0E:Lcom/facebook/ads/redexgen/X/cC;

.field public A0F:Lcom/facebook/ads/redexgen/X/cB;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 449
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5i34yksohRV8hSvEB2dTOBGqhO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "V2RNkeamXobpzSRVkM4sjlG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1HR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8SLqGCa2wxiVkGjIaPVK9LXerY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SSmTkZgpl4jZsKBndOsNgmbhAq5FKejN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hgMiihLf1lx1lIiVFZ8jC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "euSTtDnbG06q2RqThlQcyR1Es6oMHQDw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iHXqYQoKvaPWKvo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0P:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ac;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ac;->A0Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 2

    .line 30482
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 30483
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    .line 30484
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0E:Lcom/facebook/ads/redexgen/X/cC;

    .line 30485
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0M:Z

    .line 30486
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0N:Z

    .line 30487
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0J:Z

    .line 30488
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A03:I

    .line 30489
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A02:I

    .line 30490
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A00:F

    .line 30491
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A01:I

    .line 30492
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0I:Z

    .line 30493
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0H:Z

    .line 30494
    sget-object v0, Lcom/facebook/ads/redexgen/X/e4;->A04:Lcom/facebook/ads/redexgen/X/e4;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0B:Lcom/facebook/ads/redexgen/X/e4;

    .line 30495
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0K:Z

    .line 30496
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0L:Z

    .line 30497
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    .line 30498
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;)V
    .locals 2

    .line 30499
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30500
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    .line 30501
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0E:Lcom/facebook/ads/redexgen/X/cC;

    .line 30502
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0M:Z

    .line 30503
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0N:Z

    .line 30504
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0J:Z

    .line 30505
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A03:I

    .line 30506
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A02:I

    .line 30507
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A00:F

    .line 30508
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A01:I

    .line 30509
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0I:Z

    .line 30510
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0H:Z

    .line 30511
    sget-object v0, Lcom/facebook/ads/redexgen/X/e4;->A04:Lcom/facebook/ads/redexgen/X/e4;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0B:Lcom/facebook/ads/redexgen/X/e4;

    .line 30512
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0K:Z

    .line 30513
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0L:Z

    .line 30514
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    .line 30515
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 30516
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30517
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    .line 30518
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0E:Lcom/facebook/ads/redexgen/X/cC;

    .line 30519
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0M:Z

    .line 30520
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0N:Z

    .line 30521
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0J:Z

    .line 30522
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A03:I

    .line 30523
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A02:I

    .line 30524
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A00:F

    .line 30525
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A01:I

    .line 30526
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0I:Z

    .line 30527
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0H:Z

    .line 30528
    sget-object v0, Lcom/facebook/ads/redexgen/X/e4;->A04:Lcom/facebook/ads/redexgen/X/e4;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0B:Lcom/facebook/ads/redexgen/X/e4;

    .line 30529
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0K:Z

    .line 30530
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0L:Z

    .line 30531
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    .line 30532
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ac;)Landroid/widget/MediaController;
    .locals 0

    .line 30533
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A09:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/cd;
    .locals 0

    .line 30534
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ac;)Lcom/facebook/ads/redexgen/X/cB;
    .locals 0

    .line 30535
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0F:Lcom/facebook/ads/redexgen/X/cB;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ac;->A0O:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x44

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
    .locals 5

    .line 30536
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cd;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/cd;-><init>(Lcom/facebook/ads/redexgen/X/Hi;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    .line 30537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/cd;->A0H(Lcom/facebook/ads/redexgen/X/ce;)V

    .line 30538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/cd;->A0G(Lcom/facebook/ads/redexgen/X/cg;)V

    .line 30539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/cd;->A0I(Z)V

    .line 30540
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0J:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0I:Z

    if-nez v0, :cond_1

    .line 30541
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ac;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 30542
    .local v0, "activityContext":Landroid/app/Activity;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0P:[Ljava/lang/String;

    const-string v1, "kOzpobq3cn2ENPvO1dz11rE9gYrdsM2t"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "XeC6T5eSgweGxN3AGx0qK1AhpVQau6BW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_7

    .line 30543
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, v4}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A09:Landroid/widget/MediaController;

    .line 30544
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A09:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A08:Landroid/view/View;

    if-nez v0, :cond_6

    move-object v0, p0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 30545
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A09:Landroid/widget/MediaController;

    new-instance v0, Lcom/facebook/ads/redexgen/X/cM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cM;-><init>(Lcom/facebook/ads/redexgen/X/Ac;)V

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 30546
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A09:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 30547
    .end local v0    # "activityContext":Landroid/app/Activity;
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0G:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0P:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0P:[Ljava/lang/String;

    const-string v1, "7OzxCvlMe7OewOex"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0K:Z

    if-eqz v0, :cond_3

    .line 30548
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A06:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/cd;->A0F(Lcom/facebook/ads/redexgen/X/Hh;Landroid/net/Uri;)V

    .line 30549
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A08:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ac;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    .line 30550
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ac;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30551
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ac;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/Ac;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 30552
    :cond_4
    return-void

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0P:[Ljava/lang/String;

    const-string v1, "NXAVCVHzJxAz58YH1UEgH4PHy83Kp8aQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "f1ODdwAOeVqSGvJpvEMDUKedn4FgojKu"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_2

    goto :goto_2

    .line 30553
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A08:Landroid/view/View;

    goto :goto_0

    .line 30554
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A09:Landroid/widget/MediaController;

    goto :goto_1
.end method

.method private A05()V
    .locals 4

    .line 30555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    if-nez v0, :cond_0

    .line 30556
    return-void

    .line 30557
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cd;->A08()Lcom/facebook/ads/redexgen/X/cf;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 30558
    .local v0, "videoFormat":Lcom/facebook/ads/redexgen/X/cf;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0P:[Ljava/lang/String;

    const-string v1, "yniwio37QFCiL85s5GWvJngxgc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "95HbvmBBNGyB2bovEph22CE4vZ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 30559
    iget v1, v3, Lcom/facebook/ads/redexgen/X/cf;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/cf;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A08(II)V

    .line 30560
    :cond_2
    return-void
.end method

.method private A06()V
    .locals 4

    .line 30561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A07:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 30562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A07:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 30563
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ac;->A07:Landroid/view/Surface;

    .line 30564
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    if-eqz v0, :cond_2

    .line 30565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cd;->A09()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ac;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 30566
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0P:[Ljava/lang/String;

    const-string v1, "he0jjWxzFB8qDestWT3k7cDZmQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "YQusGxI3ZRGEiRLtvLIlZ3cCdg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    .line 30567
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Ac;->A09:Landroid/widget/MediaController;

    .line 30568
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0N:Z

    .line 30569
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ac;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    .line 30570
    return-void
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0x171

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ac;->A0O:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0P:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0P:[Ljava/lang/String;

    const-string v1, "4Rjqxy3w03hT2rk3wOaPN94qCv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "J56YrdEaTg6GnpCj3tljjm9xxp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x54t
        0x63t
        0x63t
        0x7et
        0x63t
        0x31t
        0x78t
        0x7ft
        0x31t
        0x54t
        0x69t
        0x7et
        0x41t
        0x7dt
        0x70t
        0x68t
        0x74t
        0x63t
        0x31t
        0x75t
        0x64t
        0x74t
        0x31t
        0x65t
        0x7et
        0x31t
        0x7et
        0x7ft
        0x42t
        0x64t
        0x63t
        0x77t
        0x70t
        0x72t
        0x74t
        0x45t
        0x74t
        0x69t
        0x65t
        0x64t
        0x63t
        0x74t
        0x55t
        0x74t
        0x62t
        0x65t
        0x63t
        0x7et
        0x68t
        0x74t
        0x75t
        0x31t
        0x75t
        0x64t
        0x63t
        0x78t
        0x7ft
        0x76t
        0x31t
        0x62t
        0x74t
        0x65t
        0x47t
        0x78t
        0x75t
        0x74t
        0x7et
        0x42t
        0x64t
        0x63t
        0x77t
        0x70t
        0x72t
        0x74t
        0x31t
        0x4et
        0x73t
        0x64t
        0x5bt
        0x67t
        0x6at
        0x72t
        0x6et
        0x79t
        0x2bt
        0x6et
        0x79t
        0x79t
        0x64t
        0x79t
        0x2bt
        0x7ft
        0x79t
        0x62t
        0x6ct
        0x6ct
        0x6et
        0x79t
        0x6et
        0x6ft
        0x2bt
        0x69t
        0x72t
        0x2bt
        0x64t
        0x65t
        0x58t
        0x7et
        0x79t
        0x6dt
        0x6at
        0x68t
        0x6et
        0x5ft
        0x6et
        0x73t
        0x7ft
        0x7et
        0x79t
        0x6et
        0x4ft
        0x6et
        0x78t
        0x7ft
        0x79t
        0x64t
        0x72t
        0x6et
        0x6ft
        0x2bt
        0x6ft
        0x7et
        0x79t
        0x62t
        0x65t
        0x6ct
        0x2bt
        0x7bt
        0x6at
        0x7et
        0x78t
        0x6et
        0x2bt
        0x30t
        0x18t
        0x18t
        0x10t
        0x1bt
        0x12t
        0x57t
        0x16t
        0x1bt
        0x0t
        0x16t
        0xet
        0x4t
        0x57t
        0x3t
        0x1ft
        0x5t
        0x18t
        0x0t
        0x57t
        0x16t
        0x19t
        0x57t
        0x12t
        0xft
        0x14t
        0x12t
        0x7t
        0x3t
        0x1et
        0x18t
        0x19t
        0x57t
        0x0t
        0x1et
        0x3t
        0x1ft
        0x57t
        0x4t
        0x12t
        0x3t
        0x35t
        0x16t
        0x14t
        0x1ct
        0x10t
        0x5t
        0x18t
        0x2t
        0x19t
        0x13t
        0x33t
        0x5t
        0x16t
        0x0t
        0x16t
        0x15t
        0x1bt
        0x12t
        0x57t
        0x18t
        0x19t
        0x57t
        0x39t
        0x18t
        0x2t
        0x10t
        0x16t
        0x3t
        0x57t
        0x16t
        0x15t
        0x18t
        0x1t
        0x12t
        0x59t
        0x57t
        0x4t
        0x18t
        0x57t
        0x0t
        0x12t
        0x57t
        0x4t
        0x1et
        0x1bt
        0x12t
        0x19t
        0x3t
        0x1bt
        0xet
        0x57t
        0x1et
        0x10t
        0x19t
        0x18t
        0x5t
        0x12t
        0x57t
        0x1et
        0x3t
        0x59t
        0x7ft
        0x57t
        0x57t
        0x5ft
        0x54t
        0x5dt
        0x18t
        0x59t
        0x54t
        0x4ft
        0x59t
        0x41t
        0x4bt
        0x18t
        0x4ct
        0x50t
        0x4at
        0x57t
        0x4ft
        0x18t
        0x59t
        0x56t
        0x18t
        0x5dt
        0x40t
        0x5bt
        0x5dt
        0x48t
        0x4ct
        0x51t
        0x57t
        0x56t
        0x18t
        0x4ft
        0x51t
        0x4ct
        0x50t
        0x18t
        0x4bt
        0x5dt
        0x4ct
        0x7et
        0x57t
        0x4at
        0x5dt
        0x5ft
        0x4at
        0x57t
        0x4dt
        0x56t
        0x5ct
        0x18t
        0x57t
        0x56t
        0x18t
        0x76t
        0x57t
        0x4dt
        0x5ft
        0x59t
        0x4ct
        0x18t
        0x59t
        0x5at
        0x57t
        0x4et
        0x5dt
        0x16t
        0x18t
        0x4bt
        0x57t
        0x18t
        0x4ft
        0x5dt
        0x18t
        0x4bt
        0x51t
        0x54t
        0x5dt
        0x56t
        0x4ct
        0x54t
        0x41t
        0x18t
        0x51t
        0x5ft
        0x56t
        0x57t
        0x4at
        0x5dt
        0x18t
        0x51t
        0x4ct
        0x16t
        0x33t
        0xct
        0x1t
        0x0t
        0xat
        0x45t
        0x16t
        0x11t
        0x4t
        0x11t
        0x0t
        0x45t
        0x6t
        0xdt
        0x4t
        0xbt
        0x2t
        0x0t
        0x1t
        0x45t
        0x11t
        0xat
        0x45t
        0x2et
        0x2ct
        0x27t
        0x2ct
        0x3bt
        0x20t
        0x2at
    .end array-data
.end method

.method private A08(II)V
    .locals 1

    .line 30571
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A03:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A02:I

    if-eq p2, v0, :cond_1

    .line 30572
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A03:I

    .line 30573
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ac;->A02:I

    .line 30574
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A03:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A02:I

    if-eqz v0, :cond_1

    .line 30575
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ac;->requestLayout()V

    .line 30576
    :cond_1
    return-void
.end method

.method public static A09()Z
    .locals 1

    .line 30577
    invoke-static {}, Lcom/facebook/ads/redexgen/X/cd;->A03()Z

    move-result v0

    return v0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V
    .locals 4

    .line 30772
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    if-eq p1, v0, :cond_2

    .line 30773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A05()Lcom/facebook/ads/redexgen/X/lF;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/lF;->AB6()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30774
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x153

    const/16 v1, 0x17

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30775
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    .line 30776
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A0A:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_1

    .line 30777
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0N:Z

    .line 30778
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0F:Lcom/facebook/ads/redexgen/X/cB;

    if-eqz v0, :cond_2

    .line 30779
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0F:Lcom/facebook/ads/redexgen/X/cB;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/cB;->AHn(Lcom/facebook/ads/redexgen/X/cC;)V

    .line 30780
    :cond_2
    return-void
.end method


# virtual methods
.method public final synthetic A0A()V
    .locals 3

    .line 30578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0E()Landroid/app/Activity;

    move-result-object v0

    .line 30579
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30580
    return-void

    .line 30581
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ac;->AAH()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ac;->A0P:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_1

    .line 30582
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0P:[Ljava/lang/String;

    const-string v1, "ibP83lPIHp18E6DzSXuO582r7E"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "bqS8XhAkEDMP7WptTe4caNAUJi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AAH()V
    .locals 2

    .line 30583
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0H:Z

    if-nez v0, :cond_0

    .line 30584
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->AI4(ZI)V

    .line 30585
    :cond_0
    return-void
.end method

.method public final AAU()Z
    .locals 1

    .line 30586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cd;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AAV()Z
    .locals 1

    .line 30587
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0N:Z

    return v0
.end method

.method public final ABK()Z
    .locals 1

    .line 30588
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0M:Z

    return v0
.end method

.method public final AGQ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 30589
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/df;->ADN(Ljava/lang/String;)V

    .line 30590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    .line 30591
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v1

    .line 30592
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/df;->A45(I)V

    .line 30593
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A03:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ac;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    .line 30594
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    .line 30595
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/lf;->A1N:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v3, p2}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    .line 30596
    const/16 v2, 0x16a

    const/4 v1, 0x7

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 30597
    return-void
.end method

.method public final AGR(ZI)V
    .locals 7

    .line 30598
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    if-nez v0, :cond_0

    .line 30599
    return-void

    .line 30600
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 30601
    :cond_1
    :goto_0
    return-void

    .line 30602
    :pswitch_0
    if-eqz p1, :cond_2

    .line 30603
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A06:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ac;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    .line 30604
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 30605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/cd;->A0I(Z)V

    .line 30606
    if-nez p1, :cond_3

    .line 30607
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cd;->A0A()V

    .line 30608
    :cond_3
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0N:Z

    goto :goto_0

    .line 30609
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ac;->A05()V

    .line 30610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A04:J

    .line 30611
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ac;->setRequestedVolume(F)V

    .line 30612
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Ac;->A05:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cd;->A07()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_4

    .line 30613
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A05:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/cd;->A0D(J)V

    .line 30614
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ac;->A05:J

    .line 30615
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cd;->A06()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0N:Z

    if-eqz v0, :cond_5

    .line 30616
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A05:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ac;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    goto :goto_0

    .line 30617
    :cond_5
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A06:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_1

    .line 30618
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A07:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ac;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    .line 30619
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0E:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A0A:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_1

    .line 30620
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0B:Lcom/facebook/ads/redexgen/X/e4;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->ALO(Lcom/facebook/ads/redexgen/X/e4;I)V

    .line 30621
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0E:Lcom/facebook/ads/redexgen/X/cC;

    goto :goto_0

    .line 30622
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ac;->A05()V

    .line 30623
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A01:I

    if-ltz v0, :cond_1

    .line 30624
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Ac;->A01:I

    .line 30625
    .local v0, "seekFrom":I
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A01:I

    .line 30626
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0F:Lcom/facebook/ads/redexgen/X/cB;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0P:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0P:[Ljava/lang/String;

    const-string v1, "rrPXv2FoHSgfFGcrQjG2fRVM"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 30627
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0F:Lcom/facebook/ads/redexgen/X/cB;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ac;->getCurrentPosition()I

    move-result v0

    invoke-interface {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/cB;->AGy(II)V

    goto/16 :goto_0

    .line 30628
    :pswitch_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ac;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    .line 30629
    goto/16 :goto_0

    .line 30630
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AHk(IIIF)V
    .locals 0

    .line 30631
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Ac;->A08(II)V

    .line 30632
    return-void
.end method

.method public final AI4(ZI)V
    .locals 2

    .line 30633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/df;->A41(I)V

    .line 30634
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A05:Lcom/facebook/ads/redexgen/X/cC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0E:Lcom/facebook/ads/redexgen/X/cC;

    .line 30635
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0M:Z

    .line 30636
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    if-eqz v0, :cond_0

    .line 30637
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cd;->A0I(Z)V

    .line 30638
    :goto_0
    return-void

    .line 30639
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ac;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    goto :goto_0
.end method

.method public final ALJ(I)V
    .locals 2

    .line 30640
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/df;->ADO(I)V

    .line 30641
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A09:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ac;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    .line 30642
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ac;->ALY(I)V

    .line 30643
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A05:J

    .line 30644
    return-void
.end method

.method public final ALO(Lcom/facebook/ads/redexgen/X/e4;I)V
    .locals 2

    .line 30645
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/df;->A4F(I)V

    .line 30646
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0M:Z

    .line 30647
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A0A:Lcom/facebook/ads/redexgen/X/cC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0E:Lcom/facebook/ads/redexgen/X/cC;

    .line 30648
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0B:Lcom/facebook/ads/redexgen/X/e4;

    .line 30649
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    if-nez v0, :cond_1

    .line 30650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A06:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ac;->setup(Landroid/net/Uri;)V

    .line 30651
    :cond_0
    :goto_0
    return-void

    .line 30652
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A07:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A05:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A06:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_0

    .line 30653
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cd;->A0I(Z)V

    .line 30654
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A0A:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ac;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    goto :goto_0
.end method

.method public final ALY(I)V
    .locals 1

    .line 30655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/df;->A4H(I)V

    .line 30656
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0E:Lcom/facebook/ads/redexgen/X/cC;

    .line 30657
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    if-eqz v0, :cond_0

    .line 30658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cd;->A0B()V

    .line 30659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cd;->A09()V

    .line 30660
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    .line 30661
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ac;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    .line 30662
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 30663
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ac;->A06()V

    .line 30664
    return-void
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 30665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cd;->A06()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 3

    .line 30666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    if-nez v0, :cond_0

    .line 30667
    const/4 v0, 0x0

    return v0

    .line 30668
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cd;->A07()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 30669
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A04:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/e4;
    .locals 1

    .line 30670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0B:Lcom/facebook/ads/redexgen/X/e4;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/cC;
    .locals 1

    .line 30671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/cC;
    .locals 1

    .line 30672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0E:Lcom/facebook/ads/redexgen/X/cC;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 30673
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A02:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 30674
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A03:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 30675
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 30676
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A00:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 30677
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 30678
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2o(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30679
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ac;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30680
    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A03:Lcom/facebook/ads/redexgen/X/cC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ac;->setVideoState(Lcom/facebook/ads/redexgen/X/cC;)V

    .line 30681
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ac;->ALY(I)V

    .line 30682
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 30683
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 30684
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A07:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 30685
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A07:Landroid/view/Surface;

    .line 30686
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    if-nez v0, :cond_1

    .line 30687
    return-void

    .line 30688
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A07:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/cd;->A0E(Landroid/view/Surface;)V

    .line 30689
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A05:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0M:Z

    if-nez v0, :cond_2

    .line 30690
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0B:Lcom/facebook/ads/redexgen/X/e4;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->ALO(Lcom/facebook/ads/redexgen/X/e4;I)V

    .line 30691
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .line 30692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 30693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A07:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 30694
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A07:Landroid/view/Surface;

    .line 30695
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    if-eqz v0, :cond_0

    .line 30696
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/cd;->A0E(Landroid/view/Surface;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30697
    :catch_0
    move-exception v5

    .line 30698
    .local v0, "ex":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    .line 30699
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x4b

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30700
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30701
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/df;->ADN(Ljava/lang/String;)V

    .line 30702
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A05:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_1

    .line 30703
    const/4 v1, 0x0

    const/4 v0, 0x5

    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->AI4(ZI)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30704
    :catch_1
    move-exception v5

    .line 30705
    .restart local v0    # "ex":Ljava/lang/Exception;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    .line 30706
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x4b

    const/16 v1, 0x44

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30707
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30708
    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/df;->ADN(Ljava/lang/String;)V

    .line 30709
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 30710
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 9

    .line 30711
    move-object v1, p0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ac;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A20(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30712
    return-void

    .line 30713
    :cond_0
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/Ac;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A08:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v2, v0, :cond_1

    .line 30714
    return-void

    .line 30715
    :cond_1
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Ac;->A0L:Z

    if-nez v0, :cond_2

    .line 30716
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Ac;->A0L:Z

    .line 30717
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ac;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AKH()V

    .line 30718
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ac;->getCurrentPosition()I

    move-result v0

    int-to-long v2, v0

    .line 30719
    .local p1, "encoding_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ac;->getCurrentPosition()I

    move-result v0

    int-to-long v4, v0

    .line 30720
    .local p3, "playback_pts":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 30721
    .local p5, "unix_pts":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ac;->getVolume()F

    move-result v8

    .line 30722
    .local v1, "volume":F
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Ac;->A0F:Lcom/facebook/ads/redexgen/X/cB;

    if-eqz v0, :cond_3

    .line 30723
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/Ac;->A0F:Lcom/facebook/ads/redexgen/X/cB;

    invoke-interface/range {v1 .. v8}, Lcom/facebook/ads/redexgen/X/cB;->AF1(JJJF)V

    .line 30724
    :cond_3
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 30725
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 30726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    if-nez v0, :cond_0

    .line 30727
    return-void

    .line 30728
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A09:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A09:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30729
    return-void

    .line 30730
    :cond_1
    if-nez p1, :cond_5

    .line 30731
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A05:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_3

    .line 30732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0H()Lcom/facebook/ads/redexgen/X/l8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/l8;->A01()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    .line 30733
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A25(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    .line 30734
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/facebook/ads/redexgen/X/cO;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/cO;-><init>(Lcom/facebook/ads/redexgen/X/Ac;)V

    .line 30735
    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30736
    :cond_3
    :goto_0
    return-void

    .line 30737
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ac;->AAH()V

    goto :goto_0

    .line 30738
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A05:Lcom/facebook/ads/redexgen/X/cC;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0M:Z

    if-nez v0, :cond_3

    .line 30739
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0B:Lcom/facebook/ads/redexgen/X/e4;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->ALO(Lcom/facebook/ads/redexgen/X/e4;I)V

    goto :goto_0
.end method

.method public final seekTo(I)V
    .locals 5

    .line 30740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    if-eqz v0, :cond_0

    .line 30741
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ac;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A01:I

    .line 30742
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/cd;->A0D(J)V

    .line 30743
    :goto_0
    return-void

    .line 30744
    :cond_0
    int-to-long v3, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0P:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0P:[Ljava/lang/String;

    const-string v1, "kfjJwAtkK1UY2s6fcoM3d"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Ac;->A05:J

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 30745
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 30746
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30747
    :cond_0
    :goto_0
    return-void

    .line 30748
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ac;->A0P:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0P:[Ljava/lang/String;

    const-string v1, "HF5JdwiOlRNKOfaOH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 30749
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ac;->A0Q:Ljava/lang/String;

    const/16 v2, 0x8f

    const/16 v1, 0x66

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .line 30750
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0H:Z

    .line 30751
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 30752
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A08:Landroid/view/View;

    .line 30753
    new-instance v0, Lcom/facebook/ads/redexgen/X/cK;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cK;-><init>(Lcom/facebook/ads/redexgen/X/Ac;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30754
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 30755
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 30756
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 30757
    :cond_0
    :goto_0
    return-void

    .line 30758
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30759
    sget-object v3, Lcom/facebook/ads/redexgen/X/Ac;->A0Q:Ljava/lang/String;

    const/16 v4, 0xf5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0P:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ac;->A0P:[Ljava/lang/String;

    const-string v1, "adR4uJi1AjYNmamYU7fKdN8LPQzpuqJY"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "LCKmfGi2Ka9VnYBnqFwdGZK0MZJmec2m"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v1, 0x5e

    const/16 v0, 0x7c

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Ac;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 30760
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0J:Z

    .line 30761
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0I:Z

    if-nez v0, :cond_0

    .line 30762
    new-instance v0, Lcom/facebook/ads/redexgen/X/cL;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/cL;-><init>(Lcom/facebook/ads/redexgen/X/Ac;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ac;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30763
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 2

    .line 30764
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A00:F

    .line 30765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A08:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0D:Lcom/facebook/ads/redexgen/X/cC;

    sget-object v0, Lcom/facebook/ads/redexgen/X/cC;->A04:Lcom/facebook/ads/redexgen/X/cC;

    if-eq v1, v0, :cond_0

    .line 30766
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/cd;->A0C(F)V

    .line 30767
    :cond_0
    return-void
.end method

.method public setTestMode(Z)V
    .locals 0

    .line 30768
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0K:Z

    .line 30769
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0

    .line 30770
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0G:Ljava/lang/String;

    .line 30771
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/cB;)V
    .locals 0

    .line 30781
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0F:Lcom/facebook/ads/redexgen/X/cB;

    .line 30782
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 1

    .line 30783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0A:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->A44()V

    .line 30784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ac;->A0C:Lcom/facebook/ads/redexgen/X/cd;

    if-eqz v0, :cond_0

    .line 30785
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ac;->A06()V

    .line 30786
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ac;->A06:Landroid/net/Uri;

    .line 30787
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Ac;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 30788
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ac;->A04()V

    .line 30789
    return-void
.end method
