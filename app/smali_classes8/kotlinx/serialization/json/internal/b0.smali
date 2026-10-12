.class public Lkotlinx/serialization/json/internal/b0;
.super Landroidx/media3/extractor/j;
.source "SourceFile"


# instance fields
.field public final l:Lcom/google/android/exoplayer2/source/hls/o;

.field public final m:[C

.field public n:I

.field public final o:Lkotlinx/serialization/json/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/o;[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/serialization/json/internal/b0;->l:Lcom/google/android/exoplayer2/source/hls/o;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/serialization/json/internal/b0;->m:[C

    .line 7
    .line 8
    const/16 p1, 0x80

    .line 9
    .line 10
    iput p1, p0, Lkotlinx/serialization/json/internal/b0;->n:I

    .line 11
    .line 12
    new-instance p1, Lkotlinx/serialization/json/internal/c;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lkotlinx/serialization/json/internal/c;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkotlinx/serialization/json/internal/b0;->o:Lkotlinx/serialization/json/internal/c;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/b0;->J(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final B(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b0;->o:Lkotlinx/serialization/json/internal/c;

    .line 2
    .line 3
    iget v1, v0, Lkotlinx/serialization/json/internal/c;->b:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iput p1, p0, Landroidx/media3/extractor/j;->b:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b0;->n()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Landroidx/media3/extractor/j;->b:I

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public F()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/extractor/j;->b:I

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/b0;->B(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/serialization/json/internal/b0;->o:Lkotlinx/serialization/json/internal/c;

    .line 11
    .line 12
    iget-object v1, v1, Lkotlinx/serialization/json/internal/c;->a:[C

    .line 13
    .line 14
    aget-char v1, v1, v0

    .line 15
    .line 16
    const/16 v2, 0x20

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0xd

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v0, p0, Landroidx/media3/extractor/j;->b:I

    .line 36
    .line 37
    return v0
.end method

.method public final G(II)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b0;->o:Lkotlinx/serialization/json/internal/c;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/serialization/json/internal/c;->a:[C

    .line 4
    .line 5
    iget v0, v0, Lkotlinx/serialization/json/internal/c;->b:I

    .line 6
    .line 7
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v1, p1, p2}, Lkotlin/text/x;->n([CII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final J(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b0;->o:Lkotlinx/serialization/json/internal/c;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlinx/serialization/json/internal/c;->a:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v3, p0, Landroidx/media3/extractor/j;->b:I

    .line 9
    .line 10
    add-int v4, v3, p1

    .line 11
    .line 12
    invoke-static {v1, v1, v2, v3, v4}, Lkotlin/collections/l;->u([C[CIII)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v3, v0, Lkotlinx/serialization/json/internal/c;->b:I

    .line 16
    .line 17
    :goto_0
    if-eq p1, v3, :cond_2

    .line 18
    .line 19
    sub-int v4, v3, p1

    .line 20
    .line 21
    iget-object v5, p0, Lkotlinx/serialization/json/internal/b0;->l:Lcom/google/android/exoplayer2/source/hls/o;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/hls/o;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Lkotlinx/serialization/json/internal/j;

    .line 29
    .line 30
    invoke-virtual {v5, v1, p1, v4}, Lkotlinx/serialization/json/internal/j;->a([CII)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lkotlinx/serialization/json/internal/c;->a:[C

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v0, Lkotlinx/serialization/json/internal/c;->b:I

    .line 45
    .line 46
    iput v5, p0, Lkotlinx/serialization/json/internal/b0;->n:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/2addr p1, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iput v2, p0, Landroidx/media3/extractor/j;->b:I

    .line 52
    .line 53
    return-void
.end method

.method public final K()V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/serialization/json/internal/h;->c:Lkotlinx/serialization/json/internal/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "array"

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/serialization/json/internal/b0;->m:[C

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v1, v2

    .line 14
    const/16 v3, 0x4000

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/internal/f;->a([C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Inconsistent internal invariant: unexpected array size "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    array-length v1, v2

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/j;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/serialization/json/internal/b0;->o:Lkotlinx/serialization/json/internal/c;

    .line 6
    .line 7
    iget-object v1, v1, Lkotlinx/serialization/json/internal/c;->a:[C

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b0;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/extractor/j;->b:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/b0;->B(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lkotlinx/serialization/json/internal/b0;->o:Lkotlinx/serialization/json/internal/c;

    .line 14
    .line 15
    iget-object v1, v1, Lkotlinx/serialization/json/internal/c;->a:[C

    .line 16
    .line 17
    aget-char v1, v1, v0

    .line 18
    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iput v0, p0, Landroidx/media3/extractor/j;->b:I

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/media3/extractor/j;->x(C)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iput v0, p0, Landroidx/media3/extractor/j;->b:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/b0;->h(C)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/extractor/j;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/serialization/json/internal/b0;->o:Lkotlinx/serialization/json/internal/c;

    .line 9
    .line 10
    iget v3, v2, Lkotlinx/serialization/json/internal/c;->b:I

    .line 11
    .line 12
    iget-object v4, v2, Lkotlinx/serialization/json/internal/c;->a:[C

    .line 13
    .line 14
    move v5, v1

    .line 15
    :goto_0
    const/4 v6, -0x1

    .line 16
    if-ge v5, v3, :cond_1

    .line 17
    .line 18
    aget-char v7, v4, v5

    .line 19
    .line 20
    if-ne v7, v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v6

    .line 27
    :goto_1
    if-ne v5, v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/b0;->B(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v6, :cond_2

    .line 34
    .line 35
    iget v1, p0, Landroidx/media3/extractor/j;->b:I

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2}, Landroidx/media3/extractor/j;->k(IILjava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    invoke-static {p0, v0}, Landroidx/media3/extractor/j;->s(Landroidx/media3/extractor/j;B)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_3
    move v0, v1

    .line 49
    :goto_2
    if-ge v0, v5, :cond_5

    .line 50
    .line 51
    aget-char v3, v4, v0

    .line 52
    .line 53
    const/16 v6, 0x5c

    .line 54
    .line 55
    if-ne v3, v6, :cond_4

    .line 56
    .line 57
    iget v1, p0, Landroidx/media3/extractor/j;->b:I

    .line 58
    .line 59
    invoke-virtual {p0, v1, v0, v2}, Landroidx/media3/extractor/j;->k(IILjava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    add-int/lit8 v0, v5, 0x1

    .line 68
    .line 69
    iput v0, p0, Landroidx/media3/extractor/j;->b:I

    .line 70
    .line 71
    iget v0, v2, Lkotlinx/serialization/json/internal/c;->b:I

    .line 72
    .line 73
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v4, v1, v0}, Lkotlin/text/x;->n([CII)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public f()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b0;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/extractor/j;->b:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/b0;->B(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    iget-object v2, p0, Lkotlinx/serialization/json/internal/b0;->o:Lkotlinx/serialization/json/internal/c;

    .line 16
    .line 17
    iget-object v2, v2, Lkotlinx/serialization/json/internal/c;->a:[C

    .line 18
    .line 19
    aget-char v0, v2, v0

    .line 20
    .line 21
    invoke-static {v0}, Lkotlinx/serialization/json/internal/r;->f(C)B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    iput v1, p0, Landroidx/media3/extractor/j;->b:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v0, p0, Landroidx/media3/extractor/j;->b:I

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    return v0
.end method

.method public h(C)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/b0;->n()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/media3/extractor/j;->b:I

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/b0;->B(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iget-object v3, p0, Lkotlinx/serialization/json/internal/b0;->o:Lkotlinx/serialization/json/internal/c;

    .line 17
    .line 18
    iget-object v3, v3, Lkotlinx/serialization/json/internal/c;->a:[C

    .line 19
    .line 20
    aget-char v0, v3, v0

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq v0, v3, :cond_2

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput v1, p0, Landroidx/media3/extractor/j;->b:I

    .line 40
    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/j;->I(C)V

    .line 45
    .line 46
    .line 47
    throw v2

    .line 48
    :cond_2
    :goto_1
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput v0, p0, Landroidx/media3/extractor/j;->b:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/j;->I(C)V

    .line 53
    .line 54
    .line 55
    throw v2
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/j;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/b0;->o:Lkotlinx/serialization/json/internal/c;

    .line 4
    .line 5
    iget v1, v1, Lkotlinx/serialization/json/internal/c;->b:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iget v0, p0, Lkotlinx/serialization/json/internal/b0;->n:I

    .line 9
    .line 10
    if-le v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/b0;->J(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/b0;->o:Lkotlinx/serialization/json/internal/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "keyToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
