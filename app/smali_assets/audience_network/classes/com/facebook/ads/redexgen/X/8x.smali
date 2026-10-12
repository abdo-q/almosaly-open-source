.class public final Lcom/facebook/ads/redexgen/X/8x;
.super Lcom/facebook/ads/redexgen/X/SK;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 377
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "24x7LE0aMCLmy4Cr90ILHi2URidISADe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "P7PEYEXmMLFT9vpOXmNxvTd4mu4rn2ac"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "U0TQqwwEkBsVFFMA6Ld4YdAAnOqbP6j4"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "osgQVriRl5RsHDZ79rlYoCUSxlSucoa4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "7Ulc7J5DGkrn9XdQEY9B52iinKq5Bi9I"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bG2Qd5VF4kAXA7csyfRNs1IikG7LyXl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Z6rWJZjQgNpQgA24zjHn4zIAbIaGbZGe"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "edYv1uFxrW0ntWc4yA09Ykoq3hihq0FM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8x;->A00:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26292
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SK;-><init>()V

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

    .line 26293
    iget v1, p1, Lcom/facebook/ads/redexgen/X/LX;->A02:I

    .line 26294
    .local v0, "encoding":I
    const/4 v0, 0x3

    const/4 v3, 0x2

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_0

    const/high16 v0, 0x10000000

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x20000000

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x30000000

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    .line 26295
    :cond_0
    if-eq v1, v3, :cond_1

    .line 26296
    iget v2, p1, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    iget v1, p1, Lcom/facebook/ads/redexgen/X/LX;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/LX;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/ads/redexgen/X/LX;-><init>(III)V

    .line 26297
    :goto_0
    return-object v0

    .line 26298
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/LX;->A06:Lcom/facebook/ads/redexgen/X/LX;

    goto :goto_0

    .line 26299
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/LY;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/LY;-><init>(Lcom/facebook/ads/redexgen/X/LX;)V

    throw v0
.end method

.method public final AIU(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 26300
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 26301
    .local v0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .line 26302
    .local v1, "limit":I
    sub-int v1, v3, v4

    .line 26303
    .local v2, "size":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A05:Lcom/facebook/ads/redexgen/X/LX;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/LX;->A02:I

    sparse-switch v0, :sswitch_data_0

    .line 26304
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 26305
    :sswitch_0
    div-int/lit8 v5, v1, 0x3

    sget-object v1, Lcom/facebook/ads/redexgen/X/8x;->A00:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/8x;->A00:[Ljava/lang/String;

    const-string v1, "Kg0SQXP1Uwpo1gaOesPqkA58HhYguS7b"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    mul-int/lit8 v1, v5, 0x2

    .line 26306
    .local v3, "resampledSize":I
    goto :goto_0

    .line 26307
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26308
    .end local v3    # "resampledSize":I
    :sswitch_1
    div-int/lit8 v1, v1, 0x2

    .line 26309
    .restart local v3    # "resampledSize":I
    goto :goto_0

    .line 26310
    .end local v3    # "resampledSize":I
    :sswitch_2
    mul-int/lit8 v1, v1, 0x2

    .line 26311
    .restart local v3    # "resampledSize":I
    :goto_0
    :sswitch_3
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/SK;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 26312
    .local v4, "buffer":Ljava/nio/ByteBuffer;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A05:Lcom/facebook/ads/redexgen/X/LX;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/LX;->A02:I

    sparse-switch v0, :sswitch_data_1

    .line 26313
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 26314
    .local v5, "i":I
    :goto_1
    :sswitch_4
    if-ge v4, v3, :cond_2

    .line 26315
    add-int/lit8 v0, v4, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26316
    add-int/lit8 v0, v4, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26317
    add-int/lit8 v4, v4, 0x4

    goto :goto_1

    .line 26318
    .restart local v5    # "i":I
    :goto_2
    :sswitch_5
    if-ge v4, v3, :cond_2

    .line 26319
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26320
    add-int/lit8 v0, v4, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26321
    add-int/lit8 v4, v4, 0x3

    goto :goto_2

    .line 26322
    .restart local v5    # "i":I
    :goto_3
    :sswitch_6
    if-ge v4, v3, :cond_2

    .line 26323
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/8x;->A00:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/8x;->A00:[Ljava/lang/String;

    const-string v1, "WVsDZ5buKx70EJyZWDh4YQIYvha3TOO1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26324
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26325
    add-int/lit8 v4, v4, 0x0

    goto :goto_3

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/8x;->A00:[Ljava/lang/String;

    const-string v1, "rHWDG1MI"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26326
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26327
    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    .line 26328
    .restart local v5    # "i":I
    :goto_4
    :sswitch_7
    if-ge v4, v3, :cond_2

    .line 26329
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v2

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A00(FFF)F

    move-result v1

    .line 26330
    .local v6, "floatValue":F
    const v0, 0x46fffe00    # 32767.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-short v1, v0

    .line 26331
    .local p0, "shortValue":S
    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26332
    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26333
    .end local v6    # "floatValue":F
    .end local p0    # "shortValue":S
    add-int/lit8 v4, v4, 0x4

    goto :goto_4

    .line 26334
    .restart local v5    # "i":I
    :goto_5
    :sswitch_8
    if-ge v4, v3, :cond_2

    .line 26335
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26336
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 26337
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 26338
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26339
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26340
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x10000000 -> :sswitch_3
        0x20000000 -> :sswitch_0
        0x30000000 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x10000000 -> :sswitch_6
        0x20000000 -> :sswitch_5
        0x30000000 -> :sswitch_4
    .end sparse-switch
.end method
