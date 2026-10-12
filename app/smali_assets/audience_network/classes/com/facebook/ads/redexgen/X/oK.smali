.class public final Lcom/facebook/ads/redexgen/X/oK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/oJ;
    }
.end annotation


# static fields
.field public static A08:[B

.field public static final A09:Lcom/facebook/ads/redexgen/X/qf;

.field public static final A0A:Ljava/util/concurrent/Executor;

.field public static final A0B:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/oO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/oJ;

.field public A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/ga;

.field public final A05:Lcom/facebook/ads/redexgen/X/Hi;

.field public final A06:Lcom/facebook/ads/redexgen/X/oL;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 3248
    invoke-static {}, Lcom/facebook/ads/redexgen/X/oK;->A0B()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/qf;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/qf;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/oK;->A09:Lcom/facebook/ads/redexgen/X/qf;

    .line 3249
    sget-object v0, Lcom/facebook/ads/redexgen/X/oK;->A09:Lcom/facebook/ads/redexgen/X/qf;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/oK;->A0A:Ljava/util/concurrent/Executor;

    .line 3250
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/oK;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 1

    .line 106372
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/gb;->A00(Lcom/facebook/ads/redexgen/X/Hh;)Lcom/facebook/ads/redexgen/X/ga;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/oK;-><init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/ga;)V

    .line 106373
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Lcom/facebook/ads/redexgen/X/ga;)V
    .locals 2

    .line 106374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106375
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/oK;->A01:J

    .line 106376
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/oK;->A00:J

    .line 106377
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 106378
    invoke-static {}, Lcom/facebook/ads/redexgen/X/oL;->A00()Lcom/facebook/ads/redexgen/X/oL;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/oK;->A06:Lcom/facebook/ads/redexgen/X/oL;

    .line 106379
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/oP;->A01(Lcom/facebook/ads/redexgen/X/lA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/oK;->A07:Ljava/lang/String;

    .line 106380
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/oK;->A04:Lcom/facebook/ads/redexgen/X/ga;

    .line 106381
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/oK;)J
    .locals 1

    .line 106382
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/oK;->A01:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/oK;J)J
    .locals 0

    .line 106383
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/oK;->A00:J

    return-wide p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/oK;)Lcom/facebook/ads/redexgen/X/Hi;
    .locals 0

    .line 106384
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    return-object p0
.end method

.method private A03(JLcom/facebook/ads/redexgen/X/oH;)Lcom/facebook/ads/redexgen/X/GJ;
    .locals 1

    .line 106385
    new-instance v0, Lcom/facebook/ads/redexgen/X/GJ;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/facebook/ads/redexgen/X/GJ;-><init>(Lcom/facebook/ads/redexgen/X/oK;Lcom/facebook/ads/redexgen/X/oH;J)V

    return-object v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/oK;)Lcom/facebook/ads/redexgen/X/oL;
    .locals 0

    .line 106386
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/oK;->A06:Lcom/facebook/ads/redexgen/X/oL;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/oK;JLcom/facebook/ads/redexgen/X/oH;)Lcom/facebook/ads/redexgen/X/bq;
    .locals 0

    .line 106387
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/oK;->A03(JLcom/facebook/ads/redexgen/X/oH;)Lcom/facebook/ads/redexgen/X/GJ;

    move-result-object p0

    return-object p0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/oK;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/oK;)Ljava/lang/String;
    .locals 0

    .line 106388
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/oK;->A07:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/oK;)Ljava/util/Map;
    .locals 0

    .line 106389
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/oK;->A03:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/oK;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 106390
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/oK;->A03:Ljava/util/Map;

    return-object p1
.end method

