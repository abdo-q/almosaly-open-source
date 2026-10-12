.class public final Lcom/facebook/ads/redexgen/X/Xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VSyncSampler"
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;

.field public static final A07:Lcom/facebook/ads/redexgen/X/Xv;


# instance fields
.field public A00:I

.field public A01:Landroid/view/Choreographer;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/os/HandlerThread;

.field public volatile A04:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1718
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4gnm1DPIFeC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "fhlTAR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qASII7nnscR34fgQoZ2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Bv6ddBp0tMQFj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "K2N605CJzjul5Z3Fdn512F5R3z"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "QDGJBXO2qPmT9Tn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "8SBY5jLGIONcdQ2BaD6uGK5IC7e1Mm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iE5i5jisM4fcZg1vIEmAMwZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xv;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xv;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Xv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Xv;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xv;->A07:Lcom/facebook/ads/redexgen/X/Xv;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 77047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77048
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A04:J

    .line 77049
    const/4 v2, 0x0

    const/16 v1, 0x1a

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A03:Landroid/os/HandlerThread;

    .line 77050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 77051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A03:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/ads/redexgen/X/N1;->A0c(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A02:Landroid/os/Handler;

    .line 77052
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xv;->A02:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 77053
    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Xv;
    .locals 1

    .line 77054
    sget-object v0, Lcom/facebook/ads/redexgen/X/Xv;->A07:Lcom/facebook/ads/redexgen/X/Xv;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xv;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    xor-int/2addr v3, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xv;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Xv;->A06:[Ljava/lang/String;

    const-string v1, "6u6SI75SPp0WS"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    xor-int/lit8 v0, v3, 0x5f

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .locals 2

    .line 77055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A01:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    .line 77056
    return-void

    .line 77057
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:I

    .line 77058
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:I

    if-ne v0, v1, :cond_1

    .line 77059
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A01:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 77060
    :cond_1
    return-void
.end method

.method private A03()V
    .locals 1

    .line 77061
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A01:Landroid/view/Choreographer;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77062
    .local v0, "e":Ljava/lang/RuntimeException;
    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A01:Landroid/view/Choreographer;

    .line 77063
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method private A04()V
    .locals 2

    .line 77064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A01:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    .line 77065
    return-void

    .line 77066
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:I

    .line 77067
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:I

    if-nez v0, :cond_1

    .line 77068
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A01:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 77069
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A04:J

    .line 77070
    :cond_1
    return-void
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x1a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xv;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x4ft
        0x48t
        0x55t
        0x42t
        0x48t
        0x40t
        0x55t
        0x46t
        0x57t
        0x4ft
        0x42t
        0x55t
        0x68t
        0x50t
        0x49t
        0x42t
        0x55t
        0x1dt
        0x6ft
        0x46t
        0x49t
        0x43t
        0x4bt
        0x42t
        0x55t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .locals 2

    .line 77071
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xv;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 77072
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 77073
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xv;->A02:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 77074
    return-void
.end method

.method public final doFrame(J)V
    .locals 3

    .line 77075
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Xv;->A04:J

    .line 77076
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xv;->A01:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 77077
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 77078
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch v1, :pswitch_data_0

    .line 77079
    const/4 v0, 0x0

    return v0

    .line 77080
    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xv;->A04()V

    .line 77081
    return v0

    .line 77082
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xv;->A02()V

    .line 77083
    return v0

    .line 77084
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xv;->A03()V

    .line 77085
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
