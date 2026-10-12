.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;
.super Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

.field public final o:Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;

.field public final p:Z

.field public final q:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final r:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final s:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final t:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final u:Landroidx/lifecycle/m1;


# direct methods
.method public constructor <init>(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jClass"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 15
    .line 16
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->o:Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;

    .line 17
    .line 18
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->p:Z

    .line 19
    .line 20
    iget-object p2, p1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 23
    .line 24
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->a:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 25
    .line 26
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;

    .line 27
    .line 28
    invoke-direct {p3, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;)V

    .line 29
    .line 30
    .line 31
    move-object p4, p2

    .line 32
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p5, Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 38
    .line 39
    invoke-direct {p5, p4, p3}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 40
    .line 41
    .line 42
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->q:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 43
    .line 44
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/l;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-direct {p3, p0, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;I)V

    .line 48
    .line 49
    .line 50
    move-object p4, p2

    .line 51
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p5, Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 57
    .line 58
    invoke-direct {p5, p4, p3}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 59
    .line 60
    .line 61
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->r:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 62
    .line 63
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;

    .line 64
    .line 65
    const/4 p4, 0x1

    .line 66
    invoke-direct {p3, p1, p0, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;I)V

    .line 67
    .line 68
    .line 69
    move-object p4, p2

    .line 70
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p5, Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 76
    .line 77
    invoke-direct {p5, p4, p3}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 78
    .line 79
    .line 80
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->s:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 81
    .line 82
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/l;

    .line 83
    .line 84
    const/4 p4, 0x1

    .line 85
    invoke-direct {p3, p0, p4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/l;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;I)V

    .line 86
    .line 87
    .line 88
    move-object p4, p2

    .line 89
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p5, Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 95
    .line 96
    invoke-direct {p5, p4, p3}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 97
    .line 98
    .line 99
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->t:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 100
    .line 101
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;

    .line 102
    .line 103
    const/4 p4, 0x1

    .line 104
    invoke-direct {p3, p4, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 108
    .line 109
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/k;->c(Lkotlin/jvm/functions/k;)Landroidx/lifecycle/m1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->u:Landroidx/lifecycle/m1;

    .line 114
    .line 115
    return-void
.end method

.method public static A(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/t;Ljava/util/AbstractCollection;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->C:Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/t;Lkotlin/reflect/jvm/internal/impl/descriptors/t;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static B(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->O()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getValueParameters(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/p;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/d;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v2

    .line 48
    :goto_0
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/name/d;->g()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v2

    .line 56
    :goto_1
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/p;->g:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v0, v2

    .line 66
    :goto_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->O()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-static {v1, p0}, Lkotlin/collections/p;->e0(ILjava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {v2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->p(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;

    .line 90
    .line 91
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/v;->o0()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->k(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->v:Z

    .line 123
    .line 124
    :cond_4
    return-object p0

    .line 125
    :cond_5
    :goto_3
    return-object v2
.end method

.method public static D(Lkotlin/reflect/jvm/internal/impl/descriptors/t;Lkotlin/reflect/jvm/internal/impl/descriptors/t;)Z
    .locals 3

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/j;->c:Lkotlin/reflect/jvm/internal/impl/resolve/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/j;->n(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b;Z)Lkotlin/reflect/jvm/internal/impl/resolve/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/i;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "getResult(...)"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/moslay/fragments/a0;->s(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, p0}, Lhilt_aggregated_deps/k;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static E(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;)Z
    .locals 2

    .line 1
    sget v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->l:I

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/e;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "removeAt"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lhilt_aggregated_deps/j;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->g:Lkotlin/reflect/jvm/internal/impl/load/java/c0;

    .line 29
    .line 30
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;->h1()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/t;Lkotlin/reflect/jvm/internal/impl/descriptors/t;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static F(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Ljava/lang/String;Lkotlin/jvm/functions/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 27
    .line 28
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->O()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 40
    .line 41
    iget-object v2, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->h:Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->b(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    move-object v0, p2

    .line 58
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :cond_4
    return-object v0
.end method

.method public static H(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/jvm/functions/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;
    .locals 5

    .line 1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/e;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "asString(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->O()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->h:Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 63
    .line 64
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/o;->d:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->D(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/name/d;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 74
    .line 75
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->O()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "getValueParameters(...)"

    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/collections/p;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 89
    .line 90
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;

    .line 91
    .line 92
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/t0;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->a(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    .line 108
    .line 109
    :cond_5
    return-object v1
.end method

.method public static K(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/t;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lhilt_aggregated_deps/j;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/t;I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "getOriginal(...)"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0}, Lhilt_aggregated_deps/j;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/t;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/t;Lkotlin/reflect/jvm/internal/impl/descriptors/t;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final C(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/jvm/functions/k;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lhilt_aggregated_deps/s;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->G(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/jvm/functions/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->H(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/jvm/functions/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;->s()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_3

    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final G(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/jvm/functions/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;
    .locals 4

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lhilt_aggregated_deps/m;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->z(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/d;->d:Lkotlin/reflect/jvm/internal/impl/load/java/d;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lkotlin/jvm/functions/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/f;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/e;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 55
    .line 56
    invoke-static {v2, v0}, Lhilt_aggregated_deps/m;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->F(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Ljava/lang/String;Lkotlin/jvm/functions/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/e;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "asString(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->F(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Ljava/lang/String;Lkotlin/jvm/functions/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public final I(Lkotlin/reflect/jvm/internal/impl/name/e;)Ljava/util/LinkedHashSet;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->z()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/v;->N()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/c;->e:Lkotlin/reflect/jvm/internal/impl/incremental/components/c;

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;->d(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/a;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lkotlin/collections/v;->O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public final J(Lkotlin/reflect/jvm/internal/impl/name/e;)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->z()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/v;->N()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/incremental/components/c;->e:Lkotlin/reflect/jvm/internal/impl/incremental/components/c;

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;->c(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/c;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v3, v1}, Lkotlin/collections/v;->O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final L(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getName(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/e;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "asString(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/w;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 20
    .line 21
    const-string v4, "get"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v2, v4, v5}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v8, "is"

    .line 30
    .line 31
    const-string v9, "set"

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v8, v5}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2, v9, v5}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-static {v0, v9, v7, v2}, Lhilt_aggregated_deps/l;->f(Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v0, v9, v8, v2}, Lhilt_aggregated_deps/l;->f(Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    filled-new-array {v4, v0}, [Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/l;->G([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/f;->b:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/List;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    const/16 v2, 0xc

    .line 80
    .line 81
    invoke-static {v0, v4, v7, v2}, Lhilt_aggregated_deps/l;->f(Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-static {v0, v8, v7, v2}, Lhilt_aggregated_deps/l;->f(Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_3
    invoke-static {v2}, Lkotlin/collections/q;->G(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->J(Lkotlin/reflect/jvm/internal/impl/name/e;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Iterable;

    .line 125
    .line 126
    instance-of v4, v2, Ljava/util/Collection;

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    move-object v4, v2

    .line 131
    check-cast v4, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 155
    .line 156
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;

    .line 157
    .line 158
    const/4 v7, 0x2

    .line 159
    invoke-direct {v6, v7, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->C(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/jvm/functions/k;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;->s()Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-nez v4, :cond_1a

    .line 173
    .line 174
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/e;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v9, v5}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->k:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 209
    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->I(Lkotlin/reflect/jvm/internal/impl/name/e;)Ljava/util/LinkedHashSet;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    new-instance v3, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    move-object v6, v4

    .line 237
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 238
    .line 239
    const-string v7, "<this>"

    .line 240
    .line 241
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Lhilt_aggregated_deps/m;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_b

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_d
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->g(Lkotlin/reflect/jvm/internal/impl/name/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 266
    .line 267
    .line 268
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_e

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_10

    .line 299
    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 305
    .line 306
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->E(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_f

    .line 311
    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_10
    :goto_5
    sget v0, Lkotlin/reflect/jvm/internal/impl/load/java/e;->l:I

    .line 315
    .line 316
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/e;->b(Lkotlin/reflect/jvm/internal/impl/name/e;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_11

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_11
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->I(Lkotlin/reflect/jvm/internal/impl/name/e;)Ljava/util/LinkedHashSet;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v2, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_13

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 361
    .line 362
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/e;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/t;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    if-eqz v3, :cond_12

    .line 367
    .line 368
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_14

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_16

    .line 388
    .line 389
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 394
    .line 395
    invoke-static {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->K(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/t;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_15

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_16
    :goto_7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->B(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_17

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_17
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->I(Lkotlin/reflect/jvm/internal/impl/name/e;)Ljava/util/LinkedHashSet;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_18

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_1b

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 442
    .line 443
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->isSuspend()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_19

    .line 448
    .line 449
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/t;Lkotlin/reflect/jvm/internal/impl/descriptors/t;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_19

    .line 454
    .line 455
    :cond_1a
    :goto_8
    return v5

    .line 456
    :cond_1b
    :goto_9
    const/4 p1, 0x1

    .line 457
    return p1
.end method

.method public final M(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/a;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "location"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->b:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 16
    .line 17
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->n:Lkotlin/reflect/jvm/internal/impl/incremental/components/b;

    .line 18
    .line 19
    const-string p2, "<this>"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "scopeOwner"

    .line 25
    .line 26
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final N(Lkotlin/reflect/jvm/internal/impl/name/e;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->e:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->e(Lkotlin/reflect/jvm/internal/impl/name/e;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public final O(Lkotlin/reflect/jvm/internal/impl/name/e;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->I(Lkotlin/reflect/jvm/internal/impl/name/e;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 26
    .line 27
    const-string v3, "<this>"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lhilt_aggregated_deps/m;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/e;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/t;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/c;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->M(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/a;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->c(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/c;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/a;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->M(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/a;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->d(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/a;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/a;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->M(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/a;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->c:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;

    .line 15
    .line 16
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->u:Landroidx/lifecycle/m1;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/lifecycle/m1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->u:Landroidx/lifecycle/m1;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroidx/lifecycle/m1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 40
    .line 41
    return-object p1
.end method

.method public final h(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;Lkotlin/jvm/functions/k;)Ljava/util/Set;
    .locals 0

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->r:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->t:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 15
    .line 16
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlin/collections/k0;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final i(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;)Ljava/util/Set;
    .locals 4

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->J()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/k0;->b()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getSupertypes(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 43
    .line 44
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/v;->N()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;->a()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {v3, v2}, Lkotlin/collections/v;->O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->e:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 59
    .line 60
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    .line 65
    .line 66
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->a()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    .line 80
    .line 81
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->b()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->h(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;Lkotlin/jvm/functions/k;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->b:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 98
    .line 99
    iget-object p2, p1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 102
    .line 103
    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->x:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 104
    .line 105
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const-string p2, "thisDescriptor"

    .line 111
    .line 112
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string p2, "c"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    return-object v2
.end method

.method public final j(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/name/e;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "name"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->o:Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;

    .line 11
    .line 12
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 13
    .line 14
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 19
    .line 20
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->b:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->e:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 25
    .line 26
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    .line 31
    .line 32
    invoke-interface {v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->f(Lkotlin/reflect/jvm/internal/impl/name/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 60
    .line 61
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->O()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    .line 77
    .line 78
    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->f(Lkotlin/reflect/jvm/internal/impl/name/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v2}, Lhilt_aggregated_deps/r;->n(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, v4, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 92
    .line 93
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->c()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iget-object v8, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;

    .line 98
    .line 99
    invoke-virtual {v8, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;->b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const/4 v9, 0x1

    .line 104
    invoke-static {v3, v5, v7, v8, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->k1(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/s0;->b:Lkotlin/reflect/jvm/internal/impl/types/s0;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x6

    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-static {v5, v11, v7, v8}, Lhilt_aggregated_deps/b;->o(Lkotlin/reflect/jvm/internal/impl/types/s0;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/f0;I)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget-object v7, v4, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 120
    .line 121
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/z;->f()Lkotlin/reflect/jvm/internal/impl/load/java/structure/e;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v7, v2, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->C(Lkotlin/reflect/jvm/internal/impl/load/java/structure/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v17, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 139
    .line 140
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 141
    .line 142
    const/16 v19, 0x0

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    sget-object v13, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 146
    .line 147
    move-object v14, v13

    .line 148
    move-object v15, v13

    .line 149
    invoke-virtual/range {v10 .. v19}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->j1(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/n;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 150
    .line 151
    .line 152
    iput v9, v10, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;->E:I

    .line 153
    .line 154
    iget-object v2, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->g:Lkotlin/reflect/jvm/internal/impl/load/java/components/h;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_1
    iget-object v2, v4, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 167
    .line 168
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->x:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 169
    .line 170
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v2, "thisDescriptor"

    .line 176
    .line 177
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v2, "name"

    .line 181
    .line 182
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v1, "c"

    .line 186
    .line 187
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final k()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->o:Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;

    .line 4
    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/m;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/m;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;Lkotlin/jvm/functions/k;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/name/e;)V
    .locals 12

    .line 1
    const-string v2, "name"

    .line 2
    .line 3
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->I(Lkotlin/reflect/jvm/internal/impl/name/e;)Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->j:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_5

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/e;->b(Lkotlin/reflect/jvm/internal/impl/name/e;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_5

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 48
    .line 49
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->isSuspend()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p0, p1, p2, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->w(Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/util/ArrayList;Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    :goto_2
    sget v3, Lkotlin/reflect/jvm/internal/impl/utils/g;->c:I

    .line 94
    .line 95
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/j;->e()Lkotlin/reflect/jvm/internal/impl/utils/g;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->b:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 104
    .line 105
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 106
    .line 107
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 108
    .line 109
    iget-object v6, v3, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->d:Lkotlin/reflect/jvm/internal/impl/resolve/j;

    .line 110
    .line 111
    sget-object v3, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 112
    .line 113
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 114
    .line 115
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 116
    .line 117
    move-object v1, p2

    .line 118
    invoke-static/range {v1 .. v6}, Lhilt_aggregated_deps/o;->z(Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/util/AbstractCollection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/resolve/j;)Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    move-object v11, v2

    .line 123
    new-instance v5, Landroidx/compose/foundation/d;

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/16 v7, 0x8

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    const-class v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;

    .line 130
    .line 131
    const-string v4, "searchMethodsByNameWithoutBuiltinMagic"

    .line 132
    .line 133
    move-object v0, v5

    .line 134
    const-string v5, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    .line 135
    .line 136
    move-object v2, p0

    .line 137
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 138
    .line 139
    .line 140
    move-object v4, p1

    .line 141
    move-object v2, p1

    .line 142
    move-object v1, p2

    .line 143
    move-object v5, v0

    .line 144
    move-object v3, v10

    .line 145
    move-object v0, p0

    .line 146
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->x(Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lkotlin/jvm/functions/k;)V

    .line 147
    .line 148
    .line 149
    move-object v8, v3

    .line 150
    new-instance v0, Landroidx/compose/foundation/d;

    .line 151
    .line 152
    const/16 v7, 0x9

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    const-class v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;

    .line 156
    .line 157
    const-string v4, "searchMethodsInSupertypesWithoutBuiltinMagic"

    .line 158
    .line 159
    const-string v5, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    .line 160
    .line 161
    move-object v2, p0

    .line 162
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    move-object v1, p2

    .line 166
    move-object v5, v0

    .line 167
    move-object v0, v2

    .line 168
    move-object v3, v8

    .line 169
    move-object v4, v9

    .line 170
    move-object v2, p1

    .line 171
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->x(Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lkotlin/jvm/functions/k;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_7

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    move-object v7, v6

    .line 194
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 195
    .line 196
    invoke-virtual {p0, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_6

    .line 201
    .line 202
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-static {v4, v3}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/4 v4, 0x1

    .line 211
    invoke-virtual {p0, p1, p2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->w(Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/util/ArrayList;Z)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final n(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/name/e;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->o:Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;

    .line 13
    .line 14
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 15
    .line 16
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;->a:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->isAnnotation()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->b:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->e:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 29
    .line 30
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->e(Lkotlin/reflect/jvm/internal/impl/name/e;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/collections/p;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 52
    .line 53
    invoke-static {v5, v2}, Lhilt_aggregated_deps/r;->n(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->e()Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Lhilt_aggregated_deps/n;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/f1;)Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->c()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    iget-object v7, v5, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 72
    .line 73
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;

    .line 74
    .line 75
    invoke-virtual {v7, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;->b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    const/4 v14, 0x0

    .line 80
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-static/range {v8 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/g;->d1(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;Lkotlin/reflect/jvm/internal/impl/descriptors/n;ZLkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/g;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 88
    .line 89
    invoke-static {v15, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/k;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v15, v7, v6, v6, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->Z0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;)V

    .line 94
    .line 95
    .line 96
    const-string v8, "<this>"

    .line 97
    .line 98
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v8, v5, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v9, v5, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 106
    .line 107
    new-instance v10, Landroidx/constraintlayout/core/motion/utils/i;

    .line 108
    .line 109
    invoke-direct {v10, v5, v15, v2, v4}, Landroidx/constraintlayout/core/motion/utils/i;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/descriptors/l;Lkotlin/reflect/jvm/internal/impl/load/java/structure/f;I)V

    .line 110
    .line 111
    .line 112
    new-instance v11, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 113
    .line 114
    invoke-direct {v11, v9, v10, v8}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;Lkotlin/i;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;Lcom/google/android/datatransport/runtime/firebase/transport/a;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    sget-object v17, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 128
    .line 129
    move-object/from16 v20, v17

    .line 130
    .line 131
    invoke-virtual/range {v15 .. v20}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->c1(Lkotlin/reflect/jvm/internal/impl/types/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v2, v16

    .line 135
    .line 136
    iput-object v2, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;->n:Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 137
    .line 138
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->J(Lkotlin/reflect/jvm/internal/impl/name/e;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_2

    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    sget v7, Lkotlin/reflect/jvm/internal/impl/utils/g;->c:I

    .line 153
    .line 154
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/j;->e()Lkotlin/reflect/jvm/internal/impl/utils/g;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/j;->e()Lkotlin/reflect/jvm/internal/impl/utils/g;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n;

    .line 163
    .line 164
    invoke-direct {v9, v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2, v3, v7, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->y(Ljava/util/Set;Ljava/util/AbstractCollection;Lkotlin/reflect/jvm/internal/impl/utils/g;Lkotlin/jvm/functions/k;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    move-object v4, v2

    .line 177
    check-cast v4, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-static {v4}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    move-object v4, v2

    .line 185
    check-cast v4, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 188
    .line 189
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_5

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_4

    .line 211
    .line 212
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    move-object v4, v9

    .line 217
    :goto_2
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n;

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    invoke-direct {v7, v0, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/n;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v4, v8, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->y(Ljava/util/Set;Ljava/util/AbstractCollection;Lkotlin/reflect/jvm/internal/impl/utils/g;Lkotlin/jvm/functions/k;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v2, v8}, Lkotlin/collections/k0;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v4, v5, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 233
    .line 234
    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    .line 235
    .line 236
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 237
    .line 238
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 239
    .line 240
    iget-object v6, v4, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->d:Lkotlin/reflect/jvm/internal/impl/resolve/j;

    .line 241
    .line 242
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 243
    .line 244
    invoke-static/range {v1 .. v6}, Lhilt_aggregated_deps/o;->z(Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/util/AbstractCollection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/resolve/j;)Ljava/util/LinkedHashSet;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final o(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/f;)Ljava/util/Set;
    .locals 2

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->o:Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;

    .line 7
    .line 8
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 9
    .line 10
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;->a:Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->a()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->e:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/c;->d()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->J()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/k0;->b()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "getSupertypes(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 74
    .line 75
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/v;->N()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;->g()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-static {v1, p1}, Lkotlin/collections/v;->O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object p1
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a:I

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->I()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->a(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final q()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->o:Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;

    .line 2
    .line 3
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;->a:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final s(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/types/v;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/z;
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->b:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 11
    .line 12
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->e:Lkotlin/reflect/jvm/internal/impl/load/java/components/h;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/z;

    .line 27
    .line 28
    invoke-direct {p1, p3, p4, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/z;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p2, 0x3

    .line 33
    new-array p2, p2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string p3, "signatureErrors"

    .line 36
    .line 37
    const/4 p4, 0x0

    .line 38
    aput-object p3, p2, p4

    .line 39
    .line 40
    const-string p3, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    .line 41
    .line 42
    aput-object p3, p2, p1

    .line 43
    .line 44
    const-string p1, "<init>"

    .line 45
    .line 46
    const/4 p3, 0x2

    .line 47
    aput-object p1, p2, p3

    .line 48
    .line 49
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 50
    .line 51
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_1
    const/4 p2, 0x3

    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    packed-switch p1, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    const-string p1, "method"

    .line 69
    .line 70
    aput-object p1, p2, p3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    const-string p1, "signatureErrors"

    .line 74
    .line 75
    aput-object p1, p2, p3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    const-string p1, "descriptor"

    .line 79
    .line 80
    aput-object p1, p2, p3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    const-string p1, "typeParameters"

    .line 84
    .line 85
    aput-object p1, p2, p3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_3
    const-string p1, "valueParameters"

    .line 89
    .line 90
    aput-object p1, p2, p3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_4
    const-string p1, "returnType"

    .line 94
    .line 95
    aput-object p1, p2, p3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_5
    const-string p1, "owner"

    .line 99
    .line 100
    aput-object p1, p2, p3

    .line 101
    .line 102
    :goto_0
    const/4 p1, 0x1

    .line 103
    const-string p3, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    .line 104
    .line 105
    aput-object p3, p2, p1

    .line 106
    .line 107
    const/4 p1, 0x2

    .line 108
    const-string p3, "resolvePropagatedSignature"

    .line 109
    .line 110
    aput-object p3, p2, p1

    .line 111
    .line 112
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 113
    .line 114
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Lazy Java member scope for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->o:Lkotlin/reflect/jvm/internal/impl/load/java/structure/c;

    .line 9
    .line 10
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/n;->c()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final v(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/b;ILkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/v;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;->c()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/u0;->g(Lkotlin/reflect/jvm/internal/impl/types/v;Z)Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/w;->a:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->a:Ljava/util/List;

    .line 32
    .line 33
    const-class v8, Ljava/lang/Enum;

    .line 34
    .line 35
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Enum;

    .line 44
    .line 45
    invoke-direct {v7, v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/s;-><init>(Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v7, v1, Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/f;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    invoke-direct {v7, v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/f;-><init>(Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/lang/annotation/Annotation;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of v7, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/g;

    .line 66
    .line 67
    check-cast v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v7, v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/g;-><init>(Lkotlin/reflect/jvm/internal/impl/name/e;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v7, v1, Ljava/lang/Class;

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/o;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Class;

    .line 80
    .line 81
    invoke-direct {v7, v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/o;-><init>(Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;

    .line 86
    .line 87
    invoke-direct {v7, v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/u;-><init>(Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    move-object v7, v3

    .line 92
    :goto_0
    if-eqz v7, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    move v7, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    move v7, v4

    .line 98
    :goto_1
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-static {v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/u0;->g(Lkotlin/reflect/jvm/internal/impl/types/v;Z)Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_6
    move-object v10, v3

    .line 105
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->b:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 110
    .line 111
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->j:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/d;->b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/f;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    move-object v1, p2

    .line 125
    move v3, p3

    .line 126
    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/types/v;ZZZLkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    const/4 p1, 0x2

    .line 134
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/u0;->a(I)V

    .line 135
    .line 136
    .line 137
    throw v3
.end method

.method public final w(Ljava/util/LinkedHashSet;Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/util/ArrayList;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->b:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 6
    .line 7
    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->f:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    .line 8
    .line 9
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 10
    .line 11
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 12
    .line 13
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;->d:Lkotlin/reflect/jvm/internal/impl/resolve/j;

    .line 14
    .line 15
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    move-object v1, p2

    .line 19
    move-object v2, p3

    .line 20
    invoke-static/range {v1 .. v6}, Lhilt_aggregated_deps/o;->z(Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/util/AbstractCollection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/resolve/j;)Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, v3}, Lkotlin/collections/p;->x0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance p3, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 p4, 0xa

    .line 37
    .line 38
    invoke-static {p1, p4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 60
    .line 61
    invoke-static {p4}, Lhilt_aggregated_deps/m;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {p4, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/t;Ljava/util/AbstractCollection;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    :goto_1
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {v3, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final x(Lkotlin/reflect/jvm/internal/impl/name/e;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lkotlin/jvm/functions/k;)V
    .locals 10

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 16
    .line 17
    invoke-static {v0}, Lhilt_aggregated_deps/m;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v1}, Lhilt_aggregated_deps/m;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/t;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p5, v3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 60
    .line 61
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->g(Lkotlin/reflect/jvm/internal/impl/name/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 82
    .line 83
    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->E(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-static {v4, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/t;Ljava/util/AbstractCollection;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_1
    invoke-static {p4, v1}, Lkotlin/reflect/jvm/internal/impl/utils/j;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/e;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/t;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "getName(...)"

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    :cond_3
    move-object v1, v2

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_4
    move-object v4, v1

    .line 108
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    .line 109
    .line 110
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p5, v4}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_6

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v6, v5

    .line 138
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 139
    .line 140
    invoke-static {v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->K(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/t;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_5

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move-object v5, v2

    .line 148
    :goto_2
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 149
    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->O()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v7, "getValueParameters(...)"

    .line 161
    .line 162
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v9, 0xa

    .line 168
    .line 169
    invoke-static {v6, v9}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_7

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 191
    .line 192
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;

    .line 193
    .line 194
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->O()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v8, v5, v1}, Lhilt_aggregated_deps/p;->e(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/t;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->p(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 214
    .line 215
    .line 216
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->D()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    move-object v4, v2

    .line 233
    :goto_4
    if-eqz v4, :cond_3

    .line 234
    .line 235
    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_9

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    move-object v4, v2

    .line 243
    :goto_5
    if-eqz v4, :cond_3

    .line 244
    .line 245
    invoke-static {v4, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;Lkotlin/reflect/jvm/internal/impl/descriptors/t;Ljava/util/AbstractCollection;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_6
    invoke-static {p4, v1}, Lkotlin/reflect/jvm/internal/impl/utils/j;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->isSuspend()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_a

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_a
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p5, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_d

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 287
    .line 288
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->B(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->D(Lkotlin/reflect/jvm/internal/impl/descriptors/t;Lkotlin/reflect/jvm/internal/impl/descriptors/t;)Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_c

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    move-object v3, v2

    .line 302
    :goto_7
    if-eqz v3, :cond_b

    .line 303
    .line 304
    move-object v2, v3

    .line 305
    :cond_d
    :goto_8
    invoke-static {p4, v2}, Lkotlin/reflect/jvm/internal/impl/utils/j;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_e
    return-void
.end method

.method public final y(Ljava/util/Set;Ljava/util/AbstractCollection;Lkotlin/reflect/jvm/internal/impl/utils/g;Lkotlin/jvm/functions/k;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/k0;

    .line 22
    .line 23
    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->C(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/jvm/functions/k;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->G(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/jvm/functions/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-static {v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->H(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/jvm/functions/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v7, 0x0

    .line 54
    :goto_0
    if-eqz v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 60
    .line 61
    .line 62
    :cond_3
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/d;

    .line 63
    .line 64
    const-string v9, "ownerDescriptor"

    .line 65
    .line 66
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 67
    .line 68
    invoke-static {v10, v9}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const/4 v9, 0x0

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v13, v9

    .line 85
    :goto_1
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    move/from16 v16, v9

    .line 98
    .line 99
    move-object v9, v10

    .line 100
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 101
    .line 102
    move/from16 v17, v16

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    move/from16 v20, v17

    .line 107
    .line 108
    const/16 v17, 0x1

    .line 109
    .line 110
    move/from16 v6, v20

    .line 111
    .line 112
    invoke-direct/range {v8 .. v19}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/n;ZLkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;IZLkotlin/l;)V

    .line 113
    .line 114
    .line 115
    iget-object v9, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->h:Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 116
    .line 117
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->p()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    const/4 v12, 0x0

    .line 125
    sget-object v10, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 126
    .line 127
    move-object v13, v10

    .line 128
    invoke-virtual/range {v8 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->c1(Lkotlin/reflect/jvm/internal/impl/types/v;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/compose/animation/core/k2;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v8, v9, v6, v10}, Lkotlin/reflect/jvm/internal/impl/resolve/k;->l(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLkotlin/reflect/jvm/internal/impl/descriptors/n0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v5, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 144
    .line 145
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v6, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;->Y0(Lkotlin/reflect/jvm/internal/impl/types/v;)V

    .line 150
    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->O()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-string v9, "getValueParameters(...)"

    .line 159
    .line 160
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 168
    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-virtual {v7}, Landroidx/compose/animation/core/k2;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    check-cast v5, Landroidx/compose/animation/core/k2;

    .line 176
    .line 177
    invoke-virtual {v5}, Landroidx/compose/animation/core/k2;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/n0;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-static/range {v8 .. v13}, Lkotlin/reflect/jvm/internal/impl/resolve/k;->m(Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZLkotlin/reflect/jvm/internal/impl/descriptors/n;Lkotlin/reflect/jvm/internal/impl/descriptors/n0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    iput-object v7, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/g0;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 195
    .line 196
    :goto_2
    const/4 v7, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    .line 199
    .line 200
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, "No parameter found for "

    .line 203
    .line 204
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :cond_6
    const/4 v5, 0x0

    .line 219
    goto :goto_2

    .line 220
    :goto_3
    invoke-virtual {v8, v6, v5, v7, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i0;->Z0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j0;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;)V

    .line 221
    .line 222
    .line 223
    move-object v6, v8

    .line 224
    :goto_4
    move-object/from16 v5, p2

    .line 225
    .line 226
    if-eqz v6, :cond_0

    .line 227
    .line 228
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    invoke-virtual {v1, v4}, Lkotlin/reflect/jvm/internal/impl/utils/g;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_7
    return-void
.end method

.method public final z()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->p:Z

    .line 2
    .line 3
    const-string v1, "getSupertypes(...)"

    .line 4
    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->n:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->J()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/k0;->b()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->b:Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;

    .line 26
    .line 27
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/a;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/l;

    .line 28
    .line 29
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/m;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "classDescriptor"

    .line 35
    .line 36
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->J()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/k0;->b()Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
