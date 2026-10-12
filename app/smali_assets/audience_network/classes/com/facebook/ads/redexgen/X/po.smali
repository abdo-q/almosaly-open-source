.class public final Lcom/facebook/ads/redexgen/X/po;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/pj;,
        Lcom/facebook/ads/redexgen/X/pk;,
        Lcom/facebook/ads/redexgen/X/pl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A09:[B

.field public static final A0A:Lcom/facebook/ads/redexgen/X/pj;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/pl;

.field public A03:Z

.field public final A04:J

.field public final A05:Landroid/os/Handler;

.field public final A06:Lcom/facebook/ads/redexgen/X/pk;

.field public final A07:Lcom/facebook/ads/redexgen/X/pn;

.field public final A08:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/po;->A08()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/pj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/pj;-><init>(Lcom/facebook/ads/redexgen/X/1i;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/po;->A0A:Lcom/facebook/ads/redexgen/X/pj;

    return-void
.end method

.method public constructor <init>(JLcom/facebook/ads/redexgen/X/pk;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/po;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108271
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/po;->A04:J

    .line 108272
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/po;->A06:Lcom/facebook/ads/redexgen/X/pk;

    .line 108273
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/po;->A05:Landroid/os/Handler;

    .line 108274
    new-instance v0, Lcom/facebook/ads/redexgen/X/pm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/pm;-><init>(Lcom/facebook/ads/redexgen/X/po;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/po;->A08:Ljava/lang/Runnable;

    .line 108275
    new-instance v0, Lcom/facebook/ads/redexgen/X/pn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/pn;-><init>(Lcom/facebook/ads/redexgen/X/po;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/po;->A07:Lcom/facebook/ads/redexgen/X/pn;

    .line 108276
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/po;->A04:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/po;->A00:J

    .line 108277
    return-void
.end method

.method public static final synthetic A00(Lcom/facebook/ads/redexgen/X/po;)J
    .locals 1

    .line 108278
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/po;->A00:J

    return-wide v0
.end method

.method public static final synthetic A01(Lcom/facebook/ads/redexgen/X/po;)J
    .locals 1

    .line 108279
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/po;->A01:J

    return-wide v0
.end method

.method public static final synthetic A02(Lcom/facebook/ads/redexgen/X/po;)J
    .locals 1

    .line 108280
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/po;->A04:J

    return-wide v0
.end method

.method public static final synthetic A03(Lcom/facebook/ads/redexgen/X/po;)Landroid/os/Handler;
    .locals 0

    .line 108281
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/po;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic A04(Lcom/facebook/ads/redexgen/X/po;)Lcom/facebook/ads/redexgen/X/pk;
    .locals 0

    .line 108282
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/po;->A06:Lcom/facebook/ads/redexgen/X/pk;

    return-object p0
.end method

.method public static final synthetic A05(Lcom/facebook/ads/redexgen/X/po;)Lcom/facebook/ads/redexgen/X/pl;
    .locals 0

    .line 108283
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/po;->A02:Lcom/facebook/ads/redexgen/X/pl;

    return-object p0
.end method

.method public static final synthetic A06(Lcom/facebook/ads/redexgen/X/po;)Lcom/facebook/ads/redexgen/X/pn;
    .locals 0

    .line 108284
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/po;->A07:Lcom/facebook/ads/redexgen/X/pn;

    return-object p0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/po;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x33

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/po;->A09:[B

    return-void

    :array_0
    .array-data 1
        0x44t
        0x41t
        0x5bt
        0x5ct
        0x4dt
        0x46t
        0x4dt
        0x5at
    .end array-data
.end method

.method public static final synthetic A09(Lcom/facebook/ads/redexgen/X/po;J)V
    .locals 0

    .line 108285
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/po;->A00:J

    return-void
.end method

.method public static final synthetic A0A(Lcom/facebook/ads/redexgen/X/po;Z)V
    .locals 0

    .line 108286
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/po;->A03:Z

    return-void
.end method


# virtual methods
.method public final A0B()J
    .locals 10

    .line 108287
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/po;->A03:Z

    if-eqz v0, :cond_0

    .line 108288
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/po;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/po;->A00:J

    sub-long/2addr v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/po;->A01:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    .line 108289
    .local v2, "elapsed":J
    :goto_0
    const-wide/16 v6, 0x0

    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/po;->A04:J

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/0i;->A00(JJJ)J

    move-result-wide v0

    return-wide v0

    .line 108290
    :cond_0
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/po;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/po;->A00:J

    sub-long/2addr v4, v0

    goto :goto_0
.end method

.method public final A0C()J
    .locals 2

    .line 108291
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/po;->A04:J

    return-wide v0
.end method

.method public final A0D()V
    .locals 2

    .line 108292
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/po;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/po;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108293
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/po;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/po;->A07:Lcom/facebook/ads/redexgen/X/pn;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/po;->A03:Z

    .line 108295
    return-void
.end method

.method public final A0E()V
    .locals 6

    .line 108296
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/po;->A03:Z

    if-nez v0, :cond_0

    .line 108297
    return-void

    .line 108298
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/po;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/po;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108299
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/po;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/po;->A07:Lcom/facebook/ads/redexgen/X/pn;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/po;->A01:J

    sub-long/2addr v4, v0

    .line 108301
    .local v0, "elapsed":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/po;->A00:J

    sub-long/2addr v2, v4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/po;->A00:J

    .line 108302
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/po;->A03:Z

    .line 108303
    return-void
.end method

.method public final A0F()V
    .locals 5

    .line 108304
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/po;->A03:Z

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/po;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    .line 108305
    :cond_0
    return-void

    .line 108306
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/po;->A01:J

    .line 108307
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/po;->A03:Z

    .line 108308
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/po;->A05:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/po;->A08:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/po;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108309
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/po;->A02:Lcom/facebook/ads/redexgen/X/pl;

    if-eqz v0, :cond_2

    .line 108310
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/po;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/po;->A07:Lcom/facebook/ads/redexgen/X/pn;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108311
    :cond_2
    return-void
.end method

.method public final A0G()V
    .locals 4

    .line 108312
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/po;->A03:Z

    if-eqz v0, :cond_0

    .line 108313
    return-void

    .line 108314
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/po;->A01:J

    .line 108315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/po;->A03:Z

    .line 108316
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/po;->A05:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/po;->A08:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/po;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108317
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/po;->A02:Lcom/facebook/ads/redexgen/X/pl;

    if-eqz v0, :cond_1

    .line 108318
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/po;->A05:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/po;->A07:Lcom/facebook/ads/redexgen/X/pn;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 108319
    :cond_1
    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/pl;)V
    .locals 0

    .line 108320
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/po;->A02:Lcom/facebook/ads/redexgen/X/pl;

    .line 108321
    return-void
.end method

.method public final A0I()Z
    .locals 1

    .line 108322
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/po;->A03:Z

    return v0
.end method
