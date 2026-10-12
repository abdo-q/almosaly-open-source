.class public final Landroidx/media3/common/audio/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/p;


# instance fields
.field public final a:[F

.field public b:[F

.field public c:[F

.field public d:[F

.field public e:D

.field public f:D

.field public g:D

.field public final synthetic h:Landroidx/media3/common/audio/r;


# direct methods
.method public constructor <init>(Landroidx/media3/common/audio/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/audio/o;->h:Landroidx/media3/common/audio/r;

    .line 5
    .line 6
    iget v0, p1, Landroidx/media3/common/audio/r;->h:I

    .line 7
    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    iput-object v1, p0, Landroidx/media3/common/audio/o;->a:[F

    .line 11
    .line 12
    iget p1, p1, Landroidx/media3/common/audio/r;->b:I

    .line 13
    .line 14
    mul-int/2addr v0, p1

    .line 15
    new-array p1, v0, [F

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/common/audio/o;->b:[F

    .line 18
    .line 19
    new-array p1, v0, [F

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/media3/common/audio/o;->c:[F

    .line 22
    .line 23
    new-array p1, v0, [F

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/media3/common/audio/o;->d:[F

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/audio/o;->b:[F

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/common/audio/o;->h:Landroidx/media3/common/audio/r;

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
    div-int/lit8 v2, p1, 0x4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

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
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/audio/o;->c:[F

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/common/audio/o;->h:Landroidx/media3/common/audio/r;

    .line 8
    .line 9
    iget v3, v2, Landroidx/media3/common/audio/r;->b:I

    .line 10
    .line 11
    mul-int/2addr v3, p1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v1, v4, v3}, Ljava/nio/FloatBuffer;->put([FII)Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-int/lit8 p1, p1, 0x4

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
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/audio/o;->h:Landroidx/media3/common/audio/r;

    .line 3
    .line 4
    iget v1, v1, Landroidx/media3/common/audio/r;->b:I

    .line 5
    .line 6
    mul-int/2addr v1, p2

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/common/audio/o;->b:[F

    .line 10
    .line 11
    add-int v2, p1, v0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

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
    iget-object v0, p0, Landroidx/media3/common/audio/o;->c:[F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/audio/o;->h:Landroidx/media3/common/audio/r;

    .line 4
    .line 5
    iget v1, v1, Landroidx/media3/common/audio/r;->k:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/common/audio/o;->r(II[F)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/common/audio/o;->c:[F

    .line 12
    .line 13
    return-void
.end method

.method public final e()Z
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/audio/o;->e:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpl-double v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/common/audio/o;->h:Landroidx/media3/common/audio/r;

    .line 11
    .line 12
    iget v2, v2, Landroidx/media3/common/audio/r;->p:I

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v4, p0, Landroidx/media3/common/audio/o;->f:D

    .line 18
    .line 19
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 20
    .line 21
    mul-double v8, v0, v6

    .line 22
    .line 23
    cmpl-double v2, v4, v8

    .line 24
    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    mul-double/2addr v0, v4

    .line 31
    iget-wide v4, p0, Landroidx/media3/common/audio/o;->g:D

    .line 32
    .line 33
    mul-double/2addr v4, v6

    .line 34
    cmpg-double v0, v0, v4

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    .line 38
    return v3

    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_0
    return v3
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/o;->b:[F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/audio/o;->h:Landroidx/media3/common/audio/r;

    .line 4
    .line 5
    iget v1, v1, Landroidx/media3/common/audio/r;->j:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/common/audio/o;->r(II[F)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/common/audio/o;->b:[F

    .line 12
    .line 13
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/common/audio/o;->g:D

    .line 4
    .line 5
    iput-wide v0, p0, Landroidx/media3/common/audio/o;->e:D

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/media3/common/audio/o;->f:D

    .line 8
    .line 9
    return-void
.end method

.method public final g(II)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/common/audio/o;->a:[F

    .line 3
    .line 4
    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/media3/common/audio/o;->s([FIII)I

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
    iget-object v0, p0, Landroidx/media3/common/audio/o;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    return v0
.end method

.method public final j(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/o;->h:Landroidx/media3/common/audio/r;

    .line 2
    .line 3
    iget v1, v0, Landroidx/media3/common/audio/r;->h:I

    .line 4
    .line 5
    div-int/2addr v1, p2

    .line 6
    iget v0, v0, Landroidx/media3/common/audio/r;->b:I

    .line 7
    .line 8
    mul-int/2addr p2, v0

    .line 9
    mul-int/2addr p1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v2, v0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move v5, v0

    .line 17
    :goto_1
    if-ge v5, p2, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/media3/common/audio/o;->b:[F

    .line 20
    .line 21
    invoke-static {v2, p2, p1, v5}, Landroidx/compose/runtime/collection/c;->d(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    aget v6, v6, v7

    .line 26
    .line 27
    float-to-double v6, v6

    .line 28
    add-double/2addr v3, v6

    .line 29
    add-int/lit8 v5, v5, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    int-to-double v5, p2

    .line 33
    div-double/2addr v3, v5

    .line 34
    iget-object v5, p0, Landroidx/media3/common/audio/o;->a:[F

    .line 35
    .line 36
    double-to-float v3, v3

    .line 37
    aput v3, v5, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final k(III)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/o;->b:[F

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/media3/common/audio/o;->s([FIII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(IIIII)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/o;->c:[F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/audio/o;->b:[F

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
    aget v8, v1, v6

    .line 22
    .line 23
    sub-int v9, p1, v7

    .line 24
    .line 25
    int-to-float v9, v9

    .line 26
    mul-float/2addr v8, v9

    .line 27
    aget v9, v1, v5

    .line 28
    .line 29
    int-to-float v10, v7

    .line 30
    mul-float/2addr v9, v10

    .line 31
    add-float/2addr v9, v8

    .line 32
    int-to-float v8, p1

    .line 33
    div-float/2addr v9, v8

    .line 34
    aput v9, v0, v4

    .line 35
    .line 36
    add-int/2addr v4, p2

    .line 37
    add-int/2addr v6, p2

    .line 38
    add-int/2addr v5, p2

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public final m(IJJ)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/common/audio/o;->h:Landroidx/media3/common/audio/r;

    .line 3
    .line 4
    iget v2, v1, Landroidx/media3/common/audio/r;->b:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/common/audio/o;->c:[F

    .line 9
    .line 10
    iget v4, v1, Landroidx/media3/common/audio/r;->k:I

    .line 11
    .line 12
    mul-int/2addr v4, v2

    .line 13
    add-int/2addr v4, v0

    .line 14
    iget-object v5, p0, Landroidx/media3/common/audio/o;->d:[F

    .line 15
    .line 16
    mul-int v6, p1, v2

    .line 17
    .line 18
    add-int/2addr v6, v0

    .line 19
    aget v7, v5, v6

    .line 20
    .line 21
    add-int/2addr v6, v2

    .line 22
    aget v2, v5, v6

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
    long-to-float v1, v5

    .line 42
    mul-float/2addr v1, v7

    .line 43
    sub-long v5, v10, v5

    .line 44
    .line 45
    long-to-float v5, v5

    .line 46
    mul-float/2addr v5, v2

    .line 47
    add-float/2addr v5, v1

    .line 48
    long-to-float v1, v10

    .line 49
    div-float/2addr v5, v1

    .line 50
    aput v5, v3, v4

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/audio/o;->e:D

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/common/audio/o;->g:D

    .line 4
    .line 5
    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/o;->c:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/o;->d:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/o;->d:[F

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/audio/o;->h:Landroidx/media3/common/audio/r;

    .line 4
    .line 5
    iget v1, v1, Landroidx/media3/common/audio/r;->l:I

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1, v0}, Landroidx/media3/common/audio/o;->r(II[F)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/common/audio/o;->d:[F

    .line 12
    .line 13
    return-void
.end method

.method public final r(II[F)[F
    .locals 2

    .line 1
    array-length v0, p3

    .line 2
    iget-object v1, p0, Landroidx/media3/common/audio/o;->h:Landroidx/media3/common/audio/r;

    .line 3
    .line 4
    iget v1, v1, Landroidx/media3/common/audio/r;->b:I

    .line 5
    .line 6
    div-int/2addr v0, v1

    .line 7
    add-int/2addr p1, p2

    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    add-int/2addr v0, p2

    .line 16
    mul-int/2addr v0, v1

    .line 17
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final s([FIII)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/common/audio/o;->h:Landroidx/media3/common/audio/r;

    .line 4
    .line 5
    iget v1, v1, Landroidx/media3/common/audio/r;->b:I

    .line 6
    .line 7
    mul-int v1, v1, p2

    .line 8
    .line 9
    const/16 v3, 0xff

    .line 10
    .line 11
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    move-wide v8, v4

    .line 14
    const/4 v10, 0x0

    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    move/from16 v5, p4

    .line 18
    .line 19
    move v4, v3

    .line 20
    move/from16 v3, p3

    .line 21
    .line 22
    :goto_0
    if-gt v3, v5, :cond_3

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const-wide/16 v14, 0x0

    .line 26
    .line 27
    :goto_1
    if-ge v13, v3, :cond_0

    .line 28
    .line 29
    add-int v16, v1, v13

    .line 30
    .line 31
    aget v16, p1, v16

    .line 32
    .line 33
    add-int v17, v1, v3

    .line 34
    .line 35
    add-int v17, v17, v13

    .line 36
    .line 37
    aget v17, p1, v17

    .line 38
    .line 39
    sub-float v16, v16, v17

    .line 40
    .line 41
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    float-to-double v6, v2

    .line 46
    add-double/2addr v14, v6

    .line 47
    add-int/lit8 v13, v13, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    int-to-double v6, v10

    .line 51
    mul-double/2addr v6, v14

    .line 52
    move v13, v1

    .line 53
    int-to-double v1, v3

    .line 54
    mul-double v18, v8, v1

    .line 55
    .line 56
    cmpg-double v6, v6, v18

    .line 57
    .line 58
    if-gez v6, :cond_1

    .line 59
    .line 60
    move v10, v3

    .line 61
    move-wide v8, v14

    .line 62
    :cond_1
    int-to-double v6, v4

    .line 63
    mul-double/2addr v6, v14

    .line 64
    mul-double/2addr v1, v11

    .line 65
    cmpl-double v1, v6, v1

    .line 66
    .line 67
    if-lez v1, :cond_2

    .line 68
    .line 69
    move v4, v3

    .line 70
    move-wide v11, v14

    .line 71
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    move v1, v13

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    int-to-double v1, v10

    .line 76
    div-double/2addr v8, v1

    .line 77
    iput-wide v8, v0, Landroidx/media3/common/audio/o;->e:D

    .line 78
    .line 79
    int-to-double v1, v4

    .line 80
    div-double/2addr v11, v1

    .line 81
    iput-wide v11, v0, Landroidx/media3/common/audio/o;->f:D

    .line 82
    .line 83
    return v10
.end method
