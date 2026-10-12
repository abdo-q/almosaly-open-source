.class public final Lcom/facebook/ads/redexgen/X/8y;
.super Lcom/facebook/ads/redexgen/X/SK;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 378
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vnIPpnF5mfadbb6vv6b6pryI1li4ODW4"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pcKpuoGw"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "z4VvdyAHuTdzMXuwHe239FmRj1zsaN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TIpV73gbBqS5DbWFFPtu7wnKcb18QYdd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "R9leefbXNFSmDQdE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xv6XcaXZNK9bUIDl1OZ1nrWoKDG"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lpm9awGoRs4To0ugdbAeLdxa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8y;->A00:[Ljava/lang/String;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/8y;->A01:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26341
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SK;-><init>()V

    return-void
.end method

.method public static A00(ILjava/nio/ByteBuffer;)V
    .locals 5

    .line 26342
    const-wide v3, 0x3e00000000200000L    # 4.656612875245797E-10

    int-to-double v1, p0

    mul-double/2addr v1, v3

    double-to-float v0, v1

    .line 26343
    .local v0, "pcm32BitFloat":F
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 26344
    .local v1, "floatBits":I
    sget v0, Lcom/facebook/ads/redexgen/X/8y;->A01:I

    if-ne v1, v0, :cond_0

    .line 26345
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 26346
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26347
    return-void
.end method


# virtual methods
.method public final A09(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/LX;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/LY;
        }
    .end annotation

    .line 26348
    iget v1, p1, Lcom/facebook/ads/redexgen/X/LX;->A02:I

    .line 26349
    .local v0, "encoding":I
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/N1;->A14(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26350
    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    .line 26351
    iget v2, p1, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/LX;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/LX;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/LX;-><init>(III)V

    .line 26352
    :goto_0
    return-object v0

    .line 26353
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/LX;->A06:Lcom/facebook/ads/redexgen/X/LX;

    goto :goto_0

    .line 26354
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/LY;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/LY;-><init>(Lcom/facebook/ads/redexgen/X/LX;)V

    throw v0
.end method

.method public final AIU(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 26355
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 26356
    .local v0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 26357
    .local v1, "limit":I
    sub-int v1, v2, v4

    .line 26358
    .local v2, "size":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A05:Lcom/facebook/ads/redexgen/X/LX;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/LX;->A02:I

    sparse-switch v0, :sswitch_data_0

    .line 26359
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 26360
    :sswitch_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/SK;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 26361
    .local v3, "buffer":Ljava/nio/ByteBuffer;
    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26362
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/8y;->A00:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v5, Lcom/facebook/ads/redexgen/X/8y;->A00:[Ljava/lang/String;

    const-string v1, ""

    const/4 v0, 0x6

    aput-object v1, v5, v0

    const-string v1, "ihLtRy11"

    const/4 v0, 0x1

    aput-object v1, v5, v0

    and-int/lit16 v1, v6, 0xff

    add-int/lit8 v0, v4, 0x1

    .line 26363
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, v4, 0x2

    .line 26364
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v4, 0x3

    .line 26365
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    .line 26366
    .local v5, "pcm32BitInteger":I
    invoke-static {v1, v3}, Lcom/facebook/ads/redexgen/X/8y;->A00(ILjava/nio/ByteBuffer;)V

    .line 26367
    .end local v5    # "pcm32BitInteger":I
    add-int/lit8 v4, v4, 0x4

    goto :goto_0

    .line 26368
    .end local v3    # "buffer":Ljava/nio/ByteBuffer;
    :sswitch_1
    div-int/lit8 v0, v1, 0x3

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/SK;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 26369
    .restart local v3    # "buffer":Ljava/nio/ByteBuffer;
    .restart local v4    # "i":I
    :goto_1
    if-ge v4, v2, :cond_1

    .line 26370
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v4, 0x1

    .line 26371
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, v4, 0x2

    .line 26372
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v1, v0

    .line 26373
    .restart local v5    # "pcm32BitInteger":I
    invoke-static {v1, v3}, Lcom/facebook/ads/redexgen/X/8y;->A00(ILjava/nio/ByteBuffer;)V

    .line 26374
    .end local v5    # "pcm32BitInteger":I
    add-int/lit8 v4, v4, 0x3

    goto :goto_1

    .line 26375
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/8y;->A00:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x55

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/8y;->A00:[Ljava/lang/String;

    const-string v1, "8UXbWGhdR90bMqntR97pq9Fh"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "U50wiiPjEpdDhO7QiTcto1IrT7nYkJ"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26376
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26377
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20000000 -> :sswitch_1
        0x30000000 -> :sswitch_0
    .end sparse-switch
.end method
