.class public final Lorg/tukaani/xz/lzma/d;
.super Landroidx/compose/runtime/changelist/j0;


# instance fields
.field public final d:[Landroidx/compose/animation/core/k2;

.field public final synthetic e:Lorg/tukaani/xz/lzma/a;


# direct methods
.method public constructor <init>(Lorg/tukaani/xz/lzma/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tukaani/xz/lzma/d;->e:Lorg/tukaani/xz/lzma/a;

    invoke-direct {p0, p2, p3}, Landroidx/compose/runtime/changelist/j0;-><init>(II)V

    const/4 p1, 0x1

    add-int/2addr p2, p3

    shl-int/2addr p1, p2

    new-array p1, p1, [Lorg/tukaani/xz/lzma/c;

    iput-object p1, p0, Lorg/tukaani/xz/lzma/d;->d:[Landroidx/compose/animation/core/k2;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lorg/tukaani/xz/lzma/d;->d:[Landroidx/compose/animation/core/k2;

    check-cast p2, [Lorg/tukaani/xz/lzma/c;

    array-length p3, p2

    if-ge p1, p3, :cond_0

    new-instance p3, Lorg/tukaani/xz/lzma/c;

    invoke-direct {p3, p0}, Lorg/tukaani/xz/lzma/c;-><init>(Landroidx/compose/runtime/changelist/j0;)V

    aput-object p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/tukaani/xz/lzma/g;I)V
    .locals 1

    .line 2
    iput-object p1, p0, Lorg/tukaani/xz/lzma/d;->e:Lorg/tukaani/xz/lzma/a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Landroidx/compose/runtime/changelist/j0;-><init>(II)V

    const/4 v0, 0x1

    shl-int p2, v0, p2

    new-array p2, p2, [Lorg/tukaani/xz/lzma/c;

    iput-object p2, p0, Lorg/tukaani/xz/lzma/d;->d:[Landroidx/compose/animation/core/k2;

    :goto_0
    iget-object p2, p0, Lorg/tukaani/xz/lzma/d;->d:[Landroidx/compose/animation/core/k2;

    check-cast p2, [Lorg/tukaani/xz/lzma/c;

    array-length v0, p2

    if-ge p1, v0, :cond_0

    new-instance v0, Lorg/tukaani/xz/lzma/c;

    invoke-direct {v0, p0}, Lorg/tukaani/xz/lzma/c;-><init>(Landroidx/compose/runtime/changelist/j0;)V

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public j(IIIILandroidx/compose/animation/core/u2;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/tukaani/xz/lzma/d;->d:[Landroidx/compose/animation/core/k2;

    .line 2
    .line 3
    check-cast v0, [Lorg/tukaani/xz/lzma/c;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/tukaani/xz/lzma/d;->e:Lorg/tukaani/xz/lzma/a;

    .line 6
    .line 7
    check-cast v1, Lorg/tukaani/xz/lzma/g;

    .line 8
    .line 9
    iget-object v2, v1, Lorg/tukaani/xz/lzma/a;->d:[[S

    .line 10
    .line 11
    iget v3, p5, Landroidx/compose/animation/core/u2;->a:I

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    iget v1, v1, Lorg/tukaani/xz/lzma/a;->a:I

    .line 16
    .line 17
    and-int/2addr v1, p4

    .line 18
    aget-short v1, v2, v1

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, v2}, Lorg/tukaani/xz/rangecoder/d;->r(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, p3, p4}, Landroidx/compose/runtime/changelist/j0;->f(II)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iget p4, p5, Landroidx/compose/animation/core/u2;->a:I

    .line 30
    .line 31
    const/high16 p5, 0x10000

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    const/16 v4, 0x100

    .line 35
    .line 36
    if-ge p4, v3, :cond_1

    .line 37
    .line 38
    aget-object p4, v0, p3

    .line 39
    .line 40
    or-int/2addr p1, v4

    .line 41
    :cond_0
    ushr-int/lit8 p2, p1, 0x8

    .line 42
    .line 43
    ushr-int/lit8 p3, p1, 0x7

    .line 44
    .line 45
    and-int/lit8 p3, p3, 0x1

    .line 46
    .line 47
    iget-object v0, p4, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, [S

    .line 50
    .line 51
    aget-short p2, v0, p2

    .line 52
    .line 53
    invoke-static {p2, p3}, Lorg/tukaani/xz/rangecoder/d;->r(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr v2, p2

    .line 58
    shl-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    if-lt p1, p5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    aget-object p3, v0, p3

    .line 64
    .line 65
    or-int/2addr p1, v4

    .line 66
    :cond_2
    shl-int/lit8 p2, p2, 0x1

    .line 67
    .line 68
    and-int p4, p2, v4

    .line 69
    .line 70
    add-int/2addr p4, v4

    .line 71
    ushr-int/lit8 v0, p1, 0x8

    .line 72
    .line 73
    add-int/2addr p4, v0

    .line 74
    ushr-int/lit8 v0, p1, 0x7

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    iget-object v3, p3, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, [S

    .line 81
    .line 82
    aget-short p4, v3, p4

    .line 83
    .line 84
    invoke-static {p4, v0}, Lorg/tukaani/xz/rangecoder/d;->r(II)I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    add-int/2addr v2, p4

    .line 89
    shl-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    xor-int p4, p2, p1

    .line 92
    .line 93
    not-int p4, p4

    .line 94
    and-int/2addr v4, p4

    .line 95
    if-lt p1, p5, :cond_2

    .line 96
    .line 97
    :goto_0
    add-int/2addr v1, v2

    .line 98
    return v1
.end method