.method private A0A()V
    .locals 6

    .line 106391
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/af;->A0A(Lcom/facebook/ads/redexgen/X/lA;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 106392
    .end local v0
    :cond_0
    return-void

    .line 106393
    :cond_1
    const/16 v2, 0x8

    const/4 v1, 0x5

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oK;->A06(III)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;)V

    .line 106394
    .local v0, "ex":Lcom/facebook/ads/redexgen/X/lg;
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/lg;->A05(I)V

    .line 106395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 106396
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v4

    sget v3, Lcom/facebook/ads/redexgen/X/lf;->A1x:I

    .line 106397
    const/16 v2, 0x56

    const/4 v1, 0x7

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oK;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3, v5}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 106398
    return-void
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x6e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/oK;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x3ft
        0x32t
        0x38t
        0x69t
        0x3ft
        0x3et
        0x39t
        0x7at
        0x69t
        0x6bt
        0x77t
        0x75t
        0x4et
        0x41t
        0x44t
        0x48t
        0x43t
        0x59t
        0x52t
        0x5ft
        0x48t
        0x5ct
        0x58t
        0x48t
        0x5et
        0x59t
        0x52t
        0x44t
        0x49t
        0x62t
        0x58t
        0xbt
        0x79t
        0x65t
        0x11t
        0xbt
        0x64t
        0x65t
        0xat
        0x6ct
        0x63t
        0x66t
        0x66t
        0xat
        0x58t
        0x4ft
        0x49t
        0x4ft
        0x43t
        0x5ct
        0x4ft
        0x4et
        0x14t
        0x35t
        0x7at
        0x1ct
        0x33t
        0x36t
        0x36t
        0x7at
        0x3ft
        0x28t
        0x28t
        0x35t
        0x28t
        0x7at
        0x39t
        0x35t
        0x3et
        0x3ft
        0x7at
        0x1t
        0x7ft
        0x29t
        0x7t
        0x7at
        0x7ft
        0x29t
        0xft
        0xdt
        0x6t
        0xdt
        0x1at
        0x1t
        0xbt
        0x51t
        0x5at
        0x4bt
        0x48t
        0x50t
        0x4dt
        0x54t
        0x28t
        0x29t
        0x0t
        0x2ft
        0x2at
        0x2at
        0xet
        0x29t
        0x29t
        0x2dt
        0x29t
        0x2bt
        0x36t
        0x2ft
        0x30t
        0x3dt
        0x3ct
    .end array-data
.end method

.method private A0C(ILjava/lang/String;)V
    .locals 6

    const/16 v2, 0x25

    const/16 v1, 0x10

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oK;->A06(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oK;->A06(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5d

    const/16 v1, 0xa

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oK;->A06(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/o5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106399
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 106400
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/16 v2, 0x35

    const/16 v1, 0x1a

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oK;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106401
    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/o5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 106402
    return-void
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/nt;)V
    .locals 1

    .line 106403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oK;->A02:Lcom/facebook/ads/redexgen/X/oJ;

    if-eqz v0, :cond_0

    .line 106404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oK;->A02:Lcom/facebook/ads/redexgen/X/oJ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/oJ;->AEr(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 106405
    :cond_0
    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/nt;)V
    .locals 1

    .line 106406
    new-instance v0, Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/GH;-><init>(Lcom/facebook/ads/redexgen/X/oK;Lcom/facebook/ads/redexgen/X/nt;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qV;->A00(Ljava/lang/Runnable;)V

    .line 106407
    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/oK;)V
    .locals 0

    .line 106408
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/oK;->A0A()V

    return-void
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/oK;Lcom/facebook/ads/redexgen/X/nt;)V
    .locals 0

    .line 106409
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/oK;->A0D(Lcom/facebook/ads/redexgen/X/nt;)V

    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/oK;Lcom/facebook/ads/redexgen/X/nt;)V
    .locals 0

    .line 106410
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/oK;->A0E(Lcom/facebook/ads/redexgen/X/nt;)V

    return-void
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/oK;Lcom/facebook/ads/redexgen/X/GG;)V
    .locals 0

    .line 106411
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/oK;->A0L(Lcom/facebook/ads/redexgen/X/GG;)V

    return-void
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/oK;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/oH;)V
    .locals 0

    .line 106412
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/oK;->A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/oH;)V

    return-void
.end method

