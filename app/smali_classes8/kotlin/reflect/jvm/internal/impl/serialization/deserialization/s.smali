.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/h;

.field public final b:Lcom/google/android/youtube/player/internal/t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/youtube/player/internal/t;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 11
    .line 12
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 13
    .line 14
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/google/android/youtube/player/internal/t;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/descriptors/d0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->b:Lcom/google/android/youtube/player/internal/t;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Landroidx/compose/runtime/a;
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    .line 6
    .line 7
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 8
    .line 9
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;

    .line 10
    .line 11
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c0;->f:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 14
    .line 15
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 18
    .line 19
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/h;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/h;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 26
    .line 27
    invoke-direct {v0, p1, v2, v3, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lcom/google/android/exoplayer2/text/webvtt/a;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 36
    .line 37
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->v:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/protobuf/j;II)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u;

    .line 17
    .line 18
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 23
    .line 24
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 25
    .line 26
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, p3, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Lkotlin/reflect/jvm/internal/impl/protobuf/a;II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/metadata/g0;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 2
    .line 3
    iget v1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u;

    .line 19
    .line 20
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 25
    .line 26
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 27
    .line 28
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;ZLkotlin/reflect/jvm/internal/impl/metadata/g0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/l;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;
    .locals 14

    .line 1
    move-object v6, p1

    .line 2
    iget-object v12, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 3
    .line 4
    iget-object v0, v12, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 15
    .line 16
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;

    .line 17
    .line 18
    iget v2, v6, Lkotlin/reflect/jvm/internal/impl/metadata/l;->d:I

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    invoke-virtual {p0, p1, v2, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/j;II)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v12, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v2

    .line 28
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 29
    .line 30
    iget-object v2, v12, Landroidx/compose/foundation/text/input/internal/h;->e:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, v2

    .line 33
    check-cast v8, Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 34
    .line 35
    iget-object v2, v12, Landroidx/compose/foundation/text/input/internal/h;->f:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, v2

    .line 38
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;

    .line 39
    .line 40
    iget-object v2, v12, Landroidx/compose/foundation/text/input/internal/h;->h:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v10, v2

    .line 43
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    move/from16 v4, p2

    .line 49
    .line 50
    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZILkotlin/reflect/jvm/internal/impl/metadata/l;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lcom/google/android/exoplayer2/text/webvtt/a;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 54
    .line 55
    invoke-static {v12, v0, v2}, Landroidx/compose/foundation/text/input/internal/h;->d(Landroidx/compose/foundation/text/input/internal/h;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;Ljava/util/List;)Landroidx/compose/foundation/text/input/internal/h;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/h;->j:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 62
    .line 63
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/metadata/l;->e:Ljava/util/List;

    .line 64
    .line 65
    const-string v4, "getValueParameterList(...)"

    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, p1, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/j;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 75
    .line 76
    iget v4, v6, Lkotlin/reflect/jvm/internal/impl/metadata/l;->d:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->j(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/e1;

    .line 83
    .line 84
    invoke-static {v3}, Lhilt_aggregated_deps/k;->f(Lkotlin/reflect/jvm/internal/impl/metadata/e1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->j1(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/n;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->f1(Lkotlin/reflect/jvm/internal/impl/types/z;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->d0()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->s:Z

    .line 103
    .line 104
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->o:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 105
    .line 106
    iget v2, v6, Lkotlin/reflect/jvm/internal/impl/metadata/l;->d:I

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    xor-int/2addr v1, v13

    .line 117
    iput-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->w:Z

    .line 118
    .line 119
    return-object v0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/metadata/y;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v13, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 6
    .line 7
    iget-object v1, v13, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 10
    .line 11
    iget-object v2, v13, Landroidx/compose/foundation/text/input/internal/h;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v9, v2

    .line 14
    check-cast v9, Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 15
    .line 16
    const-string v2, "proto"

    .line 17
    .line 18
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v2, v7, Lkotlin/reflect/jvm/internal/impl/metadata/y;->c:I

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    and-int/2addr v2, v14

    .line 25
    if-ne v2, v14, :cond_0

    .line 26
    .line 27
    iget v2, v7, Lkotlin/reflect/jvm/internal/impl/metadata/y;->d:I

    .line 28
    .line 29
    :goto_0
    move v15, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget v2, v7, Lkotlin/reflect/jvm/internal/impl/metadata/y;->e:I

    .line 32
    .line 33
    and-int/lit8 v3, v2, 0x3f

    .line 34
    .line 35
    shr-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    shl-int/lit8 v2, v2, 0x6

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    invoke-virtual {v0, v7, v15, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/j;II)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v2, v7, Lkotlin/reflect/jvm/internal/impl/metadata/y;->c:I

    .line 46
    .line 47
    and-int/lit8 v3, v2, 0x20

    .line 48
    .line 49
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    if-ne v3, v6, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/16 v3, 0x40

    .line 57
    .line 58
    and-int/2addr v2, v3

    .line 59
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    :goto_2
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    .line 62
    .line 63
    iget-object v3, v13, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 66
    .line 67
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 68
    .line 69
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-direct {v6, v0, v7, v14, v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Lkotlin/reflect/jvm/internal/impl/protobuf/a;II)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v3, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/jvm/functions/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_2
    move-object v2, v5

    .line 80
    :goto_3
    iget-object v3, v13, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v6, v7, Lkotlin/reflect/jvm/internal/impl/metadata/y;->f:I

    .line 89
    .line 90
    invoke-static {v1, v6}, Lhilt_aggregated_deps/j;->i(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v3, v6}, Lkotlin/reflect/jvm/internal/impl/name/c;->a(Lkotlin/reflect/jvm/internal/impl/name/e;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/x;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 99
    .line 100
    invoke-virtual {v3, v6}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;

    .line 107
    .line 108
    :goto_4
    move-object v10, v3

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    iget-object v3, v13, Landroidx/compose/foundation/text/input/internal/h;->f:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :goto_5
    new-instance v16, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;

    .line 116
    .line 117
    iget-object v3, v13, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 120
    .line 121
    iget v6, v7, Lkotlin/reflect/jvm/internal/impl/metadata/y;->f:I

    .line 122
    .line 123
    invoke-static {v1, v6}, Lhilt_aggregated_deps/j;->i(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->p:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 128
    .line 129
    invoke-virtual {v6, v15}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->j(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/z;

    .line 134
    .line 135
    invoke-static {v6}, Lhilt_aggregated_deps/k;->j(Lkotlin/reflect/jvm/internal/impl/metadata/z;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    iget-object v8, v13, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 142
    .line 143
    iget-object v11, v13, Landroidx/compose/foundation/text/input/internal/h;->h:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 146
    .line 147
    move-object v12, v2

    .line 148
    move-object v2, v3

    .line 149
    const/4 v3, 0x0

    .line 150
    move-object/from16 v17, v12

    .line 151
    .line 152
    const/4 v12, 0x0

    .line 153
    move-object v0, v5

    .line 154
    move-object/from16 v14, v17

    .line 155
    .line 156
    move-object v5, v1

    .line 157
    move-object/from16 v1, v16

    .line 158
    .line 159
    invoke-direct/range {v1 .. v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/name/e;ILkotlin/reflect/jvm/internal/impl/metadata/y;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lcom/google/android/exoplayer2/text/webvtt/a;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/metadata/y;->i:Ljava/util/List;

    .line 163
    .line 164
    const-string v3, "getTypeParameterList(...)"

    .line 165
    .line 166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v13, v1, v2}, Landroidx/compose/foundation/text/input/internal/h;->d(Landroidx/compose/foundation/text/input/internal/h;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;Ljava/util/List;)Landroidx/compose/foundation/text/input/internal/h;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/h;->i:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;

    .line 176
    .line 177
    invoke-static {v7, v9}, Lhilt_aggregated_deps/n;->m(Lkotlin/reflect/jvm/internal/impl/metadata/y;Lcom/google/android/exoplayer2/text/webvtt/a;)Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v5, 0x0

    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    invoke-static {v1, v4, v14}, Lkotlin/reflect/jvm/internal/impl/resolve/k;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object/from16 v17, v4

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_4
    move-object/from16 v17, v5

    .line 198
    .line 199
    :goto_6
    iget-object v4, v13, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 202
    .line 203
    instance-of v6, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 204
    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_5
    move-object v4, v5

    .line 211
    :goto_7
    if-eqz v4, :cond_6

    .line 212
    .line 213
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->I()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    move-object/from16 v18, v4

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_6
    move-object/from16 v18, v5

    .line 221
    .line 222
    :goto_8
    iget-object v4, v7, Lkotlin/reflect/jvm/internal/impl/metadata/y;->l:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_7

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_7
    move-object v4, v5

    .line 232
    :goto_9
    if-nez v4, :cond_9

    .line 233
    .line 234
    iget-object v4, v7, Lkotlin/reflect/jvm/internal/impl/metadata/y;->m:Ljava/util/List;

    .line 235
    .line 236
    const-string v6, "getContextReceiverTypeIdList(...)"

    .line 237
    .line 238
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Ljava/util/ArrayList;

    .line 242
    .line 243
    const/16 v8, 0xa

    .line 244
    .line 245
    invoke-static {v4, v8}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_8

    .line 261
    .line 262
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-virtual {v9, v8}, Lcom/google/android/exoplayer2/text/webvtt/a;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_8
    move-object v4, v6

    .line 284
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/4 v8, 0x0

    .line 294
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-eqz v10, :cond_c

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    add-int/lit8 v11, v8, 0x1

    .line 305
    .line 306
    if-ltz v8, :cond_b

    .line 307
    .line 308
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 309
    .line 310
    invoke-virtual {v3, v10}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v1, v10, v5, v0, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/k;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;I)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_a

    .line 319
    .line 320
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_a
    move v8, v11

    .line 324
    goto :goto_b

    .line 325
    :cond_b
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 326
    .line 327
    .line 328
    throw v5

    .line 329
    :cond_c
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->b()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v20

    .line 333
    iget-object v0, v2, Landroidx/compose/foundation/text/input/internal/h;->j:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 336
    .line 337
    iget-object v2, v7, Lkotlin/reflect/jvm/internal/impl/metadata/y;->o:Ljava/util/List;

    .line 338
    .line 339
    const-string v4, "getValueParameterList(...)"

    .line 340
    .line 341
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/4 v4, 0x1

    .line 345
    invoke-virtual {v0, v2, v7, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/j;I)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v21

    .line 349
    invoke-static {v7, v9}, Lhilt_aggregated_deps/n;->n(Lkotlin/reflect/jvm/internal/impl/metadata/y;Lcom/google/android/exoplayer2/text/webvtt/a;)Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 354
    .line 355
    .line 356
    move-result-object v22

    .line 357
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 358
    .line 359
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->j(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/a0;

    .line 364
    .line 365
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e(Lkotlin/reflect/jvm/internal/impl/metadata/a0;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 366
    .line 367
    .line 368
    move-result-object v23

    .line 369
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 370
    .line 371
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->j(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/e1;

    .line 376
    .line 377
    invoke-static {v0}, Lhilt_aggregated_deps/k;->f(Lkotlin/reflect/jvm/internal/impl/metadata/e1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 378
    .line 379
    .line 380
    move-result-object v24

    .line 381
    sget-object v25, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 382
    .line 383
    move-object/from16 v16, v1

    .line 384
    .line 385
    move-object/from16 v19, v6

    .line 386
    .line 387
    invoke-virtual/range {v16 .. v25}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;->j1(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/n;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 388
    .line 389
    .line 390
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->q:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 391
    .line 392
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput-boolean v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->n:Z

    .line 401
    .line 402
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->r:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 403
    .line 404
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iput-boolean v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->o:Z

    .line 413
    .line 414
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->u:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 415
    .line 416
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iput-boolean v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->p:Z

    .line 425
    .line 426
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->s:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 427
    .line 428
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    iput-boolean v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->q:Z

    .line 437
    .line 438
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->t:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 439
    .line 440
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    iput-boolean v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->r:Z

    .line 449
    .line 450
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->v:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 451
    .line 452
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    iput-boolean v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->v:Z

    .line 461
    .line 462
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->w:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 463
    .line 464
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    iput-boolean v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->s:Z

    .line 473
    .line 474
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->x:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 475
    .line 476
    invoke-virtual {v0, v15}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    const/16 v26, 0x1

    .line 485
    .line 486
    xor-int/lit8 v0, v0, 0x1

    .line 487
    .line 488
    iput-boolean v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->w:Z

    .line 489
    .line 490
    iget-object v0, v13, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 493
    .line 494
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    return-object v1
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/metadata/g0;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/h;->e:Ljava/lang/Object;

    .line 8
    .line 9
    move-object/from16 v17, v2

    .line 10
    .line 11
    check-cast v17, Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 12
    .line 13
    const-string v2, "proto"

    .line 14
    .line 15
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, v15, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    and-int/2addr v2, v3

    .line 22
    const/16 v20, 0x6

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    iget v2, v15, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->d:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v2, v15, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->e:I

    .line 30
    .line 31
    and-int/lit8 v4, v2, 0x3f

    .line 32
    .line 33
    shr-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    shl-int/lit8 v2, v2, 0x6

    .line 36
    .line 37
    add-int/2addr v2, v4

    .line 38
    :goto_0
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;

    .line 39
    .line 40
    iget-object v4, v1, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-virtual {v0, v15, v2, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/j;II)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 50
    .line 51
    invoke-virtual {v7, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->j(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/a0;

    .line 56
    .line 57
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e(Lkotlin/reflect/jvm/internal/impl/metadata/a0;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 62
    .line 63
    invoke-virtual {v8, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->j(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/e1;

    .line 68
    .line 69
    invoke-static {v8}, Lhilt_aggregated_deps/k;->f(Lkotlin/reflect/jvm/internal/impl/metadata/e1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->y:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 74
    .line 75
    invoke-virtual {v9, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v10, v1, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 86
    .line 87
    iget v11, v15, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->f:I

    .line 88
    .line 89
    invoke-static {v10, v11}, Lhilt_aggregated_deps/j;->i(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->p:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 94
    .line 95
    invoke-virtual {v11, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->j(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/z;

    .line 100
    .line 101
    invoke-static {v11}, Lhilt_aggregated_deps/k;->j(Lkotlin/reflect/jvm/internal/impl/metadata/z;)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->C:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 106
    .line 107
    invoke-virtual {v12, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->B:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 116
    .line 117
    invoke-virtual {v13, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->E:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 126
    .line 127
    invoke-virtual {v14, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->F:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    move/from16 v18, v3

    .line 146
    .line 147
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->G:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move/from16 v19, v2

    .line 158
    .line 159
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 162
    .line 163
    move-object/from16 v21, v2

    .line 164
    .line 165
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/h;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;

    .line 168
    .line 169
    move-object/from16 v22, v2

    .line 170
    .line 171
    iget-object v2, v1, Landroidx/compose/foundation/text/input/internal/h;->h:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;

    .line 174
    .line 175
    move/from16 v23, v19

    .line 176
    .line 177
    move-object/from16 v19, v2

    .line 178
    .line 179
    move-object v2, v4

    .line 180
    move-object v4, v6

    .line 181
    move-object v6, v8

    .line 182
    move-object v8, v10

    .line 183
    move v10, v12

    .line 184
    move v12, v14

    .line 185
    move v14, v3

    .line 186
    const/4 v3, 0x0

    .line 187
    move-object v0, v1

    .line 188
    move-object v1, v5

    .line 189
    move-object v5, v7

    .line 190
    move v7, v9

    .line 191
    move v9, v11

    .line 192
    move v11, v13

    .line 193
    move/from16 v13, v18

    .line 194
    .line 195
    move-object/from16 v16, v21

    .line 196
    .line 197
    move-object/from16 v18, v22

    .line 198
    .line 199
    invoke-direct/range {v1 .. v19}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/n;ZLkotlin/reflect/jvm/internal/impl/name/e;IZZZZZLkotlin/reflect/jvm/internal/impl/metadata/g0;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;Lcom/google/android/exoplayer2/text/webvtt/a;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/f;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/j;)V

    .line 200
    .line 201
    .line 202
    move-object v5, v1

    .line 203
    move-object/from16 v2, v17

    .line 204
    .line 205
    iget-object v1, v15, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->i:Ljava/util/List;

    .line 206
    .line 207
    const-string v3, "getTypeParameterList(...)"

    .line 208
    .line 209
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/text/input/internal/h;->d(Landroidx/compose/foundation/text/input/internal/h;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;Ljava/util/List;)Landroidx/compose/foundation/text/input/internal/h;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v3, v1, Landroidx/compose/foundation/text/input/internal/h;->i:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;

    .line 219
    .line 220
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->z:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 221
    .line 222
    move/from16 v10, v23

    .line 223
    .line 224
    invoke-virtual {v4, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    const/16 v4, 0x40

    .line 233
    .line 234
    const/16 v6, 0x20

    .line 235
    .line 236
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 237
    .line 238
    const/4 v12, 0x3

    .line 239
    if-eqz v11, :cond_2

    .line 240
    .line 241
    iget v8, v15, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 242
    .line 243
    and-int/lit8 v9, v8, 0x20

    .line 244
    .line 245
    if-ne v9, v6, :cond_1

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_1
    and-int/2addr v8, v4

    .line 249
    if-ne v8, v4, :cond_2

    .line 250
    .line 251
    :goto_1
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    .line 252
    .line 253
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 256
    .line 257
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 258
    .line 259
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;

    .line 260
    .line 261
    const/4 v14, 0x1

    .line 262
    move/from16 v16, v4

    .line 263
    .line 264
    move-object/from16 v4, p0

    .line 265
    .line 266
    invoke-direct {v13, v4, v15, v12, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Lkotlin/reflect/jvm/internal/impl/protobuf/a;II)V

    .line 267
    .line 268
    .line 269
    invoke-direct {v8, v9, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/jvm/functions/a;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_2
    move/from16 v16, v4

    .line 274
    .line 275
    move-object/from16 v4, p0

    .line 276
    .line 277
    move-object v8, v7

    .line 278
    :goto_2
    invoke-static {v15, v2}, Lhilt_aggregated_deps/n;->o(Lkotlin/reflect/jvm/internal/impl/metadata/g0;Lcom/google/android/exoplayer2/text/webvtt/a;)Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-virtual {v3, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->b()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 293
    .line 294
    instance-of v12, v14, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 295
    .line 296
    move-object/from16 v18, v13

    .line 297
    .line 298
    if-eqz v12, :cond_3

    .line 299
    .line 300
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_3
    const/4 v14, 0x0

    .line 304
    :goto_3
    if-eqz v14, :cond_4

    .line 305
    .line 306
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->I()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    goto :goto_4

    .line 311
    :cond_4
    const/4 v12, 0x0

    .line 312
    :goto_4
    iget v14, v15, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 313
    .line 314
    and-int/lit8 v13, v14, 0x20

    .line 315
    .line 316
    if-ne v13, v6, :cond_5

    .line 317
    .line 318
    iget-object v6, v15, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->j:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_5
    and-int/lit8 v6, v14, 0x40

    .line 322
    .line 323
    move/from16 v13, v16

    .line 324
    .line 325
    if-ne v6, v13, :cond_6

    .line 326
    .line 327
    iget v6, v15, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->k:I

    .line 328
    .line 329
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/text/webvtt/a;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    goto :goto_5

    .line 334
    :cond_6
    const/4 v6, 0x0

    .line 335
    :goto_5
    if-eqz v6, :cond_7

    .line 336
    .line 337
    invoke-virtual {v3, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-eqz v6, :cond_7

    .line 342
    .line 343
    invoke-static {v5, v6, v8}, Lkotlin/reflect/jvm/internal/impl/resolve/k;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    move-object v8, v6

    .line 348
    goto :goto_6

    .line 349
    :cond_7
    const/4 v8, 0x0

    .line 350
    :goto_6
    iget-object v6, v15, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->l:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-nez v13, :cond_8

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_8
    const/4 v6, 0x0

    .line 360
    :goto_7
    const/16 v13, 0xa

    .line 361
    .line 362
    if-nez v6, :cond_a

    .line 363
    .line 364
    iget-object v6, v15, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->m:Ljava/util/List;

    .line 365
    .line 366
    const-string v14, "getContextReceiverTypeIdList(...)"

    .line 367
    .line 368
    invoke-static {v6, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v14, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-static {v6, v13}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_9

    .line 389
    .line 390
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer2/text/webvtt/a;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_9
    move-object v6, v14

    .line 412
    :cond_a
    move-object v2, v9

    .line 413
    new-instance v9, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-static {v6, v13}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const/4 v6, 0x0

    .line 427
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v16

    .line 431
    if-eqz v16, :cond_c

    .line 432
    .line 433
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v16

    .line 437
    add-int/lit8 v21, v6, 0x1

    .line 438
    .line 439
    if-ltz v6, :cond_b

    .line 440
    .line 441
    move/from16 v22, v13

    .line 442
    .line 443
    move-object/from16 v13, v16

    .line 444
    .line 445
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 446
    .line 447
    invoke-virtual {v3, v13}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    const/4 v14, 0x0

    .line 452
    invoke-static {v5, v13, v14, v7, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/k;->e(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;I)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move/from16 v6, v21

    .line 460
    .line 461
    move/from16 v13, v22

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_b
    const/4 v14, 0x0

    .line 465
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 466
    .line 467
    .line 468
    throw v14

    .line 469
    :cond_c
    move-object v4, v5

    .line 470
    move-object v7, v12

    .line 471
    move/from16 v22, v13

    .line 472
    .line 473
    move-object/from16 v6, v18

    .line 474
    .line 475
    const/4 v14, 0x0

    .line 476
    move-object v5, v2

    .line 477
    move-object/from16 v2, p0

    .line 478
    .line 479
    invoke-virtual/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->c1(Lkotlin/reflect/jvm/internal/impl/types/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    move-object v5, v4

    .line 483
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 484
    .line 485
    invoke-virtual {v3, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->d:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 494
    .line 495
    invoke-virtual {v6, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->j(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/e1;

    .line 500
    .line 501
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->e:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 502
    .line 503
    invoke-virtual {v8, v10}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->j(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/metadata/a0;

    .line 508
    .line 509
    if-eqz v7, :cond_1a

    .line 510
    .line 511
    if-eqz v9, :cond_19

    .line 512
    .line 513
    if-eqz v4, :cond_d

    .line 514
    .line 515
    iget v3, v3, Landroidx/compose/runtime/changelist/j0;->b:I

    .line 516
    .line 517
    const/16 v24, 0x1

    .line 518
    .line 519
    shl-int v3, v24, v3

    .line 520
    .line 521
    goto :goto_a

    .line 522
    :cond_d
    const/16 v24, 0x1

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    :goto_a
    invoke-interface {v9}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->getNumber()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    iget v9, v8, Landroidx/compose/runtime/changelist/j0;->b:I

    .line 530
    .line 531
    shl-int/2addr v4, v9

    .line 532
    or-int/2addr v3, v4

    .line 533
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/protobuf/n;->getNumber()I

    .line 534
    .line 535
    .line 536
    move-result v4

    .line 537
    iget v7, v6, Landroidx/compose/runtime/changelist/j0;->b:I

    .line 538
    .line 539
    shl-int/2addr v4, v7

    .line 540
    or-int/2addr v3, v4

    .line 541
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->K:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 542
    .line 543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->L:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->M:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 552
    .line 553
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    move-object/from16 v19, v14

    .line 557
    .line 558
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/descriptors/n0;->Yo:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 559
    .line 560
    if-eqz v11, :cond_10

    .line 561
    .line 562
    iget v11, v15, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 563
    .line 564
    const/16 v12, 0x100

    .line 565
    .line 566
    and-int/2addr v11, v12

    .line 567
    if-ne v11, v12, :cond_e

    .line 568
    .line 569
    iget v11, v15, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->p:I

    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_e
    move v11, v3

    .line 573
    :goto_b
    invoke-virtual {v4, v11}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    invoke-virtual {v7, v11}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    invoke-virtual {v9, v11}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 590
    .line 591
    .line 592
    move-result-object v18

    .line 593
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    .line 594
    .line 595
    .line 596
    move-result v18

    .line 597
    move/from16 v21, v3

    .line 598
    .line 599
    const/4 v3, 0x3

    .line 600
    invoke-virtual {v2, v15, v11, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/j;II)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    if-eqz v12, :cond_f

    .line 605
    .line 606
    move-object/from16 v17, v4

    .line 607
    .line 608
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 609
    .line 610
    invoke-virtual {v8, v11}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->j(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v22

    .line 614
    check-cast v22, Lkotlin/reflect/jvm/internal/impl/metadata/a0;

    .line 615
    .line 616
    invoke-static/range {v22 .. v22}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e(Lkotlin/reflect/jvm/internal/impl/metadata/a0;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 617
    .line 618
    .line 619
    move-result-object v22

    .line 620
    invoke-virtual {v6, v11}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->j(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/metadata/e1;

    .line 625
    .line 626
    invoke-static {v11}, Lhilt_aggregated_deps/k;->f(Lkotlin/reflect/jvm/internal/impl/metadata/e1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    xor-int/lit8 v12, v12, 0x1

    .line 631
    .line 632
    move-object/from16 v23, v9

    .line 633
    .line 634
    move v9, v12

    .line 635
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->getKind()I

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    move/from16 v25, v10

    .line 640
    .line 641
    move v10, v13

    .line 642
    const/4 v13, 0x0

    .line 643
    move-object/from16 v16, v0

    .line 644
    .line 645
    move-object/from16 v0, v17

    .line 646
    .line 647
    move-object/from16 v2, v23

    .line 648
    .line 649
    move-object/from16 v17, v1

    .line 650
    .line 651
    move-object v1, v7

    .line 652
    move-object/from16 v7, v22

    .line 653
    .line 654
    move-object/from16 v22, v8

    .line 655
    .line 656
    move-object v8, v11

    .line 657
    move/from16 v11, v18

    .line 658
    .line 659
    move-object/from16 v18, v6

    .line 660
    .line 661
    move-object v6, v3

    .line 662
    move/from16 v3, v25

    .line 663
    .line 664
    invoke-direct/range {v4 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/n;ZZZILkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;)V

    .line 665
    .line 666
    .line 667
    :goto_c
    move-object v13, v4

    .line 668
    goto :goto_d

    .line 669
    :cond_f
    move-object/from16 v16, v0

    .line 670
    .line 671
    move-object/from16 v17, v1

    .line 672
    .line 673
    move-object v0, v4

    .line 674
    move-object/from16 v18, v6

    .line 675
    .line 676
    move-object v1, v7

    .line 677
    move-object/from16 v22, v8

    .line 678
    .line 679
    move-object v2, v9

    .line 680
    move-object v6, v3

    .line 681
    move v3, v10

    .line 682
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/k;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    goto :goto_c

    .line 687
    :goto_d
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v13, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;->Y0(Lkotlin/reflect/jvm/internal/impl/types/v;)V

    .line 692
    .line 693
    .line 694
    goto :goto_e

    .line 695
    :cond_10
    move-object/from16 v16, v0

    .line 696
    .line 697
    move-object/from16 v17, v1

    .line 698
    .line 699
    move/from16 v21, v3

    .line 700
    .line 701
    move-object v0, v4

    .line 702
    move-object/from16 v18, v6

    .line 703
    .line 704
    move-object v1, v7

    .line 705
    move-object/from16 v22, v8

    .line 706
    .line 707
    move-object v2, v9

    .line 708
    move v3, v10

    .line 709
    move-object/from16 v13, v19

    .line 710
    .line 711
    :goto_e
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->A:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 712
    .line 713
    invoke-virtual {v4, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_14

    .line 722
    .line 723
    iget v4, v15, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->c:I

    .line 724
    .line 725
    const/16 v6, 0x200

    .line 726
    .line 727
    and-int/2addr v4, v6

    .line 728
    if-ne v4, v6, :cond_11

    .line 729
    .line 730
    iget v4, v15, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->q:I

    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_11
    move/from16 v4, v21

    .line 734
    .line 735
    :goto_f
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    const/4 v1, 0x4

    .line 760
    move-object/from16 v2, p0

    .line 761
    .line 762
    invoke-virtual {v2, v15, v4, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/j;II)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 763
    .line 764
    .line 765
    move-result-object v6

    .line 766
    if-eqz v0, :cond_13

    .line 767
    .line 768
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;

    .line 769
    .line 770
    move-object/from16 v8, v22

    .line 771
    .line 772
    invoke-virtual {v8, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->j(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/a0;

    .line 777
    .line 778
    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e(Lkotlin/reflect/jvm/internal/impl/metadata/a0;)Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    move-object/from16 v9, v18

    .line 783
    .line 784
    invoke-virtual {v9, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->j(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/e1;

    .line 789
    .line 790
    invoke-static {v4}, Lhilt_aggregated_deps/k;->f(Lkotlin/reflect/jvm/internal/impl/metadata/e1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    const/16 v24, 0x1

    .line 795
    .line 796
    xor-int/lit8 v9, v0, 0x1

    .line 797
    .line 798
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->getKind()I

    .line 799
    .line 800
    .line 801
    move-result v12

    .line 802
    move-object v0, v13

    .line 803
    const/4 v13, 0x0

    .line 804
    move-object/from16 v26, v8

    .line 805
    .line 806
    move-object v8, v4

    .line 807
    move-object v4, v7

    .line 808
    move-object/from16 v7, v26

    .line 809
    .line 810
    invoke-direct/range {v4 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/n;ZZZILkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;)V

    .line 811
    .line 812
    .line 813
    sget-object v6, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 814
    .line 815
    move-object/from16 v7, v17

    .line 816
    .line 817
    invoke-static {v7, v4, v6}, Landroidx/compose/foundation/text/input/internal/h;->d(Landroidx/compose/foundation/text/input/internal/h;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;Ljava/util/List;)Landroidx/compose/foundation/text/input/internal/h;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    iget-object v6, v6, Landroidx/compose/foundation/text/input/internal/h;->j:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;

    .line 824
    .line 825
    iget-object v7, v15, Lkotlin/reflect/jvm/internal/impl/metadata/g0;->o:Lkotlin/reflect/jvm/internal/impl/metadata/y0;

    .line 826
    .line 827
    invoke-static {v7}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    invoke-virtual {v6, v7, v15, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/j;I)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-static {v1}, Lkotlin/collections/p;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 840
    .line 841
    if-eqz v1, :cond_12

    .line 842
    .line 843
    iput-object v1, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 844
    .line 845
    move-object v13, v4

    .line 846
    goto :goto_10

    .line 847
    :cond_12
    invoke-static/range {v20 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;->p0(I)V

    .line 848
    .line 849
    .line 850
    throw v19

    .line 851
    :cond_13
    move-object v0, v13

    .line 852
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/k;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;

    .line 853
    .line 854
    .line 855
    move-result-object v13

    .line 856
    goto :goto_10

    .line 857
    :cond_14
    move-object/from16 v2, p0

    .line 858
    .line 859
    move-object v0, v13

    .line 860
    move-object/from16 v13, v19

    .line 861
    .line 862
    :goto_10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->D:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 863
    .line 864
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-eqz v1, :cond_15

    .line 873
    .line 874
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 875
    .line 876
    const/4 v3, 0x0

    .line 877
    invoke-direct {v1, v2, v15, v5, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Lkotlin/reflect/jvm/internal/impl/metadata/g0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;I)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v14, v19

    .line 881
    .line 882
    invoke-virtual {v5, v14, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->a1(Lkotlin/reflect/jvm/internal/impl/storage/h;Lkotlin/jvm/functions/a;)V

    .line 883
    .line 884
    .line 885
    :cond_15
    move-object/from16 v1, v16

    .line 886
    .line 887
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 890
    .line 891
    instance-of v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 892
    .line 893
    if-eqz v3, :cond_16

    .line 894
    .line 895
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 896
    .line 897
    goto :goto_11

    .line 898
    :cond_16
    const/4 v1, 0x0

    .line 899
    :goto_11
    if-eqz v1, :cond_17

    .line 900
    .line 901
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    goto :goto_12

    .line 906
    :cond_17
    const/4 v1, 0x0

    .line 907
    :goto_12
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 908
    .line 909
    if-ne v1, v3, :cond_18

    .line 910
    .line 911
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;

    .line 912
    .line 913
    const/4 v3, 0x1

    .line 914
    invoke-direct {v1, v2, v15, v5, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/o;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Lkotlin/reflect/jvm/internal/impl/metadata/g0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/q;I)V

    .line 915
    .line 916
    .line 917
    const/4 v14, 0x0

    .line 918
    invoke-virtual {v5, v14, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->a1(Lkotlin/reflect/jvm/internal/impl/storage/h;Lkotlin/jvm/functions/a;)V

    .line 919
    .line 920
    .line 921
    :cond_18
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;

    .line 922
    .line 923
    const/4 v3, 0x0

    .line 924
    invoke-virtual {v2, v15, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->c(Lkotlin/reflect/jvm/internal/impl/metadata/g0;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    invoke-direct {v1, v3}, Landroidx/compose/animation/core/k2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    .line 929
    .line 930
    .line 931
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;

    .line 932
    .line 933
    const/4 v4, 0x1

    .line 934
    invoke-virtual {v2, v15, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->c(Lkotlin/reflect/jvm/internal/impl/metadata/g0;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-direct {v3, v4}, Landroidx/compose/animation/core/k2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v5, v0, v13, v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->Z0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;)V

    .line 942
    .line 943
    .line 944
    return-object v5

    .line 945
    :cond_19
    const/16 v0, 0xb

    .line 946
    .line 947
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->a(I)V

    .line 948
    .line 949
    .line 950
    const/16 v19, 0x0

    .line 951
    .line 952
    throw v19

    .line 953
    :cond_1a
    move-object/from16 v19, v14

    .line 954
    .line 955
    invoke-static/range {v22 .. v22}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->a(I)V

    .line 956
    .line 957
    .line 958
    throw v19
.end method

.method public final g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/j;I)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 4
    .line 5
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/h;->e:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v8, v0

    .line 8
    check-cast v8, Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 9
    .line 10
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/h;->i:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v9, v0

    .line 13
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;

    .line 14
    .line 15
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 18
    .line 19
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 26
    .line 27
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "getContainingDeclaration(...)"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Landroidx/compose/runtime/a;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v10, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-static {v3, v0}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v22

    .line 57
    const/16 v23, 0x0

    .line 58
    .line 59
    move/from16 v13, v23

    .line 60
    .line 61
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    add-int/lit8 v24, v13, 0x1

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    if-ltz v13, :cond_5

    .line 75
    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/y0;

    .line 78
    .line 79
    iget v0, v6, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->c:I

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    and-int/2addr v0, v3

    .line 83
    if-ne v0, v3, :cond_0

    .line 84
    .line 85
    iget v0, v6, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->d:I

    .line 86
    .line 87
    move v14, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    move/from16 v14, v23

    .line 90
    .line 91
    :goto_1
    if-eqz v2, :cond_1

    .line 92
    .line 93
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->c:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 94
    .line 95
    invoke-virtual {v0, v14}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u;

    .line 106
    .line 107
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 110
    .line 111
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 112
    .line 113
    move-object v3, v0

    .line 114
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;

    .line 115
    .line 116
    move/from16 v4, p3

    .line 117
    .line 118
    move v5, v13

    .line 119
    move-object v13, v3

    .line 120
    move-object/from16 v3, p2

    .line 121
    .line 122
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Landroidx/compose/runtime/a;Lkotlin/reflect/jvm/internal/impl/protobuf/a;IILkotlin/reflect/jvm/internal/impl/metadata/y0;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v15, v13, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/u;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    move v5, v13

    .line 130
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 131
    .line 132
    :goto_2
    iget-object v0, v7, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 135
    .line 136
    iget v1, v6, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->e:I

    .line 137
    .line 138
    invoke-static {v0, v1}, Lhilt_aggregated_deps/j;->i(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v6, v8}, Lhilt_aggregated_deps/n;->u(Lkotlin/reflect/jvm/internal/impl/metadata/y0;Lcom/google/android/exoplayer2/text/webvtt/a;)Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v9, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->H:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 151
    .line 152
    invoke-virtual {v1, v14}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->I:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 161
    .line 162
    invoke-virtual {v1, v14}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->J:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 171
    .line 172
    invoke-virtual {v1, v14}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    iget v1, v6, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->c:I

    .line 181
    .line 182
    and-int/lit8 v3, v1, 0x10

    .line 183
    .line 184
    const/16 v4, 0x10

    .line 185
    .line 186
    if-ne v3, v4, :cond_2

    .line 187
    .line 188
    iget-object v1, v6, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->h:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    and-int/lit8 v1, v1, 0x20

    .line 192
    .line 193
    const/16 v3, 0x20

    .line 194
    .line 195
    if-ne v1, v3, :cond_3

    .line 196
    .line 197
    iget v1, v6, Lkotlin/reflect/jvm/internal/impl/metadata/y0;->i:I

    .line 198
    .line 199
    invoke-virtual {v8, v1}, Lcom/google/android/exoplayer2/text/webvtt/a;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    move-object v1, v12

    .line 205
    :goto_3
    if-eqz v1, :cond_4

    .line 206
    .line 207
    invoke-virtual {v9, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    :cond_4
    move-object v1, v10

    .line 212
    move-object/from16 v20, v12

    .line 213
    .line 214
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    sget-object v21, Lkotlin/reflect/jvm/internal/impl/descriptors/n0;->Yo:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 218
    .line 219
    move v13, v5

    .line 220
    move-object v14, v15

    .line 221
    move-object v15, v0

    .line 222
    invoke-direct/range {v10 .. v21}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/types/v;ZZZLkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-object v10, v1

    .line 229
    move/from16 v13, v24

    .line 230
    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_5
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 236
    .line 237
    .line 238
    throw v12

    .line 239
    :cond_6
    move-object v1, v10

    .line 240
    invoke-static {v1}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method
