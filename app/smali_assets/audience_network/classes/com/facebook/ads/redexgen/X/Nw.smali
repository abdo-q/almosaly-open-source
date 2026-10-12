.class public final Lcom/facebook/ads/redexgen/X/Nw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/d3;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A05:Lcom/facebook/ads/redexgen/X/cu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1056
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "DHB0POcPulic"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MmhVBmvLGTSAZOkR6rxXtA"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LuLWJ4grSGFWkIPrirGcW9gmkc"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rwUzpbX9RfbTCC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "HTgeiwQw48de"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "C6i9nNWVCFzdPdraWB8iBbfITiLjcqTl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Nw;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cu;)V
    .locals 2

    .line 58301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58302
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A05:Lcom/facebook/ads/redexgen/X/cu;

    .line 58303
    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    .line 58304
    return-void
.end method


# virtual methods
.method public final A5k(Lcom/facebook/ads/redexgen/X/Mk;I)V
    .locals 6

    .line 58305
    and-int/lit8 v0, p2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 58306
    .local v0, "payloadUnitStartIndicator":Z
    :goto_0
    const/4 v1, -0x1

    .line 58307
    .local v3, "payloadStartPosition":I
    if-eqz v2, :cond_0

    .line 58308
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    .line 58309
    .local v4, "payloadStartOffset":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v1

    add-int/2addr v1, v0

    .line 58310
    .end local v4    # "payloadStartOffset":I
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Z

    if-eqz v0, :cond_3

    .line 58311
    if-nez v2, :cond_2

    .line 58312
    return-void

    .line 58313
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 58314
    :cond_2
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Z

    .line 58315
    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 58316
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:I

    .line 58317
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    if-lez v0, :cond_a

    .line 58318
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Nw;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Nw;->A06:[Ljava/lang/String;

    const-string v1, "fZodozjggLqNFu6LL9x0Aapv2nTgyMll"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/4 v0, 0x3

    if-ge v5, v0, :cond_7

    .line 58319
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:I

    if-nez v1, :cond_5

    .line 58320
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v2

    .line 58321
    .local v4, "tableId":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 58322
    const/16 v1, 0xff

    if-ne v2, v1, :cond_5

    .line 58323
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Z

    .line 58324
    return-void

    .line 58325
    .end local v4    # "tableId":I
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:I

    rsub-int/lit8 v1, v1, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 58326
    .local v4, "headerBytesToRead":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:I

    invoke-virtual {p1, v2, v1, v5}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 58327
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:I

    add-int/2addr v1, v5

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:I

    .line 58328
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:I

    if-ne v1, v0, :cond_3

    .line 58329
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 58330
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0e(I)V

    .line 58331
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 58332
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v5

    .line 58333
    .local p0, "secondHeaderByte":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v2

    .line 58334
    .local p1, "thirdHeaderByte":I
    and-int/lit16 v1, v5, 0x80

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Z

    .line 58335
    and-int/lit8 v1, v5, 0xf

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:I

    .line 58336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A08()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:I

    if-ge v1, v0, :cond_3

    .line 58337
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    .line 58338
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A08()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x1002

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 58339
    .local v5, "limit":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0c(I)V

    goto/16 :goto_1

    .line 58340
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 58341
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 58342
    .local v4, "bodyBytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 58343
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:I

    .line 58344
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:I

    if-ne v1, v0, :cond_3

    .line 58345
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A02:Z

    if-eqz v0, :cond_9

    .line 58346
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:I

    const/4 v0, -0x1

    invoke-static {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0I([BIII)I

    move-result v0

    if-eqz v0, :cond_8

    .line 58347
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Z

    .line 58348
    return-void

    .line 58349
    :cond_8
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:I

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0e(I)V

    goto :goto_3

    .line 58350
    :cond_9
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0e(I)V

    .line 58351
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 58352
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Nw;->A05:Lcom/facebook/ads/redexgen/X/cu;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A04:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/cu;->A5j(Lcom/facebook/ads/redexgen/X/Mk;)V

    .line 58353
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Nw;->A00:I

    goto/16 :goto_1

    .line 58354
    :cond_a
    return-void
.end method

.method public final AAo(Lcom/facebook/ads/redexgen/X/Ms;Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V
    .locals 1

    .line 58355
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A05:Lcom/facebook/ads/redexgen/X/cu;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/cu;->AAo(Lcom/facebook/ads/redexgen/X/Ms;Lcom/facebook/ads/redexgen/X/Yw;Lcom/facebook/ads/redexgen/X/d2;)V

    .line 58356
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Z

    .line 58357
    return-void
.end method

.method public final AKN()V
    .locals 1

    .line 58358
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Nw;->A03:Z

    .line 58359
    return-void
.end method
