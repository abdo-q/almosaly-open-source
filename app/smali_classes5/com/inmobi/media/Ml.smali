.class public abstract Lcom/inmobi/media/Ml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/inmobi/media/Ml;->a:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x6at
        0x13t
        -0x39t
        0x4dt
        -0x6ft
        0x2et
        0x58t
        -0x51t
        0x33t
        -0x1ct
        0x7bt
        0x19t
        -0x2et
        -0x74t
        0x45t
        -0x10t
        0x27t
        -0x4at
        0x5dt
        -0x5ft
        0x3ct
        -0x17t
        0x72t
        0x14t
        -0x35t
        0x68t
        -0x61t
        0x30t
        0x56t
        -0x13t
        -0x7ct
        0x21t
    .end array-data
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 2

    const-string/jumbo v0, "payloadBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundleId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lcom/inmobi/media/Ml;->a([BLjava/lang/String;J)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BLjava/lang/String;J)[B
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string/jumbo v4, "payloadBytes"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bundleId"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v4, "SHA-256"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 3
    sget-object v5, Lcom/inmobi/media/Ml;->a:[B

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    sget-object v5, Lkotlin/text/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v5, "getBytes(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 5
    array-length v4, v1

    const/16 v5, 0x20

    if-ne v4, v5, :cond_3

    .line 6
    array-length v4, v0

    new-array v5, v4, [B

    .line 7
    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v7, v6, v8}, Lhilt_aggregated_deps/i;->g(III)I

    move-result v6

    const-string v9, "array(...)"

    if-ltz v6, :cond_1

    move v10, v7

    :goto_0
    int-to-long v11, v10

    xor-long/2addr v11, v2

    const/16 v13, 0x21

    ushr-long v13, v11, v13

    xor-long/2addr v11, v13

    const-wide v13, -0xae502812aa7333L

    mul-long/2addr v11, v13

    .line 8
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v12, v10, 0x8

    .line 9
    array-length v13, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    move v14, v10

    :goto_1
    if-ge v14, v13, :cond_0

    .line 10
    aget-byte v15, v0, v14

    .line 11
    array-length v7, v1

    rem-int v7, v14, v7

    aget-byte v7, v1, v7

    xor-int/2addr v7, v15

    int-to-byte v7, v7

    sub-int v15, v14, v10

    .line 12
    aget-byte v15, v11, v15

    xor-int/2addr v7, v15

    int-to-byte v7, v7

    aput-byte v7, v5, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    if-eq v10, v6, :cond_1

    move v10, v12

    const/4 v7, 0x0

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v8, v1}, Lkotlin/collections/l;->z(II[B)[B

    move-result-object v1

    .line 15
    array-length v3, v0

    new-array v6, v3, [B

    move v7, v2

    :goto_2
    if-ge v7, v3, :cond_2

    .line 16
    aget-byte v2, v0, v7

    aget-byte v8, v1, v7

    xor-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v4, 0xd

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 18
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
