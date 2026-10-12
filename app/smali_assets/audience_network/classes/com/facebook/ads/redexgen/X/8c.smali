.class public final Lcom/facebook/ads/redexgen/X/8c;
.super Lcom/facebook/ads/redexgen/X/Pn;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/nio/charset/CharsetDecoder;

.field public final A01:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 335
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ORhDGRCfm6ji9bBYM9TfwHjExpKLrjiC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "urTTImJSFhm1bLt6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "I4XPTFyDLwRuAuwsqLrx1rwv5"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QcAIKtpHrYMdobtRMd98"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "sEetp07C1F3FvLBnnYv9gPHrnpBZK9mL"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "w4eoNYAe"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GteP5to6gbvwc9bhn3Sa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ooDzhzhSJUfGbMBNMhdRTCSemPznLcyQ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8c;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/8c;->A02()V

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8c;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8c;->A04:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24453
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pn;-><init>()V

    .line 24454
    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A01:Ljava/nio/charset/CharsetDecoder;

    .line 24455
    sget-object v0, Lcom/facebook/ads/redexgen/X/XA;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A00:Ljava/nio/charset/CharsetDecoder;

    .line 24456
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/8c;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    .line 24457
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 24459
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 24460
    return-object v1

    .line 24461
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 24462
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 24463
    throw v1

    .line 24464
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 24465
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 24466
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A00:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A00:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 24468
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 24469
    return-object v1

    .line 24470
    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A00:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 24471
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 24472
    throw v1

    .line 24473
    .local v0, "e":Ljava/nio/charset/CharacterCodingException;
    :catch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8c;->A00:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 24474
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 24475
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8c;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x19t
        0x1ft
        0x1at
        0xet
        0x18t
        0xct
        0x16t
        0x19t
        0x1ft
        0x1bt
        0xet
        0x18t
        0x16t
        0xat
        0x5ft
        0x58t
        0x5et
        0x49t
        0x4dt
        0x41t
        0x58t
        0x45t
        0x58t
        0x40t
        0x49t
        0x54t
        0x53t
        0x55t
        0x42t
        0x46t
        0x4at
        0x52t
        0x55t
        0x4bt
    .end array-data
.end method


# virtual methods
.method public final A0R(Lcom/facebook/ads/redexgen/X/8e;Ljava/nio/ByteBuffer;)Lcom/facebook/ads/androidx/media3/common/Metadata;
    .locals 11

    .line 24476
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/8c;->A01(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 24477
    .local v0, "icyString":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v5, v0, [B

    .line 24478
    .local v1, "icyBytes":[B
    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 24479
    const/4 v10, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_0

    .line 24480
    new-array v2, v7, [Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;

    invoke-direct {v0, v5, v1, v1}, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v10

    new-instance v0, Lcom/facebook/ads/androidx/media3/common/Metadata;

    invoke-direct {v0, v2}, Lcom/facebook/ads/androidx/media3/common/Metadata;-><init>([Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;)V

    return-object v0

    .line 24481
    :cond_0
    const/4 v6, 0x0

    .line 24482
    .local v4, "name":Ljava/lang/String;
    const/4 v4, 0x0

    sget-object v2, Lcom/facebook/ads/redexgen/X/8c;->A03:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24483
    .local v5, "url":Ljava/lang/String;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/8c;->A03:[Ljava/lang/String;

    const-string v1, "PyFrCZXe0xAxDdfiClsBOvQlSK"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v1, 0x0

    .line 24484
    .local v6, "index":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/8c;->A04:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 24485
    .local v7, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24486
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 24487
    .local v8, "key":Ljava/lang/String;
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 24488
    .local v9, "value":Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 24489
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/XC;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 24490
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    .line 24491
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "value":Ljava/lang/String;
    goto :goto_0

    .line 24492
    :pswitch_0
    move-object v4, v9

    .line 24493
    goto :goto_2

    .line 24494
    :pswitch_1
    move-object v6, v9

    .line 24495
    goto :goto_2

    .line 24496
    :sswitch_0
    const/16 v3, 0xe

    const/16 v2, 0xb

    const/16 v1, 0x34

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/8c;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const/16 v3, 0x19

    const/16 v2, 0x9

    const/16 v1, 0x3f

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/8c;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 24497
    :cond_4
    new-array v1, v7, [Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    new-instance v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;

    invoke-direct {v0, v5, v6, v4}, Lcom/facebook/ads/androidx/media3/extractor/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v10

    new-instance v0, Lcom/facebook/ads/androidx/media3/common/Metadata;

    invoke-direct {v0, v1}, Lcom/facebook/ads/androidx/media3/common/Metadata;-><init>([Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12cfba11 -> :sswitch_1
        0x622482d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
