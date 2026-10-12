.class public final Lkotlinx/serialization/json/internal/c0;
.super Lhilt_aggregated_deps/g;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/k;


# instance fields
.field public final a:Lkotlinx/serialization/json/c;

.field public final b:Lkotlinx/serialization/json/internal/h0;

.field public final c:Landroidx/media3/extractor/j;

.field public final d:Lcom/google/zxing/c;

.field public e:I

.field public final f:Lkotlinx/serialization/json/j;

.field public final g:Lkotlinx/serialization/json/internal/p;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/h0;Landroidx/media3/extractor/j;Lkotlinx/serialization/descriptors/g;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/c;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlinx/serialization/json/internal/c0;->b:Lkotlinx/serialization/json/internal/h0;

    .line 12
    .line 13
    iput-object p3, p0, Lkotlinx/serialization/json/internal/c0;->c:Landroidx/media3/extractor/j;

    .line 14
    .line 15
    iget-object p2, p1, Lkotlinx/serialization/json/c;->b:Lcom/google/zxing/c;

    .line 16
    .line 17
    iput-object p2, p0, Lkotlinx/serialization/json/internal/c0;->d:Lcom/google/zxing/c;

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lkotlinx/serialization/json/internal/c0;->e:I

    .line 21
    .line 22
    iget-object p1, p1, Lkotlinx/serialization/json/c;->a:Lkotlinx/serialization/json/j;

    .line 23
    .line 24
    iput-object p1, p0, Lkotlinx/serialization/json/internal/c0;->f:Lkotlinx/serialization/json/j;

    .line 25
    .line 26
    iget-boolean p1, p1, Lkotlinx/serialization/json/j;->e:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lkotlinx/serialization/json/internal/p;

    .line 33
    .line 34
    invoke-direct {p1, p4}, Lkotlinx/serialization/json/internal/p;-><init>(Lkotlinx/serialization/descriptors/g;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Lkotlinx/serialization/json/internal/c0;->g:Lkotlinx/serialization/json/internal/p;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/c0;->g:Lkotlinx/serialization/json/internal/p;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lkotlinx/serialization/json/internal/p;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Lkotlinx/serialization/json/internal/c0;->c:Landroidx/media3/extractor/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/extractor/j;->F()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/j;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v1}, Landroidx/media3/extractor/j;->u()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x4

    .line 34
    if-lt v3, v6, :cond_5

    .line 35
    .line 36
    const/4 v7, -0x1

    .line 37
    if-ne v2, v7, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v7, v5

    .line 41
    :goto_1
    if-ge v7, v6, :cond_3

    .line 42
    .line 43
    const-string v8, "null"

    .line 44
    .line 45
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-virtual {v1}, Landroidx/media3/extractor/j;->u()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    add-int v10, v2, v7

    .line 54
    .line 55
    invoke-interface {v9, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eq v8, v9, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-le v3, v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/media3/extractor/j;->u()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    add-int/lit8 v7, v2, 0x4

    .line 72
    .line 73
    invoke-interface {v3, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Lkotlinx/serialization/json/internal/r;->f(C)B

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v5, 0x1

    .line 85
    add-int/2addr v2, v6

    .line 86
    iput v2, v1, Landroidx/media3/extractor/j;->b:I

    .line 87
    .line 88
    :cond_5
    :goto_2
    if-nez v5, :cond_6

    .line 89
    .line 90
    return v4

    .line 91
    :cond_6
    return v0
.end method

.method public final D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->c:Landroidx/media3/extractor/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/extractor/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/foundation/text/input/internal/w;

    .line 6
    .line 7
    const-string v1, "descriptor"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "deserializer"

    .line 13
    .line 14
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lkotlinx/serialization/json/internal/c0;->b:Lkotlinx/serialization/json/internal/h0;

    .line 18
    .line 19
    sget-object v2, Lkotlinx/serialization/json/internal/h0;->e:Lkotlinx/serialization/json/internal/h0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    and-int/lit8 v1, p2, 0x1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/4 v2, -0x2

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, [I

    .line 37
    .line 38
    iget v5, v0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 39
    .line 40
    aget v4, v4, v5

    .line 41
    .line 42
    if-ne v4, v2, :cond_1

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, [Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v6, Lkotlinx/serialization/json/internal/s;->a:Lkotlinx/serialization/json/internal/s;

    .line 49
    .line 50
    aput-object v6, v4, v5

    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lhilt_aggregated_deps/g;->D(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, [I

    .line 61
    .line 62
    iget p3, v0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 63
    .line 64
    aget p2, p2, p3

    .line 65
    .line 66
    if-eq p2, v2, :cond_2

    .line 67
    .line 68
    add-int/2addr p3, v3

    .line 69
    iput p3, v0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 70
    .line 71
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, [Ljava/lang/Object;

    .line 74
    .line 75
    array-length p4, p2

    .line 76
    if-ne p3, p4, :cond_2

    .line 77
    .line 78
    mul-int/lit8 p3, p3, 0x2

    .line 79
    .line 80
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string p4, "copyOf(...)"

    .line 85
    .line 86
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, v0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, [I

    .line 94
    .line 95
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, v0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 103
    .line 104
    :cond_2
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, [Ljava/lang/Object;

    .line 107
    .line 108
    iget p3, v0, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 109
    .line 110
    aput-object p1, p2, p3

    .line 111
    .line 112
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, [I

    .line 115
    .line 116
    aput v2, p2, p3

    .line 117
    .line 118
    :cond_3
    return-object p1
.end method

.method public final E()B
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->c:Landroidx/media3/extractor/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/extractor/j;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-byte v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Landroidx/media3/extractor/j;->q(Landroidx/media3/extractor/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final a()Lcom/google/zxing/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->d:Lcom/google/zxing/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/encoding/a;
    .locals 9

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/r;->n(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/internal/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lkotlinx/serialization/json/internal/c0;->c:Landroidx/media3/extractor/j;

    .line 13
    .line 14
    iget-object v3, v2, Landroidx/media3/extractor/j;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/foundation/text/input/internal/w;

    .line 17
    .line 18
    iget v4, v3, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    add-int/2addr v4, v5

    .line 22
    iput v4, v3, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 23
    .line 24
    iget-object v6, v3, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length v7, v6

    .line 29
    if-ne v4, v7, :cond_0

    .line 30
    .line 31
    mul-int/lit8 v7, v4, 0x2

    .line 32
    .line 33
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v8, "copyOf(...)"

    .line 38
    .line 39
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v6, v3, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, v3, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, [I

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v3, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    iget-object v3, v3, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v3, v4

    .line 62
    .line 63
    iget-char v3, v1, Lkotlinx/serialization/json/internal/h0;->a:C

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroidx/media3/extractor/j;->h(C)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/media3/extractor/j;->z()B

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x4

    .line 73
    if-eq v3, v4, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v3, v5, :cond_2

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    if-eq v3, v4, :cond_2

    .line 83
    .line 84
    const/4 v4, 0x3

    .line 85
    if-eq v3, v4, :cond_2

    .line 86
    .line 87
    iget-object v3, p0, Lkotlinx/serialization/json/internal/c0;->b:Lkotlinx/serialization/json/internal/h0;

    .line 88
    .line 89
    if-ne v3, v1, :cond_1

    .line 90
    .line 91
    iget-object v3, v0, Lkotlinx/serialization/json/c;->a:Lkotlinx/serialization/json/j;

    .line 92
    .line 93
    iget-boolean v3, v3, Lkotlinx/serialization/json/j;->e:Z

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_1
    new-instance v3, Lkotlinx/serialization/json/internal/c0;

    .line 99
    .line 100
    invoke-direct {v3, v0, v1, v2, p1}, Lkotlinx/serialization/json/internal/c0;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/h0;Landroidx/media3/extractor/j;Lkotlinx/serialization/descriptors/g;)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_2
    new-instance v3, Lkotlinx/serialization/json/internal/c0;

    .line 105
    .line 106
    invoke-direct {v3, v0, v1, v2, p1}, Lkotlinx/serialization/json/internal/c0;-><init>(Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/internal/h0;Landroidx/media3/extractor/j;Lkotlinx/serialization/descriptors/g;)V

    .line 107
    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_3
    const/4 p1, 0x0

    .line 111
    const/4 v0, 0x6

    .line 112
    const-string v1, "Unexpected leading comma"

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static {v2, v1, p1, v3, v0}, Landroidx/media3/extractor/j;->q(Landroidx/media3/extractor/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    throw v3
.end method

.method public final c(Lkotlinx/serialization/descriptors/g;)V
    .locals 5

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/c;

    .line 7
    .line 8
    iget-object v0, v0, Lkotlinx/serialization/json/c;->a:Lkotlinx/serialization/json/j;

    .line 9
    .line 10
    iget-boolean v0, v0, Lkotlinx/serialization/json/j;->b:Z

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/g;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/c0;->s(Lkotlinx/serialization/descriptors/g;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/c0;->c:Landroidx/media3/extractor/j;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/media3/extractor/j;->H()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->b:Lkotlinx/serialization/json/internal/h0;

    .line 36
    .line 37
    iget-char v0, v0, Lkotlinx/serialization/json/internal/h0;->b:C

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/media3/extractor/j;->h(C)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Landroidx/media3/extractor/j;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/compose/foundation/text/input/internal/w;

    .line 45
    .line 46
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 47
    .line 48
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [I

    .line 51
    .line 52
    aget v3, v2, v0

    .line 53
    .line 54
    const/4 v4, -0x2

    .line 55
    if-ne v3, v4, :cond_2

    .line 56
    .line 57
    aput v1, v2, v0

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iput v0, p1, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 61
    .line 62
    :cond_2
    iget v0, p1, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    iput v0, p1, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    const-string v0, ""

    .line 71
    .line 72
    invoke-static {p1, v0}, Lkotlinx/serialization/json/internal/r;->k(Landroidx/media3/extractor/j;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    throw p1
.end method

.method public final d()Lkotlinx/serialization/json/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->c:Landroidx/media3/extractor/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/extractor/j;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final j()S
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->c:Landroidx/media3/extractor/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/extractor/j;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-short v3, v3

    .line 9
    int-to-long v4, v3

    .line 10
    cmp-long v4, v1, v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x27

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x6

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v0, v1, v2, v4, v3}, Landroidx/media3/extractor/j;->q(Landroidx/media3/extractor/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v4
.end method

.method public final k()D
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->c:Landroidx/media3/extractor/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/extractor/j;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 9
    .line 10
    .line 11
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return-wide v3

    .line 25
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/r;->o(Landroidx/media3/extractor/j;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 34
    .line 35
    const/16 v4, 0x27

    .line 36
    .line 37
    invoke-static {v4, v3, v1}, Lf;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/media3/extractor/j;->q(Landroidx/media3/extractor/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method public final l()C
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->c:Landroidx/media3/extractor/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/extractor/j;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v2, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v3, 0x27

    .line 23
    .line 24
    invoke-static {v3, v2, v1}, Lf;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v4, v3, v2}, Landroidx/media3/extractor/j;->q(Landroidx/media3/extractor/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v3
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->c:Landroidx/media3/extractor/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/extractor/j;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Lkotlinx/serialization/descriptors/g;)I
    .locals 3

    .line 1
    const-string v0, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->c:Landroidx/media3/extractor/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/media3/extractor/j;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Landroidx/media3/extractor/j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/foundation/text/input/internal/w;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/w;->i()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, " at path "

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/c;

    .line 27
    .line 28
    invoke-static {p1, v2, v1, v0}, Lkotlinx/serialization/json/internal/r;->j(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/c;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final q()Lkotlinx/serialization/json/m;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    iget-object v1, v1, Lkotlinx/serialization/json/c;->a:Lkotlinx/serialization/json/j;

    .line 6
    .line 7
    iget-object v2, p0, Lkotlinx/serialization/json/internal/c0;->c:Landroidx/media3/extractor/j;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;-><init>(Lkotlinx/serialization/json/j;Landroidx/media3/extractor/j;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/m;->g()Lkotlinx/serialization/json/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final r()I
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->c:Landroidx/media3/extractor/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/extractor/j;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v3, v1

    .line 8
    int-to-long v4, v3

    .line 9
    cmp-long v4, v1, v4

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x27

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x6

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {v0, v1, v2, v4, v3}, Landroidx/media3/extractor/j;->q(Landroidx/media3/extractor/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v4
.end method

.method public final s(Lkotlinx/serialization/descriptors/g;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkotlinx/serialization/json/internal/c0;->c:Landroidx/media3/extractor/j;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/media3/extractor/j;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/foundation/text/input/internal/w;

    .line 10
    .line 11
    const-string v4, "descriptor"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Lkotlinx/serialization/json/internal/c0;->b:Lkotlinx/serialization/json/internal/h0;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const-string v6, "object"

    .line 23
    .line 24
    const/4 v7, 0x6

    .line 25
    const/4 v8, 0x0

    .line 26
    const/16 v9, 0x3a

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x1

    .line 30
    const/4 v12, -0x1

    .line 31
    if-eqz v5, :cond_e

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v5, v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/media3/extractor/j;->H()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Landroidx/media3/extractor/j;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    iget v5, v0, Lkotlinx/serialization/json/internal/c0;->e:I

    .line 47
    .line 48
    if-eq v5, v12, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "Expected end of the array or comma"

    .line 54
    .line 55
    invoke-static {v2, v1, v10, v8, v7}, Landroidx/media3/extractor/j;->q(Landroidx/media3/extractor/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v8

    .line 59
    :cond_1
    :goto_0
    add-int/lit8 v12, v5, 0x1

    .line 60
    .line 61
    iput v12, v0, Lkotlinx/serialization/json/internal/c0;->e:I

    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_2
    if-nez v1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :cond_3
    const-string v1, "array"

    .line 70
    .line 71
    invoke-static {v2, v1}, Lkotlinx/serialization/json/internal/r;->k(Landroidx/media3/extractor/j;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v8

    .line 75
    :cond_4
    iget v1, v0, Lkotlinx/serialization/json/internal/c0;->e:I

    .line 76
    .line 77
    rem-int/lit8 v5, v1, 0x2

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    move v5, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move v5, v10

    .line 84
    :goto_1
    if-eqz v5, :cond_6

    .line 85
    .line 86
    if-eq v1, v12, :cond_7

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/media3/extractor/j;->H()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-virtual {v2, v9}, Landroidx/media3/extractor/j;->h(C)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_2
    invoke-virtual {v2}, Landroidx/media3/extractor/j;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_c

    .line 101
    .line 102
    if-eqz v5, :cond_b

    .line 103
    .line 104
    iget v1, v0, Lkotlinx/serialization/json/internal/c0;->e:I

    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    if-ne v1, v12, :cond_9

    .line 108
    .line 109
    iget v1, v2, Landroidx/media3/extractor/j;->b:I

    .line 110
    .line 111
    if-nez v10, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    const-string v3, "Unexpected leading comma"

    .line 115
    .line 116
    invoke-static {v2, v3, v1, v8, v5}, Landroidx/media3/extractor/j;->q(Landroidx/media3/extractor/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    throw v8

    .line 120
    :cond_9
    iget v1, v2, Landroidx/media3/extractor/j;->b:I

    .line 121
    .line 122
    if-eqz v10, :cond_a

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    const-string v3, "Expected comma after the key-value pair"

    .line 126
    .line 127
    invoke-static {v2, v3, v1, v8, v5}, Landroidx/media3/extractor/j;->q(Landroidx/media3/extractor/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    throw v8

    .line 131
    :cond_b
    :goto_3
    iget v1, v0, Lkotlinx/serialization/json/internal/c0;->e:I

    .line 132
    .line 133
    add-int/lit8 v12, v1, 0x1

    .line 134
    .line 135
    iput v12, v0, Lkotlinx/serialization/json/internal/c0;->e:I

    .line 136
    .line 137
    goto/16 :goto_c

    .line 138
    .line 139
    :cond_c
    if-nez v10, :cond_d

    .line 140
    .line 141
    goto/16 :goto_c

    .line 142
    .line 143
    :cond_d
    invoke-static {v2, v6}, Lkotlinx/serialization/json/internal/r;->k(Landroidx/media3/extractor/j;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v8

    .line 147
    :cond_e
    invoke-virtual {v2}, Landroidx/media3/extractor/j;->H()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :goto_4
    invoke-virtual {v2}, Landroidx/media3/extractor/j;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    const/16 v14, 0x40

    .line 156
    .line 157
    const-wide/16 v15, 0x1

    .line 158
    .line 159
    iget-object v12, v0, Lkotlinx/serialization/json/internal/c0;->g:Lkotlinx/serialization/json/internal/p;

    .line 160
    .line 161
    if-eqz v13, :cond_1c

    .line 162
    .line 163
    invoke-virtual {v2}, Landroidx/media3/extractor/j;->e()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v2, v9}, Landroidx/media3/extractor/j;->h(C)V

    .line 168
    .line 169
    .line 170
    iget-object v13, v0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/c;

    .line 171
    .line 172
    invoke-static {v1, v13, v5}, Lkotlinx/serialization/json/internal/r;->i(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/c;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    const/4 v9, -0x3

    .line 177
    if-eq v13, v9, :cond_11

    .line 178
    .line 179
    if-eqz v12, :cond_f

    .line 180
    .line 181
    iget-object v1, v12, Lkotlinx/serialization/json/internal/p;->a:Lkotlinx/serialization/internal/w;

    .line 182
    .line 183
    if-ge v13, v14, :cond_10

    .line 184
    .line 185
    iget-wide v5, v1, Lkotlinx/serialization/internal/w;->c:J

    .line 186
    .line 187
    shl-long v7, v15, v13

    .line 188
    .line 189
    or-long/2addr v5, v7

    .line 190
    iput-wide v5, v1, Lkotlinx/serialization/internal/w;->c:J

    .line 191
    .line 192
    :cond_f
    :goto_5
    move v12, v13

    .line 193
    goto/16 :goto_c

    .line 194
    .line 195
    :cond_10
    ushr-int/lit8 v2, v13, 0x6

    .line 196
    .line 197
    sub-int/2addr v2, v11

    .line 198
    and-int/lit8 v5, v13, 0x3f

    .line 199
    .line 200
    iget-object v1, v1, Lkotlinx/serialization/internal/w;->d:[J

    .line 201
    .line 202
    aget-wide v6, v1, v2

    .line 203
    .line 204
    shl-long v8, v15, v5

    .line 205
    .line 206
    or-long v5, v6, v8

    .line 207
    .line 208
    aput-wide v5, v1, v2

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_11
    iget-object v9, v0, Lkotlinx/serialization/json/internal/c0;->f:Lkotlinx/serialization/json/j;

    .line 212
    .line 213
    iget-boolean v9, v9, Lkotlinx/serialization/json/j;->b:Z

    .line 214
    .line 215
    if-eqz v9, :cond_1b

    .line 216
    .line 217
    new-instance v9, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Landroidx/media3/extractor/j;->z()B

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    const/16 v12, 0x8

    .line 227
    .line 228
    if-eq v5, v12, :cond_12

    .line 229
    .line 230
    if-eq v5, v7, :cond_12

    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/media3/extractor/j;->l()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :cond_12
    :goto_6
    invoke-virtual {v2}, Landroidx/media3/extractor/j;->z()B

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v5, v11, :cond_13

    .line 242
    .line 243
    invoke-virtual {v2}, Landroidx/media3/extractor/j;->e()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_13
    if-eq v5, v12, :cond_1a

    .line 248
    .line 249
    if-ne v5, v7, :cond_14

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_14
    const/16 v13, 0x9

    .line 253
    .line 254
    if-ne v5, v13, :cond_16

    .line 255
    .line 256
    invoke-static {v9}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-ne v5, v12, :cond_15

    .line 267
    .line 268
    invoke-static {v9}, Lkotlin/collections/v;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_15
    iget v1, v2, Landroidx/media3/extractor/j;->b:I

    .line 273
    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v5, "found ] instead of } at path: "

    .line 277
    .line 278
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2}, Landroidx/media3/extractor/j;->u()Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v3, v2, v1}, Lkotlinx/serialization/json/internal/r;->d(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/o;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    throw v1

    .line 297
    :cond_16
    const/4 v13, 0x7

    .line 298
    if-ne v5, v13, :cond_18

    .line 299
    .line 300
    invoke-static {v9}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-ne v5, v7, :cond_17

    .line 311
    .line 312
    invoke-static {v9}, Lkotlin/collections/v;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_17
    iget v1, v2, Landroidx/media3/extractor/j;->b:I

    .line 317
    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v5, "found } instead of ] at path: "

    .line 321
    .line 322
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v2}, Landroidx/media3/extractor/j;->u()Ljava/lang/CharSequence;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-static {v3, v2, v1}, Lkotlinx/serialization/json/internal/r;->d(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/o;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    throw v1

    .line 341
    :cond_18
    const/16 v13, 0xa

    .line 342
    .line 343
    if-eq v5, v13, :cond_19

    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_19
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 347
    .line 348
    invoke-static {v2, v1, v10, v8, v7}, Landroidx/media3/extractor/j;->q(Landroidx/media3/extractor/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    throw v8

    .line 352
    :cond_1a
    :goto_7
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    :goto_8
    invoke-virtual {v2}, Landroidx/media3/extractor/j;->f()B

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_12

    .line 367
    .line 368
    :goto_9
    invoke-virtual {v2}, Landroidx/media3/extractor/j;->H()Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    const/16 v9, 0x3a

    .line 373
    .line 374
    const/4 v12, -0x1

    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_1b
    iget v1, v2, Landroidx/media3/extractor/j;->b:I

    .line 378
    .line 379
    invoke-virtual {v2, v10, v1}, Landroidx/media3/extractor/j;->G(II)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v10, v7, v1, v5}, Lkotlin/text/q;->Q(IILjava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    const-string v3, "Encountered an unknown key \'"

    .line 388
    .line 389
    const/16 v4, 0x27

    .line 390
    .line 391
    invoke-static {v4, v3, v5}, Lf;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const-string v4, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 396
    .line 397
    invoke-virtual {v2, v1, v3, v4}, Landroidx/media3/extractor/j;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v8

    .line 401
    :cond_1c
    if-nez v5, :cond_23

    .line 402
    .line 403
    if-eqz v12, :cond_21

    .line 404
    .line 405
    iget-object v1, v12, Lkotlinx/serialization/json/internal/p;->a:Lkotlinx/serialization/internal/w;

    .line 406
    .line 407
    iget-object v2, v1, Lkotlinx/serialization/internal/w;->b:Landroidx/compose/foundation/u0;

    .line 408
    .line 409
    iget-object v5, v1, Lkotlinx/serialization/internal/w;->a:Lkotlinx/serialization/descriptors/g;

    .line 410
    .line 411
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/g;->e()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    :cond_1d
    iget-wide v7, v1, Lkotlinx/serialization/internal/w;->c:J

    .line 416
    .line 417
    const-wide/16 v11, -0x1

    .line 418
    .line 419
    cmp-long v9, v7, v11

    .line 420
    .line 421
    if-eqz v9, :cond_1e

    .line 422
    .line 423
    not-long v7, v7

    .line 424
    invoke-static {v7, v8}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    iget-wide v8, v1, Lkotlinx/serialization/internal/w;->c:J

    .line 429
    .line 430
    shl-long v11, v15, v7

    .line 431
    .line 432
    or-long/2addr v8, v11

    .line 433
    iput-wide v8, v1, Lkotlinx/serialization/internal/w;->c:J

    .line 434
    .line 435
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v2, v5, v8}, Landroidx/compose/foundation/u0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    check-cast v8, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v8

    .line 449
    if-eqz v8, :cond_1d

    .line 450
    .line 451
    move v12, v7

    .line 452
    goto :goto_c

    .line 453
    :cond_1e
    if-le v6, v14, :cond_21

    .line 454
    .line 455
    iget-object v1, v1, Lkotlinx/serialization/internal/w;->d:[J

    .line 456
    .line 457
    array-length v6, v1

    .line 458
    :goto_a
    if-ge v10, v6, :cond_21

    .line 459
    .line 460
    add-int/lit8 v7, v10, 0x1

    .line 461
    .line 462
    mul-int/lit8 v8, v7, 0x40

    .line 463
    .line 464
    aget-wide v13, v1, v10

    .line 465
    .line 466
    :goto_b
    cmp-long v9, v13, v11

    .line 467
    .line 468
    if-eqz v9, :cond_20

    .line 469
    .line 470
    not-long v11, v13

    .line 471
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    shl-long v11, v15, v9

    .line 476
    .line 477
    or-long/2addr v13, v11

    .line 478
    add-int/2addr v9, v8

    .line 479
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-virtual {v2, v5, v11}, Landroidx/compose/foundation/u0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    check-cast v11, Ljava/lang/Boolean;

    .line 488
    .line 489
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-eqz v11, :cond_1f

    .line 494
    .line 495
    aput-wide v13, v1, v10

    .line 496
    .line 497
    move v12, v9

    .line 498
    goto :goto_c

    .line 499
    :cond_1f
    const-wide/16 v11, -0x1

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_20
    aput-wide v13, v1, v10

    .line 503
    .line 504
    move v10, v7

    .line 505
    const-wide/16 v11, -0x1

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_21
    const/4 v12, -0x1

    .line 509
    :goto_c
    sget-object v1, Lkotlinx/serialization/json/internal/h0;->e:Lkotlinx/serialization/json/internal/h0;

    .line 510
    .line 511
    if-eq v4, v1, :cond_22

    .line 512
    .line 513
    iget-object v1, v3, Landroidx/compose/foundation/text/input/internal/w;->d:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, [I

    .line 516
    .line 517
    iget v2, v3, Landroidx/compose/foundation/text/input/internal/w;->b:I

    .line 518
    .line 519
    aput v12, v1, v2

    .line 520
    .line 521
    :cond_22
    return v12

    .line 522
    :cond_23
    invoke-static {v2, v6}, Lkotlinx/serialization/json/internal/r;->k(Landroidx/media3/extractor/j;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v8
.end method

.method public final t(Lkotlinx/serialization/descriptors/g;)Lkotlinx/serialization/encoding/c;
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlinx/serialization/json/internal/e0;->a(Lkotlinx/serialization/descriptors/g;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lkotlinx/serialization/json/internal/n;

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->c:Landroidx/media3/extractor/j;

    .line 15
    .line 16
    iget-object v1, p0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lkotlinx/serialization/json/internal/n;-><init>(Landroidx/media3/extractor/j;Lkotlinx/serialization/json/c;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object p0
.end method

.method public final u()F
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->c:Landroidx/media3/extractor/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/extractor/j;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/r;->o(Landroidx/media3/extractor/j;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 34
    .line 35
    const/16 v4, 0x27

    .line 36
    .line 37
    invoke-static {v4, v3, v1}, Lf;->l(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/media3/extractor/j;->q(Landroidx/media3/extractor/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method public final x()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->c:Landroidx/media3/extractor/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/extractor/j;->F()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/media3/extractor/j;->u()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "EOF"

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v1, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/extractor/j;->u()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v7, 0x22

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-ne v2, v7, :cond_0

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    move v2, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v6

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/j;->B(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0}, Landroidx/media3/extractor/j;->u()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-ge v1, v9, :cond_6

    .line 53
    .line 54
    const/4 v9, -0x1

    .line 55
    if-eq v1, v9, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/media3/extractor/j;->u()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    add-int/lit8 v10, v1, 0x1

    .line 62
    .line 63
    invoke-interface {v9, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    or-int/lit8 v1, v1, 0x20

    .line 68
    .line 69
    const/16 v9, 0x66

    .line 70
    .line 71
    if-eq v1, v9, :cond_2

    .line 72
    .line 73
    const/16 v9, 0x74

    .line 74
    .line 75
    if-ne v1, v9, :cond_1

    .line 76
    .line 77
    const-string v1, "rue"

    .line 78
    .line 79
    invoke-virtual {v0, v10, v1}, Landroidx/media3/extractor/j;->d(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move v1, v8

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected valid boolean literal prefix, but had \'"

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/media3/extractor/j;->l()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x27

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1, v6, v5, v4}, Landroidx/media3/extractor/j;->q(Landroidx/media3/extractor/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw v5

    .line 111
    :cond_2
    const-string v1, "alse"

    .line 112
    .line 113
    invoke-virtual {v0, v10, v1}, Landroidx/media3/extractor/j;->d(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move v1, v6

    .line 117
    :goto_1
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget v2, v0, Landroidx/media3/extractor/j;->b:I

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/media3/extractor/j;->u()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eq v2, v9, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/media3/extractor/j;->u()Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget v3, v0, Landroidx/media3/extractor/j;->b:I

    .line 136
    .line 137
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v2, v7, :cond_3

    .line 142
    .line 143
    iget v2, v0, Landroidx/media3/extractor/j;->b:I

    .line 144
    .line 145
    add-int/2addr v2, v8

    .line 146
    iput v2, v0, Landroidx/media3/extractor/j;->b:I

    .line 147
    .line 148
    return v1

    .line 149
    :cond_3
    const-string v1, "Expected closing quotation mark"

    .line 150
    .line 151
    invoke-static {v0, v1, v6, v5, v4}, Landroidx/media3/extractor/j;->q(Landroidx/media3/extractor/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    throw v5

    .line 155
    :cond_4
    invoke-static {v0, v3, v6, v5, v4}, Landroidx/media3/extractor/j;->q(Landroidx/media3/extractor/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v5

    .line 159
    :cond_5
    return v1

    .line 160
    :cond_6
    invoke-static {v0, v3, v6, v5, v4}, Landroidx/media3/extractor/j;->q(Landroidx/media3/extractor/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v5

    .line 164
    :cond_7
    invoke-static {v0, v3, v6, v5, v4}, Landroidx/media3/extractor/j;->q(Landroidx/media3/extractor/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    throw v5
.end method

.method public final z(Lkotlinx/serialization/b;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c0;->a:Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/c0;->c:Landroidx/media3/extractor/j;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/extractor/j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/foundation/text/input/internal/w;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    const-string v4, "deserializer"

    .line 12
    .line 13
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_0
    instance-of v5, p1, Lkotlinx/serialization/e;

    .line 18
    .line 19
    if-eqz v5, :cond_5

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lkotlinx/serialization/e;

    .line 23
    .line 24
    invoke-virtual {v5}, Lkotlinx/serialization/e;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5, v0}, Lkotlinx/serialization/json/internal/r;->g(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/j;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    if-nez v5, :cond_4

    .line 38
    .line 39
    instance-of v1, p1, Lkotlinx/serialization/e;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lkotlinx/serialization/e;

    .line 45
    .line 46
    invoke-virtual {v1}, Lkotlinx/serialization/e;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Lkotlinx/serialization/json/internal/r;->g(Lkotlinx/serialization/descriptors/g;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/c0;->q()Lkotlinx/serialization/json/m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Lkotlinx/serialization/e;

    .line 60
    .line 61
    invoke-virtual {v5}, Lkotlinx/serialization/e;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Lkotlinx/serialization/descriptors/g;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    instance-of v7, v1, Lkotlinx/serialization/json/z;

    .line 70
    .line 71
    const/4 v8, -0x1

    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    check-cast v1, Lkotlinx/serialization/json/z;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lkotlinx/serialization/json/m;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v0}, Lkotlinx/serialization/json/n;->e(Lkotlinx/serialization/json/m;)Lkotlinx/serialization/json/d0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v3, v0, Lkotlinx/serialization/json/w;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/d0;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Lkotlinx/serialization/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_1
    :goto_0
    move-object v0, v6

    .line 102
    :goto_1
    :try_start_1
    check-cast p1, Lkotlinx/serialization/e;

    .line 103
    .line 104
    invoke-static {p1, p0, v0}, Lhilt_aggregated_deps/s;->f(Lkotlinx/serialization/e;Lkotlinx/serialization/encoding/a;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v6
    :try_end_1
    .catch Lkotlinx/serialization/g; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    :catch_1
    move-exception p1

    .line 109
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lkotlinx/serialization/json/z;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v0, v8}, Lkotlinx/serialization/json/internal/r;->d(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/o;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    throw p1

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-class v0, Lkotlinx/serialization/json/z;

    .line 131
    .line 132
    sget-object v3, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 133
    .line 134
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lkotlin/reflect/d;->m()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", but had "

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3, v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0}, Lkotlin/reflect/d;->m()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, " as the serialized body of "

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, " at element: "

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/w;->i()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {p1, v0, v8}, Lkotlinx/serialization/json/internal/r;->d(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/o;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    throw p1

    .line 198
    :cond_3
    invoke-interface {p1, p0}, Lkotlinx/serialization/b;->deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1
    :try_end_2
    .catch Lkotlinx/serialization/c; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    return-object p1

    .line 203
    :cond_4
    :try_start_3
    check-cast p1, Lkotlinx/serialization/e;

    .line 204
    .line 205
    invoke-static {p1, p0, v5}, Lhilt_aggregated_deps/s;->f(Lkotlinx/serialization/e;Lkotlinx/serialization/encoding/a;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v6
    :try_end_3
    .catch Lkotlinx/serialization/g; {:try_start_3 .. :try_end_3} :catch_2

    .line 209
    :catch_2
    move-exception p1

    .line 210
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/16 v3, 0xa

    .line 218
    .line 219
    invoke-static {v0, v3}, Lkotlin/text/q;->i0(Ljava/lang/String;C)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v5, "."

    .line 224
    .line 225
    invoke-static {v0, v5}, Lkotlin/text/q;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const-string v5, ""

    .line 237
    .line 238
    invoke-static {v3, p1, v5}, Lkotlin/text/q;->e0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/4 v3, 0x2

    .line 243
    invoke-static {v1, v0, v4, p1, v3}, Landroidx/media3/extractor/j;->q(Landroidx/media3/extractor/j;Ljava/lang/String;ILjava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    throw v6

    .line 247
    :cond_5
    invoke-interface {p1, p0}, Lkotlinx/serialization/b;->deserialize(Lkotlinx/serialization/encoding/c;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1
    :try_end_4
    .catch Lkotlinx/serialization/c; {:try_start_4 .. :try_end_4} :catch_0

    .line 251
    return-object p1

    .line 252
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v1, "at path"

    .line 260
    .line 261
    invoke-static {v0, v1, v4}, Lkotlin/text/q;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    throw p1

    .line 268
    :cond_6
    new-instance v0, Lkotlinx/serialization/c;

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v3, " at path: "

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/w;->i()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v2, p1, Lkotlinx/serialization/c;->a:Ljava/util/List;

    .line 299
    .line 300
    invoke-direct {v0, v2, v1, p1}, Lkotlinx/serialization/c;-><init>(Ljava/util/List;Ljava/lang/String;Lkotlinx/serialization/c;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method