.method public static synthetic A0K(Lcom/facebook/ads/redexgen/X/oK;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/oH;)V
    .locals 0

    .line 106413
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/oK;->A0O(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/oH;)V

    return-void
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/GG;)V
    .locals 3

    .line 106414
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oK;->A02:Lcom/facebook/ads/redexgen/X/oJ;

    if-eqz v0, :cond_1

    .line 106415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oK;->A02:Lcom/facebook/ads/redexgen/X/oJ;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/oJ;->AHE(Lcom/facebook/ads/redexgen/X/GG;)V

    .line 106416
    :cond_0
    :goto_0
    return-void

    .line 106417
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GG;->A00()Lcom/facebook/ads/redexgen/X/ly;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106418
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GG;->A00()Lcom/facebook/ads/redexgen/X/ly;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ly;->A06()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106419
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oz;->A00(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/oz;

    move-result-object v2

    .line 106420
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GG;->A00()Lcom/facebook/ads/redexgen/X/ly;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ly;->A06()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106421
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GG;->A00()Lcom/facebook/ads/redexgen/X/ly;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ly;->A0B()Ljava/lang/String;

    move-result-object v0

    .line 106422
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A0M(Lcom/facebook/ads/redexgen/X/GG;)V
    .locals 1

    .line 106423
    new-instance v0, Lcom/facebook/ads/redexgen/X/GI;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/GI;-><init>(Lcom/facebook/ads/redexgen/X/oK;Lcom/facebook/ads/redexgen/X/GG;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/qV;->A00(Ljava/lang/Runnable;)V

    .line 106424
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A2g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/lA;->A06()Lcom/facebook/ads/redexgen/X/lG;

    move-result-object v0

    .line 106426
    .local v0, "syncModule":Lcom/facebook/ads/redexgen/X/lG;
    if-eqz v0, :cond_0

    .line 106427
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/lG;->A7D()V

    .line 106428
    .end local v0    # "syncModule":Lcom/facebook/ads/redexgen/X/lG;
    :cond_0
    return-void
.end method

.method private A0N(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/oH;)V
    .locals 10

    .line 106429
    move-object v0, p0

    :try_start_0
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/oK;->A06:Lcom/facebook/ads/redexgen/X/oL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/oL;->A07(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;J)Lcom/facebook/ads/redexgen/X/oN;

    move-result-object v5

    .line 106430
    .local v0, "serverResponse":Lcom/facebook/ads/redexgen/X/oN;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/oN;->A00()Lcom/facebook/ads/redexgen/X/ly;

    move-result-object v6

    .line 106431
    .local p2, "placement":Lcom/facebook/ads/redexgen/X/ly;
    if-eqz v6, :cond_2

    .line 106432
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/mv;->A0T(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/mv;

    move-result-object v2

    .line 106433
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/ly;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/mv;->A39(Ljava/lang/String;)V

    .line 106434
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/mv;->A0w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106435
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/ly;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106436
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v2

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/ly;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/m9;->A04(Lcom/facebook/ads/redexgen/X/Hh;Ljava/lang/String;)V

    .line 106437
    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/mv;->A0x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106438
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/ly;->A0C()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 106439
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 106440
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/lA;->A02()Lcom/facebook/ads/redexgen/X/Hh;

    move-result-object v2

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/ly;->A0C()Ljava/lang/String;

    move-result-object v1

    .line 106441
    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/m9;->A05(Lcom/facebook/ads/redexgen/X/Hh;Ljava/lang/String;)V

    .line 106442
    :cond_1
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/ads/redexgen/X/le;->ADG()V

    .line 106443
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/oK;->A04:Lcom/facebook/ads/redexgen/X/ga;

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/ly;->A07()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/ga;->A0N(Ljava/lang/String;)V

    .line 106444
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/ly;->A05()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v1

    .line 106445
    .local v2, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/lz;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/lz;->A0B()J

    move-result-wide v1

    .line 106446
    invoke-static {v1, v2, p4}, Lcom/facebook/ads/redexgen/X/oG;->A05(JLcom/facebook/ads/redexgen/X/oH;)V

    .line 106447
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    sget-object v1, Lcom/facebook/ads/redexgen/X/oK;->A0A:Ljava/util/concurrent/Executor;

    invoke-static {v2, v1, v6}, Lcom/facebook/ads/redexgen/X/qt;->A01(Lcom/facebook/ads/redexgen/X/Hi;Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/ly;)V

    .line 106448
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x1e

    const/4 v2, 0x7

    const/16 v1, 0x7b

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/oK;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 106449
    invoke-static {}, Lcom/facebook/ads/redexgen/X/py;->A02()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/String;)V

    .line 106450
    .local v3, "reactNativeException":Lcom/facebook/ads/redexgen/X/lg;
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/lg;->A06(I)V

    .line 106451
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/lg;->A0A(Z)V

    .line 106452
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 106453
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object v7

    const/16 v4, 0x4f

    const/4 v3, 0x7

    const/16 v1, 0x38

    invoke-static {v4, v3, v1}, Lcom/facebook/ads/redexgen/X/oK;->A06(III)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/facebook/ads/redexgen/X/lf;->A1W:I

    .line 106454
    invoke-interface {v7, v1, v3, v2}, Lcom/facebook/ads/redexgen/X/le;->AD0(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 106455
    .end local v2    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/lz;
    .end local v3    # "reactNativeException":Lcom/facebook/ads/redexgen/X/lg;
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/oI;->A00:[I

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/oN;->A01()Lcom/facebook/ads/redexgen/X/oM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/oM;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 106456
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_RESPONSE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 106457
    .end local v2
    .local p3, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 106458
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v4

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/oK;->A01:J

    .line 106459
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v5

    .line 106460
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 106461
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 106462
    move-object v8, p1

    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/df;->A3t(JILjava/lang/String;Z)V

    .line 106463
    invoke-static {v3, p1}, Lcom/facebook/ads/redexgen/X/nt;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/oK;->A0E(Lcom/facebook/ads/redexgen/X/nt;)V

    goto/16 :goto_3

    .line 106464
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/GF;

    .line 106465
    .local v2, "serverResponseError":Lcom/facebook/ads/redexgen/X/GF;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/GF;->A04()Ljava/lang/String;

    move-result-object v8

    .line 106466
    .local v3, "errorMsg":Ljava/lang/String;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/GF;->A03()I

    move-result v2

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 106467
    invoke-static {v2, v1}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v3

    .line 106468
    .local v4, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/GF;->A03()I

    move-result v1

    invoke-direct {v0, v1, v8}, Lcom/facebook/ads/redexgen/X/oK;->A0C(ILjava/lang/String;)V

    .line 106469
    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v8, p1

    .line 106470
    .local v5, "finalErrMessage":Ljava/lang/String;
    :goto_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 106471
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v4

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/oK;->A01:J

    .line 106472
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v5

    .line 106473
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 106474
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 106475
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/df;->A3t(JILjava/lang/String;Z)V

    .line 106476
    invoke-static {v3, v8}, Lcom/facebook/ads/redexgen/X/nt;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/oK;->A0E(Lcom/facebook/ads/redexgen/X/nt;)V

    goto/16 :goto_3

    .line 106477
    .end local v2    # "serverResponseError":Lcom/facebook/ads/redexgen/X/GF;
    .end local v3    # "errorMsg":Ljava/lang/String;
    .end local v4    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v5    # "finalErrMessage":Ljava/lang/String;
    :pswitch_1
    move-object v8, v5

    check-cast v8, Lcom/facebook/ads/redexgen/X/GG;

    .line 106478
    .local v2, "ads":Lcom/facebook/ads/redexgen/X/GG;
    if-eqz v6, :cond_5

    .line 106479
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/ly;->A05()Lcom/facebook/ads/redexgen/X/lz;

    move-result-object v1

    .line 106480
    .local v3, "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/lz;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/lz;->A0E()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106481
    invoke-static {p1, p4}, Lcom/facebook/ads/redexgen/X/oG;->A07(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/oH;)V

    .line 106482
    :cond_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/oK;->A03:Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 106483
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/oK;->A03:Ljava/util/Map;

    const/16 v3, 0xd

    const/16 v2, 0x11

    const/16 v1, 0x5d

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/oK;->A06(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 106484
    .local v4, "clientChallenge":Ljava/lang/String;
    :goto_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/oN;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 106485
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 106486
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 106487
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/lA;->A03()Lcom/facebook/ads/redexgen/X/lB;

    move-result-object v3

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 106488
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/oN;->A02()Ljava/lang/String;

    move-result-object v1

    .line 106489
    invoke-interface {v3, v2, v4, v1}, Lcom/facebook/ads/redexgen/X/lB;->AK0(Lcom/facebook/ads/redexgen/X/Hi;Ljava/lang/String;Ljava/lang/String;)V

    .line 106490
    .end local v3    # "adPlacementDefinition":Lcom/facebook/ads/redexgen/X/lz;
    .end local v4    # "clientChallenge":Ljava/lang/String;
    :cond_5
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 106491
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v7

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/oK;->A01:J

    .line 106492
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v5

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/oK;->A01:J

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/oK;->A00:J

    .line 106493
    invoke-static {v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/qS;->A02(JJ)J

    move-result-wide v1

    .line 106494
    invoke-interface {v7, v5, v6, v1, v2}, Lcom/facebook/ads/redexgen/X/df;->A3u(JJ)V

    .line 106495
    invoke-direct {v0, v8}, Lcom/facebook/ads/redexgen/X/oK;->A0M(Lcom/facebook/ads/redexgen/X/GG;)V

    goto :goto_3

    .line 106496
    :cond_6
    const/4 v4, 0x0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106497
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 106498
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 106499
    .local p2, "errorMessage":Ljava/lang/String;
    sget-object v3, Lcom/facebook/ads/internal/protocol/AdErrorType;->PARSER_FAILURE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 106500
    .restart local p3    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 106501
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v4

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/oK;->A01:J

    .line 106502
    invoke-static {v1, v2}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v5

    .line 106503
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v7

    .line 106504
    invoke-virtual {v3}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v9

    .line 106505
    invoke-interface/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/df;->A3t(JILjava/lang/String;Z)V

    .line 106506
    invoke-static {v3, v8}, Lcom/facebook/ads/redexgen/X/nt;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/oK;->A0E(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 106507
    .end local v0    # "e":Ljava/lang/Exception;
    .end local p2    # "errorMessage":Ljava/lang/String;
    .end local p3    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A0O(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/oH;)V
    .locals 7

    .line 106508
    sget-object v0, Lcom/facebook/ads/redexgen/X/oK;->A0A:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/facebook/ads/redexgen/X/GK;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/GK;-><init>(Lcom/facebook/ads/redexgen/X/oK;Ljava/lang/String;JLcom/facebook/ads/redexgen/X/oH;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106509
    return-void
.end method

.method private A0P(Lcom/facebook/ads/redexgen/X/oH;)Z
    .locals 5

    .line 106510
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/oH;->A06()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v4

    .line 106511
    .local v0, "type":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oz;->A00(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/oz;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/oz;->A0F(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 106512
    return v3

    .line 106513
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oz;->A00(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/oz;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/oz;->A0A(Ljava/lang/String;)I

    move-result v2

    .line 106514
    .local v1, "storedAdsCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A0H(Landroid/content/Context;)I

    move-result v1

    .line 106515
    .local v3, "maxStoredAdsCount":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 106516
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oz;->A00(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/oz;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/oz;->A09(Ljava/lang/String;)I

    move-result v0

    .line 106517
    .local v4, "currentlyLoadedAds":I
    if-ge v2, v1, :cond_1

    if-le v2, v0, :cond_2

    .line 106518
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 106519
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/oz;->A00(Lcom/facebook/ads/redexgen/X/lA;)Lcom/facebook/ads/redexgen/X/oz;

    move-result-object v1

    .line 106520
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/oH;->A06()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/oz;->A0B(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 106521
    .local p0, "storedAd":Landroid/util/Pair;
    if-eqz v1, :cond_2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 106522
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/facebook/ads/redexgen/X/oK;->A0O(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/oH;)V

    .line 106523
    const/4 v0, 0x1

    return v0

    .line 106524
    .end local p0    # "storedAd":Landroid/util/Pair;
    :cond_2
    return v3
.end method


# virtual methods
.method public final A0Q(Lcom/facebook/ads/redexgen/X/oH;)V
    .locals 9

    .line 106525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/oK;->A01:J

    .line 106526
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/lp;->A0B(Lcom/facebook/ads/redexgen/X/lA;)V

    .line 106527
    sget-object v0, Lcom/facebook/ads/redexgen/X/oK;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 106528
    .local v0, "provider":Lcom/facebook/ads/redexgen/X/oO;
    if-eqz v0, :cond_0

    .line 106529
    const/16 v2, 0x67

    const/4 v1, 0x7

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/oK;->A06(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106530
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/mv;->A00(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_1

    .line 106531
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/oK;->A0P(Lcom/facebook/ads/redexgen/X/oH;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106532
    return-void

    .line 106533
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/oG;->A08(Lcom/facebook/ads/redexgen/X/oH;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106534
    sget-object v1, Lcom/facebook/ads/redexgen/X/qh;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/GM;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/GM;-><init>(Lcom/facebook/ads/redexgen/X/oK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106535
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/oG;->A02(Lcom/facebook/ads/redexgen/X/oH;)Ljava/lang/String;

    move-result-object v2

    .line 106536
    .local v1, "lastResponse":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 106537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/df;->AM0()V

    .line 106538
    const-wide/16 v0, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/facebook/ads/redexgen/X/oK;->A0O(Ljava/lang/String;JLcom/facebook/ads/redexgen/X/oH;)V

    .line 106539
    return-void

    .line 106540
    :cond_2
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 106541
    .local v2, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/oK;->A05:Lcom/facebook/ads/redexgen/X/Hi;

    .line 106542
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hi;->A0F()Lcom/facebook/ads/redexgen/X/df;

    move-result-object v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/oK;->A01:J

    .line 106543
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/qS;->A01(J)J

    move-result-wide v4

    .line 106544
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 106545
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v7

    .line 106546
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 106547
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/df;->A3t(JILjava/lang/String;Z)V

    .line 106548
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/nt;->A01(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/nt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/oK;->A0E(Lcom/facebook/ads/redexgen/X/nt;)V

    .line 106549
    return-void

    .line 106550
    .end local v1    # "lastResponse":Ljava/lang/String;
    .end local v2    # "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    :cond_3
    sget-object v1, Lcom/facebook/ads/redexgen/X/oK;->A0A:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/GL;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/GL;-><init>(Lcom/facebook/ads/redexgen/X/oK;Lcom/facebook/ads/redexgen/X/oH;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106551
    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/oJ;)V
    .locals 0

    .line 106552
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/oK;->A02:Lcom/facebook/ads/redexgen/X/oJ;

    .line 106553
    return-void
.end method
