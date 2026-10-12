.class final Lcom/mbridge/msdk/thrid/okio/q;
.super Lcom/mbridge/msdk/thrid/okio/f;
.source "SourceFile"


# instance fields
.field final transient f:[[B

.field final transient g:[I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/c;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okio/f;-><init>([B)V

    .line 3
    .line 4
    .line 5
    iget-wide v1, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    .line 6
    .line 7
    int-to-long v5, p2

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okio/u;->a(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v2, p2, :cond_1

    .line 19
    .line 20
    iget v4, v0, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 21
    .line 22
    iget v5, v0, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    sub-int/2addr v4, v5

    .line 27
    add-int/2addr v2, v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const-string/jumbo p2, "s.limit == s.pos"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    new-array v0, v3, [[B

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    .line 45
    .line 46
    mul-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    new-array v0, v3, [I

    .line 49
    .line 50
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    .line 51
    .line 52
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    .line 53
    .line 54
    move v0, v1

    .line 55
    :goto_1
    if-ge v1, p2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mbridge/msdk/thrid/okio/o;->a:[B

    .line 60
    .line 61
    aput-object v3, v2, v0

    .line 62
    .line 63
    iget v3, p1, Lcom/mbridge/msdk/thrid/okio/o;->c:I

    .line 64
    .line 65
    iget v4, p1, Lcom/mbridge/msdk/thrid/okio/o;->b:I

    .line 66
    .line 67
    sub-int/2addr v3, v4

    .line 68
    add-int/2addr v3, v1

    .line 69
    if-le v3, p2, :cond_2

    .line 70
    .line 71
    move v1, p2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v1, v3

    .line 74
    :goto_2
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    .line 75
    .line 76
    aput v1, v3, v0

    .line 77
    .line 78
    array-length v2, v2

    .line 79
    add-int/2addr v2, v0

    .line 80
    aput v4, v3, v2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    iput-boolean v2, p1, Lcom/mbridge/msdk/thrid/okio/o;->d:Z

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    return-void
.end method

.method private b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    not-int p1, p1

    .line 17
    return p1
.end method

.method private n()Lcom/mbridge/msdk/thrid/okio/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/q;->l()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/thrid/okio/f;-><init>([B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(I)B
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/thrid/okio/u;->a(JJJ)V

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okio/q;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    .line 6
    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public a(II)Lcom/mbridge/msdk/thrid/okio/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/q;->n()Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/thrid/okio/f;->a(II)Lcom/mbridge/msdk/thrid/okio/f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/mbridge/msdk/thrid/okio/c;)V
    .locals 11

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    add-int v4, v0, v1

    aget v7, v3, v4

    .line 9
    aget v3, v3, v1

    .line 10
    new-instance v5, Lcom/mbridge/msdk/thrid/okio/o;

    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    aget-object v6, v4, v1

    add-int v4, v7, v3

    sub-int v8, v4, v2

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/mbridge/msdk/thrid/okio/o;-><init>([BIIZZ)V

    .line 11
    iget-object v2, p1, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    if-nez v2, :cond_0

    .line 12
    iput-object v5, v5, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    iput-object v5, v5, Lcom/mbridge/msdk/thrid/okio/o;->f:Lcom/mbridge/msdk/thrid/okio/o;

    iput-object v5, p1, Lcom/mbridge/msdk/thrid/okio/c;->a:Lcom/mbridge/msdk/thrid/okio/o;

    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, v2, Lcom/mbridge/msdk/thrid/okio/o;->g:Lcom/mbridge/msdk/thrid/okio/o;

    invoke-virtual {v2, v5}, Lcom/mbridge/msdk/thrid/okio/o;->a(Lcom/mbridge/msdk/thrid/okio/o;)Lcom/mbridge/msdk/thrid/okio/o;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 14
    :cond_1
    iget-wide v0, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/mbridge/msdk/thrid/okio/c;->b:J

    return-void
.end method

.method public a(ILcom/mbridge/msdk/thrid/okio/f;II)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/q;->j()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okio/q;->b(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 18
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 19
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 20
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 21
    aget-object v4, v5, v1

    invoke-virtual {p2, p3, v4, v2, v3}, Lcom/mbridge/msdk/thrid/okio/f;->a(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public a(I[BII)Z
    .locals 7

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/q;->j()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okio/q;->b(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-nez v1, :cond_1

    move v2, v0

    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 25
    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    .line 26
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 27
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    .line 28
    aget-object v4, v5, v1

    invoke-static {v4, v2, p2, p3, v3}, Lcom/mbridge/msdk/thrid/okio/u;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/q;->n()Lcom/mbridge/msdk/thrid/okio/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/f;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mbridge/msdk/thrid/okio/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/mbridge/msdk/thrid/okio/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okio/f;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/q;->j()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okio/q;->j()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v2, p1, v2, v1}, Lcom/mbridge/msdk/thrid/okio/q;->a(ILcom/mbridge/msdk/thrid/okio/f;II)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/q;->n()Lcom/mbridge/msdk/thrid/okio/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/f;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Lcom/mbridge/msdk/thrid/okio/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/q;->n()Lcom/mbridge/msdk/thrid/okio/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/f;->h()Lcom/mbridge/msdk/thrid/okio/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okio/f;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    move v3, v2

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    .line 16
    .line 17
    aget-object v4, v4, v1

    .line 18
    .line 19
    iget-object v5, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    .line 20
    .line 21
    add-int v6, v0, v1

    .line 22
    .line 23
    aget v6, v5, v6

    .line 24
    .line 25
    aget v5, v5, v1

    .line 26
    .line 27
    sub-int v2, v5, v2

    .line 28
    .line 29
    add-int/2addr v2, v6

    .line 30
    :goto_1
    if-ge v6, v2, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v3, v3, 0x1f

    .line 33
    .line 34
    aget-byte v7, v4, v6

    .line 35
    .line 36
    add-int/2addr v3, v7

    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v3, p0, Lcom/mbridge/msdk/thrid/okio/f;->b:I

    .line 45
    .line 46
    return v3
.end method

.method public i()Lcom/mbridge/msdk/thrid/okio/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/q;->n()Lcom/mbridge/msdk/thrid/okio/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/f;->i()Lcom/mbridge/msdk/thrid/okio/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    return v0
.end method

.method public k()Lcom/mbridge/msdk/thrid/okio/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/q;->n()Lcom/mbridge/msdk/thrid/okio/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/f;->k()Lcom/mbridge/msdk/thrid/okio/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    aget v0, v0, v2

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/q;->g:[I

    .line 18
    .line 19
    add-int v5, v1, v2

    .line 20
    .line 21
    aget v5, v4, v5

    .line 22
    .line 23
    aget v4, v4, v2

    .line 24
    .line 25
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okio/q;->f:[[B

    .line 26
    .line 27
    aget-object v6, v6, v2

    .line 28
    .line 29
    sub-int v7, v4, v3

    .line 30
    .line 31
    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/q;->n()Lcom/mbridge/msdk/thrid/okio/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/f;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/q;->n()Lcom/mbridge/msdk/thrid/okio/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/f;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
