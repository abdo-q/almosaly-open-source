.class public final Lcom/fyber/inneractive/sdk/protobuf/c4;
.super Lcom/fyber/inneractive/sdk/protobuf/z3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/z3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([BIJI)I
    .locals 5

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    .line 1
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long v2, v0, p2

    invoke-virtual {p4, p0, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v2

    const-wide/16 v3, 0x1

    add-long/2addr p2, v3

    add-long/2addr p2, v0

    .line 2
    invoke-virtual {p4, p0, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result p0

    .line 3
    invoke-static {p1, v2, p0}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(III)I

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 5
    :cond_1
    sget-object p4, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v0, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v0, p2

    invoke-virtual {p4, p0, v0, v1}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result p0

    .line 6
    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/protobuf/d4;->a(II)I

    move-result p0

    return p0

    .line 7
    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/protobuf/d4;->a:Lcom/fyber/inneractive/sdk/protobuf/z3;

    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    .line 38
    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_0

    .line 39
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 40
    sget-object v13, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v14, v4

    invoke-virtual {v13, v1, v14, v15, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 41
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    move-wide/from16 p3, v11

    .line 42
    sget-object v11, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v16, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long v4, v16, v4

    invoke-virtual {v11, v1, v4, v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    goto/16 :goto_4

    :cond_2
    move-wide/from16 p3, v11

    const/16 v11, 0x800

    const-wide/16 v14, 0x2

    if-ge v13, v11, :cond_3

    sub-long v11, v6, v14

    cmp-long v11, v4, v11

    if-gtz v11, :cond_3

    add-long v11, v4, p3

    move-wide/from16 v16, v14

    ushr-int/lit8 v14, v13, 0x6

    or-int/lit16 v14, v14, 0x3c0

    int-to-byte v14, v14

    .line 43
    sget-object v15, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v18, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    move-wide/from16 v20, v4

    add-long v3, v18, v20

    invoke-virtual {v15, v1, v3, v4, v14}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    add-long v4, v20, v16

    and-int/lit8 v3, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v3, v13

    int-to-byte v3, v3

    add-long v11, v18, v11

    .line 44
    invoke-virtual {v15, v1, v11, v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    :goto_2
    const/16 v15, 0x80

    goto/16 :goto_6

    :cond_3
    move-wide/from16 v20, v4

    move-wide/from16 v16, v14

    const v3, 0xdfff

    const v4, 0xd800

    const-wide/16 v11, 0x3

    if-lt v13, v4, :cond_5

    if-ge v3, v13, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v22, v11

    goto :goto_5

    :cond_5
    :goto_3
    sub-long v14, v6, v11

    cmp-long v5, v20, v14

    if-gtz v5, :cond_4

    add-long v4, v20, p3

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    .line 45
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v18, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    move-wide/from16 v22, v11

    add-long v11, v18, v20

    invoke-virtual {v14, v1, v11, v12, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    add-long v11, v20, v16

    ushr-int/lit8 v3, v13, 0x6

    and-int/lit8 v3, v3, 0x3f

    const/16 v15, 0x80

    or-int/2addr v3, v15

    int-to-byte v3, v3

    add-long v4, v18, v4

    .line 46
    invoke-virtual {v14, v1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    add-long v3, v20, v22

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v15

    int-to-byte v5, v5

    add-long v11, v18, v11

    .line 47
    invoke-virtual {v14, v1, v11, v12, v5}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    move-wide v14, v3

    :goto_4
    move-wide v4, v14

    goto :goto_2

    :goto_5
    const-wide/16 v11, 0x4

    sub-long v14, v6, v11

    cmp-long v5, v20, v14

    if-gtz v5, :cond_8

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_7

    .line 48
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 49
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-long v4, v20, p3

    ushr-int/lit8 v13, v2, 0x12

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    .line 50
    sget-object v14, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v18, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    move-wide/from16 v24, v11

    add-long v11, v18, v20

    invoke-virtual {v14, v1, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    add-long v11, v20, v16

    ushr-int/lit8 v13, v2, 0xc

    and-int/lit8 v13, v13, 0x3f

    const/16 v15, 0x80

    or-int/2addr v13, v15

    int-to-byte v13, v13

    add-long v4, v18, v4

    .line 51
    invoke-virtual {v14, v1, v4, v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    add-long v4, v20, v22

    ushr-int/lit8 v13, v2, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v15

    int-to-byte v13, v13

    add-long v11, v18, v11

    .line 52
    invoke-virtual {v14, v1, v11, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    add-long v11, v20, v24

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v15

    int-to-byte v2, v2

    add-long v4, v18, v4

    .line 53
    invoke-virtual {v14, v1, v4, v5, v2}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(Ljava/lang/Object;JB)V

    move v2, v3

    move-wide v4, v11

    :goto_6
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v11, p3

    move v3, v15

    goto/16 :goto_1

    :cond_6
    move v2, v3

    .line 54
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/b4;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/b4;-><init>(II)V

    throw v0

    :cond_8
    if-gt v4, v13, :cond_a

    if-gt v13, v3, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    .line 55
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 56
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/b4;

    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/b4;-><init>(II)V

    throw v0

    .line 57
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v20

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    .line 58
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, -0x1

    .line 59
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a([BII)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p3

    or-int v2, p2, v1

    .line 8
    array-length v3, v0

    sub-int v3, v3, p2

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    if-ltz v2, :cond_b

    add-int v2, p2, v1

    .line 9
    new-array v7, v1, [C

    const/4 v1, 0x0

    move/from16 v3, p2

    move v4, v1

    :goto_0
    if-ge v3, v2, :cond_1

    int-to-long v5, v3

    .line 10
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v9, v5

    invoke-virtual {v8, v0, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v5

    .line 11
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v4, 0x1

    int-to-char v5, v5

    .line 12
    aput-char v5, v7, v4

    move v4, v6

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v4

    :cond_2
    :goto_2
    if-ge v3, v2, :cond_a

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 13
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v10, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v5, v10

    invoke-virtual {v9, v0, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v5

    .line 14
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v3, v8, 0x1

    int-to-char v5, v5

    .line 15
    aput-char v5, v7, v8

    move v8, v3

    move v3, v4

    :goto_3
    if-ge v3, v2, :cond_2

    int-to-long v4, v3

    .line 16
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    sget-wide v9, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    add-long/2addr v9, v4

    invoke-virtual {v6, v0, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v4

    .line 17
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v8, 0x1

    int-to-char v4, v4

    .line 18
    aput-char v4, v7, v8

    move v8, v5

    goto :goto_3

    :cond_4
    const/16 v6, -0x20

    const-string v12, "Protocol message had invalid UTF-8."

    if-ge v5, v6, :cond_6

    if-ge v4, v2, :cond_5

    add-int/lit8 v3, v3, 0x2

    int-to-long v12, v4

    add-long/2addr v10, v12

    .line 19
    invoke-virtual {v9, v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    .line 20
    invoke-static {v5, v4, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BB[CI)V

    move v8, v6

    goto :goto_2

    .line 21
    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    :cond_6
    const/16 v6, -0x10

    if-ge v5, v6, :cond_8

    add-int/lit8 v6, v2, -0x1

    if-ge v4, v6, :cond_7

    add-int/lit8 v6, v3, 0x2

    int-to-long v12, v4

    add-long/2addr v12, v10

    .line 23
    invoke-virtual {v9, v0, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v4

    add-int/lit8 v3, v3, 0x3

    int-to-long v12, v6

    add-long/2addr v10, v12

    .line 24
    invoke-virtual {v9, v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v6

    add-int/lit8 v9, v8, 0x1

    .line 25
    invoke-static {v5, v4, v6, v7, v8}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBB[CI)V

    move v8, v9

    goto :goto_2

    .line 26
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    :cond_8
    add-int/lit8 v6, v2, -0x2

    if-ge v4, v6, :cond_9

    add-int/lit8 v6, v3, 0x2

    int-to-long v12, v4

    add-long/2addr v12, v10

    .line 28
    invoke-virtual {v9, v0, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v4

    add-int/lit8 v12, v3, 0x3

    int-to-long v13, v6

    add-long/2addr v13, v10

    .line 29
    invoke-virtual {v9, v0, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v6

    add-int/lit8 v13, v3, 0x4

    int-to-long v14, v12

    add-long/2addr v10, v14

    .line 30
    invoke-virtual {v9, v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    move-result v3

    move/from16 v16, v6

    move v6, v3

    move v3, v5

    move/from16 v5, v16

    .line 31
    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    move v3, v13

    goto/16 :goto_2

    .line 32
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    invoke-direct {v0, v12}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 35
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v0, v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "buffer length=%d, index=%d, size=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 22

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    or-int v2, v0, v1

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sub-int/2addr v3, v0

    .line 12
    sub-int/2addr v3, v1

    .line 13
    or-int/2addr v2, v3

    .line 14
    if-ltz v2, :cond_b

    .line 15
    .line 16
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 17
    .line 18
    sget-wide v3, Lcom/fyber/inneractive/sdk/protobuf/x3;->g:J

    .line 19
    .line 20
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/w3;->a:Lsun/misc/Unsafe;

    .line 21
    .line 22
    move-object/from16 v5, p1

    .line 23
    .line 24
    invoke-virtual {v2, v5, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    int-to-long v4, v0

    .line 29
    add-long/2addr v2, v4

    .line 30
    int-to-long v4, v1

    .line 31
    add-long/2addr v4, v2

    .line 32
    new-array v10, v1, [C

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    move v1, v0

    .line 36
    :goto_0
    cmp-long v6, v2, v4

    .line 37
    .line 38
    const-wide/16 v12, 0x1

    .line 39
    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 43
    .line 44
    invoke-virtual {v6, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    add-long/2addr v2, v12

    .line 56
    add-int/lit8 v7, v1, 0x1

    .line 57
    .line 58
    int-to-char v6, v6

    .line 59
    aput-char v6, v10, v1

    .line 60
    .line 61
    move v1, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    move v11, v1

    .line 64
    :cond_2
    :goto_2
    cmp-long v1, v2, v4

    .line 65
    .line 66
    if-gez v1, :cond_a

    .line 67
    .line 68
    add-long v6, v2, v12

    .line 69
    .line 70
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_4

    .line 81
    .line 82
    add-int/lit8 v1, v11, 0x1

    .line 83
    .line 84
    int-to-char v2, v8

    .line 85
    aput-char v2, v10, v11

    .line 86
    .line 87
    move v11, v1

    .line 88
    move-wide v2, v6

    .line 89
    :goto_3
    cmp-long v1, v2, v4

    .line 90
    .line 91
    if-gez v1, :cond_2

    .line 92
    .line 93
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(B)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    add-long/2addr v2, v12

    .line 107
    add-int/lit8 v6, v11, 0x1

    .line 108
    .line 109
    int-to-char v1, v1

    .line 110
    aput-char v1, v10, v11

    .line 111
    .line 112
    move v11, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/16 v9, -0x20

    .line 115
    .line 116
    const-string v14, "Protocol message had invalid UTF-8."

    .line 117
    .line 118
    const-wide/16 v15, 0x2

    .line 119
    .line 120
    if-ge v8, v9, :cond_6

    .line 121
    .line 122
    cmp-long v9, v6, v4

    .line 123
    .line 124
    if-gez v9, :cond_5

    .line 125
    .line 126
    add-long/2addr v2, v15

    .line 127
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/lit8 v6, v11, 0x1

    .line 132
    .line 133
    invoke-static {v8, v1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BB[CI)V

    .line 134
    .line 135
    .line 136
    move v11, v6

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 139
    .line 140
    invoke-direct {v0, v14}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_6
    const/16 v9, -0x10

    .line 145
    .line 146
    const-wide/16 v17, 0x3

    .line 147
    .line 148
    if-ge v8, v9, :cond_8

    .line 149
    .line 150
    sub-long v19, v4, v12

    .line 151
    .line 152
    cmp-long v9, v6, v19

    .line 153
    .line 154
    if-gez v9, :cond_7

    .line 155
    .line 156
    add-long v14, v2, v15

    .line 157
    .line 158
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    add-long v2, v2, v17

    .line 163
    .line 164
    invoke-virtual {v1, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/lit8 v7, v11, 0x1

    .line 169
    .line 170
    invoke-static {v8, v6, v1, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBB[CI)V

    .line 171
    .line 172
    .line 173
    move v11, v7

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 176
    .line 177
    invoke-direct {v0, v14}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_8
    sub-long v19, v4, v15

    .line 182
    .line 183
    cmp-long v9, v6, v19

    .line 184
    .line 185
    if-gez v9, :cond_9

    .line 186
    .line 187
    add-long v14, v2, v15

    .line 188
    .line 189
    invoke-virtual {v1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    add-long v12, v2, v17

    .line 194
    .line 195
    invoke-virtual {v1, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    const-wide/16 v14, 0x4

    .line 200
    .line 201
    add-long/2addr v2, v14

    .line 202
    invoke-virtual {v1, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/w3;->a(J)B

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    move/from16 v21, v8

    .line 207
    .line 208
    move v8, v6

    .line 209
    move/from16 v6, v21

    .line 210
    .line 211
    invoke-static/range {v6 .. v11}, Lcom/fyber/inneractive/sdk/protobuf/y3;->a(BBBB[CI)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v11, v11, 0x2

    .line 215
    .line 216
    const-wide/16 v12, 0x1

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/n1;

    .line 221
    .line 222
    invoke-direct {v0, v14}, Lcom/fyber/inneractive/sdk/protobuf/n1;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_a
    new-instance v1, Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v1, v10, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_b
    move-object/from16 v5, p1

    .line 233
    .line 234
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v1, "buffer limit=%d, index=%d, limit=%d"

    .line 257
    .line 258
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v2
.end method

.method public final c([BII)I
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    or-int v3, v1, v2

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    sub-int/2addr v4, v2

    .line 11
    or-int/2addr v3, v4

    .line 12
    if-ltz v3, :cond_10

    .line 13
    .line 14
    int-to-long v3, v1

    .line 15
    int-to-long v1, v2

    .line 16
    sub-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    move v2, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move-wide v8, v3

    .line 28
    move v2, v5

    .line 29
    :goto_0
    if-ge v2, v1, :cond_2

    .line 30
    .line 31
    add-long v10, v8, v6

    .line 32
    .line 33
    sget-object v12, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 34
    .line 35
    sget-wide v13, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 36
    .line 37
    add-long/2addr v13, v8

    .line 38
    invoke-virtual {v12, v0, v13, v14}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-gez v8, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    move-wide v8, v10

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v2, v1

    .line 50
    :goto_1
    sub-int/2addr v1, v2

    .line 51
    int-to-long v8, v2

    .line 52
    add-long/2addr v3, v8

    .line 53
    :goto_2
    move v2, v5

    .line 54
    :goto_3
    if-lez v1, :cond_4

    .line 55
    .line 56
    add-long v8, v3, v6

    .line 57
    .line 58
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 59
    .line 60
    sget-wide v10, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 61
    .line 62
    add-long/2addr v10, v3

    .line 63
    invoke-virtual {v2, v0, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ltz v2, :cond_3

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    move-wide v3, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-wide v3, v8

    .line 74
    :cond_4
    if-nez v1, :cond_5

    .line 75
    .line 76
    return v5

    .line 77
    :cond_5
    add-int/lit8 v8, v1, -0x1

    .line 78
    .line 79
    const/16 v9, -0x20

    .line 80
    .line 81
    const/16 v10, -0x41

    .line 82
    .line 83
    if-ge v2, v9, :cond_8

    .line 84
    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    return v2

    .line 88
    :cond_6
    add-int/lit8 v1, v1, -0x2

    .line 89
    .line 90
    const/16 v8, -0x3e

    .line 91
    .line 92
    if-lt v2, v8, :cond_f

    .line 93
    .line 94
    add-long v8, v3, v6

    .line 95
    .line 96
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 97
    .line 98
    sget-wide v11, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 99
    .line 100
    add-long/2addr v11, v3

    .line 101
    invoke-virtual {v2, v0, v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-le v2, v10, :cond_7

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_7
    move-wide v3, v8

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    const/16 v11, -0x10

    .line 112
    .line 113
    const-wide/16 v12, 0x2

    .line 114
    .line 115
    if-ge v2, v11, :cond_d

    .line 116
    .line 117
    const/4 v11, 0x2

    .line 118
    if-ge v8, v11, :cond_9

    .line 119
    .line 120
    invoke-static {v0, v2, v3, v4, v8}, Lcom/fyber/inneractive/sdk/protobuf/c4;->a([BIJI)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    return v0

    .line 125
    :cond_9
    add-int/lit8 v1, v1, -0x3

    .line 126
    .line 127
    add-long v14, v3, v6

    .line 128
    .line 129
    sget-object v8, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 130
    .line 131
    sget-wide v16, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 132
    .line 133
    move-wide/from16 v18, v6

    .line 134
    .line 135
    add-long v5, v16, v3

    .line 136
    .line 137
    invoke-virtual {v8, v0, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-gt v5, v10, :cond_f

    .line 142
    .line 143
    const/16 v6, -0x60

    .line 144
    .line 145
    if-ne v2, v9, :cond_a

    .line 146
    .line 147
    if-lt v5, v6, :cond_f

    .line 148
    .line 149
    :cond_a
    const/16 v7, -0x13

    .line 150
    .line 151
    if-ne v2, v7, :cond_b

    .line 152
    .line 153
    if-ge v5, v6, :cond_f

    .line 154
    .line 155
    :cond_b
    add-long/2addr v3, v12

    .line 156
    add-long v5, v16, v14

    .line 157
    .line 158
    invoke-virtual {v8, v0, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-le v2, v10, :cond_c

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_c
    move-wide/from16 v6, v18

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_d
    move-wide/from16 v18, v6

    .line 170
    .line 171
    const/4 v5, 0x3

    .line 172
    if-ge v8, v5, :cond_e

    .line 173
    .line 174
    invoke-static {v0, v2, v3, v4, v8}, Lcom/fyber/inneractive/sdk/protobuf/c4;->a([BIJI)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    return v0

    .line 179
    :cond_e
    add-int/lit8 v1, v1, -0x4

    .line 180
    .line 181
    add-long v6, v3, v18

    .line 182
    .line 183
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/x3;->c:Lcom/fyber/inneractive/sdk/protobuf/w3;

    .line 184
    .line 185
    sget-wide v8, Lcom/fyber/inneractive/sdk/protobuf/x3;->f:J

    .line 186
    .line 187
    add-long v14, v8, v3

    .line 188
    .line 189
    invoke-virtual {v5, v0, v14, v15}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-gt v11, v10, :cond_f

    .line 194
    .line 195
    shl-int/lit8 v2, v2, 0x1c

    .line 196
    .line 197
    add-int/lit8 v11, v11, 0x70

    .line 198
    .line 199
    add-int/2addr v11, v2

    .line 200
    shr-int/lit8 v2, v11, 0x1e

    .line 201
    .line 202
    if-nez v2, :cond_f

    .line 203
    .line 204
    add-long/2addr v12, v3

    .line 205
    add-long/2addr v6, v8

    .line 206
    invoke-virtual {v5, v0, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-gt v2, v10, :cond_f

    .line 211
    .line 212
    const-wide/16 v6, 0x3

    .line 213
    .line 214
    add-long/2addr v3, v6

    .line 215
    add-long/2addr v8, v12

    .line 216
    invoke-virtual {v5, v0, v8, v9}, Lcom/fyber/inneractive/sdk/protobuf/w3;->b(Ljava/lang/Object;J)B

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-le v2, v10, :cond_c

    .line 221
    .line 222
    :cond_f
    :goto_4
    const/4 v0, -0x1

    .line 223
    return v0

    .line 224
    :cond_10
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 225
    .line 226
    array-length v0, v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 244
    .line 245
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v3
.end method
