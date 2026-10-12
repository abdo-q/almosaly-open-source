.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/h;

.field public final b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/lifecycle/m1;

.field public final f:Landroidx/lifecycle/m1;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "typeParameterProtos"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "debugName"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;

    .line 17
    .line 18
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 25
    .line 26
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 27
    .line 28
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-direct {p2, p0, p4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/k;->c(Lkotlin/jvm/functions/k;)Landroidx/lifecycle/m1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->e:Landroidx/lifecycle/m1;

    .line 39
    .line 40
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

    .line 41
    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-direct {p2, p0, p4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/k;->c(Lkotlin/jvm/functions/k;)Landroidx/lifecycle/m1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->f:Landroidx/lifecycle/m1;

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Lkotlin/collections/y;->a:Lkotlin/collections/y;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 p3, 0x0

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_1

    .line 76
    .line 77
    add-int/lit8 p4, p3, 0x1

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    check-cast p5, Lkotlin/reflect/jvm/internal/impl/metadata/v0;

    .line 84
    .line 85
    iget v0, p5, Lkotlin/reflect/jvm/internal/impl/metadata/v0;->d:I

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/t;

    .line 92
    .line 93
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 94
    .line 95
    invoke-direct {v1, v2, p5, p3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/t;-><init>(Landroidx/compose/foundation/text/input/internal/h;Lkotlin/reflect/jvm/internal/impl/metadata/v0;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move p3, p4

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    :goto_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->g:Ljava/lang/Object;

    .line 104
    .line 105
    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/z;
    .locals 7

    .line 1
    invoke-static {p0}, Lhilt_aggregated_deps/o;->k(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lhilt_aggregated_deps/p;->n(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, Lhilt_aggregated_deps/p;->i(Lkotlin/reflect/jvm/internal/impl/types/v;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lhilt_aggregated_deps/p;->o(Lkotlin/reflect/jvm/internal/impl/types/v;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v5, v4}, Lkotlin/collections/p;->e0(ILjava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    invoke-static {v5, v6}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 53
    .line 54
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v6, 0x1

    .line 63
    move-object v5, p1

    .line 64
    invoke-static/range {v0 .. v6}, Lhilt_aggregated_deps/p;->g(Lkotlin/reflect/jvm/internal/impl/builtins/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/types/v;Ljava/util/List;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/v;Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->r0()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/z;->x0(Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/metadata/q0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->d:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "getArgumentList(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lhilt_aggregated_deps/n;->l(Lkotlin/reflect/jvm/internal/impl/metadata/q0;Lcom/google/android/exoplayer2/text/webvtt/a;)Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->e(Lkotlin/reflect/jvm/internal/impl/metadata/q0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 29
    .line 30
    :cond_1
    invoke-static {p0, v0}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static f(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/types/k0;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/types/g0;
    .locals 1

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 p3, 0xa

    .line 4
    .line 5
    invoke-static {p0, p3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/k;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/g0;->b:Lcom/google/android/material/floatingactionbutton/h;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/g0;->c:Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/g0;->b:Lcom/google/android/material/floatingactionbutton/h;

    .line 46
    .line 47
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/h;->g(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p2}, Lkotlin/collections/r;->M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/g0;->b:Lcom/google/android/material/floatingactionbutton/h;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/google/android/material/floatingactionbutton/h;->g(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;Lkotlin/reflect/jvm/internal/impl/metadata/q0;I)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lhilt_aggregated_deps/j;->h(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/y;-><init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/sequences/j;->y(Lkotlin/jvm/functions/k;Ljava/lang/Object;)Lkotlin/sequences/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/z;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/sequences/j;->B(Lkotlin/sequences/h;Lkotlin/jvm/functions/k;)Lkotlin/sequences/n;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlin/sequences/n;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    move-object v1, p0

    .line 37
    check-cast v1, Landroidx/core/view/g0;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/core/view/g0;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/core/view/g0;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a0;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a0;

    .line 54
    .line 55
    invoke-static {p0, p2}, Lkotlin/sequences/j;->y(Lkotlin/jvm/functions/k;Ljava/lang/Object;)Lkotlin/sequences/h;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lkotlin/sequences/j;->r(Lkotlin/sequences/h;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v1, p0, :cond_1

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object p0, v0, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 81
    .line 82
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/d0;

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->a(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final c(I)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->c(I)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v0
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/metadata/q0;Z)Lkotlin/reflect/jvm/internal/impl/types/z;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/h;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 10
    .line 11
    iget-object v4, v2, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 14
    .line 15
    iget-object v5, v2, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 18
    .line 19
    const-string v6, "proto"

    .line 20
    .line 21
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->c:I

    .line 25
    .line 26
    and-int/lit8 v7, v6, 0x10

    .line 27
    .line 28
    const/16 v8, 0x80

    .line 29
    .line 30
    const/16 v9, 0x10

    .line 31
    .line 32
    if-ne v7, v9, :cond_0

    .line 33
    .line 34
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->i:I

    .line 35
    .line 36
    iget-object v7, v2, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 39
    .line 40
    invoke-static {v7, v6}, Lhilt_aggregated_deps/j;->h(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-boolean v6, v6, Lkotlin/reflect/jvm/internal/impl/name/b;->c:Z

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    iget-object v6, v2, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 51
    .line 52
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    and-int/2addr v6, v8

    .line 59
    if-ne v6, v8, :cond_1

    .line 60
    .line 61
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->l:I

    .line 62
    .line 63
    iget-object v7, v2, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 66
    .line 67
    invoke-static {v7, v6}, Lhilt_aggregated_deps/j;->h(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-boolean v6, v6, Lkotlin/reflect/jvm/internal/impl/name/b;->c:Z

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    iget-object v6, v2, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 78
    .line 79
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->g:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->c:I

    .line 85
    .line 86
    and-int/lit8 v7, v6, 0x10

    .line 87
    .line 88
    const-string v10, "getTypeConstructor(...)"

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    if-ne v7, v9, :cond_2

    .line 92
    .line 93
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->i:I

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->e:Landroidx/lifecycle/m1;

    .line 100
    .line 101
    invoke-virtual {v6, v2}, Landroidx/lifecycle/m1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->i:I

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;Lkotlin/reflect/jvm/internal/impl/metadata/q0;I)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_2
    and-int/lit8 v7, v6, 0x20

    .line 118
    .line 119
    const/16 v9, 0x20

    .line 120
    .line 121
    if-ne v7, v9, :cond_3

    .line 122
    .line 123
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->j:I

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->c(I)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/l;->a:Lkotlin/reflect/jvm/internal/impl/types/error/l;

    .line 132
    .line 133
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/k;->o:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 134
    .line 135
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->j:I

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v7, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->d:Ljava/lang/String;

    .line 142
    .line 143
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/error/l;->d(Lkotlin/reflect/jvm/internal/impl/types/error/k;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_3
    and-int/lit8 v7, v6, 0x40

    .line 154
    .line 155
    const/16 v9, 0x40

    .line 156
    .line 157
    if-ne v7, v9, :cond_7

    .line 158
    .line 159
    iget-object v2, v2, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 162
    .line 163
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->k:I

    .line 164
    .line 165
    invoke-interface {v2, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->b()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    move-object v8, v7

    .line 188
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 189
    .line 190
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/name/e;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_4

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_5
    const/4 v7, 0x0

    .line 206
    :goto_1
    move-object v6, v7

    .line 207
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 208
    .line 209
    if-nez v6, :cond_6

    .line 210
    .line 211
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/l;->a:Lkotlin/reflect/jvm/internal/impl/types/error/l;

    .line 212
    .line 213
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/k;->p:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v6, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/l;->d(Lkotlin/reflect/jvm/internal/impl/types/error/k;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    move-object v2, v6

    .line 229
    goto :goto_2

    .line 230
    :cond_7
    and-int/lit16 v2, v6, 0x80

    .line 231
    .line 232
    if-ne v2, v8, :cond_9

    .line 233
    .line 234
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->l:I

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->f:Landroidx/lifecycle/m1;

    .line 241
    .line 242
    invoke-virtual {v6, v2}, Landroidx/lifecycle/m1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 247
    .line 248
    if-nez v2, :cond_8

    .line 249
    .line 250
    iget v2, v1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->l:I

    .line 251
    .line 252
    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->h(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;Lkotlin/reflect/jvm/internal/impl/metadata/q0;I)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :cond_8
    :goto_2
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->J()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/l;->a:Lkotlin/reflect/jvm/internal/impl/types/error/l;

    .line 265
    .line 266
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/k;->r:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 267
    .line 268
    new-array v6, v11, [Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v2, v6}, Lkotlin/reflect/jvm/internal/impl/types/error/l;->d(Lkotlin/reflect/jvm/internal/impl/types/error/k;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :goto_3
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/error/l;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    const/4 v7, 0x1

    .line 283
    if-eqz v6, :cond_a

    .line 284
    .line 285
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/l;->a:Lkotlin/reflect/jvm/internal/impl/types/error/l;

    .line 286
    .line 287
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;->w:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    filled-new-array {v3}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, [Ljava/lang/String;

    .line 302
    .line 303
    sget-object v4, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 304
    .line 305
    invoke-static {v1, v4, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/error/l;->e(Lkotlin/reflect/jvm/internal/impl/types/error/k;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/k0;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/i;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    return-object v1

    .line 310
    :cond_a
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;

    .line 311
    .line 312
    iget-object v8, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 313
    .line 314
    new-instance v9, Ll;

    .line 315
    .line 316
    const/16 v12, 0xf

    .line 317
    .line 318
    invoke-direct {v9, v12, v0, v1}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v6, v8, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/jvm/functions/a;)V

    .line 322
    .line 323
    .line 324
    iget-object v8, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->r:Ljava/util/List;

    .line 325
    .line 326
    invoke-static {v8, v6, v2, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->f(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/types/k0;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->e(Lkotlin/reflect/jvm/internal/impl/metadata/q0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    new-instance v12, Ljava/util/ArrayList;

    .line 335
    .line 336
    const/16 v14, 0xa

    .line 337
    .line 338
    invoke-static {v9, v14}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    move v15, v11

    .line 350
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v16

    .line 354
    if-eqz v16, :cond_15

    .line 355
    .line 356
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    add-int/lit8 v17, v15, 0x1

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    if-ltz v15, :cond_14

    .line 365
    .line 366
    move-object/from16 v13, v16

    .line 367
    .line 368
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/metadata/o0;

    .line 369
    .line 370
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/k0;->getParameters()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    const-string v14, "getParameters(...)"

    .line 375
    .line 376
    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v15, v11}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 384
    .line 385
    iget-object v14, v13, Lkotlin/reflect/jvm/internal/impl/metadata/o0;->c:Lkotlin/reflect/jvm/internal/impl/metadata/n0;

    .line 386
    .line 387
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/metadata/n0;->e:Lkotlin/reflect/jvm/internal/impl/metadata/n0;

    .line 388
    .line 389
    if-ne v14, v15, :cond_c

    .line 390
    .line 391
    if-nez v11, :cond_b

    .line 392
    .line 393
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/types/d0;

    .line 394
    .line 395
    iget-object v13, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 396
    .line 397
    invoke-interface {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->e()Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-direct {v11, v13}, Lkotlin/reflect/jvm/internal/impl/types/d0;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/i;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :cond_b
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 407
    .line 408
    invoke-direct {v13, v11}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)V

    .line 409
    .line 410
    .line 411
    :goto_5
    move-object v11, v13

    .line 412
    goto/16 :goto_8

    .line 413
    .line 414
    :cond_c
    const-string v11, "getProjection(...)"

    .line 415
    .line 416
    invoke-static {v14, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    const/4 v15, 0x2

    .line 424
    if-eqz v11, :cond_10

    .line 425
    .line 426
    if-eq v11, v7, :cond_f

    .line 427
    .line 428
    if-eq v11, v15, :cond_e

    .line 429
    .line 430
    const/4 v1, 0x3

    .line 431
    if-eq v11, v1, :cond_d

    .line 432
    .line 433
    new-instance v1, Lads_mobile_sdk/w7;

    .line 434
    .line 435
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    new-instance v2, Ljava/lang/StringBuilder;

    .line 442
    .line 443
    const-string v3, "Only IN, OUT and INV are supported. Actual argument: "

    .line 444
    .line 445
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v1

    .line 459
    :cond_e
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_f
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/x0;->e:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_10
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/x0;->d:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 466
    .line 467
    :goto_6
    iget v14, v13, Lkotlin/reflect/jvm/internal/impl/metadata/o0;->b:I

    .line 468
    .line 469
    and-int/lit8 v7, v14, 0x2

    .line 470
    .line 471
    if-ne v7, v15, :cond_11

    .line 472
    .line 473
    iget-object v7, v13, Lkotlin/reflect/jvm/internal/impl/metadata/o0;->d:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_11
    and-int/lit8 v7, v14, 0x4

    .line 477
    .line 478
    const/4 v14, 0x4

    .line 479
    if-ne v7, v14, :cond_12

    .line 480
    .line 481
    iget v7, v13, Lkotlin/reflect/jvm/internal/impl/metadata/o0;->e:I

    .line 482
    .line 483
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/text/webvtt/a;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    goto :goto_7

    .line 488
    :cond_12
    move-object/from16 v7, v18

    .line 489
    .line 490
    :goto_7
    if-nez v7, :cond_13

    .line 491
    .line 492
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 493
    .line 494
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/error/k;->B:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 495
    .line 496
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    filled-new-array {v13}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    invoke-static {v7, v13}, Lkotlin/reflect/jvm/internal/impl/types/error/l;->c(Lkotlin/reflect/jvm/internal/impl/types/error/k;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/i;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    invoke-direct {v11, v7}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_13
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 513
    .line 514
    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->g(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-direct {v13, v7, v11}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :goto_8
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move/from16 v15, v17

    .line 526
    .line 527
    const/4 v7, 0x1

    .line 528
    const/4 v11, 0x0

    .line 529
    const/16 v14, 0xa

    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :cond_14
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 534
    .line 535
    .line 536
    throw v18

    .line 537
    :cond_15
    const/16 v18, 0x0

    .line 538
    .line 539
    invoke-static {v12}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v15

    .line 543
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    if-eqz p2, :cond_1a

    .line 548
    .line 549
    instance-of v9, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    .line 550
    .line 551
    if-eqz v9, :cond_1a

    .line 552
    .line 553
    move-object v14, v7

    .line 554
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    .line 555
    .line 556
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 557
    .line 558
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 559
    .line 560
    .line 561
    move-object v8, v14

    .line 562
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    .line 563
    .line 564
    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;

    .line 565
    .line 566
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->getParameters()Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    new-instance v9, Ljava/util/ArrayList;

    .line 571
    .line 572
    const/16 v10, 0xa

    .line 573
    .line 574
    invoke-static {v8, v10}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v10

    .line 589
    if-eqz v10, :cond_16

    .line 590
    .line 591
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 596
    .line 597
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_16
    invoke-static {v9, v15}, Lkotlin/collections/p;->V0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    invoke-static {v8}, Lkotlin/collections/f0;->A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 610
    .line 611
    .line 612
    move-result-object v16

    .line 613
    new-instance v8, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 614
    .line 615
    const/16 v17, 0x1b

    .line 616
    .line 617
    move-object v12, v8

    .line 618
    move-object/from16 v13, v18

    .line 619
    .line 620
    invoke-direct/range {v12 .. v17}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/g0;->b:Lcom/google/android/material/floatingactionbutton/h;

    .line 624
    .line 625
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/g0;->c:Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 629
    .line 630
    const-string v10, "attributes"

    .line 631
    .line 632
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const/4 v11, 0x0

    .line 636
    const/4 v12, 0x1

    .line 637
    const/4 v10, 0x0

    .line 638
    invoke-virtual/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/types/d;->h(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/types/g0;ZIZ)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->r:Ljava/util/List;

    .line 643
    .line 644
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/v;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-static {v6, v8}, Lkotlin/collections/p;->v0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    if-eqz v8, :cond_17

    .line 657
    .line 658
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_17
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;

    .line 662
    .line 663
    const/4 v9, 0x0

    .line 664
    invoke-direct {v8, v6, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/i;-><init>(Ljava/util/List;I)V

    .line 665
    .line 666
    .line 667
    move-object v6, v8

    .line 668
    :goto_a
    invoke-static {v4, v6, v2, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->f(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/types/k0;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/u0;->e(Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-nez v4, :cond_19

    .line 677
    .line 678
    iget-boolean v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->e:Z

    .line 679
    .line 680
    if-eqz v4, :cond_18

    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_18
    const/4 v4, 0x0

    .line 684
    goto :goto_c

    .line 685
    :cond_19
    :goto_b
    const/4 v4, 0x1

    .line 686
    :goto_c
    invoke-virtual {v7, v4}, Lkotlin/reflect/jvm/internal/impl/types/z;->x0(Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/z;->y0(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    goto/16 :goto_14

    .line 695
    .line 696
    :cond_1a
    move-object/from16 v13, v18

    .line 697
    .line 698
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->a:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 699
    .line 700
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->q:I

    .line 701
    .line 702
    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-eqz v4, :cond_28

    .line 711
    .line 712
    iget-boolean v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->e:Z

    .line 713
    .line 714
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/k0;->getParameters()Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    sub-int/2addr v6, v7

    .line 727
    if-eqz v6, :cond_1d

    .line 728
    .line 729
    const/4 v7, 0x1

    .line 730
    if-eq v6, v7, :cond_1c

    .line 731
    .line 732
    :cond_1b
    :goto_d
    move-object v4, v13

    .line 733
    goto/16 :goto_12

    .line 734
    .line 735
    :cond_1c
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 736
    .line 737
    .line 738
    move-result v5

    .line 739
    sub-int/2addr v5, v7

    .line 740
    if-ltz v5, :cond_1b

    .line 741
    .line 742
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/k0;->e()Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    invoke-virtual {v6, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->v(I)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->J()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v15, v8, v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/c;->t(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/types/k0;Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    goto/16 :goto_12

    .line 762
    .line 763
    :cond_1d
    invoke-static {v15, v8, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/c;->t(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/types/k0;Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 768
    .line 769
    .line 770
    move-result-object v6

    .line 771
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    if-eqz v6, :cond_1e

    .line 776
    .line 777
    invoke-static {v6}, Lhilt_aggregated_deps/p;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/k;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    goto :goto_e

    .line 782
    :cond_1e
    move-object v6, v13

    .line 783
    :goto_e
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/functions/g;->c:Lkotlin/reflect/jvm/internal/impl/builtins/functions/g;

    .line 784
    .line 785
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    if-nez v6, :cond_1f

    .line 790
    .line 791
    goto :goto_d

    .line 792
    :cond_1f
    invoke-static {v4}, Lhilt_aggregated_deps/p;->o(Lkotlin/reflect/jvm/internal/impl/types/v;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-static {v6}, Lkotlin/collections/p;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 801
    .line 802
    if-eqz v6, :cond_1b

    .line 803
    .line 804
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    if-nez v6, :cond_20

    .line 809
    .line 810
    goto :goto_d

    .line 811
    :cond_20
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    if-eqz v7, :cond_21

    .line 820
    .line 821
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    goto :goto_f

    .line 826
    :cond_21
    move-object v7, v13

    .line 827
    :goto_f
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/v;->o0()Ljava/util/List;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    const/4 v9, 0x1

    .line 836
    if-ne v8, v9, :cond_26

    .line 837
    .line 838
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/p;->g:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 839
    .line 840
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v8

    .line 844
    if-nez v8, :cond_22

    .line 845
    .line 846
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c0;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 847
    .line 848
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    if-nez v7, :cond_22

    .line 853
    .line 854
    goto :goto_12

    .line 855
    :cond_22
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/v;->o0()Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    invoke-static {v6}, Lkotlin/collections/p;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 864
    .line 865
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    const-string v7, "getType(...)"

    .line 870
    .line 871
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    instance-of v7, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 875
    .line 876
    if-eqz v7, :cond_23

    .line 877
    .line 878
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 879
    .line 880
    goto :goto_10

    .line 881
    :cond_23
    move-object v5, v13

    .line 882
    :goto_10
    if-eqz v5, :cond_24

    .line 883
    .line 884
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/l;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    goto :goto_11

    .line 889
    :cond_24
    move-object v5, v13

    .line 890
    :goto_11
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/x;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 891
    .line 892
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v5

    .line 896
    if-eqz v5, :cond_25

    .line 897
    .line 898
    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->a(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    goto :goto_12

    .line 903
    :cond_25
    invoke-static {v4, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->a(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    :cond_26
    :goto_12
    if-nez v4, :cond_27

    .line 908
    .line 909
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/l;->a:Lkotlin/reflect/jvm/internal/impl/types/error/l;

    .line 910
    .line 911
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/error/k;->q:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 912
    .line 913
    const/4 v9, 0x0

    .line 914
    new-array v5, v9, [Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v4, v15, v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/error/l;->e(Lkotlin/reflect/jvm/internal/impl/types/error/k;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/k0;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/i;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    goto :goto_14

    .line 921
    :cond_27
    :goto_13
    move-object v2, v4

    .line 922
    goto :goto_14

    .line 923
    :cond_28
    iget-boolean v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->e:Z

    .line 924
    .line 925
    invoke-static {v15, v8, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/c;->t(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/types/k0;Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->b:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;

    .line 930
    .line 931
    iget v5, v1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->q:I

    .line 932
    .line 933
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/b;->j(I)Ljava/lang/Boolean;

    .line 934
    .line 935
    .line 936
    move-result-object v4

    .line 937
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 938
    .line 939
    .line 940
    move-result v4

    .line 941
    if-eqz v4, :cond_2a

    .line 942
    .line 943
    const/4 v7, 0x1

    .line 944
    invoke-static {v2, v7}, Lkotlin/reflect/jvm/internal/impl/types/d;->o(Lkotlin/reflect/jvm/internal/impl/types/w0;Z)Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    if-eqz v4, :cond_29

    .line 949
    .line 950
    goto :goto_13

    .line 951
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 952
    .line 953
    new-instance v3, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    const-string v4, "null DefinitelyNotNullType for \'"

    .line 956
    .line 957
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    const/16 v2, 0x27

    .line 964
    .line 965
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw v1

    .line 980
    :cond_2a
    :goto_14
    iget v4, v1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->c:I

    .line 981
    .line 982
    and-int/lit16 v5, v4, 0x400

    .line 983
    .line 984
    const/16 v6, 0x400

    .line 985
    .line 986
    if-ne v5, v6, :cond_2b

    .line 987
    .line 988
    iget-object v13, v1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->o:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 989
    .line 990
    goto :goto_15

    .line 991
    :cond_2b
    const/16 v5, 0x800

    .line 992
    .line 993
    and-int/2addr v4, v5

    .line 994
    if-ne v4, v5, :cond_2c

    .line 995
    .line 996
    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->p:I

    .line 997
    .line 998
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/text/webvtt/a;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v13

    .line 1002
    :cond_2c
    :goto_15
    if-eqz v13, :cond_2d

    .line 1003
    .line 1004
    const/4 v9, 0x0

    .line 1005
    invoke-virtual {v0, v13, v9}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->d(Lkotlin/reflect/jvm/internal/impl/metadata/q0;Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/c;->E(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    return-object v1

    .line 1014
    :cond_2d
    return-object v2
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/metadata/q0;)Lkotlin/reflect/jvm/internal/impl/types/v;
    .locals 8

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->c:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    and-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->a:Landroidx/compose/foundation/text/input/internal/h;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 18
    .line 19
    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->f:I

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->d(Lkotlin/reflect/jvm/internal/impl/metadata/q0;Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/h;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lcom/google/android/exoplayer2/text/webvtt/a;

    .line 32
    .line 33
    iget v5, p1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->c:I

    .line 34
    .line 35
    and-int/lit8 v6, v5, 0x4

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->g:Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/16 v6, 0x8

    .line 44
    .line 45
    and-int/2addr v5, v6

    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    iget v5, p1, Lkotlin/reflect/jvm/internal/impl/metadata/q0;->h:I

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/text/webvtt/a;->a(I)Lkotlin/reflect/jvm/internal/impl/metadata/q0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v4, 0x0

    .line 56
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->d(Lkotlin/reflect/jvm/internal/impl/metadata/q0;Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 66
    .line 67
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;->j:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 68
    .line 69
    invoke-interface {v0, p1, v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->b(Lkotlin/reflect/jvm/internal/impl/metadata/q0;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->d(Lkotlin/reflect/jvm/internal/impl/metadata/q0;Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->b:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, ". Child of "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
