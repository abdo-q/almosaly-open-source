.class public final Lorg/tukaani/xz/lz/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:[B

.field public final f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public final synthetic l:I

.field public final m:Lorg/tukaani/xz/lz/b;

.field public final n:[I

.field public final o:Landroidx/compose/foundation/text/input/internal/w;

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/tukaani/xz/lz/a;->g:I

    iput v0, p0, Lorg/tukaani/xz/lz/a;->h:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/tukaani/xz/lz/a;->i:Z

    iput v0, p0, Lorg/tukaani/xz/lz/a;->j:I

    iput v0, p0, Lorg/tukaani/xz/lz/a;->k:I

    add-int/2addr p2, p1

    const/16 v0, 0x111

    add-int/2addr p3, v0

    .line 1
    div-int/lit8 p1, p1, 0x2

    const/high16 v1, 0x40000

    add-int/2addr p1, v1

    const/high16 v1, 0x20000000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int v1, p2, p3

    add-int/2addr v1, p1

    .line 2
    iput v1, p0, Lorg/tukaani/xz/lz/a;->f:I

    .line 3
    new-array p1, v1, [B

    .line 4
    iput-object p1, p0, Lorg/tukaani/xz/lz/a;->e:[B

    iput p2, p0, Lorg/tukaani/xz/lz/a;->a:I

    iput p3, p0, Lorg/tukaani/xz/lz/a;->b:I

    iput v0, p0, Lorg/tukaani/xz/lz/a;->c:I

    iput p4, p0, Lorg/tukaani/xz/lz/a;->d:I

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    iput p6, p0, Lorg/tukaani/xz/lz/a;->l:I

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/tukaani/xz/lz/a;-><init>(IIII)V

    const/4 p2, -0x1

    iput p2, p0, Lorg/tukaani/xz/lz/a;->r:I

    packed-switch p6, :pswitch_data_0

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/tukaani/xz/lz/a;->q:I

    iput p2, p0, Lorg/tukaani/xz/lz/a;->s:I

    new-instance p3, Lorg/tukaani/xz/lz/b;

    invoke-direct {p3, p1}, Lorg/tukaani/xz/lz/b;-><init>(I)V

    iput-object p3, p0, Lorg/tukaani/xz/lz/a;->m:Lorg/tukaani/xz/lz/b;

    mul-int/lit8 p2, p2, 0x2

    .line 5
    new-array p1, p2, [I

    .line 6
    iput-object p1, p0, Lorg/tukaani/xz/lz/a;->n:[I

    new-instance p1, Landroidx/compose/foundation/text/input/internal/w;

    add-int/lit8 p2, p4, -0x1

    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/w;-><init>(I)V

    iput-object p1, p0, Lorg/tukaani/xz/lz/a;->o:Landroidx/compose/foundation/text/input/internal/w;

    if-lez p5, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 p4, p4, 0x2

    add-int/lit8 p5, p4, 0x10

    :goto_0
    iput p5, p0, Lorg/tukaani/xz/lz/a;->p:I

    return-void

    .line 7
    :pswitch_0
    new-instance p2, Lorg/tukaani/xz/lz/b;

    invoke-direct {p2, p1}, Lorg/tukaani/xz/lz/b;-><init>(I)V

    iput-object p2, p0, Lorg/tukaani/xz/lz/a;->m:Lorg/tukaani/xz/lz/b;

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/tukaani/xz/lz/a;->q:I

    .line 8
    new-array p2, p1, [I

    .line 9
    iput-object p2, p0, Lorg/tukaani/xz/lz/a;->n:[I

    iput p1, p0, Lorg/tukaani/xz/lz/a;->s:I

    new-instance p1, Landroidx/compose/foundation/text/input/internal/w;

    add-int/lit8 p2, p4, -0x1

    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/w;-><init>(I)V

    iput-object p1, p0, Lorg/tukaani/xz/lz/a;->o:Landroidx/compose/foundation/text/input/internal/w;

    if-lez p5, :cond_1

    goto :goto_1

    :cond_1
    div-int/lit8 p4, p4, 0x4

    add-int/lit8 p5, p4, 0x4

    :goto_1
    iput p5, p0, Lorg/tukaani/xz/lz/a;->p:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(II[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p0, :cond_1

    .line 4
    .line 5
    aget v2, p2, v1

    .line 6
    .line 7
    if-gt v2, p1, :cond_0

    .line 8
    .line 9
    aput v0, p2, v1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sub-int/2addr v2, p1

    .line 13
    aput v2, p2, v1

    .line 14
    .line 15
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(II[B)I
    .locals 6

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/a;->g:I

    .line 2
    .line 3
    iget v1, p0, Lorg/tukaani/xz/lz/a;->f:I

    .line 4
    .line 5
    iget v2, p0, Lorg/tukaani/xz/lz/a;->b:I

    .line 6
    .line 7
    sub-int v3, v1, v2

    .line 8
    .line 9
    iget-object v4, p0, Lorg/tukaani/xz/lz/a;->e:[B

    .line 10
    .line 11
    if-lt v0, v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iget v3, p0, Lorg/tukaani/xz/lz/a;->a:I

    .line 16
    .line 17
    sub-int/2addr v0, v3

    .line 18
    and-int/lit8 v0, v0, -0x10

    .line 19
    .line 20
    iget v3, p0, Lorg/tukaani/xz/lz/a;->j:I

    .line 21
    .line 22
    sub-int/2addr v3, v0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v4, v0, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget v3, p0, Lorg/tukaani/xz/lz/a;->g:I

    .line 28
    .line 29
    sub-int/2addr v3, v0

    .line 30
    iput v3, p0, Lorg/tukaani/xz/lz/a;->g:I

    .line 31
    .line 32
    iget v3, p0, Lorg/tukaani/xz/lz/a;->h:I

    .line 33
    .line 34
    sub-int/2addr v3, v0

    .line 35
    iput v3, p0, Lorg/tukaani/xz/lz/a;->h:I

    .line 36
    .line 37
    iget v3, p0, Lorg/tukaani/xz/lz/a;->j:I

    .line 38
    .line 39
    sub-int/2addr v3, v0

    .line 40
    iput v3, p0, Lorg/tukaani/xz/lz/a;->j:I

    .line 41
    .line 42
    :cond_0
    iget v0, p0, Lorg/tukaani/xz/lz/a;->j:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    if-le p2, v1, :cond_1

    .line 46
    .line 47
    move p2, v1

    .line 48
    :cond_1
    invoke-static {p3, p1, v4, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lorg/tukaani/xz/lz/a;->j:I

    .line 52
    .line 53
    add-int/2addr p1, p2

    .line 54
    iput p1, p0, Lorg/tukaani/xz/lz/a;->j:I

    .line 55
    .line 56
    if-lt p1, v2, :cond_2

    .line 57
    .line 58
    sub-int/2addr p1, v2

    .line 59
    iput p1, p0, Lorg/tukaani/xz/lz/a;->h:I

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lorg/tukaani/xz/lz/a;->j()V

    .line 62
    .line 63
    .line 64
    return p2
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/a;->g:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lorg/tukaani/xz/lz/a;->e:[B

    .line 5
    .line 6
    aget-byte p1, p1, v0

    .line 7
    .line 8
    and-int/lit16 p1, p1, 0xff

    .line 9
    .line 10
    return p1
.end method

.method public final c(II)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/a;->g:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    sub-int/2addr v0, p2

    .line 5
    iget-object p1, p0, Lorg/tukaani/xz/lz/a;->e:[B

    .line 6
    .line 7
    aget-byte p1, p1, v0

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    return p1
.end method

.method public final d(II)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/a;->g:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :goto_0
    if-ge p1, p2, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lorg/tukaani/xz/lz/a;->g:I

    .line 10
    .line 11
    add-int/2addr v1, p1

    .line 12
    iget-object v2, p0, Lorg/tukaani/xz/lz/a;->e:[B

    .line 13
    .line 14
    aget-byte v1, v2, v1

    .line 15
    .line 16
    add-int v3, v0, p1

    .line 17
    .line 18
    aget-byte v2, v2, v3

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return p1
.end method

.method public final e(III)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/a;->g:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    sub-int p1, v0, p2

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-ge p2, p3, :cond_0

    .line 10
    .line 11
    add-int v1, v0, p2

    .line 12
    .line 13
    iget-object v2, p0, Lorg/tukaani/xz/lz/a;->e:[B

    .line 14
    .line 15
    aget-byte v1, v2, v1

    .line 16
    .line 17
    add-int v3, p1, p2

    .line 18
    .line 19
    aget-byte v2, v2, v3

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return p2
.end method

.method public f()I
    .locals 6

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/a;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/tukaani/xz/lz/a;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lorg/tukaani/xz/lz/a;->s:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lorg/tukaani/xz/lz/a;->s:I

    .line 14
    .line 15
    const v2, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lorg/tukaani/xz/lz/a;->q:I

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iget-object v1, p0, Lorg/tukaani/xz/lz/a;->m:Lorg/tukaani/xz/lz/b;

    .line 24
    .line 25
    iget-object v4, v1, Lorg/tukaani/xz/lz/b;->b:[I

    .line 26
    .line 27
    const/16 v5, 0x400

    .line 28
    .line 29
    invoke-static {v5, v2, v4}, Lorg/tukaani/xz/lz/a;->i(II[I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v1, Lorg/tukaani/xz/lz/b;->c:[I

    .line 33
    .line 34
    const/high16 v5, 0x10000

    .line 35
    .line 36
    invoke-static {v5, v2, v4}, Lorg/tukaani/xz/lz/a;->i(II[I)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v1, Lorg/tukaani/xz/lz/b;->d:[I

    .line 40
    .line 41
    iget v1, v1, Lorg/tukaani/xz/lz/b;->e:I

    .line 42
    .line 43
    invoke-static {v1, v2, v4}, Lorg/tukaani/xz/lz/a;->i(II[I)V

    .line 44
    .line 45
    .line 46
    mul-int/lit8 v1, v3, 0x2

    .line 47
    .line 48
    iget-object v4, p0, Lorg/tukaani/xz/lz/a;->n:[I

    .line 49
    .line 50
    invoke-static {v1, v2, v4}, Lorg/tukaani/xz/lz/a;->i(II[I)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lorg/tukaani/xz/lz/a;->s:I

    .line 54
    .line 55
    sub-int/2addr v1, v2

    .line 56
    iput v1, p0, Lorg/tukaani/xz/lz/a;->s:I

    .line 57
    .line 58
    :cond_0
    iget v1, p0, Lorg/tukaani/xz/lz/a;->r:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, p0, Lorg/tukaani/xz/lz/a;->r:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput v1, p0, Lorg/tukaani/xz/lz/a;->r:I

    .line 68
    .line 69
    :cond_1
    return v0
.end method

.method public final g(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/a;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/tukaani/xz/lz/a;->g:I

    .line 6
    .line 7
    iget v1, p0, Lorg/tukaani/xz/lz/a;->j:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    if-ge v1, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-lt v1, p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lorg/tukaani/xz/lz/a;->i:Z

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget p1, p0, Lorg/tukaani/xz/lz/a;->k:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lorg/tukaani/xz/lz/a;->k:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method

.method public h()I
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lorg/tukaani/xz/lz/a;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, Lorg/tukaani/xz/lz/a;->s:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, Lorg/tukaani/xz/lz/a;->s:I

    .line 13
    .line 14
    const v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iget v3, p0, Lorg/tukaani/xz/lz/a;->q:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iget-object v1, p0, Lorg/tukaani/xz/lz/a;->m:Lorg/tukaani/xz/lz/b;

    .line 23
    .line 24
    iget-object v4, v1, Lorg/tukaani/xz/lz/b;->b:[I

    .line 25
    .line 26
    const/16 v5, 0x400

    .line 27
    .line 28
    invoke-static {v5, v2, v4}, Lorg/tukaani/xz/lz/a;->i(II[I)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lorg/tukaani/xz/lz/b;->c:[I

    .line 32
    .line 33
    const/high16 v5, 0x10000

    .line 34
    .line 35
    invoke-static {v5, v2, v4}, Lorg/tukaani/xz/lz/a;->i(II[I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lorg/tukaani/xz/lz/b;->d:[I

    .line 39
    .line 40
    iget v1, v1, Lorg/tukaani/xz/lz/b;->e:I

    .line 41
    .line 42
    invoke-static {v1, v2, v4}, Lorg/tukaani/xz/lz/a;->i(II[I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/tukaani/xz/lz/a;->n:[I

    .line 46
    .line 47
    invoke-static {v3, v2, v1}, Lorg/tukaani/xz/lz/a;->i(II[I)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lorg/tukaani/xz/lz/a;->s:I

    .line 51
    .line 52
    sub-int/2addr v1, v2

    .line 53
    iput v1, p0, Lorg/tukaani/xz/lz/a;->s:I

    .line 54
    .line 55
    :cond_0
    iget v1, p0, Lorg/tukaani/xz/lz/a;->r:I

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, p0, Lorg/tukaani/xz/lz/a;->r:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_1

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput v1, p0, Lorg/tukaani/xz/lz/a;->r:I

    .line 65
    .line 66
    :cond_1
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/a;->k:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/tukaani/xz/lz/a;->g:I

    .line 6
    .line 7
    iget v2, p0, Lorg/tukaani/xz/lz/a;->h:I

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iput v1, p0, Lorg/tukaani/xz/lz/a;->g:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lorg/tukaani/xz/lz/a;->k:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lorg/tukaani/xz/lz/a;->k(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/a;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/tukaani/xz/lz/a;->h()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/tukaani/xz/lz/a;->e:[B

    .line 17
    .line 18
    iget v1, p0, Lorg/tukaani/xz/lz/a;->g:I

    .line 19
    .line 20
    iget-object v2, p0, Lorg/tukaani/xz/lz/a;->m:Lorg/tukaani/xz/lz/b;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p1}, Lorg/tukaani/xz/lz/b;->a(I[B)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lorg/tukaani/xz/lz/a;->r:I

    .line 26
    .line 27
    iget-object v1, v2, Lorg/tukaani/xz/lz/b;->d:[I

    .line 28
    .line 29
    iget v3, v2, Lorg/tukaani/xz/lz/b;->h:I

    .line 30
    .line 31
    aget v1, v1, v3

    .line 32
    .line 33
    iget-object v3, p0, Lorg/tukaani/xz/lz/a;->n:[I

    .line 34
    .line 35
    aput v1, v3, p1

    .line 36
    .line 37
    iget p1, p0, Lorg/tukaani/xz/lz/a;->s:I

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lorg/tukaani/xz/lz/b;->b(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move p1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :goto_1
    :pswitch_0
    add-int/lit8 v0, p1, -0x1

    .line 46
    .line 47
    if-lez p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/tukaani/xz/lz/a;->f()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v1, p0, Lorg/tukaani/xz/lz/a;->d:I

    .line 54
    .line 55
    if-ge p1, v1, :cond_2

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move p1, v1

    .line 61
    :cond_3
    iget-object v1, p0, Lorg/tukaani/xz/lz/a;->e:[B

    .line 62
    .line 63
    iget v2, p0, Lorg/tukaani/xz/lz/a;->g:I

    .line 64
    .line 65
    iget-object v3, p0, Lorg/tukaani/xz/lz/a;->m:Lorg/tukaani/xz/lz/b;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v1}, Lorg/tukaani/xz/lz/b;->a(I[B)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v3, Lorg/tukaani/xz/lz/b;->d:[I

    .line 71
    .line 72
    iget v2, v3, Lorg/tukaani/xz/lz/b;->h:I

    .line 73
    .line 74
    aget v1, v1, v2

    .line 75
    .line 76
    iget v2, p0, Lorg/tukaani/xz/lz/a;->s:I

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lorg/tukaani/xz/lz/b;->b(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v1}, Lorg/tukaani/xz/lz/a;->l(II)V

    .line 82
    .line 83
    .line 84
    :goto_2
    move p1, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(II)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/tukaani/xz/lz/a;->r:I

    shl-int/lit8 v1, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v0, v0, 0x1

    iget v2, p0, Lorg/tukaani/xz/lz/a;->p:I

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    iget v6, p0, Lorg/tukaani/xz/lz/a;->s:I

    sub-int/2addr v6, p2

    add-int/lit8 v7, v2, -0x1

    iget-object v8, p0, Lorg/tukaani/xz/lz/a;->n:[I

    if-eqz v2, :cond_6

    iget v2, p0, Lorg/tukaani/xz/lz/a;->q:I

    if-lt v6, v2, :cond_0

    goto :goto_3

    :cond_0
    iget v9, p0, Lorg/tukaani/xz/lz/a;->r:I

    sub-int v10, v9, v6

    if-le v6, v9, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, p0, Lorg/tukaani/xz/lz/a;->g:I

    add-int v11, v10, v9

    sub-int/2addr v11, v6

    iget-object v12, p0, Lorg/tukaani/xz/lz/a;->e:[B

    aget-byte v11, v12, v11

    add-int/2addr v10, v9

    aget-byte v10, v12, v10

    if-ne v11, v10, :cond_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    if-ne v9, p1, :cond_3

    aget p1, v8, v2

    aput p1, v8, v0

    add-int/lit8 v2, v2, 0x1

    aget p1, v8, v2

    aput p1, v8, v1

    return-void

    :cond_3
    iget v10, p0, Lorg/tukaani/xz/lz/a;->g:I

    add-int v11, v10, v9

    sub-int/2addr v11, v6

    aget-byte v11, v12, v11

    add-int/2addr v10, v9

    aget-byte v10, v12, v10

    if-eq v11, v10, :cond_2

    :cond_4
    iget v10, p0, Lorg/tukaani/xz/lz/a;->g:I

    add-int v11, v10, v9

    sub-int/2addr v11, v6

    aget-byte v6, v12, v11

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v10, v9

    aget-byte v10, v12, v10

    and-int/lit16 v10, v10, 0xff

    if-ge v6, v10, :cond_5

    aput p2, v8, v0

    add-int/lit8 v2, v2, 0x1

    aget p2, v8, v2

    move v0, v2

    move v5, v9

    goto :goto_2

    :cond_5
    aput p2, v8, v1

    aget p2, v8, v2

    move v1, v2

    move v4, v9

    :goto_2
    move v2, v7

    goto :goto_0

    :cond_6
    :goto_3
    aput v3, v8, v1

    aput v3, v8, v0

    return-void
.end method
