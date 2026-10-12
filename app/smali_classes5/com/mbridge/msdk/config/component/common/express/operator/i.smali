.class public Lcom/mbridge/msdk/config/component/common/express/operator/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:[[B


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/common/express/operator/parts/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x100

    .line 5
    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    fill-array-data p1, :array_0

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/common/express/operator/i;->a:[I

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :array_0
    .array-data 4
        0x63
        0x7c
        0x77
        0x7b
        0xf2
        0x6b
        0x6f
        0xc5
        0x30
        0x1
        0x67
        0x2b
        0xfe
        0xd7
        0xab
        0x76
        0xca
        0x82
        0xc9
        0x7d
        0xfa
        0x59
        0x47
        0xf0
        0xad
        0xd4
        0xa2
        0xaf
        0x9c
        0xa4
        0x72
        0xc0
        0xb7
        0xfd
        0x93
        0x26
        0x36
        0x3f
        0xf7
        0xcc
        0x34
        0xa5
        0xe5
        0xf1
        0x71
        0xd8
        0x31
        0x15
        0x4
        0xc7
        0x23
        0xc3
        0x18
        0x96
        0x5
        0x9a
        0x7
        0x12
        0x80
        0xe2
        0xeb
        0x27
        0xb2
        0x75
        0x9
        0x83
        0x2c
        0x1a
        0x1b
        0x6e
        0x5a
        0xa0
        0x52
        0x3b
        0xd6
        0xb3
        0x29
        0xe3
        0x2f
        0x84
        0x53
        0xd1
        0x0
        0xed
        0x20
        0xfc
        0xb1
        0x5b
        0x6a
        0xcb
        0xbe
        0x39
        0x4a
        0x4c
        0x58
        0xcf
        0xd0
        0xef
        0xaa
        0xfb
        0x43
        0x4d
        0x33
        0x85
        0x45
        0xf9
        0x2
        0x7f
        0x50
        0x3c
        0x9f
        0xa8
        0x51
        0xa3
        0x40
        0x8f
        0x92
        0x9d
        0x38
        0xf5
        0xbc
        0xb6
        0xda
        0x21
        0x10
        0xff
        0xf3
        0xd2
        0xcd
        0xc
        0x13
        0xec
        0x5f
        0x97
        0x44
        0x17
        0xc4
        0xa7
        0x7e
        0x3d
        0x64
        0x5d
        0x19
        0x73
        0x60
        0x81
        0x4f
        0xdc
        0x22
        0x2a
        0x90
        0x88
        0x46
        0xee
        0xb8
        0x14
        0xde
        0x5e
        0xb
        0xdb
        0xe0
        0x32
        0x3a
        0xa
        0x49
        0x6
        0x24
        0x5c
        0xc2
        0xd3
        0xac
        0x62
        0x91
        0x95
        0xe4
        0x79
        0xe7
        0xc8
        0x37
        0x6d
        0x8d
        0xd5
        0x4e
        0xa9
        0x6c
        0x56
        0xf4
        0xea
        0x65
        0x7a
        0xae
        0x8
        0xba
        0x78
        0x25
        0x2e
        0x1c
        0xa6
        0xb4
        0xc6
        0xe8
        0xdd
        0x74
        0x1f
        0x4b
        0xbd
        0x8b
        0x8a
        0x70
        0x3e
        0xb5
        0x66
        0x48
        0x3
        0xf6
        0xe
        0x61
        0x35
        0x57
        0xb9
        0x86
        0xc1
        0x1d
        0x9e
        0xe1
        0xf8
        0x98
        0x11
        0x69
        0xd9
        0x8e
        0x94
        0x9b
        0x1e
        0x87
        0xe9
        0xce
        0x55
        0x28
        0xdf
        0x8c
        0xa1
        0x89
        0xd
        0xbf
        0xe6
        0x42
        0x68
        0x41
        0x99
        0x2d
        0xf
        0xb0
        0x54
        0xbb
        0x16
    .end array-data
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 4

    .line 6
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/common/express/operator/i;->a(Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 7
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    const/16 v0, 0x10

    .line 8
    new-array v1, v0, [B

    .line 9
    :try_start_0
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 10
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-virtual {p0, p2, v1, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/i;->a([B[BLorg/json/JSONArray;)[B

    move-result-object p1

    .line 13
    :try_start_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/v0;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OperatorEncode"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [I

    const/4 v1, 0x1

    const/16 v2, 0x10

    aput v2, v0, v1

    const/4 v1, 0x0

    aput v2, v0, v1

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/express/operator/i;->b:[[B

    .line 17
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_round_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/operator/i;->b:[[B

    aget-object v5, v5, v3

    invoke-static {v4, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    return-void

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OperatorEncode"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a([BLorg/json/JSONArray;)[B
    .locals 10

    const/16 v0, 0x10

    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    .line 23
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 24
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 25
    const-string v4, "m"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, -0x1

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v5, "9"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    move v9, v6

    goto/16 :goto_1

    :pswitch_1
    const-string v5, "8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    goto :goto_1

    :pswitch_2
    const-string v5, "7"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    goto :goto_1

    :pswitch_3
    const-string v5, "6"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    goto :goto_1

    :pswitch_4
    const-string v5, "5"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    goto :goto_1

    :pswitch_5
    const-string v5, "4"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x3

    goto :goto_1

    :pswitch_6
    const-string v5, "3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move v9, v7

    goto :goto_1

    :pswitch_7
    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move v9, v8

    goto :goto_1

    :pswitch_8
    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move v9, v1

    :goto_1
    const-string/jumbo v4, "p"

    packed-switch v9, :pswitch_data_1

    goto/16 :goto_c

    .line 26
    :pswitch_9
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    rem-int/lit16 v3, v3, 0x80

    mul-int/2addr v3, v7

    add-int/2addr v3, v8

    move v4, v1

    :goto_2
    if-ge v4, v0, :cond_a

    .line 27
    aget-byte v5, p1, v4

    mul-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 28
    :pswitch_a
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    rem-int/2addr v3, v0

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    move v8, v3

    :goto_3
    move v3, v1

    :goto_4
    if-ge v3, v0, :cond_a

    add-int v4, v3, v8

    .line 29
    rem-int/2addr v4, v0

    .line 30
    aget-byte v5, p1, v3

    .line 31
    aget-byte v6, p1, v4

    aput-byte v6, p1, v3

    .line 32
    aput-byte v5, p1, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_4

    :pswitch_b
    move v3, v1

    :goto_5
    if-ge v3, v0, :cond_a

    .line 33
    aget-byte v4, p1, v3

    add-int/lit8 v5, v3, 0x1

    rem-int/lit8 v6, v5, 0x10

    aget-byte v6, p1, v6

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    move v3, v5

    goto :goto_5

    .line 34
    :pswitch_c
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    rem-int/2addr v3, v6

    move v4, v1

    :goto_6
    if-ge v4, v0, :cond_a

    .line 35
    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int v7, v5, v3

    rsub-int/lit8 v8, v3, 0x8

    ushr-int/2addr v5, v8

    or-int/2addr v5, v7

    int-to-byte v5, v5

    .line 36
    aput-byte v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :pswitch_d
    move v5, v1

    :goto_7
    if-ge v5, v0, :cond_a

    .line 37
    aget-byte v6, p1, v5

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v6

    int-to-byte v6, v7

    aput-byte v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :pswitch_e
    move v5, v1

    :goto_8
    if-ge v5, v0, :cond_a

    .line 38
    aget-byte v6, p1, v5

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    int-to-byte v7, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 39
    :pswitch_f
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    rem-int/2addr v3, v0

    if-lez v3, :cond_a

    .line 40
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    move v5, v1

    :goto_9
    if-ge v5, v0, :cond_a

    add-int v6, v5, v3

    .line 41
    rem-int/2addr v6, v0

    aget-byte v6, v4, v6

    aput-byte v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :pswitch_10
    move v3, v1

    :goto_a
    if-ge v3, v0, :cond_a

    .line 42
    iget-object v4, p0, Lcom/mbridge/msdk/config/component/common/express/operator/i;->a:[I

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    aget v4, v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 43
    :pswitch_11
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/common/express/operator/i;->b:[[B

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    rem-int/2addr v3, v0

    aget-object v3, v5, v3

    move v4, v1

    :goto_b
    if-ge v4, v0, :cond_a

    .line 44
    aget-byte v5, p1, v4

    aget-byte v6, v3, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_a
    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-object p1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method private b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_8

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p3, v3

    .line 44
    :goto_0
    instance-of v1, p3, Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "[{\"m\":9,\"p\":22},{\"m\":1,\"p\":1},{\"m\":5,\"p\":19},{\"m\":7,\"p\":0}]"

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    :try_start_0
    check-cast p3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v2, p3

    .line 60
    :goto_1
    new-instance p3, Lorg/json/JSONArray;

    .line 61
    .line 62
    invoke-direct {p3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    instance-of v1, p3, Lorg/json/JSONArray;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    check-cast p3, Lorg/json/JSONArray;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :try_start_1
    new-instance p3, Lorg/json/JSONArray;

    .line 79
    .line 80
    invoke-direct {p3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-object p3, v3

    .line 85
    :goto_2
    instance-of v1, v0, Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_6
    :try_start_2
    const-string v1, "895"

    .line 95
    .line 96
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    check-cast v0, Ljava/lang/String;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p0, v0, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/i;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    return-object p1

    .line 115
    :catch_2
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "OperatorEncode"

    .line 127
    .line 128
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_8
    :goto_4
    invoke-static {p2}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->a(Ljava/lang/Object;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    const-string v0, "895"

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/i;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;->c()Lcom/mbridge/msdk/config/component/common/express/operator/parts/a;

    move-result-object p1

    return-object p1
.end method

.method public a([B[BLorg/json/JSONArray;)[B
    .locals 10

    .line 45
    array-length v0, p2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 46
    array-length v0, p1

    new-array v0, v0, [B

    .line 47
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    .line 48
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 49
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/config/component/common/express/operator/i;->a([BLorg/json/JSONArray;)[B

    move-result-object v4

    .line 50
    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_0

    add-int v7, v3, v6

    .line 51
    aget-byte v8, p1, v7

    aget-byte v9, v4, v6

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const/16 v4, 0xf

    :goto_2
    if-ltz v4, :cond_2

    .line 52
    aget-byte v5, p2, v4

    add-int/lit8 v5, v5, 0x1

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x10

    goto :goto_0

    :cond_3
    return-object v0

    .line 53
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV length must be 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
