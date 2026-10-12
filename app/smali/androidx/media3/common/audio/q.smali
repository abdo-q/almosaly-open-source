.class public final Landroidx/media3/common/audio/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/p;


# instance fields
.field public final a:[S

.field public b:[S

.field public c:[S

.field public d:[S

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/media3/common/audio/r;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/audio/q;->h:Landroidx/media3/common/audio/r;

    .line 5
    .line 6
    iget v0, p1, Landroidx/media3/common/audio/r;->h:I

    .line 7
    .line 8
    new-array v1, v0, [S

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/media3/common/audio/q;->a:[S

    .line 11
    .line 12
    iget p1, p1, Landroidx/media3/common/audio/r;->b:I

    .line 13
    .line 14
    mul-int/2addr v0, p1

    .line 15
    new-array p1, v0, [S

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/common/audio/q;->b:[S

    .line 18
    .line 19
    new-array p1, v0, [S

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/common/audio/q;->c:[S

    .line 22
    .line 23
    new-array p1, v0, [S

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/common/audio/q;->d:[S

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/audio/q;->b:[S

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/common/audio/q;->h:Landroidx/media3/common/audio/r;

    .line 8
    .line 9
    iget v3, v2, Landroidx/media3/common/audio/r;->j:I

    .line 10
    .line 11
    iget v2, v2, Landroidx/media3/common/audio/r;->b:I

    .line 12
    .line 13
    mul-int/2addr v3, v2

    .line 14
    div-int/lit8 v2, p1, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p1

    .line 24
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(ILjava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/audio/q;->c:[S

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/common/audio/q;->h:Landroidx/media3/common/audio/r;

    .line 8
    .line 9
    iget v3, v2, Landroidx/media3/common/audio/r;->b:I

    .line 10
    .line 11
    mul-int/2addr v3, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v1, v4, v3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    iget v1, v2, Landroidx/media3/common/audio/r;->b:I

    .line 23
    .line 24
    mul-int/2addr p1, v1

    .line 25
    add-int/2addr p1, v0

    .line 26
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(II)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/q;->h:Landroidx/media3/common/audio/r;

    .line 4
    .line 5
    iget v2, v2, Landroidx/media3/common/audio/r;->b:I

    .line 6
    .line 7
    mul-int/2addr v2, p2

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/common/audio/q;->b:[S

    .line 11
    .line 12
    add-int v3, p1, v1

    .line 13
    .line 14
    aput-short v0, v2, v3

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/q;->c:[S

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/audio/q;->h:Landroidx/media3/common/audio/r;

    .line 4
    .line 5
    iget v1, v1, Landroidx/media3/common/audio/r;->k:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/common/audio/q;->r([SII)[S

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/common/audio/q;->c:[S

    .line 12
    .line 13
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/q;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/media3/common/audio/q;->h:Landroidx/media3/common/audio/r;

    .line 7
    .line 8
    iget v2, v2, Landroidx/media3/common/audio/r;->p:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v2, p0, Landroidx/media3/common/audio/q;->f:I

    .line 14
    .line 15
    mul-int/lit8 v3, v0, 0x3

    .line 16
    .line 17
    if-le v2, v3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    iget v2, p0, Landroidx/media3/common/audio/q;->g:I

    .line 23
    .line 24
    mul-int/lit8 v2, v2, 0x3

    .line 25
    .line 26
    if-gt v0, v2, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_3
    :goto_0
    return v1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/q;->b:[S

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/audio/q;->h:Landroidx/media3/common/audio/r;

    .line 4
    .line 5
    iget v1, v1, Landroidx/media3/common/audio/r;->j:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/common/audio/q;->r([SII)[S

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/common/audio/q;->b:[S

    .line 12
    .line 13
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/common/audio/q;->g:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/common/audio/q;->e:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/common/audio/q;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public final g(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/common/audio/q;->a:[S

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/media3/common/audio/q;->s([SIII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/q;->b:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    return v0
.end method

.method public final j(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/q;->b:[S

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/audio/q;->h:Landroidx/media3/common/audio/r;

    .line 4
    .line 5
    iget v2, v1, Landroidx/media3/common/audio/r;->h:I

    .line 6
    .line 7
    div-int/2addr v2, p2

    .line 8
    iget v1, v1, Landroidx/media3/common/audio/r;->b:I

    .line 9
    .line 10
    mul-int/2addr p2, v1

    .line 11
    mul-int/2addr p1, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    move v4, v1

    .line 17
    move v5, v4

    .line 18
    :goto_1
    if-ge v4, p2, :cond_0

    .line 19
    .line 20
    invoke-static {v3, p2, p1, v4}, Landroidx/compose/runtime/collection/c;->d(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    aget-short v6, v0, v6

    .line 25
    .line 26
    add-int/2addr v5, v6

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    div-int/2addr v5, p2

    .line 31
    iget-object v4, p0, Landroidx/media3/common/audio/q;->a:[S

    .line 32
    .line 33
    int-to-short v5, v5

    .line 34
    aput-short v5, v4, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final k(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/q;->b:[S

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/media3/common/audio/q;->s([SIII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(IIIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/q;->c:[S

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/audio/q;->b:[S

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, p2, :cond_1

    .line 8
    .line 9
    mul-int v4, p3, p2

    .line 10
    .line 11
    add-int/2addr v4, v3

    .line 12
    mul-int v5, p5, p2

    .line 13
    .line 14
    add-int/2addr v5, v3

    .line 15
    mul-int v6, p4, p2

    .line 16
    .line 17
    add-int/2addr v6, v3

    .line 18
    move v7, v2

    .line 19
    :goto_1
    if-ge v7, p1, :cond_0

    .line 20
    .line 21
    aget-short v8, v1, v6

    .line 22
    .line 23
    sub-int v9, p1, v7

    .line 24
    .line 25
    mul-int/2addr v9, v8

    .line 26
    aget-short v8, v1, v5

    .line 27
    .line 28
    mul-int/2addr v8, v7

    .line 29
    add-int/2addr v8, v9

    .line 30
    div-int/2addr v8, p1

    .line 31
    int-to-short v8, v8

    .line 32
    aput-short v8, v0, v4

    .line 33
    .line 34
    add-int/2addr v4, p2

    .line 35
    add-int/2addr v6, p2

    .line 36
    add-int/2addr v5, p2

    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final m(IJJ)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/audio/q;->h:Landroidx/media3/common/audio/r;

    .line 3
    .line 4
    iget v2, v1, Landroidx/media3/common/audio/r;->b:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/common/audio/q;->c:[S

    .line 9
    .line 10
    iget v4, v1, Landroidx/media3/common/audio/r;->k:I

    .line 11
    .line 12
    mul-int/2addr v4, v2

    .line 13
    add-int/2addr v4, v0

    .line 14
    iget-object v5, p0, Landroidx/media3/common/audio/q;->d:[S

    .line 15
    .line 16
    mul-int v6, p1, v2

    .line 17
    .line 18
    add-int/2addr v6, v0

    .line 19
    aget-short v7, v5, v6

    .line 20
    .line 21
    add-int/2addr v6, v2

    .line 22
    aget-short v2, v5, v6

    .line 23
    .line 24
    iget v5, v1, Landroidx/media3/common/audio/r;->n:I

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    mul-long/2addr v5, p2

    .line 28
    iget v1, v1, Landroidx/media3/common/audio/r;->m:I

    .line 29
    .line 30
    int-to-long v8, v1

    .line 31
    mul-long v8, v8, p4

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    int-to-long v10, v1

    .line 36
    mul-long v10, v10, p4

    .line 37
    .line 38
    sub-long v5, v10, v5

    .line 39
    .line 40
    sub-long/2addr v10, v8

    .line 41
    int-to-long v7, v7

    .line 42
    mul-long/2addr v7, v5

    .line 43
    sub-long v5, v10, v5

    .line 44
    .line 45
    int-to-long v1, v2

    .line 46
    mul-long/2addr v5, v1

    .line 47
    add-long/2addr v5, v7

    .line 48
    div-long/2addr v5, v10

    .line 49
    long-to-int v1, v5

    .line 50
    int-to-short v1, v1

    .line 51
    aput-short v1, v3, v4

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/q;->e:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/common/audio/q;->g:I

    .line 4
    .line 5
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/q;->c:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/q;->d:[S

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/q;->d:[S

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/audio/q;->h:Landroidx/media3/common/audio/r;

    .line 4
    .line 5
    iget v1, v1, Landroidx/media3/common/audio/r;->l:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media3/common/audio/q;->r([SII)[S

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/common/audio/q;->d:[S

    .line 12
    .line 13
    return-void
.end method

.method public final r([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Landroidx/media3/common/audio/q;->h:Landroidx/media3/common/audio/r;

    .line 3
    .line 4
    iget v1, v1, Landroidx/media3/common/audio/r;->b:I

    .line 5
    .line 6
    div-int/2addr v0, v1

    .line 7
    add-int/2addr p2, p3

    .line 8
    if-gt p2, v0, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/2addr v0, p3

    .line 16
    mul-int/2addr v0, v1

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final s([SIII)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/q;->h:Landroidx/media3/common/audio/r;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/audio/r;->b:I

    .line 4
    .line 5
    mul-int/2addr p2, v0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v3, v0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-gt p3, p4, :cond_3

    .line 13
    .line 14
    move v5, v0

    .line 15
    move v6, v5

    .line 16
    :goto_1
    if-ge v5, p3, :cond_0

    .line 17
    .line 18
    add-int v7, p2, v5

    .line 19
    .line 20
    aget-short v7, p1, v7

    .line 21
    .line 22
    add-int v8, p2, p3

    .line 23
    .line 24
    add-int/2addr v8, v5

    .line 25
    aget-short v8, p1, v8

    .line 26
    .line 27
    sub-int/2addr v7, v8

    .line 28
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    add-int/2addr v6, v7

    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    mul-int v5, v6, v3

    .line 37
    .line 38
    mul-int v7, v2, p3

    .line 39
    .line 40
    if-ge v5, v7, :cond_1

    .line 41
    .line 42
    move v3, p3

    .line 43
    move v2, v6

    .line 44
    :cond_1
    mul-int v5, v6, v1

    .line 45
    .line 46
    mul-int v7, v4, p3

    .line 47
    .line 48
    if-le v5, v7, :cond_2

    .line 49
    .line 50
    move v1, p3

    .line 51
    move v4, v6

    .line 52
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    div-int/2addr v2, v3

    .line 56
    iput v2, p0, Landroidx/media3/common/audio/q;->e:I

    .line 57
    .line 58
    div-int/2addr v4, v1

    .line 59
    iput v4, p0, Landroidx/media3/common/audio/q;->f:I

    .line 60
    .line 61
    return v3
.end method
