.class public final Lcom/facebook/ads/redexgen/X/co;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/O8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/cn;
    }
.end annotation


# static fields
.field public static A0I:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/cn;

.field public A07:Lcom/facebook/ads/redexgen/X/cn;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:[B

.field public final A0C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/ZC;",
            ">;"
        }
    .end annotation
.end field

.field public final A0D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/ads/redexgen/X/ZD;",
            ">;"
        }
    .end annotation
.end field

.field public final A0E:Lcom/facebook/ads/redexgen/X/ZG;

.field public final A0F:Lcom/facebook/ads/redexgen/X/ZP;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1955
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "zorcH0HQPQgzHnkweoL4sf0jfX8i5q6J"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "rVxqpu0T4ltanYXApGkISjx4fCHwA2iU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "crOs1I9rituf86jZV"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nQGbvGxlTAQsq5WIEo1XrHiZ1y0lEIUj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "iQe"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JAEFAkeJNOmxVKjiYawuVCOFrihrw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "rEUu1I8BajWKwbQCHk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "CO1NGipHaspfxNWwoT3crtaOgXOw7YVd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/co;->A0I:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZP;ZZ)V
    .locals 3

    .line 86323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86324
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/co;->A0F:Lcom/facebook/ads/redexgen/X/ZP;

    .line 86325
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/co;->A0G:Z

    .line 86326
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/co;->A0H:Z

    .line 86327
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/co;->A0D:Landroid/util/SparseArray;

    .line 86328
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/co;->A0C:Landroid/util/SparseArray;

    .line 86329
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/cn;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/cn;-><init>(Lcom/facebook/ads/redexgen/X/cm;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/co;->A06:Lcom/facebook/ads/redexgen/X/cn;

    .line 86330
    new-instance v0, Lcom/facebook/ads/redexgen/X/cn;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/cn;-><init>(Lcom/facebook/ads/redexgen/X/cm;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/co;->A07:Lcom/facebook/ads/redexgen/X/cn;

    .line 86331
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/co;->A0B:[B

    .line 86332
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/co;->A0B:[B

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZG;

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/ads/redexgen/X/ZG;-><init>([BII)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    .line 86333
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/co;->A01()V

    .line 86334
    return-void
.end method

.method private A00(I)V
    .locals 8

    .line 86335
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/co;->A05:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 86336
    return-void

    .line 86337
    :cond_0
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/co;->A0A:Z

    .line 86338
    .local p0, "flags":I
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/co;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/co;->A04:J

    sub-long/2addr v2, v0

    long-to-int v5, v2

    .line 86339
    .local v1, "size":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/co;->A0F:Lcom/facebook/ads/redexgen/X/ZP;

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/co;->A05:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 86340
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    .line 86341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/co;->A08:Z

    .line 86342
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/co;->A09:Z

    .line 86343
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/co;->A07:Lcom/facebook/ads/redexgen/X/cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cn;->A02()V

    .line 86344
    return-void
.end method

.method public final A02(JIJ)V
    .locals 5

    .line 86345
    iput p3, p0, Lcom/facebook/ads/redexgen/X/co;->A01:I

    .line 86346
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/co;->A03:J

    .line 86347
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/co;->A02:J

    .line 86348
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/co;->A0G:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/co;->A01:I

    if-eq v0, v4, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/co;->A0H:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/co;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/co;->A01:I

    if-eq v0, v4, :cond_1

    iget v3, p0, Lcom/facebook/ads/redexgen/X/co;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/co;->A0I:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/co;->A0I:[Ljava/lang/String;

    const-string v1, "ttXAM0"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    .line 86349
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/co;->A06:Lcom/facebook/ads/redexgen/X/cn;

    .line 86350
    .local v0, "newSliceHeader":Lcom/facebook/ads/redexgen/X/cn;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/co;->A07:Lcom/facebook/ads/redexgen/X/cn;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/co;->A06:Lcom/facebook/ads/redexgen/X/cn;

    .line 86351
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/co;->A07:Lcom/facebook/ads/redexgen/X/cn;

    .line 86352
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/co;->A07:Lcom/facebook/ads/redexgen/X/cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cn;->A02()V

    .line 86353
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/co;->A00:I

    .line 86354
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/co;->A08:Z

    .line 86355
    .end local v0    # "newSliceHeader":Lcom/facebook/ads/redexgen/X/cn;
    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/ZC;)V
    .locals 2

    .line 86356
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/co;->A0C:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZC;->A00:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 86357
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/ZD;)V
    .locals 2

    .line 86358
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/co;->A0D:Landroid/util/SparseArray;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/ZD;->A09:I

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 86359
    return-void
.end method

.method public final A05([BII)V
    .locals 22

    .line 86360
    move/from16 v3, p3

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/co;->A08:Z

    if-nez v1, :cond_0

    .line 86361
    return-void

    .line 86362
    :cond_0
    move/from16 v5, p2

    sub-int/2addr v3, v5

    .line 86363
    .local v2, "readLength":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/co;->A0B:[B

    array-length v2, v1

    iget v1, v0, Lcom/facebook/ads/redexgen/X/co;->A00:I

    add-int/2addr v1, v3

    const/4 v4, 0x2

    if-ge v2, v1, :cond_1

    .line 86364
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/co;->A0B:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/co;->A00:I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/co;->A0B:[B

    .line 86365
    :cond_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/co;->A0B:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/co;->A00:I

    move-object/from16 v6, p1

    invoke-static {v6, v5, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86366
    iget v1, v0, Lcom/facebook/ads/redexgen/X/co;->A00:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/facebook/ads/redexgen/X/co;->A00:I

    .line 86367
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/co;->A0B:[B

    iget v1, v0, Lcom/facebook/ads/redexgen/X/co;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v5, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/ZG;->A08([BII)V

    .line 86368
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/ZG;->A0B(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 86369
    return-void

    .line 86370
    :cond_2
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ZG;->A06()V

    .line 86371
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v9

    .line 86372
    .local v3, "nalRefIdc":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/ZG;->A07(I)V

    .line 86373
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ZG;->A09()Z

    move-result v1

    if-nez v1, :cond_3

    .line 86374
    return-void

    .line 86375
    :cond_3
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 86376
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ZG;->A09()Z

    move-result v1

    if-nez v1, :cond_4

    .line 86377
    return-void

    .line 86378
    :cond_4
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v10

    .line 86379
    .local v4, "sliceType":I
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/co;->A0H:Z

    if-nez v1, :cond_5

    .line 86380
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/co;->A08:Z

    .line 86381
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/co;->A07:Lcom/facebook/ads/redexgen/X/cn;

    invoke-virtual {v0, v10}, Lcom/facebook/ads/redexgen/X/cn;->A03(I)V

    .line 86382
    return-void

    .line 86383
    :cond_5
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ZG;->A09()Z

    move-result v1

    if-nez v1, :cond_6

    .line 86384
    return-void

    .line 86385
    :cond_6
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v12

    .line 86386
    .local v15, "picParameterSetId":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/co;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 86387
    iput-boolean v2, v0, Lcom/facebook/ads/redexgen/X/co;->A08:Z

    .line 86388
    return-void

    .line 86389
    :cond_7
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/co;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/ZC;

    .line 86390
    .local v14, "ppsData":Lcom/facebook/ads/redexgen/X/ZC;
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/co;->A0D:Landroid/util/SparseArray;

    iget v2, v1, Lcom/facebook/ads/redexgen/X/ZC;->A01:I

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/ads/redexgen/X/ZD;

    .line 86391
    .local v13, "spsData":Lcom/facebook/ads/redexgen/X/ZD;
    iget-boolean v2, v8, Lcom/facebook/ads/redexgen/X/ZD;->A0D:Z

    if-eqz v2, :cond_9

    .line 86392
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/ZG;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 86393
    return-void

    .line 86394
    :cond_8
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/ZG;->A07(I)V

    .line 86395
    :cond_9
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    iget v2, v8, Lcom/facebook/ads/redexgen/X/ZD;->A02:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/ZG;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 86396
    return-void

    .line 86397
    :cond_a
    const/4 v13, 0x0

    .line 86398
    .local v5, "fieldPicFlag":Z
    const/4 v14, 0x0

    .line 86399
    .local v9, "bottomFieldFlagPresent":Z
    const/4 v15, 0x0

    .line 86400
    .local v10, "bottomFieldFlag":Z
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    iget v2, v8, Lcom/facebook/ads/redexgen/X/ZD;->A02:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v11

    .line 86401
    .local p2, "frameNum":I
    iget-boolean v3, v8, Lcom/facebook/ads/redexgen/X/ZD;->A0C:Z

    const/4 v2, 0x1

    if-nez v3, :cond_e

    .line 86402
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/ZG;->A0B(I)Z

    move-result v3

    if-nez v3, :cond_b

    .line 86403
    return-void

    .line 86404
    :cond_b
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v13

    .line 86405
    if-eqz v13, :cond_e

    .line 86406
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    sget-object v4, Lcom/facebook/ads/redexgen/X/co;->A0I:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v3, 0x15

    if-eq v4, v3, :cond_c

    sget-object v5, Lcom/facebook/ads/redexgen/X/co;->A0I:[Ljava/lang/String;

    const-string v4, "IpXuah1Far9fzL3cOlu0"

    const/4 v3, 0x5

    aput-object v4, v5, v3

    invoke-virtual {v7, v2}, Lcom/facebook/ads/redexgen/X/ZG;->A0B(I)Z

    move-result v3

    if-nez v3, :cond_d

    .line 86407
    return-void

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 86408
    :cond_d
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v15

    .line 86409
    const/4 v14, 0x1

    .line 86410
    .end local v9    # "bottomFieldFlagPresent":Z
    .end local v10    # "bottomFieldFlag":Z
    .local p3, "bottomFieldFlagPresent":Z
    .local p4, "bottomFieldFlag":Z
    :cond_e
    iget v3, v0, Lcom/facebook/ads/redexgen/X/co;->A01:I

    if-ne v3, v6, :cond_f

    const/16 v16, 0x1

    .line 86411
    .local v7, "idrPicFlag":Z
    :goto_0
    const/16 v17, 0x0

    .line 86412
    .local v9, "idrPicId":I
    if-eqz v16, :cond_11

    .line 86413
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A09()Z

    move-result v3

    if-nez v3, :cond_10

    .line 86414
    return-void

    .line 86415
    :cond_f
    const/16 v16, 0x0

    goto :goto_0

    .line 86416
    :cond_10
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v17

    .line 86417
    .end local v9    # "idrPicId":I
    .local p5, "idrPicId":I
    :cond_11
    const/16 v18, 0x0

    .line 86418
    .local v9, "picOrderCntLsb":I
    const/16 v19, 0x0

    .line 86419
    .local v10, "deltaPicOrderCntBottom":I
    const/16 v20, 0x0

    .line 86420
    .local v11, "deltaPicOrderCnt0":I
    const/16 v21, 0x0

    .line 86421
    .local v16, "deltaPicOrderCnt1":I
    iget v3, v8, Lcom/facebook/ads/redexgen/X/ZD;->A07:I

    if-nez v3, :cond_14

    .line 86422
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    iget v2, v8, Lcom/facebook/ads/redexgen/X/ZD;->A06:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/ZG;->A0B(I)Z

    move-result v2

    if-nez v2, :cond_12

    .line 86423
    return-void

    .line 86424
    :cond_12
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    iget v2, v8, Lcom/facebook/ads/redexgen/X/ZD;->A06:I

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v18

    .line 86425
    iget-boolean v1, v1, Lcom/facebook/ads/redexgen/X/ZC;->A02:Z

    if-eqz v1, :cond_18

    if-nez v13, :cond_18

    .line 86426
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ZG;->A09()Z

    move-result v1

    if-nez v1, :cond_13

    .line 86427
    return-void

    .line 86428
    :cond_13
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ZG;->A03()I

    move-result v19

    goto :goto_1

    .line 86429
    :cond_14
    iget v3, v8, Lcom/facebook/ads/redexgen/X/ZD;->A07:I

    if-ne v3, v2, :cond_18

    iget-boolean v2, v8, Lcom/facebook/ads/redexgen/X/ZD;->A0B:Z

    if-nez v2, :cond_18

    .line 86430
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ZG;->A09()Z

    move-result v2

    if-nez v2, :cond_15

    .line 86431
    return-void

    .line 86432
    :cond_15
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ZG;->A03()I

    move-result v20

    .line 86433
    iget-boolean v4, v1, Lcom/facebook/ads/redexgen/X/ZC;->A02:Z

    sget-object v3, Lcom/facebook/ads/redexgen/X/co;->A0I:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v2, v3, v1

    const/4 v1, 0x7

    aget-object v3, v3, v1

    const/16 v1, 0xb

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_16

    sget-object v3, Lcom/facebook/ads/redexgen/X/co;->A0I:[Ljava/lang/String;

    const-string v2, "fR8fvJivqB2uRnCgnwS3dRrhYpBAVfIB"

    const/4 v1, 0x3

    aput-object v2, v3, v1

    const-string v2, "Uh8RDC5mpi1TZBNrH7APOf2CdU3JNOiF"

    const/4 v1, 0x7

    aput-object v2, v3, v1

    if-eqz v4, :cond_18

    if-nez v13, :cond_18

    .line 86434
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ZG;->A09()Z

    move-result v1

    if-nez v1, :cond_17

    .line 86435
    return-void

    .line 86436
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/co;->A0E:Lcom/facebook/ads/redexgen/X/ZG;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/ZG;->A03()I

    move-result v21

    .line 86437
    .end local v9    # "picOrderCntLsb":I
    .end local v10    # "deltaPicOrderCntBottom":I
    .end local v11    # "deltaPicOrderCnt0":I
    .end local v16    # "deltaPicOrderCnt1":I
    .local v8, "picOrderCntLsb":I
    .local p6, "deltaPicOrderCntBottom":I
    .local p7, "deltaPicOrderCnt0":I
    .local p8, "deltaPicOrderCnt1":I
    :cond_18
    :goto_1
    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/co;->A07:Lcom/facebook/ads/redexgen/X/cn;

    .end local v13    # "spsData":Lcom/facebook/ads/redexgen/X/ZD;
    .local p9, "spsData":Lcom/facebook/ads/redexgen/X/ZD;
    .end local v14    # "ppsData":Lcom/facebook/ads/redexgen/X/ZC;
    .local p10, "ppsData":Lcom/facebook/ads/redexgen/X/ZC;
    .end local v15    # "picParameterSetId":I
    .local p11, "picParameterSetId":I
    invoke-virtual/range {v7 .. v21}, Lcom/facebook/ads/redexgen/X/cn;->A04(Lcom/facebook/ads/redexgen/X/ZD;IIIIZZZZIIIII)V

    .line 86438
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/co;->A08:Z

    .line 86439
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 86440
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/co;->A0H:Z

    return v0
.end method

.method public final A07(JIZZ)Z
    .locals 5

    .line 86441
    iget v1, p0, Lcom/facebook/ads/redexgen/X/co;->A01:I

    const/16 v0, 0x9

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/co;->A0H:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/co;->A07:Lcom/facebook/ads/redexgen/X/cn;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/co;->A06:Lcom/facebook/ads/redexgen/X/cn;

    .line 86442
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cn;->A01(Lcom/facebook/ads/redexgen/X/cn;Lcom/facebook/ads/redexgen/X/cn;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86443
    :cond_0
    if-eqz p4, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/co;->A09:Z

    if-eqz v0, :cond_1

    .line 86444
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/co;->A02:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    .line 86445
    .local v1, "nalUnitLength":I
    add-int/2addr p3, v0

    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/co;->A00(I)V

    .line 86446
    .end local v1    # "nalUnitLength":I
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/co;->A02:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/co;->A04:J

    .line 86447
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/co;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/co;->A05:J

    .line 86448
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/co;->A0A:Z

    .line 86449
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/co;->A09:Z

    .line 86450
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/co;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/co;->A07:Lcom/facebook/ads/redexgen/X/cn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cn;->A05()Z

    move-result p5

    .line 86451
    .local v0, "treatIFrameAsKeyframe":Z
    :cond_3
    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/co;->A0A:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/co;->A01:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    if-eqz p5, :cond_5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/co;->A01:I

    if-ne v0, v3, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    or-int/2addr v2, v4

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/co;->A0A:Z

    .line 86452
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/co;->A0A:Z

    return v0
.end method
