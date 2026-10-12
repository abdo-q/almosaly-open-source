.class public final Lcom/facebook/ads/redexgen/X/Xa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoFrameProcessorManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/XZ;
    }
.end annotation


# static fields
.field public static A0H:[B

.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/facebook/ads/redexgen/X/VC;",
            ">;"
        }
    .end annotation
.end field

.field public A06:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lcom/facebook/ads/redexgen/X/Mo;",
            ">;"
        }
    .end annotation
.end field

.field public A07:Lcom/facebook/ads/redexgen/X/Tp;

.field public A08:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/facebook/ads/redexgen/X/M6;",
            ">;"
        }
    .end annotation
.end field

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Lcom/facebook/ads/redexgen/X/3X;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Xt;

.field public final A0E:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lcom/facebook/ads/redexgen/X/VC;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A0F:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final A0G:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1707
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "QI6p3QcyfWHz7WQ2OWXChIAMfMyUwg4N"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "niUiJYIIyU3YFNt"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "rjV2Hsf4FoNPDRZo7goAYx6xP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BOVi8Jtsu5tshcZbMC7bXntr5TWmQc76"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "vM8kl80mXW07YqwtrA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "wOULJnlyI9LCGWOkCbRLzEuUAVfy9Llw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KKULc3fI"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "QTaS50YFF7rWFxTeClY4eGOkCA39IIpI"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A0I:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xa;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xt;Lcom/facebook/ads/redexgen/X/3X;Z)V
    .locals 3

    .line 76591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76592
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A0D:Lcom/facebook/ads/redexgen/X/Xt;

    .line 76593
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xa;->A0C:Lcom/facebook/ads/redexgen/X/3X;

    .line 76594
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A0F:Ljava/util/ArrayDeque;

    .line 76595
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A0E:Ljava/util/ArrayDeque;

    .line 76596
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:I

    .line 76597
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A09:Z

    .line 76598
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:J

    .line 76599
    sget-object v0, Lcom/facebook/ads/redexgen/X/Tp;->A05:Lcom/facebook/ads/redexgen/X/Tp;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A07:Lcom/facebook/ads/redexgen/X/Tp;

    .line 76600
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A03:J

    .line 76601
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:J

    .line 76602
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Xa;->A0G:Z

    .line 76603
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Xa;)Landroid/util/Pair;
    .locals 0

    .line 76604
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A06:Landroid/util/Pair;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xa;->A0H:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xa;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A0I:[Ljava/lang/String;

    const-string v1, "7fvYPH4yX2zv1fcX80FI7og9FJDVS5aN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "XZlzBV6y1QLK5uh2qFcPGm8A2t79bkF1"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x73

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xa;->A0H:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x12t
        0x12t
        0x11t
        0x9t
        0x53t
        0x18t
        0xct
        0x1ft
        0x13t
        0x1bt
        0x53t
        0x1at
        0xct
        0x11t
        0xet
        0x15t
        0x4t
        0x13t
        0x17t
        0x2t
        0x13t
        0x7ft
        0x75t
        0x6ct
        0x6at
        0x71t
        0x54t
        0x56t
        0x47t
        0x7at
        0x5dt
        0x43t
        0x46t
        0x47t
        0x60t
        0x46t
        0x41t
        0x55t
        0x52t
        0x50t
        0x56t
        0x7ct
        0x7et
        0x6ft
        0x4bt
        0x7et
        0x75t
        0x7ft
        0x72t
        0x75t
        0x7ct
        0x52t
        0x75t
        0x6bt
        0x6et
        0x6ft
        0x5dt
        0x69t
        0x7at
        0x76t
        0x7et
        0x58t
        0x74t
        0x6et
        0x75t
        0x6ft
        0x34t
        0x23t
        0x2at
        0x23t
        0x27t
        0x35t
        0x23t
        0x30t
        0x27t
        0x2ct
        0x26t
        0x27t
        0x30t
        0xdt
        0x37t
        0x36t
        0x32t
        0x37t
        0x36t
        0x4t
        0x30t
        0x23t
        0x2ft
        0x27t
        0x17t
        0x1t
        0x10t
        0x2dt
        0xat
        0x14t
        0x11t
        0x10t
        0x22t
        0x16t
        0x5t
        0x9t
        0x1t
        0x2dt
        0xat
        0x2t
        0xbt
        0x1ft
        0x9t
        0x18t
        0x23t
        0x19t
        0x18t
        0x1ct
        0x19t
        0x18t
        0x3ft
        0x19t
        0x1et
        0xat
        0xdt
        0xft
        0x9t
        0x25t
        0x2t
        0xat
        0x3t
    .end array-data
.end method

.method private A03(JZ)V
    .locals 3

    .line 76605
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76606
    const/16 v2, 0x4a

    const/16 v1, 0x11

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(J)Z
    .locals 5
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 76607
    sget-object v0, Lcom/facebook/ads/redexgen/X/XQ;->A2a:Lcom/facebook/ads/redexgen/X/XQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XL;->A03(Lcom/facebook/ads/redexgen/X/XQ;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 76608
    const-wide/32 v1, 0xc350

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    :goto_0
    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 76609
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/XP;->A0A:Lcom/facebook/ads/redexgen/X/XP;

    .line 76610
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XL;->A00(Lcom/facebook/ads/redexgen/X/XP;)I

    move-result v3

    .line 76611
    .local v0, "releaseUpperThresholdUs":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/XP;->A09:Lcom/facebook/ads/redexgen/X/XP;

    .line 76612
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XL;->A00(Lcom/facebook/ads/redexgen/X/XP;)I

    move-result v0

    .line 76613
    .local v3, "releaseLowerThresholdUs":I
    if-lez v3, :cond_3

    if-lez v0, :cond_3

    .line 76614
    int-to-long v1, v0

    cmp-long v0, p0, v1

    if-lez v0, :cond_2

    int-to-long v1, v3

    cmp-long v0, p0, v1

    if-gez v0, :cond_2

    :goto_1
    return v4

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 76615
    :cond_3
    return v1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Xa;Z)Z
    .locals 0

    .line 76616
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A09:Z

    return p1
.end method


# virtual methods
.method public final A06(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 3

    .line 76617
    sget v0, Lcom/facebook/ads/redexgen/X/N1;->A02:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A0C:Lcom/facebook/ads/redexgen/X/3X;

    .line 76618
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(Lcom/facebook/ads/redexgen/X/3X;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    .line 76619
    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 76620
    :cond_0
    return-object p1
.end method

.method public final A07()Landroid/view/Surface;
    .locals 3

    .line 76621
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x1b

    const/16 v1, 0xf

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08()V
    .locals 3

    .line 76622
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x6c

    const/16 v1, 0x14

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A09()V
    .locals 3

    .line 76623
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76624
    const/16 v2, 0x16

    const/4 v1, 0x5

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A()V
    .locals 3

    .line 76625
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x43

    const/4 v1, 0x7

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(JJ)V
    .locals 29

    .line 76626
    move-object/from16 v4, p0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76627
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xa;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 76628
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xa;->A0C:Lcom/facebook/ads/redexgen/X/3X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/97;->A9n()I

    move-result v1

    const/4 v0, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v0, :cond_1

    const/16 v22, 0x1

    .line 76629
    .local v15, "isStarted":Z
    :goto_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xa;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    .line 76630
    .local v16, "framePresentationTimeUs":J
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/Xa;->A01:J

    add-long v0, v23, v2

    .line 76631
    .local v8, "bufferPresentationTimeUs":J
    iget-object v13, v4, Lcom/facebook/ads/redexgen/X/Xa;->A0C:Lcom/facebook/ads/redexgen/X/3X;

    .line 76632
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const-wide/16 v11, 0x3e8

    mul-long v18, v18, v11

    .line 76633
    move-wide/from16 v5, p1

    move-wide v14, v5

    .end local v8    # "bufferPresentationTimeUs":J
    .local v20, "bufferPresentationTimeUs":J
    move-wide/from16 v16, p3

    move-wide/from16 v20, v0

    invoke-static/range {v13 .. v22}, Lcom/facebook/ads/redexgen/X/3X;->A05(Lcom/facebook/ads/redexgen/X/3X;JJJJZ)J

    move-result-wide v2

    .line 76634
    .local v1, "earlyUs":J
    iget-boolean v9, v4, Lcom/facebook/ads/redexgen/X/Xa;->A0A:Z

    if-eqz v9, :cond_0

    iget-object v9, v4, Lcom/facebook/ads/redexgen/X/Xa;->A0F:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    move-result v9

    if-ne v9, v8, :cond_0

    const/4 v7, 0x1

    .line 76635
    .local v9, "isLastFrame":Z
    :cond_0
    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/Xa;->A0C:Lcom/facebook/ads/redexgen/X/3X;

    invoke-static {v8, v5, v6, v2, v3}, Lcom/facebook/ads/redexgen/X/3X;->A0t(Lcom/facebook/ads/redexgen/X/3X;JJ)Z

    move-result v8

    .line 76636
    .local v10, "shouldReleaseFrameImmediately":Z
    if-eqz v8, :cond_2

    .line 76637
    const-wide/16 v0, -0x1

    invoke-direct {v4, v0, v1, v7}, Lcom/facebook/ads/redexgen/X/Xa;->A03(JZ)V

    .line 76638
    const/4 v0, 0x0

    throw v0

    .line 76639
    :cond_1
    const/16 v22, 0x0

    goto :goto_0

    .line 76640
    :cond_2
    if-eqz v22, :cond_3

    iget-object v8, v4, Lcom/facebook/ads/redexgen/X/Xa;->A0C:Lcom/facebook/ads/redexgen/X/3X;

    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/3X;->A04(Lcom/facebook/ads/redexgen/X/3X;)J

    move-result-wide v9

    cmp-long v8, v5, v9

    if-nez v8, :cond_4

    .line 76641
    .end local v20    # "bufferPresentationTimeUs":J
    .restart local v13
    :cond_3
    return-void

    .line 76642
    :cond_4
    invoke-static {v2, v3}, Lcom/facebook/ads/redexgen/X/Xa;->A04(J)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 76643
    .end local v1    # "earlyUs":J
    .end local v9    # "isLastFrame":Z
    .end local v10    # "shouldReleaseFrameImmediately":Z
    .end local v13
    .end local v15    # "isStarted":Z
    .end local v16    # "framePresentationTimeUs":J
    :cond_5
    return-void

    .line 76644
    :cond_6
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/Xa;->A0D:Lcom/facebook/ads/redexgen/X/Xt;

    .end local v20
    .local v13, "bufferPresentationTimeUs":J
    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/Xt;->A0G(J)V

    .line 76645
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    mul-long/2addr v2, v11

    add-long/2addr v5, v2

    .line 76646
    .local v6, "unadjustedFrameReleaseTimeNs":J
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/Xa;->A0D:Lcom/facebook/ads/redexgen/X/Xt;

    .line 76647
    invoke-virtual {v2, v5, v6}, Lcom/facebook/ads/redexgen/X/Xt;->A0B(J)J

    move-result-wide v2

    .line 76648
    .local v4, "adjustedFrameReleaseTimeNs":J
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long v9, v2, v5

    div-long/2addr v9, v11

    .line 76649
    .end local v1
    .local v20, "earlyUs":J
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/Xa;->A0C:Lcom/facebook/ads/redexgen/X/3X;

    .end local v4    # "adjustedFrameReleaseTimeNs":J
    .local v1, "adjustedFrameReleaseTimeNs":J
    .end local v6    # "unadjustedFrameReleaseTimeNs":J
    .local v18, "unadjustedFrameReleaseTimeNs":J
    move-object v8, v5

    move-wide/from16 v11, v16

    move v13, v7

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/ads/redexgen/X/3X;->A28(JJZ)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 76650
    const-wide/16 v0, -0x2

    invoke-direct {v4, v0, v1, v7}, Lcom/facebook/ads/redexgen/X/Xa;->A03(JZ)V

    .line 76651
    const/4 v0, 0x0

    throw v0

    .line 76652
    :cond_7
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/Xa;->A0E:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/Xa;->A0E:Ljava/util/ArrayDeque;

    .line 76653
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v5, v0, v8

    if-lez v5, :cond_8

    .line 76654
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/Xa;->A0E:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iput-object v5, v4, Lcom/facebook/ads/redexgen/X/Xa;->A05:Landroid/util/Pair;

    .line 76655
    :cond_8
    iget-object v6, v4, Lcom/facebook/ads/redexgen/X/Xa;->A0C:Lcom/facebook/ads/redexgen/X/3X;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/Xa;->A05:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/ads/redexgen/X/VC;

    const/16 v28, 0x0

    .end local v1    # "adjustedFrameReleaseTimeNs":J
    .restart local v4    # "adjustedFrameReleaseTimeNs":J
    .end local v4    # "adjustedFrameReleaseTimeNs":J
    .local v22, "adjustedFrameReleaseTimeNs":J
    move-wide/from16 v25, v2

    move-object/from16 v27, v5

    move-object/from16 v22, v6

    invoke-static/range {v22 .. v28}, Lcom/facebook/ads/redexgen/X/3X;->A0e(Lcom/facebook/ads/redexgen/X/3X;JJLcom/facebook/ads/redexgen/X/VC;Landroid/media/MediaFormat;)V

    .line 76656
    iget-wide v8, v4, Lcom/facebook/ads/redexgen/X/Xa;->A03:J

    cmp-long v5, v8, v0

    if-ltz v5, :cond_9

    .line 76657
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v4, Lcom/facebook/ads/redexgen/X/Xa;->A03:J

    .line 76658
    .end local v22    # "adjustedFrameReleaseTimeNs":J
    .restart local v1    # "adjustedFrameReleaseTimeNs":J
    :cond_9
    invoke-direct {v4, v2, v3, v7}, Lcom/facebook/ads/redexgen/X/Xa;->A03(JZ)V

    .line 76659
    .end local v1    # "adjustedFrameReleaseTimeNs":J
    .end local v9
    .end local v10
    .end local v13    # "bufferPresentationTimeUs":J
    .end local v15
    .end local v16
    .end local v18    # "unadjustedFrameReleaseTimeNs":J
    .end local v20    # "earlyUs":J
    const/4 v0, 0x0

    throw v0
.end method

.method public final A0C(Landroid/view/Surface;Lcom/facebook/ads/redexgen/X/Mo;)V
    .locals 4

    .line 76660
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A06:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A06:Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A0I:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A0I:[Ljava/lang/String;

    const-string v1, "weZPnhnySgxnP6Qt1MCLx3NPY7FBtlfF"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "uRJSlQTye4wEepPBnCSWGuRtoYUEdPzW"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    check-cast v3, Landroid/view/Surface;

    .line 76661
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A06:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Mo;

    .line 76662
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Mo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76663
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 76664
    :cond_1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A06:Landroid/util/Pair;

    .line 76665
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xa;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76666
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76667
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Mo;->A03()I

    move-result v2

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Mo;->A02()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mp;

    invoke-direct {v0, p1, v2, v1}, Lcom/facebook/ads/redexgen/X/Mp;-><init>(Landroid/view/Surface;II)V

    .line 76668
    const/16 v2, 0x6c

    const/16 v1, 0x14

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76669
    :cond_2
    return-void
.end method

.method public final A0D(Lcom/facebook/ads/redexgen/X/VC;)V
    .locals 3

    .line 76670
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/facebook/ads/redexgen/X/VC;->A0L:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0A:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/M7;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/M7;-><init>(II)V

    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A02:F

    .line 76671
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/M7;->A00(F)Lcom/facebook/ads/redexgen/X/M7;

    move-result-object v0

    .line 76672
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/M7;->A01()Lcom/facebook/ads/redexgen/X/M8;

    .line 76673
    const/16 v2, 0x5b

    const/16 v1, 0x11

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 2

    .line 76674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A0C:Lcom/facebook/ads/redexgen/X/3X;

    .line 76675
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(Lcom/facebook/ads/redexgen/X/3X;)Landroid/content/Context;

    move-result-object v1

    .line 76676
    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A09(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:I

    .line 76677
    return-void
.end method

.method public final A0F(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/M6;",
            ">;)V"
        }
    .end annotation

    .line 76678
    .local p1, "videoEffects":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/util/Effect;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 76679
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76680
    return-void

    .line 76681
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 76682
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76683
    return-void
.end method

.method public final A0G()Z
    .locals 1
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 76684
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A0G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A0C:Lcom/facebook/ads/redexgen/X/3X;

    .line 76685
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3X;->A0s(Lcom/facebook/ads/redexgen/X/3X;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 76686
    :goto_0
    return v0

    .line 76687
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0H()Z
    .locals 2

    .line 76688
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A06:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A06:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/ads/redexgen/X/Mo;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Mo;->A04:Lcom/facebook/ads/redexgen/X/Mo;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mo;->equals(Ljava/lang/Object;)Z

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

.method public final A0I()Z
    .locals 1

    .line 76689
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A0B:Z

    return v0
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/VC;J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/96;
        }
    .end annotation

    .line 76690
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Xa;->A0G()Z

    move-result v1

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 76691
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A09:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 76692
    return v3

    .line 76693
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Xa;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xa;->A0I:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xa;->A0I:[Ljava/lang/String;

    const-string v1, "WrCX8mf8mqG6Y2I"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v4, :cond_2

    .line 76694
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Xa;->A09:Z

    .line 76695
    return v3

    .line 76696
    :cond_2
    invoke-static {}, Lcom/facebook/ads/redexgen/X/N1;->A0Y()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A04:Landroid/os/Handler;

    .line 76697
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A0C:Lcom/facebook/ads/redexgen/X/3X;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0N:Lcom/facebook/ads/androidx/media3/common/ColorInfo;

    .line 76698
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A26(Lcom/facebook/ads/androidx/media3/common/ColorInfo;)Landroid/util/Pair;

    .line 76699
    .local v0, "inputAndOutputColorInfos":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/androidx/media3/common/ColorInfo;Lcom/facebook/ads/androidx/media3/common/ColorInfo;>;"
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3X;->A0j()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0F:I

    if-eqz v0, :cond_3

    .line 76700
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/VC;->A0F:I

    int-to-float v0, v0

    .line 76701
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XZ;->A00(F)Lcom/facebook/ads/redexgen/X/M6;

    const/4 v0, 0x0

    .line 76702
    invoke-virtual {v1, v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 76703
    :cond_3
    invoke-static {}, Lcom/facebook/ads/redexgen/X/XZ;->A01()Lcom/facebook/ads/redexgen/X/N3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A0C:Lcom/facebook/ads/redexgen/X/3X;

    .line 76704
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3X;->A06(Lcom/facebook/ads/redexgen/X/3X;)Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76705
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A04:Landroid/os/Handler;

    .line 76706
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Landroid/os/Handler;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qb;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qb;-><init>(Lcom/facebook/ads/redexgen/X/Xa;)V

    .line 76707
    const/16 v2, 0x10

    const/4 v1, 0x6

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A01(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76708
    :catch_0
    move-exception v2

    .line 76709
    .local v1, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A0C:Lcom/facebook/ads/redexgen/X/3X;

    const/16 v0, 0x1b58

    invoke-static {v1, v2, p1, v0}, Lcom/facebook/ads/redexgen/X/3X;->A09(Lcom/facebook/ads/redexgen/X/3X;Ljava/lang/Throwable;Lcom/facebook/ads/redexgen/X/VC;I)Lcom/facebook/ads/redexgen/X/96;

    move-result-object v0

    throw v0
.end method

.method public final A0K(Lcom/facebook/ads/redexgen/X/VC;JZ)Z
    .locals 3

    .line 76710
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76711
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 76712
    const/16 v2, 0x2a

    const/16 v1, 0x19

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76713
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
