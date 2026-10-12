.class public final Lcom/facebook/ads/redexgen/X/Nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Yv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ct;
    }
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;

.field public static final A0C:Lcom/facebook/ads/redexgen/X/Yz;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Yw;

.field public A02:Lcom/facebook/ads/redexgen/X/Nz;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/ct;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A09:Lcom/facebook/ads/redexgen/X/Ms;

.field public final A0A:Lcom/facebook/ads/redexgen/X/cs;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1057
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "kcMNvio4G3DEX28ais91M9OdSvZXUzpH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jMSpLO78YTulddvolRwlpZfkxqB5QQvI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "2s3G2SNp8sXZvbPUX00cHrQTL9epTMX1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UHgtdTaxHkIm3hLRbOUK"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "thfc7mFxeR2nMxavOWYbMiHLyEGGeD0r"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "UwXZ0Io3IdfFHjfODXhM8U7"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6tOn2tG0jzsHhwaJBsZkxAEhN0GSuDUK"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nx;->A0B:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ny;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ny;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Nx;->A0C:Lcom/facebook/ads/redexgen/X/Yz;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 58360
    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ms;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Nx;-><init>(Lcom/facebook/ads/redexgen/X/Ms;)V

    .line 58361
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ms;)V
    .locals 2

    .line 58362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58363
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nx;->A09:Lcom/facebook/ads/redexgen/X/Ms;

    .line 58364
    const/16 v1, 0x1000

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    .line 58365
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A07:Landroid/util/SparseArray;

    .line 58366
    new-instance v0, Lcom/facebook/ads/redexgen/X/cs;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/cs;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A0A:Lcom/facebook/ads/redexgen/X/cs;

    .line 58367
    return-void
.end method

.method private A00(J)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 58368
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A06:Z

    if-nez v0, :cond_0

    .line 58369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A06:Z

    .line 58370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A0A:Lcom/facebook/ads/redexgen/X/cs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cs;->A0C()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 58371
    new-instance v1, Lcom/facebook/ads/redexgen/X/Nz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A0A:Lcom/facebook/ads/redexgen/X/cs;

    .line 58372
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cs;->A0D()Lcom/facebook/ads/redexgen/X/Ms;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A0A:Lcom/facebook/ads/redexgen/X/cs;

    .line 58373
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cs;->A0C()J

    move-result-wide v3

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/Nz;-><init>(Lcom/facebook/ads/redexgen/X/Ms;JJ)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Nx;->A02:Lcom/facebook/ads/redexgen/X/Nz;

    .line 58374
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nx;->A01:Lcom/facebook/ads/redexgen/X/Yw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A02:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yo;->A09()Lcom/facebook/ads/redexgen/X/QL;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Yw;->AKP(Lcom/facebook/ads/redexgen/X/ZK;)V

    .line 58375
    :cond_0
    :goto_0
    return-void

    .line 58376
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Nx;->A01:Lcom/facebook/ads/redexgen/X/Yw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A0A:Lcom/facebook/ads/redexgen/X/cs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cs;->A0C()J

    move-result-wide v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q4;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Q4;-><init>(J)V

    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/Yw;->AKP(Lcom/facebook/ads/redexgen/X/ZK;)V

    goto :goto_0
.end method

