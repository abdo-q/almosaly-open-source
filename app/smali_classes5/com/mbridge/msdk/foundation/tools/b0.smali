.class public Lcom/mbridge/msdk/foundation/tools/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field private c:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-array p1, p1, [B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/b0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/b0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->c:[C

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    .line 5
    iput p2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x800

    if-le p1, v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/b0;->c(I)[C

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    .line 7
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/2addr p1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v2, p1, :cond_4

    add-int/lit8 v5, v2, 0x1

    .line 8
    aget-byte v6, v1, v2

    if-lez v6, :cond_1

    add-int/lit8 v2, v4, 0x1

    int-to-char v6, v6

    .line 9
    aput-char v6, v0, v4

    move v4, v2

    move v2, v5

    goto :goto_0

    :cond_1
    const/16 v7, -0x20

    if-ge v6, v7, :cond_2

    add-int/lit8 v2, v2, 0x2

    .line 10
    aget-byte v5, v1, v5

    add-int/lit8 v7, v4, 0x1

    and-int/lit8 v6, v6, 0x1f

    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-char v5, v5

    .line 11
    aput-char v5, v0, v4

    move v4, v7

    goto :goto_0

    :cond_2
    const/16 v7, -0x10

    if-ge v6, v7, :cond_3

    add-int/lit8 v7, v2, 0x2

    .line 12
    aget-byte v5, v1, v5

    add-int/lit8 v2, v2, 0x3

    .line 13
    aget-byte v7, v1, v7

    add-int/lit8 v8, v4, 0x1

    and-int/lit8 v6, v6, 0xf

    shl-int/lit8 v6, v6, 0xc

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v6

    and-int/lit8 v6, v7, 0x3f

    or-int/2addr v5, v6

    int-to-char v5, v5

    .line 14
    aput-char v5, v0, v4

    move v4, v8

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v2, 0x2

    .line 15
    aget-byte v5, v1, v5

    add-int/lit8 v8, v2, 0x3

    .line 16
    aget-byte v7, v1, v7

    add-int/lit8 v2, v2, 0x4

    .line 17
    aget-byte v8, v1, v8

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x12

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v5, v6

    and-int/lit8 v6, v7, 0x3f

    shl-int/lit8 v6, v6, 0x6

    or-int/2addr v5, v6

    and-int/lit8 v6, v8, 0x3f

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v7, v5, 0xa

    const v8, 0xd7c0

    add-int/2addr v7, v8

    int-to-char v7, v7

    .line 18
    aput-char v7, v0, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit16 v5, v5, 0x3ff

    const v7, 0xdc00

    add-int/2addr v5, v7

    int-to-char v5, v5

    .line 19
    aput-char v5, v0, v6

    goto :goto_0

    :cond_4
    if-gt v2, p1, :cond_5

    .line 20
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, v4}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid String"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    .line 39
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    add-int/lit8 v3, v1, 0x1

    int-to-byte v5, v5

    .line 42
    aput-byte v5, v0, v1

    move v1, v3

    :goto_1
    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v7, 0x800

    if-ge v5, v7, :cond_1

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v7, v5, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    .line 43
    aput-byte v7, v0, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 44
    aput-byte v5, v0, v3

    goto :goto_1

    :cond_1
    const v7, 0xd800

    if-lt v5, v7, :cond_3

    const v7, 0xdfff

    if-le v5, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    shl-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v4

    const v4, -0x35fdc00

    add-int/2addr v5, v4

    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v7, v5, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    .line 46
    aput-byte v7, v0, v1

    add-int/lit8 v7, v1, 0x2

    ushr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 47
    aput-byte v8, v0, v4

    add-int/lit8 v4, v1, 0x3

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 48
    aput-byte v8, v0, v7

    add-int/lit8 v1, v1, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 49
    aput-byte v5, v0, v4

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v7, v5, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    .line 50
    aput-byte v7, v0, v1

    add-int/lit8 v7, v1, 0x2

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 51
    aput-byte v8, v0, v3

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    .line 52
    aput-byte v3, v0, v7

    goto :goto_1

    .line 53
    :cond_4
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    add-int/lit8 v3, v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    const v5, 0xd800

    if-lt v4, v5, :cond_3

    const v5, 0xdfff

    if-le v4, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_4
    return v2
.end method

.method private c(I)[C
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->c:[C

    const/16 v1, 0x800

    if-nez v0, :cond_1

    const/16 v0, 0x100

    if-gt p1, v0, :cond_0

    .line 3
    new-array p1, v0, [C

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->c:[C

    goto :goto_0

    .line 4
    :cond_0
    new-array p1, v1, [C

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->c:[C

    goto :goto_0

    .line 5
    :cond_1
    array-length v0, v0

    if-ge v0, p1, :cond_2

    .line 6
    new-array p1, v1, [C

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->c:[C

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->c:[C

    return-object p1
.end method

.method public static f(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    shr-int/lit8 v0, p0, 0xe

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    shr-int/lit8 v0, p0, 0x15

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    shr-int/lit8 p0, p0, 0x1c

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method


# virtual methods
.method public a()B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public a(II)J
    .locals 9

    const-wide/16 v0, 0x0

    if-gtz p2, :cond_0

    return-wide v0

    :cond_0
    shr-int/lit8 v2, p2, 0x3

    and-int/lit8 p2, p2, 0x7

    const/4 v3, 0x0

    move v5, p1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 2
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/foundation/tools/b0;->d(I)J

    move-result-wide v6

    xor-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    shl-int/lit8 p2, p2, 0x3

    :goto_1
    if-ge v3, p2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    add-int/lit8 v4, v5, 0x1

    aget-byte v2, v2, v5

    int-to-long v5, v2

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    shl-long/2addr v5, v3

    xor-long/2addr v0, v5

    add-int/lit8 v3, v3, 0x8

    move v5, v4

    goto :goto_1

    :cond_2
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    shl-long v2, v0, p1

    rsub-int/lit8 p1, p1, 0x40

    ushr-long p1, v0, p1

    or-long/2addr p1, v2

    return-wide p1
.end method

.method public final a(B)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public a(IJ)V
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    add-int/lit8 v1, p1, 0x1

    long-to-int v2, p2

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    add-int/lit8 v2, p1, 0x2

    const/16 v3, 0x8

    shr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 29
    aput-byte v3, v0, v1

    add-int/lit8 v1, p1, 0x3

    const/16 v3, 0x10

    shr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 30
    aput-byte v3, v0, v2

    add-int/lit8 v2, p1, 0x4

    const/16 v3, 0x18

    shr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 31
    aput-byte v3, v0, v1

    add-int/lit8 v1, p1, 0x5

    const/16 v3, 0x20

    shr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 32
    aput-byte v3, v0, v2

    add-int/lit8 v2, p1, 0x6

    const/16 v3, 0x28

    shr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 33
    aput-byte v3, v0, v1

    add-int/lit8 p1, p1, 0x7

    const/16 v1, 0x30

    shr-long v3, p2, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    .line 34
    aput-byte v1, v0, v2

    const/16 v1, 0x38

    shr-long/2addr p2, v1

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 35
    aput-byte p2, v0, p1

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 26
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/b0;->a(IJ)V

    .line 27
    iget p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    return-void
.end method

.method public a(S)V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 37
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public a([B)V
    .locals 4

    .line 23
    array-length v0, p1

    if-lez v0, :cond_0

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    :cond_0
    return-void
.end method

.method public b()D
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/tools/b0;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public b(II)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    add-int/lit8 v1, p1, 0x1

    int-to-byte v2, p2

    aput-byte v2, v0, p1

    add-int/lit8 v2, p1, 0x2

    shr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    .line 8
    aput-byte v3, v0, v1

    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 9
    aput-byte v1, v0, v2

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    .line 10
    aput-byte p2, v0, p1

    return-void
.end method

.method public b(I)[B
    .locals 4

    .line 3
    new-array v0, p1, [B

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/tools/b0;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public c(II)I
    .locals 3

    :goto_0
    and-int/lit8 v0, p2, -0x80

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    add-int/lit8 v1, p1, 0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    ushr-int/lit8 p2, p2, 0x7

    move p1, v1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    add-int/lit8 v1, p1, 0x1

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return v1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/b0;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public d(I)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v2, v0, p1

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, p1, 0x2

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v4

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, p1, 0x3

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v1, v6

    add-int/lit8 v6, p1, 0x4

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v4

    const/16 v3, 0x18

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, p1, 0x5

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v1, v6

    add-int/lit8 v6, p1, 0x6

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v4

    const/16 v3, 0x28

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 p1, p1, 0x7

    aget-byte v3, v0, v6

    int-to-long v6, v3

    and-long v3, v6, v4

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    aget-byte p1, v0, p1

    int-to-long v3, p1

    const/16 p1, 0x38

    shl-long/2addr v3, p1

    or-long v0, v1, v3

    return-wide v0
.end method

.method public e()J
    .locals 3

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/tools/b0;->d(I)J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    return-wide v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 2

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 3
    const-string p1, ""

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/tools/b0;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    return-object v0
.end method

.method public f()S
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    int-to-short v0, v0

    return v0
.end method

.method public g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    aget-byte v3, v0, v1

    shr-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_0

    return v3

    :cond_0
    and-int/lit8 v3, v3, 0x7f

    add-int/lit8 v4, v1, 0x2

    .line 2
    iput v4, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    return v2

    :cond_1
    and-int/lit16 v2, v2, 0x3fff

    add-int/lit8 v3, v1, 0x3

    .line 3
    iput v3, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    aget-byte v4, v0, v4

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v2, v4

    shr-int/lit8 v4, v2, 0x15

    if-nez v4, :cond_2

    return v2

    :cond_2
    const v4, 0x1fffff

    and-int/2addr v2, v4

    add-int/lit8 v4, v1, 0x4

    .line 4
    iput v4, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    aget-byte v3, v0, v3

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x1c

    if-nez v3, :cond_3

    return v2

    :cond_3
    const v3, 0xfffffff

    and-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x5

    .line 5
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    aget-byte v0, v0, v4

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v0, v2

    return v0
.end method

.method public g(I)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    iget v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 7
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 8
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    .line 9
    iput v1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/foundation/tools/b0;->c(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    .line 8
    .line 9
    return-void
.end method
