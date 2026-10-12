.class public final Lcom/facebook/ads/redexgen/X/Xs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VSyncSampler"
.end annotation


# static fields
.field public static A05:[B

.field public static final A06:Lcom/facebook/ads/redexgen/X/Xs;


# instance fields
.field public A00:I

.field public A01:Landroid/view/Choreographer;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/os/HandlerThread;

.field public volatile A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1716
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xs;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xs;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xs;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xs;->A06:Lcom/facebook/ads/redexgen/X/Xs;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 76873
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76874
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A04:J

    .line 76875
    const/4 v2, 0x0

    const/16 v1, 0x23

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xs;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:Landroid/os/HandlerThread;

    .line 76876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 76877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A03:Landroid/os/HandlerThread;

    .line 76878
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    .line 76879
    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/N1;->A0c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:Landroid/os/Handler;

    .line 76880
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 76881
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:Landroid/view/Choreographer;

    .line 76882
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Xs;
    .locals 1

    .line 76883
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xs;->A06:Lcom/facebook/ads/redexgen/X/Xs;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xs;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x6e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 76884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 76885
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:I

    .line 76886
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:I

    if-ne v0, v1, :cond_0

    .line 76887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 76888
    :cond_0
    return-void
.end method

.method private A03()V
    .locals 5

    .line 76889
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:Landroid/view/Choreographer;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76890
    :catch_0
    move-exception v4

    .line 76891
    .local v0, "e":Ljava/lang/RuntimeException;
    const/16 v2, 0x23

    const/16 v1, 0x17

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xs;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x3a

    const/16 v1, 0x2d

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xs;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/MV;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76892
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method private A04()V
    .locals 2

    .line 76893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 76894
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:I

    .line 76895
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A00:I

    if-nez v0, :cond_0

    .line 76896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 76897
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A04:J

    .line 76898
    :cond_0
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xs;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x7at
        0x47t
        0x50t
        0x6ft
        0x53t
        0x5et
        0x46t
        0x5at
        0x4dt
        0x5t
        0x79t
        0x4dt
        0x5et
        0x52t
        0x5at
        0x6dt
        0x5at
        0x53t
        0x5at
        0x5et
        0x4ct
        0x5at
        0x7ct
        0x57t
        0x50t
        0x4dt
        0x5at
        0x50t
        0x58t
        0x4dt
        0x5et
        0x4ft
        0x57t
        0x5at
        0x4dt
        0x68t
        0x57t
        0x5at
        0x5bt
        0x51t
        0x78t
        0x4ct
        0x5ft
        0x53t
        0x5bt
        0x6ct
        0x5bt
        0x52t
        0x5bt
        0x5ft
        0x4dt
        0x5bt
        0x76t
        0x5bt
        0x52t
        0x4et
        0x5bt
        0x4ct
        0x68t
        0x4dt
        0x47t
        0x50t
        0x5dt
        0x1et
        0x4dt
        0x5ft
        0x53t
        0x4et
        0x52t
        0x57t
        0x50t
        0x59t
        0x1et
        0x5at
        0x57t
        0x4dt
        0x5ft
        0x5ct
        0x52t
        0x5bt
        0x5at
        0x1et
        0x5at
        0x4bt
        0x5bt
        0x1et
        0x4at
        0x51t
        0x1et
        0x4et
        0x52t
        0x5ft
        0x4at
        0x58t
        0x51t
        0x4ct
        0x53t
        0x1et
        0x5bt
        0x4ct
        0x4ct
        0x51t
        0x4ct
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 76899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 76900
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 76901
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 76902
    return-void
.end method

.method public final doFrame(J)V
    .locals 3

    .line 76903
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Xs;->A04:J

    .line 76904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xs;->A01:Landroid/view/Choreographer;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 76905
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 76906
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    .line 76907
    const/4 v0, 0x0

    return v0

    .line 76908
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xs;->A04()V

    .line 76909
    return v0

    .line 76910
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xs;->A02()V

    .line 76911
    return v0

    .line 76912
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xs;->A03()V

    .line 76913
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
