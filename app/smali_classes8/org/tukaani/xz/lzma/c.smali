.class public final Lorg/tukaani/xz/lzma/c;
.super Landroidx/compose/animation/core/k2;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/changelist/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/changelist/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/tukaani/xz/lzma/c;->c:Landroidx/compose/runtime/changelist/j0;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/k2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public T0()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [S

    .line 4
    .line 5
    iget-object v1, p0, Lorg/tukaani/xz/lzma/c;->c:Landroidx/compose/runtime/changelist/j0;

    .line 6
    .line 7
    check-cast v1, Lorg/tukaani/xz/lzma/d;

    .line 8
    .line 9
    iget-object v1, v1, Lorg/tukaani/xz/lzma/d;->e:Lorg/tukaani/xz/lzma/a;

    .line 10
    .line 11
    check-cast v1, Lorg/tukaani/xz/lzma/g;

    .line 12
    .line 13
    iget-object v2, v1, Lorg/tukaani/xz/lzma/g;->n:Lorg/tukaani/xz/lz/a;

    .line 14
    .line 15
    iget v3, v1, Lorg/tukaani/xz/lzma/g;->z:I

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/tukaani/xz/lz/a;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x100

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    iget-object v4, v1, Lorg/tukaani/xz/lzma/a;->c:Landroidx/compose/animation/core/u2;

    .line 25
    .line 26
    iget v4, v4, Landroidx/compose/animation/core/u2;->a:I

    .line 27
    .line 28
    const/high16 v5, 0x10000

    .line 29
    .line 30
    const/4 v6, 0x7

    .line 31
    if-ge v4, v6, :cond_1

    .line 32
    .line 33
    :cond_0
    ushr-int/lit8 v3, v2, 0x8

    .line 34
    .line 35
    ushr-int/lit8 v4, v2, 0x7

    .line 36
    .line 37
    and-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    iget-object v6, v1, Lorg/tukaani/xz/lzma/g;->m:Lorg/tukaani/xz/rangecoder/d;

    .line 40
    .line 41
    invoke-virtual {v6, v0, v3, v4}, Lorg/tukaani/xz/rangecoder/d;->p([SII)V

    .line 42
    .line 43
    .line 44
    shl-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-lt v2, v5, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, v1, Lorg/tukaani/xz/lzma/g;->n:Lorg/tukaani/xz/lz/a;

    .line 50
    .line 51
    iget-object v6, v1, Lorg/tukaani/xz/lzma/a;->b:[I

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    aget v6, v6, v7

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    iget v7, v1, Lorg/tukaani/xz/lzma/g;->z:I

    .line 59
    .line 60
    add-int/2addr v6, v7

    .line 61
    invoke-virtual {v4, v6}, Lorg/tukaani/xz/lz/a;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    shl-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    and-int v6, v4, v3

    .line 68
    .line 69
    add-int/2addr v6, v3

    .line 70
    ushr-int/lit8 v7, v2, 0x8

    .line 71
    .line 72
    add-int/2addr v6, v7

    .line 73
    ushr-int/lit8 v7, v2, 0x7

    .line 74
    .line 75
    and-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    iget-object v8, v1, Lorg/tukaani/xz/lzma/g;->m:Lorg/tukaani/xz/rangecoder/d;

    .line 78
    .line 79
    invoke-virtual {v8, v0, v6, v7}, Lorg/tukaani/xz/rangecoder/d;->p([SII)V

    .line 80
    .line 81
    .line 82
    shl-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    xor-int v6, v4, v2

    .line 85
    .line 86
    not-int v6, v6

    .line 87
    and-int/2addr v3, v6

    .line 88
    if-lt v2, v5, :cond_2

    .line 89
    .line 90
    :goto_0
    iget-object v0, v1, Lorg/tukaani/xz/lzma/a;->c:Landroidx/compose/animation/core/u2;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/animation/core/u2;->d()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
