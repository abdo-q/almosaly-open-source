.class public abstract Lorg/tukaani/xz/lzma/g;
.super Lorg/tukaani/xz/lzma/a;


# instance fields
.field public A:I

.field public final m:Lorg/tukaani/xz/rangecoder/d;

.field public final n:Lorg/tukaani/xz/lz/a;

.field public final o:Lorg/tukaani/xz/lzma/d;

.field public final p:Lorg/tukaani/xz/lzma/f;

.field public final q:Lorg/tukaani/xz/lzma/f;

.field public final r:I

.field public s:I

.field public t:I

.field public final u:I

.field public final v:[[I

.field public final w:[[I

.field public final x:[I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/rangecoder/d;Lorg/tukaani/xz/lz/a;IIII)V
    .locals 6

    .line 1
    invoke-direct {p0, p4}, Lorg/tukaani/xz/lzma/a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/tukaani/xz/lzma/g;->s:I

    .line 6
    .line 7
    iput v0, p0, Lorg/tukaani/xz/lzma/g;->t:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    aput v4, v2, v3

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    aput v4, v2, v0

    .line 19
    .line 20
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [[I

    .line 27
    .line 28
    iput-object v2, p0, Lorg/tukaani/xz/lzma/g;->w:[[I

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    new-array v2, v2, [I

    .line 33
    .line 34
    iput-object v2, p0, Lorg/tukaani/xz/lzma/g;->x:[I

    .line 35
    .line 36
    iput v0, p0, Lorg/tukaani/xz/lzma/g;->y:I

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, p0, Lorg/tukaani/xz/lzma/g;->z:I

    .line 40
    .line 41
    iput v0, p0, Lorg/tukaani/xz/lzma/g;->A:I

    .line 42
    .line 43
    iput-object p1, p0, Lorg/tukaani/xz/lzma/g;->m:Lorg/tukaani/xz/rangecoder/d;

    .line 44
    .line 45
    iput-object p2, p0, Lorg/tukaani/xz/lzma/g;->n:Lorg/tukaani/xz/lz/a;

    .line 46
    .line 47
    iput p6, p0, Lorg/tukaani/xz/lzma/g;->r:I

    .line 48
    .line 49
    new-instance p1, Lorg/tukaani/xz/lzma/d;

    .line 50
    .line 51
    invoke-direct {p1, p0, p3}, Lorg/tukaani/xz/lzma/d;-><init>(Lorg/tukaani/xz/lzma/g;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/tukaani/xz/lzma/g;->o:Lorg/tukaani/xz/lzma/d;

    .line 55
    .line 56
    new-instance p1, Lorg/tukaani/xz/lzma/f;

    .line 57
    .line 58
    invoke-direct {p1, p0, p4, p6}, Lorg/tukaani/xz/lzma/f;-><init>(Lorg/tukaani/xz/lzma/g;II)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lorg/tukaani/xz/lzma/g;->p:Lorg/tukaani/xz/lzma/f;

    .line 62
    .line 63
    new-instance p1, Lorg/tukaani/xz/lzma/f;

    .line 64
    .line 65
    invoke-direct {p1, p0, p4, p6}, Lorg/tukaani/xz/lzma/f;-><init>(Lorg/tukaani/xz/lzma/g;II)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lorg/tukaani/xz/lzma/g;->q:Lorg/tukaani/xz/lzma/f;

    .line 69
    .line 70
    sub-int/2addr p5, v3

    .line 71
    invoke-static {p5}, Lorg/tukaani/xz/lzma/g;->e(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, v3

    .line 76
    iput p1, p0, Lorg/tukaani/xz/lzma/g;->u:I

    .line 77
    .line 78
    new-array p2, v1, [I

    .line 79
    .line 80
    aput p1, p2, v3

    .line 81
    .line 82
    aput v4, p2, v0

    .line 83
    .line 84
    invoke-static {v5, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, [[I

    .line 89
    .line 90
    iput-object p1, p0, Lorg/tukaani/xz/lzma/g;->v:[[I

    .line 91
    .line 92
    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/g;->a()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static e(I)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    if-nez v0, :cond_1

    shl-int/lit8 v0, p0, 0x10

    const/16 v1, 0xf

    goto :goto_0

    :cond_1
    const/16 v1, 0x1f

    move v0, p0

    :goto_0
    const/high16 v2, -0x1000000

    and-int/2addr v2, v0

    if-nez v2, :cond_2

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x8

    :cond_2
    const/high16 v2, -0x10000000

    and-int/2addr v2, v0

    if-nez v2, :cond_3

    shl-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v1, -0x4

    :cond_3
    const/high16 v2, -0x40000000    # -2.0f

    and-int/2addr v2, v0

    if-nez v2, :cond_4

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, -0x2

    :cond_4
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, -0x1

    :cond_5
    shl-int/lit8 v0, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    ushr-int/2addr p0, v1

    and-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/tukaani/xz/lzma/a;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/tukaani/xz/lzma/g;->o:Lorg/tukaani/xz/lzma/d;

    .line 7
    .line 8
    iget-object v2, v2, Lorg/tukaani/xz/lzma/d;->d:[Landroidx/compose/animation/core/k2;

    .line 9
    .line 10
    check-cast v2, [Lorg/tukaani/xz/lzma/c;

    .line 11
    .line 12
    array-length v3, v2

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [S

    .line 20
    .line 21
    invoke-static {v2}, Lhilt_aggregated_deps/c;->f([S)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lorg/tukaani/xz/lzma/g;->p:Lorg/tukaani/xz/lzma/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/f;->m()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/tukaani/xz/lzma/g;->q:Lorg/tukaani/xz/lzma/f;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/f;->m()V

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lorg/tukaani/xz/lzma/g;->s:I

    .line 38
    .line 39
    iput v0, p0, Lorg/tukaani/xz/lzma/g;->t:I

    .line 40
    .line 41
    iget v0, p0, Lorg/tukaani/xz/lzma/g;->A:I

    .line 42
    .line 43
    iget v1, p0, Lorg/tukaani/xz/lzma/g;->z:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, p0, Lorg/tukaani/xz/lzma/g;->A:I

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lorg/tukaani/xz/lzma/g;->z:I

    .line 52
    .line 53
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/tukaani/xz/lzma/g;->n:Lorg/tukaani/xz/lz/a;

    .line 2
    .line 3
    iget v0, v0, Lorg/tukaani/xz/lz/a;->g:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/g;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget v0, p0, Lorg/tukaani/xz/lzma/g;->A:I

    .line 23
    .line 24
    const v1, 0x1ffeef

    .line 25
    .line 26
    .line 27
    if-gt v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/tukaani/xz/lzma/g;->m:Lorg/tukaani/xz/rangecoder/d;

    .line 30
    .line 31
    iget v1, v0, Lorg/tukaani/xz/rangecoder/d;->f:I

    .line 32
    .line 33
    iget-wide v4, v0, Lorg/tukaani/xz/rangecoder/d;->c:J

    .line 34
    .line 35
    long-to-int v0, v4

    .line 36
    add-int/2addr v1, v0

    .line 37
    add-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    const v0, 0xffe6

    .line 40
    .line 41
    .line 42
    if-gt v1, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/tukaani/xz/lzma/g;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :goto_1
    return v3

    .line 51
    :cond_2
    return v2

    .line 52
    :catch_0
    new-instance v0, Ljava/lang/Error;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/g;->n:Lorg/tukaani/xz/lz/a;

    .line 2
    .line 3
    iget v1, v0, Lorg/tukaani/xz/lz/a;->g:I

    .line 4
    .line 5
    iget v0, v0, Lorg/tukaani/xz/lz/a;->h:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lorg/tukaani/xz/lzma/g;->k(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/tukaani/xz/lzma/a;->c:Landroidx/compose/animation/core/u2;

    .line 15
    .line 16
    iget v1, v1, Landroidx/compose/animation/core/u2;->a:I

    .line 17
    .line 18
    iget-object v3, p0, Lorg/tukaani/xz/lzma/a;->d:[[S

    .line 19
    .line 20
    aget-object v1, v3, v1

    .line 21
    .line 22
    iget-object v3, p0, Lorg/tukaani/xz/lzma/g;->m:Lorg/tukaani/xz/rangecoder/d;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2, v2}, Lorg/tukaani/xz/rangecoder/d;->p([SII)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/tukaani/xz/lzma/g;->o:Lorg/tukaani/xz/lzma/d;

    .line 28
    .line 29
    iget-object v1, v1, Lorg/tukaani/xz/lzma/d;->d:[Landroidx/compose/animation/core/k2;

    .line 30
    .line 31
    check-cast v1, [Lorg/tukaani/xz/lzma/c;

    .line 32
    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/tukaani/xz/lzma/c;->T0()V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lorg/tukaani/xz/lzma/g;->z:I

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    iput v1, p0, Lorg/tukaani/xz/lzma/g;->z:I

    .line 42
    .line 43
    iget v1, p0, Lorg/tukaani/xz/lzma/g;->A:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lorg/tukaani/xz/lzma/g;->A:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_0
    return v2
.end method

.method public final d()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/tukaani/xz/lzma/g;->z:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iget-object v3, v0, Lorg/tukaani/xz/lzma/g;->n:Lorg/tukaani/xz/lz/a;

    .line 8
    .line 9
    iget v4, v3, Lorg/tukaani/xz/lz/a;->g:I

    .line 10
    .line 11
    sub-int/2addr v4, v1

    .line 12
    iget v1, v3, Lorg/tukaani/xz/lz/a;->h:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ge v4, v1, :cond_f

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/tukaani/xz/lzma/g;->j()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v3, v3, Lorg/tukaani/xz/lz/a;->g:I

    .line 22
    .line 23
    iget v4, v0, Lorg/tukaani/xz/lzma/g;->z:I

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Lorg/tukaani/xz/lzma/a;->a:I

    .line 27
    .line 28
    and-int/2addr v3, v4

    .line 29
    iget v4, v0, Lorg/tukaani/xz/lzma/g;->y:I

    .line 30
    .line 31
    iget-object v6, v0, Lorg/tukaani/xz/lzma/a;->d:[[S

    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    iget-object v8, v0, Lorg/tukaani/xz/lzma/a;->c:Landroidx/compose/animation/core/u2;

    .line 35
    .line 36
    iget-object v9, v0, Lorg/tukaani/xz/lzma/g;->m:Lorg/tukaani/xz/rangecoder/d;

    .line 37
    .line 38
    if-ne v4, v7, :cond_0

    .line 39
    .line 40
    iget v4, v8, Landroidx/compose/animation/core/u2;->a:I

    .line 41
    .line 42
    aget-object v4, v6, v4

    .line 43
    .line 44
    invoke-virtual {v9, v4, v3, v5}, Lorg/tukaani/xz/rangecoder/d;->p([SII)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lorg/tukaani/xz/lzma/g;->o:Lorg/tukaani/xz/lzma/d;

    .line 48
    .line 49
    iget-object v4, v3, Lorg/tukaani/xz/lzma/d;->e:Lorg/tukaani/xz/lzma/a;

    .line 50
    .line 51
    check-cast v4, Lorg/tukaani/xz/lzma/g;

    .line 52
    .line 53
    iget-object v5, v4, Lorg/tukaani/xz/lzma/g;->n:Lorg/tukaani/xz/lz/a;

    .line 54
    .line 55
    iget v6, v4, Lorg/tukaani/xz/lzma/g;->z:I

    .line 56
    .line 57
    add-int/2addr v6, v2

    .line 58
    invoke-virtual {v5, v6}, Lorg/tukaani/xz/lz/a;->b(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget v5, v5, Lorg/tukaani/xz/lz/a;->g:I

    .line 63
    .line 64
    iget v4, v4, Lorg/tukaani/xz/lzma/g;->z:I

    .line 65
    .line 66
    sub-int/2addr v5, v4

    .line 67
    invoke-virtual {v3, v6, v5}, Landroidx/compose/runtime/changelist/j0;->f(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v3, v3, Lorg/tukaani/xz/lzma/d;->d:[Landroidx/compose/animation/core/k2;

    .line 72
    .line 73
    check-cast v3, [Lorg/tukaani/xz/lzma/c;

    .line 74
    .line 75
    aget-object v3, v3, v4

    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/tukaani/xz/lzma/c;->T0()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_0
    iget v4, v8, Landroidx/compose/animation/core/u2;->a:I

    .line 83
    .line 84
    aget-object v4, v6, v4

    .line 85
    .line 86
    invoke-virtual {v9, v4, v3, v2}, Lorg/tukaani/xz/rangecoder/d;->p([SII)V

    .line 87
    .line 88
    .line 89
    iget v4, v0, Lorg/tukaani/xz/lzma/g;->y:I

    .line 90
    .line 91
    iget-object v6, v0, Lorg/tukaani/xz/lzma/a;->b:[I

    .line 92
    .line 93
    const/4 v10, 0x2

    .line 94
    const/4 v11, 0x3

    .line 95
    iget-object v12, v0, Lorg/tukaani/xz/lzma/a;->e:[S

    .line 96
    .line 97
    const/4 v13, 0x4

    .line 98
    if-ge v4, v13, :cond_7

    .line 99
    .line 100
    iget v4, v8, Landroidx/compose/animation/core/u2;->a:I

    .line 101
    .line 102
    invoke-virtual {v9, v12, v4, v2}, Lorg/tukaani/xz/rangecoder/d;->p([SII)V

    .line 103
    .line 104
    .line 105
    iget v4, v0, Lorg/tukaani/xz/lzma/g;->y:I

    .line 106
    .line 107
    iget-object v7, v0, Lorg/tukaani/xz/lzma/a;->f:[S

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    iget v4, v8, Landroidx/compose/animation/core/u2;->a:I

    .line 112
    .line 113
    invoke-virtual {v9, v7, v4, v5}, Lorg/tukaani/xz/rangecoder/d;->p([SII)V

    .line 114
    .line 115
    .line 116
    iget-object v4, v0, Lorg/tukaani/xz/lzma/a;->i:[[S

    .line 117
    .line 118
    iget v6, v8, Landroidx/compose/animation/core/u2;->a:I

    .line 119
    .line 120
    aget-object v4, v4, v6

    .line 121
    .line 122
    if-ne v1, v2, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move v5, v2

    .line 126
    :goto_0
    invoke-virtual {v9, v4, v3, v5}, Lorg/tukaani/xz/rangecoder/d;->p([SII)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    aget v12, v6, v4

    .line 131
    .line 132
    iget v13, v8, Landroidx/compose/animation/core/u2;->a:I

    .line 133
    .line 134
    invoke-virtual {v9, v7, v13, v2}, Lorg/tukaani/xz/rangecoder/d;->p([SII)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v0, Lorg/tukaani/xz/lzma/a;->g:[S

    .line 138
    .line 139
    if-ne v4, v2, :cond_3

    .line 140
    .line 141
    iget v4, v8, Landroidx/compose/animation/core/u2;->a:I

    .line 142
    .line 143
    invoke-virtual {v9, v7, v4, v5}, Lorg/tukaani/xz/rangecoder/d;->p([SII)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    iget v13, v8, Landroidx/compose/animation/core/u2;->a:I

    .line 148
    .line 149
    invoke-virtual {v9, v7, v13, v2}, Lorg/tukaani/xz/rangecoder/d;->p([SII)V

    .line 150
    .line 151
    .line 152
    iget v7, v8, Landroidx/compose/animation/core/u2;->a:I

    .line 153
    .line 154
    add-int/lit8 v13, v4, -0x2

    .line 155
    .line 156
    iget-object v14, v0, Lorg/tukaani/xz/lzma/a;->h:[S

    .line 157
    .line 158
    invoke-virtual {v9, v14, v7, v13}, Lorg/tukaani/xz/rangecoder/d;->p([SII)V

    .line 159
    .line 160
    .line 161
    if-ne v4, v11, :cond_4

    .line 162
    .line 163
    aget v4, v6, v10

    .line 164
    .line 165
    aput v4, v6, v11

    .line 166
    .line 167
    :cond_4
    aget v4, v6, v2

    .line 168
    .line 169
    aput v4, v6, v10

    .line 170
    .line 171
    :goto_1
    aget v4, v6, v5

    .line 172
    .line 173
    aput v4, v6, v2

    .line 174
    .line 175
    aput v12, v6, v5

    .line 176
    .line 177
    :goto_2
    if-ne v1, v2, :cond_6

    .line 178
    .line 179
    iget v3, v8, Landroidx/compose/animation/core/u2;->a:I

    .line 180
    .line 181
    const/4 v4, 0x7

    .line 182
    if-ge v3, v4, :cond_5

    .line 183
    .line 184
    const/16 v3, 0x9

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    const/16 v3, 0xb

    .line 188
    .line 189
    :goto_3
    iput v3, v8, Landroidx/compose/animation/core/u2;->a:I

    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_6
    iget-object v4, v0, Lorg/tukaani/xz/lzma/g;->q:Lorg/tukaani/xz/lzma/f;

    .line 194
    .line 195
    invoke-virtual {v4, v1, v3}, Lorg/tukaani/xz/lzma/f;->n(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Landroidx/compose/animation/core/u2;->e()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_7
    iget v4, v8, Landroidx/compose/animation/core/u2;->a:I

    .line 204
    .line 205
    invoke-virtual {v9, v12, v4, v5}, Lorg/tukaani/xz/rangecoder/d;->p([SII)V

    .line 206
    .line 207
    .line 208
    iget v4, v0, Lorg/tukaani/xz/lzma/g;->y:I

    .line 209
    .line 210
    sub-int/2addr v4, v13

    .line 211
    invoke-virtual {v8}, Landroidx/compose/animation/core/u2;->f()V

    .line 212
    .line 213
    .line 214
    iget-object v8, v0, Lorg/tukaani/xz/lzma/g;->p:Lorg/tukaani/xz/lzma/f;

    .line 215
    .line 216
    invoke-virtual {v8, v1, v3}, Lorg/tukaani/xz/lzma/f;->n(II)V

    .line 217
    .line 218
    .line 219
    invoke-static {v4}, Lorg/tukaani/xz/lzma/g;->e(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    const/4 v8, 0x6

    .line 224
    if-ge v1, v8, :cond_8

    .line 225
    .line 226
    add-int/lit8 v8, v1, -0x2

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_8
    move v8, v11

    .line 230
    :goto_4
    iget-object v12, v0, Lorg/tukaani/xz/lzma/a;->j:[[S

    .line 231
    .line 232
    aget-object v8, v12, v8

    .line 233
    .line 234
    invoke-virtual {v9, v8, v3}, Lorg/tukaani/xz/rangecoder/d;->q([SI)V

    .line 235
    .line 236
    .line 237
    if-lt v3, v13, :cond_a

    .line 238
    .line 239
    ushr-int/lit8 v8, v3, 0x1

    .line 240
    .line 241
    add-int/lit8 v12, v8, -0x1

    .line 242
    .line 243
    and-int/lit8 v14, v3, 0x1

    .line 244
    .line 245
    or-int/2addr v14, v10

    .line 246
    shl-int v12, v14, v12

    .line 247
    .line 248
    sub-int v12, v4, v12

    .line 249
    .line 250
    const/16 v14, 0xe

    .line 251
    .line 252
    if-ge v3, v14, :cond_b

    .line 253
    .line 254
    iget-object v7, v0, Lorg/tukaani/xz/lzma/a;->k:[[S

    .line 255
    .line 256
    sub-int/2addr v3, v13

    .line 257
    aget-object v3, v7, v3

    .line 258
    .line 259
    array-length v7, v3

    .line 260
    or-int/2addr v7, v12

    .line 261
    move v8, v2

    .line 262
    :cond_9
    and-int/lit8 v12, v7, 0x1

    .line 263
    .line 264
    ushr-int/2addr v7, v2

    .line 265
    invoke-virtual {v9, v3, v8, v12}, Lorg/tukaani/xz/rangecoder/d;->p([SII)V

    .line 266
    .line 267
    .line 268
    shl-int/2addr v8, v2

    .line 269
    or-int/2addr v8, v12

    .line 270
    if-ne v7, v2, :cond_9

    .line 271
    .line 272
    :cond_a
    move/from16 v17, v5

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_b
    ushr-int/lit8 v3, v12, 0x4

    .line 276
    .line 277
    add-int/lit8 v8, v8, -0x5

    .line 278
    .line 279
    :goto_5
    iget v13, v9, Lorg/tukaani/xz/rangecoder/d;->b:I

    .line 280
    .line 281
    ushr-int/2addr v13, v2

    .line 282
    iput v13, v9, Lorg/tukaani/xz/rangecoder/d;->b:I

    .line 283
    .line 284
    iget-wide v14, v9, Lorg/tukaani/xz/rangecoder/d;->a:J

    .line 285
    .line 286
    add-int/2addr v8, v7

    .line 287
    ushr-int v16, v3, v8

    .line 288
    .line 289
    and-int/lit8 v16, v16, 0x1

    .line 290
    .line 291
    rsub-int/lit8 v16, v16, 0x0

    .line 292
    .line 293
    move/from16 v17, v5

    .line 294
    .line 295
    and-int v5, v13, v16

    .line 296
    .line 297
    move/from16 v18, v8

    .line 298
    .line 299
    int-to-long v7, v5

    .line 300
    add-long/2addr v14, v7

    .line 301
    iput-wide v14, v9, Lorg/tukaani/xz/rangecoder/d;->a:J

    .line 302
    .line 303
    const/high16 v5, -0x1000000

    .line 304
    .line 305
    and-int/2addr v5, v13

    .line 306
    if-nez v5, :cond_c

    .line 307
    .line 308
    shl-int/lit8 v5, v13, 0x8

    .line 309
    .line 310
    iput v5, v9, Lorg/tukaani/xz/rangecoder/d;->b:I

    .line 311
    .line 312
    invoke-virtual {v9}, Lorg/tukaani/xz/rangecoder/d;->t()V

    .line 313
    .line 314
    .line 315
    :cond_c
    if-nez v18, :cond_e

    .line 316
    .line 317
    and-int/lit8 v3, v12, 0xf

    .line 318
    .line 319
    iget-object v5, v0, Lorg/tukaani/xz/lzma/a;->l:[S

    .line 320
    .line 321
    array-length v7, v5

    .line 322
    or-int/2addr v3, v7

    .line 323
    move v7, v2

    .line 324
    :cond_d
    and-int/lit8 v8, v3, 0x1

    .line 325
    .line 326
    ushr-int/2addr v3, v2

    .line 327
    invoke-virtual {v9, v5, v7, v8}, Lorg/tukaani/xz/rangecoder/d;->p([SII)V

    .line 328
    .line 329
    .line 330
    shl-int/2addr v7, v2

    .line 331
    or-int/2addr v7, v8

    .line 332
    if-ne v3, v2, :cond_d

    .line 333
    .line 334
    iget v3, v0, Lorg/tukaani/xz/lzma/g;->t:I

    .line 335
    .line 336
    sub-int/2addr v3, v2

    .line 337
    iput v3, v0, Lorg/tukaani/xz/lzma/g;->t:I

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_e
    move/from16 v5, v17

    .line 341
    .line 342
    move/from16 v8, v18

    .line 343
    .line 344
    const/4 v7, -0x1

    .line 345
    goto :goto_5

    .line 346
    :goto_6
    aget v3, v6, v10

    .line 347
    .line 348
    aput v3, v6, v11

    .line 349
    .line 350
    aget v3, v6, v2

    .line 351
    .line 352
    aput v3, v6, v10

    .line 353
    .line 354
    aget v3, v6, v17

    .line 355
    .line 356
    aput v3, v6, v2

    .line 357
    .line 358
    aput v4, v6, v17

    .line 359
    .line 360
    iget v3, v0, Lorg/tukaani/xz/lzma/g;->s:I

    .line 361
    .line 362
    sub-int/2addr v3, v2

    .line 363
    iput v3, v0, Lorg/tukaani/xz/lzma/g;->s:I

    .line 364
    .line 365
    :goto_7
    iget v3, v0, Lorg/tukaani/xz/lzma/g;->z:I

    .line 366
    .line 367
    sub-int/2addr v3, v1

    .line 368
    iput v3, v0, Lorg/tukaani/xz/lzma/g;->z:I

    .line 369
    .line 370
    iget v3, v0, Lorg/tukaani/xz/lzma/g;->A:I

    .line 371
    .line 372
    add-int/2addr v3, v1

    .line 373
    iput v3, v0, Lorg/tukaani/xz/lzma/g;->A:I

    .line 374
    .line 375
    return v2

    .line 376
    :cond_f
    move/from16 v17, v5

    .line 377
    .line 378
    return v17
.end method

.method public final f(ILandroidx/compose/animation/core/u2;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/a;->d:[[S

    .line 2
    .line 3
    iget v1, p2, Landroidx/compose/animation/core/u2;->a:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    aget-short v0, v0, p3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lorg/tukaani/xz/rangecoder/d;->r(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lorg/tukaani/xz/lzma/a;->e:[S

    .line 15
    .line 16
    iget v3, p2, Landroidx/compose/animation/core/u2;->a:I

    .line 17
    .line 18
    aget-short v2, v2, v3

    .line 19
    .line 20
    invoke-static {v2, v1}, Lorg/tukaani/xz/rangecoder/d;->r(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v1, v0, p2, p3}, Lorg/tukaani/xz/lzma/g;->g(IILandroidx/compose/animation/core/u2;I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p0, Lorg/tukaani/xz/lzma/g;->q:Lorg/tukaani/xz/lzma/f;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/tukaani/xz/lzma/f;->f:[[I

    .line 33
    .line 34
    aget-object p3, v0, p3

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x2

    .line 37
    .line 38
    aget p1, p3, p1

    .line 39
    .line 40
    add-int/2addr p1, p2

    .line 41
    return p1
.end method

.method public final g(IILandroidx/compose/animation/core/u2;I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/tukaani/xz/lzma/a;->f:[S

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget p2, p3, Landroidx/compose/animation/core/u2;->a:I

    .line 8
    .line 9
    aget-short p2, v1, p2

    .line 10
    .line 11
    invoke-static {p2, v0}, Lorg/tukaani/xz/rangecoder/d;->r(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, p0, Lorg/tukaani/xz/lzma/a;->i:[[S

    .line 16
    .line 17
    iget p3, p3, Landroidx/compose/animation/core/u2;->a:I

    .line 18
    .line 19
    aget-object p3, v0, p3

    .line 20
    .line 21
    aget-short p3, p3, p4

    .line 22
    .line 23
    invoke-static {p3, v2}, Lorg/tukaani/xz/rangecoder/d;->r(II)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    add-int/2addr p3, p2

    .line 28
    add-int/2addr p3, p1

    .line 29
    return p3

    .line 30
    :cond_0
    iget p4, p3, Landroidx/compose/animation/core/u2;->a:I

    .line 31
    .line 32
    aget-short p4, v1, p4

    .line 33
    .line 34
    invoke-static {p4, v2}, Lorg/tukaani/xz/rangecoder/d;->r(II)I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    add-int/2addr p4, p1

    .line 39
    iget-object p1, p0, Lorg/tukaani/xz/lzma/a;->g:[S

    .line 40
    .line 41
    if-ne p2, v2, :cond_1

    .line 42
    .line 43
    iget p2, p3, Landroidx/compose/animation/core/u2;->a:I

    .line 44
    .line 45
    aget-short p1, p1, p2

    .line 46
    .line 47
    invoke-static {p1, v0}, Lorg/tukaani/xz/rangecoder/d;->r(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, p4

    .line 52
    return p1

    .line 53
    :cond_1
    iget v0, p3, Landroidx/compose/animation/core/u2;->a:I

    .line 54
    .line 55
    aget-short p1, p1, v0

    .line 56
    .line 57
    invoke-static {p1, v2}, Lorg/tukaani/xz/rangecoder/d;->r(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lorg/tukaani/xz/lzma/a;->h:[S

    .line 62
    .line 63
    iget p3, p3, Landroidx/compose/animation/core/u2;->a:I

    .line 64
    .line 65
    aget-short p3, v0, p3

    .line 66
    .line 67
    add-int/lit8 p2, p2, -0x2

    .line 68
    .line 69
    invoke-static {p3, p2}, Lorg/tukaani/xz/rangecoder/d;->r(II)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    add-int/2addr p2, p1

    .line 74
    add-int/2addr p2, p4

    .line 75
    return p2
.end method

.method public final h(IIII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/g;->p:Lorg/tukaani/xz/lzma/f;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/tukaani/xz/lzma/f;->f:[[I

    .line 4
    .line 5
    aget-object p4, v0, p4

    .line 6
    .line 7
    add-int/lit8 v0, p3, -0x2

    .line 8
    .line 9
    aget p4, p4, v0

    .line 10
    .line 11
    add-int/2addr p4, p1

    .line 12
    const/4 p1, 0x6

    .line 13
    if-ge p3, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x3

    .line 17
    :goto_0
    const/16 p1, 0x80

    .line 18
    .line 19
    if-ge p2, p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/tukaani/xz/lzma/g;->w:[[I

    .line 22
    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    aget p1, p1, p2

    .line 26
    .line 27
    add-int/2addr p4, p1

    .line 28
    return p4

    .line 29
    :cond_1
    invoke-static {p2}, Lorg/tukaani/xz/lzma/g;->e(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p3, p0, Lorg/tukaani/xz/lzma/g;->v:[[I

    .line 34
    .line 35
    aget-object p3, p3, v0

    .line 36
    .line 37
    aget p1, p3, p1

    .line 38
    .line 39
    and-int/lit8 p2, p2, 0xf

    .line 40
    .line 41
    iget-object p3, p0, Lorg/tukaani/xz/lzma/g;->x:[I

    .line 42
    .line 43
    aget p2, p3, p2

    .line 44
    .line 45
    add-int/2addr p1, p2

    .line 46
    add-int/2addr p1, p4

    .line 47
    return p1
.end method

.method public final i()Landroidx/compose/foundation/text/input/internal/w;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lorg/tukaani/xz/lzma/g;->z:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lorg/tukaani/xz/lzma/g;->z:I

    .line 8
    .line 9
    iget-object v1, v0, Lorg/tukaani/xz/lzma/g;->n:Lorg/tukaani/xz/lz/a;

    .line 10
    .line 11
    iget v2, v1, Lorg/tukaani/xz/lz/a;->l:I

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v2, v1, Lorg/tukaani/xz/lz/a;->q:I

    .line 17
    .line 18
    iget-object v3, v1, Lorg/tukaani/xz/lz/a;->n:[I

    .line 19
    .line 20
    iget-object v4, v1, Lorg/tukaani/xz/lz/a;->m:Lorg/tukaani/xz/lz/b;

    .line 21
    .line 22
    iget-object v5, v1, Lorg/tukaani/xz/lz/a;->e:[B

    .line 23
    .line 24
    iget-object v6, v1, Lorg/tukaani/xz/lz/a;->o:Landroidx/compose/foundation/text/input/internal/w;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    iput v7, v6, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 28
    .line 29
    iget-object v8, v6, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, [I

    .line 32
    .line 33
    iget-object v9, v6, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, [I

    .line 36
    .line 37
    iget v10, v1, Lorg/tukaani/xz/lz/a;->c:I

    .line 38
    .line 39
    iget v11, v1, Lorg/tukaani/xz/lz/a;->d:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/tukaani/xz/lz/a;->h()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-ge v12, v10, :cond_1

    .line 46
    .line 47
    if-nez v12, :cond_0

    .line 48
    .line 49
    goto/16 :goto_12

    .line 50
    .line 51
    :cond_0
    move v10, v12

    .line 52
    if-le v11, v12, :cond_1

    .line 53
    .line 54
    move v11, v10

    .line 55
    :cond_1
    iget v12, v1, Lorg/tukaani/xz/lz/a;->g:I

    .line 56
    .line 57
    invoke-virtual {v4, v12, v5}, Lorg/tukaani/xz/lz/b;->a(I[B)V

    .line 58
    .line 59
    .line 60
    iget v12, v1, Lorg/tukaani/xz/lz/a;->s:I

    .line 61
    .line 62
    iget-object v13, v4, Lorg/tukaani/xz/lz/b;->b:[I

    .line 63
    .line 64
    iget v14, v4, Lorg/tukaani/xz/lz/b;->f:I

    .line 65
    .line 66
    aget v13, v13, v14

    .line 67
    .line 68
    sub-int v13, v12, v13

    .line 69
    .line 70
    iget-object v14, v4, Lorg/tukaani/xz/lz/b;->c:[I

    .line 71
    .line 72
    iget v15, v4, Lorg/tukaani/xz/lz/b;->g:I

    .line 73
    .line 74
    aget v14, v14, v15

    .line 75
    .line 76
    sub-int v14, v12, v14

    .line 77
    .line 78
    iget-object v15, v4, Lorg/tukaani/xz/lz/b;->d:[I

    .line 79
    .line 80
    move/from16 v16, v7

    .line 81
    .line 82
    iget v7, v4, Lorg/tukaani/xz/lz/b;->h:I

    .line 83
    .line 84
    aget v7, v15, v7

    .line 85
    .line 86
    invoke-virtual {v4, v12}, Lorg/tukaani/xz/lz/b;->b(I)V

    .line 87
    .line 88
    .line 89
    iget v4, v1, Lorg/tukaani/xz/lz/a;->r:I

    .line 90
    .line 91
    aput v7, v3, v4

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-ge v13, v2, :cond_2

    .line 95
    .line 96
    iget v12, v1, Lorg/tukaani/xz/lz/a;->g:I

    .line 97
    .line 98
    sub-int v15, v12, v13

    .line 99
    .line 100
    aget-byte v15, v5, v15

    .line 101
    .line 102
    aget-byte v12, v5, v12

    .line 103
    .line 104
    if-ne v15, v12, :cond_2

    .line 105
    .line 106
    const/4 v12, 0x2

    .line 107
    aput v12, v9, v16

    .line 108
    .line 109
    add-int/lit8 v15, v13, -0x1

    .line 110
    .line 111
    aput v15, v8, v16

    .line 112
    .line 113
    iput v4, v6, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move/from16 v12, v16

    .line 117
    .line 118
    :goto_0
    if-eq v13, v14, :cond_3

    .line 119
    .line 120
    if-ge v14, v2, :cond_3

    .line 121
    .line 122
    move/from16 v17, v4

    .line 123
    .line 124
    iget v4, v1, Lorg/tukaani/xz/lz/a;->g:I

    .line 125
    .line 126
    sub-int v18, v4, v14

    .line 127
    .line 128
    aget-byte v15, v5, v18

    .line 129
    .line 130
    aget-byte v4, v5, v4

    .line 131
    .line 132
    if-ne v15, v4, :cond_4

    .line 133
    .line 134
    iget v4, v6, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 135
    .line 136
    add-int/lit8 v12, v4, 0x1

    .line 137
    .line 138
    iput v12, v6, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 139
    .line 140
    add-int/lit8 v12, v14, -0x1

    .line 141
    .line 142
    aput v12, v8, v4

    .line 143
    .line 144
    move v13, v14

    .line 145
    const/4 v12, 0x3

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move/from16 v17, v4

    .line 148
    .line 149
    :cond_4
    :goto_1
    iget v4, v6, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 150
    .line 151
    if-lez v4, :cond_6

    .line 152
    .line 153
    :goto_2
    if-ge v12, v10, :cond_5

    .line 154
    .line 155
    iget v4, v1, Lorg/tukaani/xz/lz/a;->g:I

    .line 156
    .line 157
    add-int/2addr v4, v12

    .line 158
    sub-int v14, v4, v13

    .line 159
    .line 160
    aget-byte v14, v5, v14

    .line 161
    .line 162
    aget-byte v4, v5, v4

    .line 163
    .line 164
    if-ne v14, v4, :cond_5

    .line 165
    .line 166
    add-int/lit8 v12, v12, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    iget v4, v6, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 170
    .line 171
    add-int/lit8 v4, v4, -0x1

    .line 172
    .line 173
    aput v12, v9, v4

    .line 174
    .line 175
    if-lt v12, v11, :cond_6

    .line 176
    .line 177
    goto/16 :goto_12

    .line 178
    .line 179
    :cond_6
    const/4 v4, 0x3

    .line 180
    if-ge v12, v4, :cond_7

    .line 181
    .line 182
    move v15, v4

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    move v15, v12

    .line 185
    :goto_3
    iget v4, v1, Lorg/tukaani/xz/lz/a;->p:I

    .line 186
    .line 187
    :goto_4
    iget v12, v1, Lorg/tukaani/xz/lz/a;->s:I

    .line 188
    .line 189
    sub-int/2addr v12, v7

    .line 190
    add-int/lit8 v7, v4, -0x1

    .line 191
    .line 192
    if-eqz v4, :cond_1f

    .line 193
    .line 194
    if-lt v12, v2, :cond_8

    .line 195
    .line 196
    goto/16 :goto_12

    .line 197
    .line 198
    :cond_8
    iget v4, v1, Lorg/tukaani/xz/lz/a;->r:I

    .line 199
    .line 200
    sub-int v13, v4, v12

    .line 201
    .line 202
    if-le v12, v4, :cond_9

    .line 203
    .line 204
    move v4, v2

    .line 205
    goto :goto_5

    .line 206
    :cond_9
    move/from16 v4, v16

    .line 207
    .line 208
    :goto_5
    add-int/2addr v13, v4

    .line 209
    aget v4, v3, v13

    .line 210
    .line 211
    iget v13, v1, Lorg/tukaani/xz/lz/a;->g:I

    .line 212
    .line 213
    add-int v14, v13, v15

    .line 214
    .line 215
    sub-int v18, v14, v12

    .line 216
    .line 217
    aget-byte v0, v5, v18

    .line 218
    .line 219
    aget-byte v14, v5, v14

    .line 220
    .line 221
    if-ne v0, v14, :cond_d

    .line 222
    .line 223
    sub-int v0, v13, v12

    .line 224
    .line 225
    aget-byte v0, v5, v0

    .line 226
    .line 227
    aget-byte v13, v5, v13

    .line 228
    .line 229
    if-ne v0, v13, :cond_d

    .line 230
    .line 231
    move/from16 v0, v16

    .line 232
    .line 233
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 234
    .line 235
    if-ge v0, v10, :cond_b

    .line 236
    .line 237
    iget v13, v1, Lorg/tukaani/xz/lz/a;->g:I

    .line 238
    .line 239
    add-int/2addr v13, v0

    .line 240
    sub-int v14, v13, v12

    .line 241
    .line 242
    aget-byte v14, v5, v14

    .line 243
    .line 244
    aget-byte v13, v5, v13

    .line 245
    .line 246
    if-eq v14, v13, :cond_a

    .line 247
    .line 248
    :cond_b
    if-le v0, v15, :cond_d

    .line 249
    .line 250
    iget v13, v6, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 251
    .line 252
    aput v0, v9, v13

    .line 253
    .line 254
    add-int/lit8 v12, v12, -0x1

    .line 255
    .line 256
    aput v12, v8, v13

    .line 257
    .line 258
    add-int/lit8 v13, v13, 0x1

    .line 259
    .line 260
    iput v13, v6, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 261
    .line 262
    if-lt v0, v11, :cond_c

    .line 263
    .line 264
    goto/16 :goto_12

    .line 265
    .line 266
    :cond_c
    move v15, v0

    .line 267
    :cond_d
    move v0, v7

    .line 268
    move v7, v4

    .line 269
    move v4, v0

    .line 270
    move-object/from16 v0, p0

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :pswitch_0
    iget v0, v1, Lorg/tukaani/xz/lz/a;->q:I

    .line 274
    .line 275
    iget-object v2, v1, Lorg/tukaani/xz/lz/a;->n:[I

    .line 276
    .line 277
    iget-object v3, v1, Lorg/tukaani/xz/lz/a;->m:Lorg/tukaani/xz/lz/b;

    .line 278
    .line 279
    iget-object v4, v1, Lorg/tukaani/xz/lz/a;->e:[B

    .line 280
    .line 281
    iget-object v6, v1, Lorg/tukaani/xz/lz/a;->o:Landroidx/compose/foundation/text/input/internal/w;

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    iput v5, v6, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 285
    .line 286
    iget-object v7, v6, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v7, [I

    .line 289
    .line 290
    iget-object v8, v6, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v8, [I

    .line 293
    .line 294
    iget v9, v1, Lorg/tukaani/xz/lz/a;->c:I

    .line 295
    .line 296
    iget v10, v1, Lorg/tukaani/xz/lz/a;->d:I

    .line 297
    .line 298
    invoke-virtual {v1}, Lorg/tukaani/xz/lz/a;->f()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    if-ge v11, v9, :cond_f

    .line 303
    .line 304
    if-nez v11, :cond_e

    .line 305
    .line 306
    goto/16 :goto_12

    .line 307
    .line 308
    :cond_e
    move v9, v11

    .line 309
    if-le v10, v11, :cond_f

    .line 310
    .line 311
    move v10, v9

    .line 312
    :cond_f
    iget v11, v1, Lorg/tukaani/xz/lz/a;->g:I

    .line 313
    .line 314
    invoke-virtual {v3, v11, v4}, Lorg/tukaani/xz/lz/b;->a(I[B)V

    .line 315
    .line 316
    .line 317
    iget v11, v1, Lorg/tukaani/xz/lz/a;->s:I

    .line 318
    .line 319
    iget-object v12, v3, Lorg/tukaani/xz/lz/b;->b:[I

    .line 320
    .line 321
    iget v13, v3, Lorg/tukaani/xz/lz/b;->f:I

    .line 322
    .line 323
    aget v12, v12, v13

    .line 324
    .line 325
    sub-int v12, v11, v12

    .line 326
    .line 327
    iget-object v13, v3, Lorg/tukaani/xz/lz/b;->c:[I

    .line 328
    .line 329
    iget v14, v3, Lorg/tukaani/xz/lz/b;->g:I

    .line 330
    .line 331
    aget v13, v13, v14

    .line 332
    .line 333
    sub-int v13, v11, v13

    .line 334
    .line 335
    iget-object v14, v3, Lorg/tukaani/xz/lz/b;->d:[I

    .line 336
    .line 337
    iget v15, v3, Lorg/tukaani/xz/lz/b;->h:I

    .line 338
    .line 339
    aget v14, v14, v15

    .line 340
    .line 341
    invoke-virtual {v3, v11}, Lorg/tukaani/xz/lz/b;->b(I)V

    .line 342
    .line 343
    .line 344
    const/4 v3, 0x1

    .line 345
    if-ge v12, v0, :cond_10

    .line 346
    .line 347
    iget v11, v1, Lorg/tukaani/xz/lz/a;->g:I

    .line 348
    .line 349
    sub-int v15, v11, v12

    .line 350
    .line 351
    aget-byte v15, v4, v15

    .line 352
    .line 353
    aget-byte v11, v4, v11

    .line 354
    .line 355
    if-ne v15, v11, :cond_10

    .line 356
    .line 357
    const/4 v11, 0x2

    .line 358
    aput v11, v8, v5

    .line 359
    .line 360
    add-int/lit8 v15, v12, -0x1

    .line 361
    .line 362
    aput v15, v7, v5

    .line 363
    .line 364
    iput v3, v6, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_10
    move v11, v5

    .line 368
    :goto_6
    const/4 v15, 0x3

    .line 369
    if-eq v12, v13, :cond_11

    .line 370
    .line 371
    if-ge v13, v0, :cond_11

    .line 372
    .line 373
    move/from16 v16, v3

    .line 374
    .line 375
    iget v3, v1, Lorg/tukaani/xz/lz/a;->g:I

    .line 376
    .line 377
    sub-int v17, v3, v13

    .line 378
    .line 379
    move/from16 v18, v5

    .line 380
    .line 381
    aget-byte v5, v4, v17

    .line 382
    .line 383
    aget-byte v3, v4, v3

    .line 384
    .line 385
    if-ne v5, v3, :cond_12

    .line 386
    .line 387
    iget v3, v6, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 388
    .line 389
    add-int/lit8 v5, v3, 0x1

    .line 390
    .line 391
    iput v5, v6, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 392
    .line 393
    add-int/lit8 v5, v13, -0x1

    .line 394
    .line 395
    aput v5, v7, v3

    .line 396
    .line 397
    move v12, v13

    .line 398
    move v11, v15

    .line 399
    goto :goto_7

    .line 400
    :cond_11
    move/from16 v16, v3

    .line 401
    .line 402
    move/from16 v18, v5

    .line 403
    .line 404
    :cond_12
    :goto_7
    iget v3, v6, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 405
    .line 406
    if-lez v3, :cond_14

    .line 407
    .line 408
    :goto_8
    if-ge v11, v9, :cond_13

    .line 409
    .line 410
    iget v3, v1, Lorg/tukaani/xz/lz/a;->g:I

    .line 411
    .line 412
    add-int/2addr v3, v11

    .line 413
    sub-int v5, v3, v12

    .line 414
    .line 415
    aget-byte v5, v4, v5

    .line 416
    .line 417
    aget-byte v3, v4, v3

    .line 418
    .line 419
    if-ne v5, v3, :cond_13

    .line 420
    .line 421
    add-int/lit8 v11, v11, 0x1

    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_13
    iget v3, v6, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 425
    .line 426
    add-int/lit8 v3, v3, -0x1

    .line 427
    .line 428
    aput v11, v8, v3

    .line 429
    .line 430
    if-lt v11, v10, :cond_14

    .line 431
    .line 432
    invoke-virtual {v1, v10, v14}, Lorg/tukaani/xz/lz/a;->l(II)V

    .line 433
    .line 434
    .line 435
    goto/16 :goto_12

    .line 436
    .line 437
    :cond_14
    if-ge v11, v15, :cond_15

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_15
    move v15, v11

    .line 441
    :goto_9
    iget v3, v1, Lorg/tukaani/xz/lz/a;->p:I

    .line 442
    .line 443
    iget v5, v1, Lorg/tukaani/xz/lz/a;->r:I

    .line 444
    .line 445
    shl-int/lit8 v5, v5, 0x1

    .line 446
    .line 447
    add-int/lit8 v11, v5, 0x1

    .line 448
    .line 449
    move-object/from16 v17, v2

    .line 450
    .line 451
    move/from16 v12, v18

    .line 452
    .line 453
    move v13, v12

    .line 454
    :goto_a
    iget v2, v1, Lorg/tukaani/xz/lz/a;->s:I

    .line 455
    .line 456
    sub-int/2addr v2, v14

    .line 457
    add-int/lit8 v19, v3, -0x1

    .line 458
    .line 459
    if-eqz v3, :cond_1e

    .line 460
    .line 461
    if-lt v2, v0, :cond_16

    .line 462
    .line 463
    goto/16 :goto_11

    .line 464
    .line 465
    :cond_16
    iget v3, v1, Lorg/tukaani/xz/lz/a;->r:I

    .line 466
    .line 467
    sub-int v20, v3, v2

    .line 468
    .line 469
    if-le v2, v3, :cond_17

    .line 470
    .line 471
    move v3, v0

    .line 472
    goto :goto_b

    .line 473
    :cond_17
    move/from16 v3, v18

    .line 474
    .line 475
    :goto_b
    add-int v20, v20, v3

    .line 476
    .line 477
    shl-int/lit8 v3, v20, 0x1

    .line 478
    .line 479
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 480
    .line 481
    .line 482
    move-result v20

    .line 483
    move/from16 v21, v0

    .line 484
    .line 485
    iget v0, v1, Lorg/tukaani/xz/lz/a;->g:I

    .line 486
    .line 487
    add-int v0, v0, v20

    .line 488
    .line 489
    sub-int v22, v0, v2

    .line 490
    .line 491
    move/from16 v23, v0

    .line 492
    .line 493
    aget-byte v0, v4, v22

    .line 494
    .line 495
    move/from16 v22, v2

    .line 496
    .line 497
    aget-byte v2, v4, v23

    .line 498
    .line 499
    if-ne v0, v2, :cond_1c

    .line 500
    .line 501
    :goto_c
    add-int/lit8 v0, v20, 0x1

    .line 502
    .line 503
    if-ge v0, v9, :cond_19

    .line 504
    .line 505
    iget v2, v1, Lorg/tukaani/xz/lz/a;->g:I

    .line 506
    .line 507
    add-int/2addr v2, v0

    .line 508
    sub-int v20, v2, v22

    .line 509
    .line 510
    move/from16 v23, v2

    .line 511
    .line 512
    aget-byte v2, v4, v20

    .line 513
    .line 514
    move/from16 v24, v3

    .line 515
    .line 516
    aget-byte v3, v4, v23

    .line 517
    .line 518
    if-eq v2, v3, :cond_18

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_18
    move/from16 v20, v0

    .line 522
    .line 523
    move/from16 v3, v24

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_19
    move/from16 v24, v3

    .line 527
    .line 528
    :goto_d
    if-le v0, v15, :cond_1b

    .line 529
    .line 530
    iget v2, v6, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 531
    .line 532
    aput v0, v8, v2

    .line 533
    .line 534
    add-int/lit8 v3, v22, -0x1

    .line 535
    .line 536
    aput v3, v7, v2

    .line 537
    .line 538
    add-int/lit8 v2, v2, 0x1

    .line 539
    .line 540
    iput v2, v6, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 541
    .line 542
    if-lt v0, v10, :cond_1a

    .line 543
    .line 544
    aget v0, v17, v24

    .line 545
    .line 546
    aput v0, v17, v5

    .line 547
    .line 548
    add-int/lit8 v3, v24, 0x1

    .line 549
    .line 550
    aget v0, v17, v3

    .line 551
    .line 552
    aput v0, v17, v11

    .line 553
    .line 554
    goto :goto_12

    .line 555
    :cond_1a
    move v15, v0

    .line 556
    move/from16 v20, v15

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_1b
    move/from16 v20, v0

    .line 560
    .line 561
    goto :goto_e

    .line 562
    :cond_1c
    move/from16 v24, v3

    .line 563
    .line 564
    :goto_e
    iget v0, v1, Lorg/tukaani/xz/lz/a;->g:I

    .line 565
    .line 566
    add-int v0, v0, v20

    .line 567
    .line 568
    sub-int v2, v0, v22

    .line 569
    .line 570
    aget-byte v2, v4, v2

    .line 571
    .line 572
    and-int/lit16 v2, v2, 0xff

    .line 573
    .line 574
    aget-byte v0, v4, v0

    .line 575
    .line 576
    and-int/lit16 v0, v0, 0xff

    .line 577
    .line 578
    if-ge v2, v0, :cond_1d

    .line 579
    .line 580
    aput v14, v17, v5

    .line 581
    .line 582
    add-int/lit8 v3, v24, 0x1

    .line 583
    .line 584
    aget v0, v17, v3

    .line 585
    .line 586
    move v5, v3

    .line 587
    move/from16 v13, v20

    .line 588
    .line 589
    :goto_f
    move v14, v0

    .line 590
    goto :goto_10

    .line 591
    :cond_1d
    aput v14, v17, v11

    .line 592
    .line 593
    aget v0, v17, v24

    .line 594
    .line 595
    move/from16 v12, v20

    .line 596
    .line 597
    move/from16 v11, v24

    .line 598
    .line 599
    goto :goto_f

    .line 600
    :goto_10
    move/from16 v3, v19

    .line 601
    .line 602
    move/from16 v0, v21

    .line 603
    .line 604
    goto/16 :goto_a

    .line 605
    .line 606
    :cond_1e
    :goto_11
    aput v18, v17, v11

    .line 607
    .line 608
    aput v18, v17, v5

    .line 609
    .line 610
    :cond_1f
    :goto_12
    return-object v6

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract j()I
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lzma/g;->z:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/tukaani/xz/lzma/g;->z:I

    iget-object v0, p0, Lorg/tukaani/xz/lzma/g;->n:Lorg/tukaani/xz/lz/a;

    invoke-virtual {v0, p1}, Lorg/tukaani/xz/lz/a;->k(I)V

    return-void
.end method
