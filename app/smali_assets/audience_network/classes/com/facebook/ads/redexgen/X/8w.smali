.class public final Lcom/facebook/ads/redexgen/X/8w;
.super Lcom/facebook/ads/redexgen/X/SK;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/exoplayer/audio/SilenceSkippingAudioProcessor$State;
    }
.end annotation


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Z

.field public A06:Z

.field public A07:[B

.field public A08:[B

.field public final A09:J

.field public final A0A:J

.field public final A0B:S


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 376
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "diWF70wbb85f1y1G3pwDvAeYx7bFQkWf"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SQiKt6gB"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SwfUuh21OW5mJYm2325gf9kDbNWvzDVM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "nF8yYRS4sAypZN5UiMDrKU4fOn04Ri26"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cX1SXgB2oG7xU7lwCorhHjyTVnR4l8Ve"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "gSc0h7rvpPXOLVC7y7mKlU9b0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Fwh9bCn2xIdbKa8PaCuSHTCtggyvOijj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Thz7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 26179
    const-wide/16 v3, 0x4e20

    const/16 v5, 0x400

    const-wide/32 v1, 0x249f0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/8w;-><init>(JJS)V

    .line 26180
    return-void
.end method

.method public constructor <init>(JJS)V
    .locals 1

    .line 26181
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/SK;-><init>()V

    .line 26182
    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 26183
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/8w;->A09:J

    .line 26184
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/8w;->A0A:J

    .line 26185
    iput-short p5, p0, Lcom/facebook/ads/redexgen/X/8w;->A0B:S

    .line 26186
    sget-object v0, Lcom/facebook/ads/redexgen/X/N1;->A07:[B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A07:[B

    .line 26187
    sget-object v0, Lcom/facebook/ads/redexgen/X/N1;->A07:[B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A08:[B

    .line 26188
    return-void

    .line 26189
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00(J)I
    .locals 4

    .line 26190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A05:Lcom/facebook/ads/redexgen/X/LX;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/LX;->A03:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method private A01(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 26191
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lt v2, v0, :cond_1

    .line 26192
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0B:S

    if-le v1, v0, :cond_0

    .line 26193
    iget v1, p0, Lcom/facebook/ads/redexgen/X/8w;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A00:I

    div-int/2addr v2, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A00:I

    add-int/2addr v1, v0

    return v1

    .line 26194
    :cond_0
    add-int/lit8 v2, v2, -0x2

    goto :goto_0

    .line 26195
    .end local v0    # "i":I
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0C:[Ljava/lang/String;

    const-string v1, "hvdBNGiD0AuV494kDX9Ptot0cNa6Bfvn"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3
.end method

.method private A02(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 26196
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 26197
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget-short v3, p0, Lcom/facebook/ads/redexgen/X/8w;->A0B:S

    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0C:[Ljava/lang/String;

    const-string v1, "nwlb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "uS7KfhWegN24Ky1LCkVoFZkVs"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-le v5, v3, :cond_0

    .line 26198
    iget v3, p0, Lcom/facebook/ads/redexgen/X/8w;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A00:I

    div-int/2addr v4, v0

    mul-int/2addr v3, v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0C:[Ljava/lang/String;

    const-string v1, "t4kVH1WvsASfXFb99kWsNVyZw9EnatUJ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    .line 26199
    :cond_0
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0C:[Ljava/lang/String;

    const-string v1, "JT9PNtUh6Dq5xmV9X3DNHeKl703pOb5Q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "aaYFiii986wxl2XcPgASH0RmhU32iqa9"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26200
    .end local v0    # "i":I
    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method private A03(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 26201
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 26202
    .local v0, "length":I
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/SK;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26203
    if-lez v1, :cond_0

    .line 26204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A06:Z

    .line 26205
    :cond_0
    return-void
.end method

.method private A04(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 26206
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    .line 26207
    .local v0, "limit":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8w;->A02(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 26208
    .local v1, "noisePosition":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v2, v3, v0

    .line 26209
    .local v2, "maybeSilenceInputSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A07:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A01:I

    sub-int/2addr v1, v0

    .line 26210
    .local v3, "maybeSilenceBufferRemaining":I
    const/4 v5, 0x0

    if-ge v3, v6, :cond_0

    if-ge v2, v1, :cond_0

    .line 26211
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8w;->A07:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A01:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A08([BI)V

    .line 26212
    iput v5, p0, Lcom/facebook/ads/redexgen/X/8w;->A01:I

    .line 26213
    iput v5, p0, Lcom/facebook/ads/redexgen/X/8w;->A03:I

    .line 26214
    .end local v5
    :goto_0
    return-void

    .line 26215
    :cond_0
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 26216
    .local v5, "bytesToWrite":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26217
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8w;->A07:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A01:I

    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 26218
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A01:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A01:I

    .line 26219
    iget v1, p0, Lcom/facebook/ads/redexgen/X/8w;->A01:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A07:[B

    array-length v0, v0

    if-ne v1, v0, :cond_2

    .line 26220
    iget-boolean v3, p0, Lcom/facebook/ads/redexgen/X/8w;->A06:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0C:[Ljava/lang/String;

    const-string v1, "XWBoTklimP7tvVAD35To6kwc9Ig1CWwc"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "EMUU64nXAhKCRkmf3FS1h4tMrgtGE1z2"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    .line 26221
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8w;->A07:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A02:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A08([BI)V

    .line 26222
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/8w;->A04:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/8w;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A02:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/8w;->A04:J

    .line 26223
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8w;->A07:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A01:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A07(Ljava/nio/ByteBuffer;[BI)V

    .line 26224
    iput v5, p0, Lcom/facebook/ads/redexgen/X/8w;->A01:I

    .line 26225
    iput v4, p0, Lcom/facebook/ads/redexgen/X/8w;->A03:I

    .line 26226
    :cond_2
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 26227
    :cond_3
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/8w;->A04:J

    sget-object v7, Lcom/facebook/ads/redexgen/X/8w;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v7, v0

    const/4 v0, 0x6

    aget-object v7, v7, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v7, Lcom/facebook/ads/redexgen/X/8w;->A0C:[Ljava/lang/String;

    const-string v1, "P4Fe3yLzU5WHc5773ON1EP6iF1pfPevB"

    const/4 v0, 0x0

    aput-object v1, v7, v0

    const-string v1, "d3WP6bkO0tpdCXnk33OmiPqViT5NLzuJ"

    const/4 v0, 0x2

    aput-object v1, v7, v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/8w;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A02:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/8w;->A04:J

    goto :goto_2
.end method

.method private A05(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 26228
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 26229
    .local v0, "limit":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A07:[B

    array-length v0, v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26230
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8w;->A01(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 26231
    .local v1, "noiseLimit":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 26232
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A03:I

    .line 26233
    :goto_0
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26234
    return-void

    .line 26235
    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26236
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8w;->A03(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method

.method private A06(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 26237
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .line 26238
    .local v0, "limit":I
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8w;->A02(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 26239
    .local v1, "noisyPosition":I
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26240
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/8w;->A04:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/8w;->A04:J

    .line 26241
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8w;->A08:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A02:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A07(Ljava/nio/ByteBuffer;[BI)V

    .line 26242
    if-ge v4, v5, :cond_0

    .line 26243
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8w;->A08:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A02:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/8w;->A08([BI)V

    .line 26244
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A03:I

    .line 26245
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 26246
    :cond_0
    return-void
.end method

.method private A07(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 26247
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A02:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 26248
    .local v0, "fromInputSize":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/8w;->A02:I

    sub-int/2addr v2, v3

    .line 26249
    .local v1, "fromBufferSize":I
    sub-int/2addr p3, v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8w;->A08:[B

    const/4 v0, 0x0

    invoke-static {p2, p3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26250
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 26251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A08:[B

    invoke-virtual {p1, v0, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 26252
    return-void
.end method

.method private A08([BI)V
    .locals 2

    .line 26253
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/SK;->A00(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 26254
    if-lez p2, :cond_0

    .line 26255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A06:Z

    .line 26256
    :cond_0
    return-void
.end method


# virtual methods
.method public final A09(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/LX;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/LY;
        }
    .end annotation

    .line 26257
    iget v1, p1, Lcom/facebook/ads/redexgen/X/LX;->A02:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 26258
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A05:Z

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    sget-object p1, Lcom/facebook/ads/redexgen/X/LX;->A06:Lcom/facebook/ads/redexgen/X/LX;

    goto :goto_0

    .line 26259
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/LY;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/LY;-><init>(Lcom/facebook/ads/redexgen/X/LX;)V

    throw v0
.end method

.method public final A0A()V
    .locals 5

    .line 26260
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A05:Z

    if-eqz v0, :cond_2

    .line 26261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SK;->A05:Lcom/facebook/ads/redexgen/X/LX;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/LX;->A00:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A00:I

    .line 26262
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/8w;->A09:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/8w;->A0C:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/8w;->A0C:[Ljava/lang/String;

    const-string v1, "SeTmjXBZLSN79jOL3ofgHHWOFAAvZkzY"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const-string v1, "yosJok1L6RiKBynN38EU6Cw34qT0vvEB"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/8w;->A00(J)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A00:I

    mul-int/2addr v1, v0

    .line 26263
    .local v0, "maybeSilenceBufferSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A07:[B

    array-length v0, v0

    if-eq v0, v1, :cond_1

    .line 26264
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A07:[B

    .line 26265
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A0A:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/8w;->A00(J)I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A00:I

    mul-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/8w;->A02:I

    .line 26266
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A08:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A02:I

    if-eq v1, v0, :cond_2

    .line 26267
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A02:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A08:[B

    .line 26268
    .end local v0    # "maybeSilenceBufferSize":I
    :cond_2
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/8w;->A03:I

    .line 26269
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A04:J

    .line 26270
    iput v3, p0, Lcom/facebook/ads/redexgen/X/8w;->A01:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0C:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26271
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0C:[Ljava/lang/String;

    const-string v1, "BMCfr1fjRmwgWJUC33Tkofk1o3dkqRZM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "hWmJtjX7FPu6PGBU3442wAfIarunN4hb"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/8w;->A06:Z

    .line 26272
    return-void
.end method

.method public final A0B()V
    .locals 4

    .line 26273
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A01:I

    if-lez v0, :cond_1

    .line 26274
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/8w;->A07:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0C:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/8w;->A0C:[Ljava/lang/String;

    const-string v1, "hjO3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "dfGQzOW9ytBf0Nb6F0zDQ7Nem"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A01:I

    invoke-direct {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/8w;->A08([BI)V

    .line 26275
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A06:Z

    if-nez v0, :cond_2

    .line 26276
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/8w;->A04:J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/8w;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A00:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/8w;->A04:J

    .line 26277
    :cond_2
    return-void
.end method

.method public final A0C()J
    .locals 2

    .line 26278
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A04:J

    return-wide v0
.end method

.method public final A0D(Z)V
    .locals 0

    .line 26279
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8w;->A05:Z

    .line 26280
    return-void
.end method

.method public final AB3()Z
    .locals 1

    .line 26281
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A05:Z

    return v0
.end method

.method public final AIU(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 26282
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/SK;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26283
    iget v0, p0, Lcom/facebook/ads/redexgen/X/8w;->A03:I

    packed-switch v0, :pswitch_data_0

    .line 26284
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 26285
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8w;->A06(Ljava/nio/ByteBuffer;)V

    .line 26286
    goto :goto_0

    .line 26287
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8w;->A04(Ljava/nio/ByteBuffer;)V

    .line 26288
    goto :goto_0

    .line 26289
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8w;->A05(Ljava/nio/ByteBuffer;)V

    .line 26290
    goto :goto_0

    .line 26291
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