.method public static synthetic A01()[Lcom/facebook/ads/redexgen/X/Yv;
    .locals 3

    .line 58377
    const/4 v0, 0x1

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/Yv;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Nx;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Nx;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final AAq(Lcom/facebook/ads/redexgen/X/Yw;)V
    .locals 0

    .line 58378
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nx;->A01:Lcom/facebook/ads/redexgen/X/Yw;

    .line 58379
    return-void
.end method

.method public final AIY(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58380
    move-object v6, p0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A01:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58381
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v1

    .line 58382
    .local v3, "inputLength":J
    const/4 v5, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 58383
    .local v9, "canReadDuration":Z
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A0A:Lcom/facebook/ads/redexgen/X/cs;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cs;->A0E()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58384
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A0A:Lcom/facebook/ads/redexgen/X/cs;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/cs;->A0B(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I

    move-result v0

    return v0

    .line 58385
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 58386
    :cond_1
    invoke-direct {v6, v1, v2}, Lcom/facebook/ads/redexgen/X/Nx;->A00(J)V

    sget-object v4, Lcom/facebook/ads/redexgen/X/Nx;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v3, v4, v0

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v3, v0, :cond_15

    .line 58387
    sget-object v4, Lcom/facebook/ads/redexgen/X/Nx;->A0B:[Ljava/lang/String;

    const-string v3, "KvsGu6Q7sBIl30M4HFqDUFvOdO79urBf"

    const/4 v0, 0x2

    aput-object v3, v4, v0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A02:Lcom/facebook/ads/redexgen/X/Nz;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A02:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58388
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A02:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Yo;->A08(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;)I

    move-result v0

    return v0

    .line 58389
    :cond_2
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 58390
    cmp-long v0, v1, v8

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9L()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 58391
    .local p0, "peekBytesLeft":J
    :goto_1
    const/4 v4, -0x1

    cmp-long v0, v1, v8

    if-eqz v0, :cond_5

    const-wide/16 v8, 0x4

    cmp-long v3, v1, v8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nx;->A0B:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nx;->A0B:[Ljava/lang/String;

    const-string v1, "au3y3uhTRFkuh11XmywePlM"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "lD1X4wxQ7ed4UqvlEkcn"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-gez v3, :cond_5

    .line 58392
    :goto_2
    return v4

    :cond_3
    if-gez v3, :cond_5

    goto :goto_2

    .line 58393
    :cond_4
    move-wide v1, v8

    goto :goto_1

    .line 58394
    :cond_5
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/4 v0, 0x4

    invoke-interface {p1, v1, v7, v0, v5}, Lcom/facebook/ads/redexgen/X/Q9;->AI7([BIIZ)Z

    move-result v0

    if-nez v0, :cond_6

    .line 58395
    return v4

    .line 58396
    :cond_6
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 58397
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v1

    .line 58398
    .local v7, "nextStartCode":I
    const/16 v0, 0x1b9

    if-ne v1, v0, :cond_7

    .line 58399
    return v4

    .line 58400
    :cond_7
    const/16 v0, 0x1ba

    if-ne v1, v0, :cond_8

    .line 58401
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {p1, v1, v7, v0}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 58402
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Nx;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 58403
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    .line 58404
    .local v5, "packStuffingLength":I
    add-int/lit8 v0, v0, 0xe

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 58405
    return v7

    .line 58406
    .end local v5    # "packStuffingLength":I
    :cond_8
    const/16 v0, 0x1bb

    const/4 v4, 0x2

    if-ne v1, v0, :cond_9

    .line 58407
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-interface {p1, v0, v7, v4}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 58408
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 58409
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v0

    .line 58410
    .local v5, "systemHeaderLength":I
    add-int/lit8 v0, v0, 0x6

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 58411
    return v7

    .line 58412
    .end local v5    # "systemHeaderLength":I
    :cond_9
    and-int/lit16 v0, v1, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v5, :cond_a

    .line 58413
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 58414
    return v7

    .line 58415
    :cond_a
    and-int/lit16 v7, v1, 0xff

    .line 58416
    .local v8, "streamId":I
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/ct;

    .line 58417
    .local p3, "payloadReader":Lcom/facebook/ads/redexgen/X/ct;
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A03:Z

    if-nez v0, :cond_d

    .line 58418
    if-nez v3, :cond_c

    .line 58419
    const/4 v2, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nx;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_14

    .line 58420
    .local p4, "elementaryStreamReader":Lcom/facebook/ads/redexgen/X/ch;
    sget-object v8, Lcom/facebook/ads/redexgen/X/Nx;->A0B:[Ljava/lang/String;

    const-string v1, "Np7q2NQSHnfG2fs3d63EHjd"

    const/4 v0, 0x6

    aput-object v1, v8, v0

    const-string v1, "oXEUzeHzUACN3ZH4kaDX"

    const/4 v0, 0x4

    aput-object v1, v8, v0

    const/16 v0, 0xbd

    if-ne v7, v0, :cond_11

    .line 58421
    new-instance v2, Lcom/facebook/ads/redexgen/X/ON;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/ON;-><init>()V

    .line 58422
    iput-boolean v5, v6, Lcom/facebook/ads/redexgen/X/Nx;->A04:Z

    .line 58423
    .end local v7    # "nextStartCode":I
    .local p6, "nextStartCode":I
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A00:J

    .line 58424
    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 58425
    const/16 v0, 0x100

    new-instance v1, Lcom/facebook/ads/redexgen/X/d2;

    invoke-direct {v1, v7, v0}, Lcom/facebook/ads/redexgen/X/d2;-><init>(II)V

    .line 58426
    .local v6, "idGenerator":Lcom/facebook/ads/redexgen/X/d2;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A01:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/ch;->A6B(Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V

    .line 58427
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A09:Lcom/facebook/ads/redexgen/X/Ms;

    new-instance v3, Lcom/facebook/ads/redexgen/X/ct;

    invoke-direct {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/ct;-><init>(Lcom/facebook/ads/redexgen/X/ch;Lcom/facebook/ads/redexgen/X/Ms;)V

    .line 58428
    .end local p3
    .local v7, "payloadReader":Lcom/facebook/ads/redexgen/X/ct;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58429
    .end local v7    # "payloadReader":Lcom/facebook/ads/redexgen/X/ct;
    .restart local p6
    :cond_c
    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A04:Z

    if-eqz v0, :cond_10

    iget-boolean v7, v6, Lcom/facebook/ads/redexgen/X/Nx;->A05:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nx;->A0B:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_f

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nx;->A0B:[Ljava/lang/String;

    const-string v1, "UqYoYupgce0qmcaUzpVQJmHCPh2jIG1i"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v7, :cond_10

    .line 58430
    :goto_4
    iget-wide v1, v6, Lcom/facebook/ads/redexgen/X/Nx;->A00:J

    const-wide/16 v7, 0x2000

    add-long/2addr v1, v7

    .line 58431
    .local v6, "maxSearchPosition":J
    :goto_5
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-lez v0, :cond_d

    .line 58432
    iput-boolean v5, v6, Lcom/facebook/ads/redexgen/X/Nx;->A03:Z

    .line 58433
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A01:Lcom/facebook/ads/redexgen/X/Yw;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Yw;->A6x()V

    .line 58434
    .end local v7
    .restart local p6
    :cond_d
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 58435
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 58436
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v0

    .line 58437
    .local v5, "payloadLength":I
    add-int/lit8 v2, v0, 0x6

    .line 58438
    .local v6, "pesLength":I
    if-nez v3, :cond_e

    .line 58439
    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 58440
    :goto_6
    const/4 v3, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nx;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_13

    sget-object v2, Lcom/facebook/ads/redexgen/X/Nx;->A0B:[Ljava/lang/String;

    const-string v1, "dBIllPwXP7HhXVaLQw6c9dyi7QtSDZsI"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    .line 58441
    :cond_e
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 58442
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 58443
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Nx;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 58444
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/ct;->A03(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 58445
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Nx;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A08:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A08()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0e(I)V

    goto :goto_6

    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nx;->A0B:[Ljava/lang/String;

    const-string v1, "ohW1HOsx5FUJanJe9lHCzXvJlIH7RFAd"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v7, :cond_10

    goto :goto_4

    .line 58446
    :cond_10
    const-wide/32 v1, 0x100000

    goto :goto_5

    .line 58447
    .end local p6
    .restart local v7    # "payloadReader":Lcom/facebook/ads/redexgen/X/ct;
    .end local v7    # "payloadReader":Lcom/facebook/ads/redexgen/X/ct;
    .restart local p6
    :cond_11
    and-int/lit16 v1, v7, 0xe0

    const/16 v0, 0xc0

    if-ne v1, v0, :cond_12

    .line 58448
    new-instance v2, Lcom/facebook/ads/redexgen/X/O3;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/O3;-><init>()V

    .line 58449
    iput-boolean v5, v6, Lcom/facebook/ads/redexgen/X/Nx;->A04:Z

    .line 58450
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A00:J

    goto/16 :goto_3

    .line 58451
    :cond_12
    and-int/lit16 v1, v7, 0xf0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_b

    .line 58452
    new-instance v2, Lcom/facebook/ads/redexgen/X/OB;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/OB;-><init>()V

    .line 58453
    iput-boolean v5, v6, Lcom/facebook/ads/redexgen/X/Nx;->A05:Z

    .line 58454
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/facebook/ads/redexgen/X/Nx;->A00:J

    goto/16 :goto_3

    :cond_13
    return v3

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AIp()V
    .locals 0

    .line 58455
    return-void
.end method

.method public final AKO(JJ)V
    .locals 6

    .line 58456
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A09:Lcom/facebook/ads/redexgen/X/Ms;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ms;->A04()J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 58457
    .local v0, "resetTimestampAdjuster":Z
    :goto_0
    if-nez v0, :cond_1

    .line 58458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A09:Lcom/facebook/ads/redexgen/X/Ms;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ms;->A02()J

    move-result-wide v3

    .line 58459
    .local p0, "adjusterFirstSampleTimestampUs":J
    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    cmp-long v0, v3, p3

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    move v0, v5

    .line 58460
    .end local p0    # "adjusterFirstSampleTimestampUs":J
    :cond_1
    if-eqz v0, :cond_2

    .line 58461
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A09:Lcom/facebook/ads/redexgen/X/Ms;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/Ms;->A07(J)V

    .line 58462
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A02:Lcom/facebook/ads/redexgen/X/Nz;

    if-eqz v0, :cond_3

    .line 58463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A02:Lcom/facebook/ads/redexgen/X/Nz;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/Yo;->A0A(J)V

    .line 58464
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 58465
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nx;->A07:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ct;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ct;->A02()V

    .line 58466
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58467
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 58468
    .end local v1    # "i":I
    :cond_5
    return-void
.end method

.method public final ALN(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58469
    const/16 v0, 0xe

    new-array v4, v0, [B

    .line 58470
    .local v1, "scratch":[B
    const/4 v3, 0x0

    invoke-interface {p1, v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 58471
    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v5, v0, 0x18

    const/4 v2, 0x1

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v5, v0

    const/4 v8, 0x2

    aget-byte v0, v4, v8

    and-int/lit16 v0, v0, 0xff

    const/16 v7, 0x8

    shl-int/2addr v0, v7

    or-int/2addr v5, v0

    const/4 v1, 0x3

    aget-byte v0, v4, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v5, v0

    const/16 v0, 0x1ba

    if-eq v0, v5, :cond_0

    .line 58472
    return v3

    .line 58473
    :cond_0
    const/4 v6, 0x4

    aget-byte v0, v4, v6

    and-int/lit16 v5, v0, 0xc4

    const/16 v0, 0x44

    if-eq v5, v0, :cond_1

    .line 58474
    return v3

    .line 58475
    :cond_1
    const/4 v0, 0x6

    aget-byte v0, v4, v0

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_2

    .line 58476
    return v3

    .line 58477
    :cond_2
    aget-byte v0, v4, v7

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_3

    .line 58478
    return v3

    .line 58479
    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v4, v0

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_4

    .line 58480
    return v3

    .line 58481
    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v4, v0

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_5

    .line 58482
    return v3

    .line 58483
    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v4, v0

    and-int/lit8 v0, v0, 0x7

    .line 58484
    .local v0, "packStuffingLength":I
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/Q9;->A4X(I)V

    .line 58485
    invoke-interface {p1, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 58486
    aget-byte v0, v4, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    aget-byte v0, v4, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    aget-byte v0, v4, v8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    if-ne v2, v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3
.end method
