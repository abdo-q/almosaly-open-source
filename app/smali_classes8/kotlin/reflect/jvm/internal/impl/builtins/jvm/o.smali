.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/b;
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/d;


# static fields
.field public static final synthetic h:[Lkotlin/reflect/w;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/z;

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/e;

.field public final f:Lkotlin/reflect/jvm/internal/impl/storage/i;

.field public final g:Lkotlin/reflect/jvm/internal/impl/storage/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 2
    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;

    .line 4
    .line 5
    const-string v2, "settings"

    .line 6
    .line 7
    const-string v3, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/e0;->h(Lkotlin/jvm/internal/t;)Lkotlin/reflect/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "cloneableType"

    .line 20
    .line 21
    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "notConsideredDeprecation"

    .line 28
    .line 29
    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    .line 30
    .line 31
    invoke-static {v1, v5, v6, v4, v2}, Lcom/inmobi/media/ns;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/e0;)Lkotlin/reflect/t;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Lkotlin/reflect/w;

    .line 37
    .line 38
    aput-object v0, v2, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->h:[Lkotlin/reflect/w;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;Lkotlin/reflect/jvm/internal/impl/storage/k;Landroidx/compose/runtime/q1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->b:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 12
    .line 13
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 14
    .line 15
    const-string v0, "java.io"

    .line 16
    .line 17
    invoke-direct {p3, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v2, p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/m;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/name/c;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/x;

    .line 27
    .line 28
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p3, p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/x;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/jvm/functions/a;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;

    .line 42
    .line 43
    const-string p1, "Serializable"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/e;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 50
    .line 51
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 52
    .line 53
    move-object v7, p2

    .line 54
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/storage/n;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;

    .line 61
    .line 62
    invoke-virtual {v1, p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;->p0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->c:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 70
    .line 71
    new-instance p1, Ll;

    .line 72
    .line 73
    const/4 p2, 0x6

    .line 74
    invoke-direct {p1, p2, p0, v7}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 78
    .line 79
    invoke-direct {p2, v7, p1}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 83
    .line 84
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 85
    .line 86
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    const/high16 p3, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-direct {p2, v1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/storage/f;

    .line 96
    .line 97
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p1, v7, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/storage/e;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/k;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->e:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 105
    .line 106
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;

    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/k;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;I)V

    .line 110
    .line 111
    .line 112
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 113
    .line 114
    invoke-direct {p2, v7, p1}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/jvm/functions/a;)V

    .line 115
    .line 116
    .line 117
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->f:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 118
    .line 119
    new-instance p1, Lm;

    .line 120
    .line 121
    const/4 p2, 0x4

    .line 122
    invoke-direct {p1, p0, p2}, Lm;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, p1}, Lkotlin/reflect/jvm/internal/impl/storage/k;->b(Lkotlin/jvm/functions/k;)Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->g:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/r;)Z
    .locals 3

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/animation/core/k2;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/e;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->f(Lkotlin/reflect/jvm/internal/impl/name/c;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {p2, v0}, Lhilt_aggregated_deps/j;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/t;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->p0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v2, "getName(...)"

    .line 47
    .line 48
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/c;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/c;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->d(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/a;)Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    instance-of p2, p1, Ljava/util/Collection;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 88
    .line 89
    invoke-static {p2, v0}, Lhilt_aggregated_deps/j;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/t;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    :goto_0
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 102
    return p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/util/Collection;
    .locals 14

    .line 1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 6
    .line 7
    if-ne v0, v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->c(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    invoke-static {v1, v0}, Lhilt_aggregated_deps/r;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/r0;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p0;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->q:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;

    .line 48
    .line 49
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;->q:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 50
    .line 51
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eqz v5, :cond_8

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    move-object v9, v5

    .line 80
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 81
    .line 82
    move-object v10, v9

    .line 83
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;

    .line 84
    .line 85
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v11, v11, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 90
    .line 91
    iget-boolean v11, v11, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->b:Z

    .line 92
    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->K()Ljava/util/Collection;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const-string v12, "getConstructors(...)"

    .line 100
    .line 101
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast v11, Ljava/lang/Iterable;

    .line 105
    .line 106
    instance-of v12, v11, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v12, :cond_3

    .line 109
    .line 110
    move-object v12, v11

    .line 111
    check-cast v12, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_5

    .line 129
    .line 130
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 135
    .line 136
    invoke-static {v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->l1(Lkotlin/reflect/jvm/internal/impl/types/r0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v12, v13}, Lkotlin/reflect/jvm/internal/impl/resolve/j;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/b;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-ne v12, v7, :cond_4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    :goto_1
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->O()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-ne v11, v7, :cond_7

    .line 159
    .line 160
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->O()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v10, "getValueParameters(...)"

    .line 165
    .line 166
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Lkotlin/collections/p;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r0;

    .line 174
    .line 175
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;

    .line 176
    .line 177
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s0;->getType()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    if-eqz v7, :cond_6

    .line 190
    .line 191
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    :cond_6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v8, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_7
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->C(Lkotlin/reflect/jvm/internal/impl/descriptors/t;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_2

    .line 212
    .line 213
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/r;->f:Ljava/util/LinkedHashSet;

    .line 214
    .line 215
    invoke-static {v9, v6}, Lhilt_aggregated_deps/j;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/t;I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v0, v6}, Lhilt_aggregated_deps/i;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_2

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    const/16 v2, 0xa

    .line 237
    .line 238
    invoke-static {v4, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 260
    .line 261
    move-object v5, v4

    .line 262
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/r0;->b:Lkotlin/reflect/jvm/internal/impl/types/r0;

    .line 268
    .line 269
    invoke-virtual {v5, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->b1(Lkotlin/reflect/jvm/internal/impl/types/r0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iput-object p1, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 274
    .line 275
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v5, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;->k(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 280
    .line 281
    .line 282
    iput-boolean v7, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;->o:Z

    .line 283
    .line 284
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/r0;->f()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_a

    .line 289
    .line 290
    iput-object v9, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;->a:Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 291
    .line 292
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/r;->g:Ljava/util/LinkedHashSet;

    .line 293
    .line 294
    invoke-static {v4, v6}, Lhilt_aggregated_deps/j;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/t;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v0, v4}, Lhilt_aggregated_deps/i;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_9

    .line 307
    .line 308
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->h:[Lkotlin/reflect/w;

    .line 309
    .line 310
    const/4 v9, 0x2

    .line 311
    aget-object v4, v4, v9

    .line 312
    .line 313
    iget-object v9, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->f:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 314
    .line 315
    invoke-static {v9, v4}, Lhilt_aggregated_deps/m;->j(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 320
    .line 321
    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 322
    .line 323
    .line 324
    :cond_9
    iget-object v4, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;->x:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;

    .line 325
    .line 326
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->Y0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 331
    .line 332
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 336
    .line 337
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_a
    const/16 p1, 0x25

    .line 342
    .line 343
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;->b(I)V

    .line 344
    .line 345
    .line 346
    throw v8

    .line 347
    :cond_b
    return-object v1

    .line 348
    :cond_c
    :goto_3
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 349
    .line 350
    return-object p1
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/util/Collection;
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/r;->a:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/o;->g:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/name/d;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->c:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/o;->d0:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/name/d;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->f(Lkotlin/reflect/jvm/internal/impl/name/d;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/c;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 55
    .line 56
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/d;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const-class v0, Ljava/io/Serializable;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    move v2, v3

    .line 70
    :catch_0
    :goto_1
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-static {v4}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 78
    .line 79
    :goto_2
    return-object p1

    .line 80
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->h:[Lkotlin/reflect/w;

    .line 81
    .line 82
    aget-object p1, p1, v3

    .line 83
    .line 84
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 85
    .line 86
    invoke-static {v0, p1}, Lhilt_aggregated_deps/m;->j(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 94
    .line 95
    aput-object p1, v0, v2

    .line 96
    .line 97
    aput-object v4, v0, v3

    .line 98
    .line 99
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/util/Collection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "classDescriptor"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->e:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/e;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->h:[Lkotlin/reflect/w;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    sget-object v6, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/o;->g:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/name/d;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    :cond_0
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;

    .line 49
    .line 50
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->e:Lkotlin/reflect/jvm/internal/impl/metadata/j;

    .line 51
    .line 52
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/j;->q:Ljava/util/List;

    .line 53
    .line 54
    const-string v7, "getFunctionList(...)"

    .line 55
    .line 56
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/y;

    .line 81
    .line 82
    iget-object v8, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/h;->l:Landroidx/compose/foundation/text/input/internal/h;

    .line 83
    .line 84
    iget-object v8, v8, Landroidx/compose/foundation/text/input/internal/h;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;

    .line 87
    .line 88
    iget v7, v7, Lkotlin/reflect/jvm/internal/impl/metadata/y;->f:I

    .line 89
    .line 90
    invoke-static {v8, v7}, Lhilt_aggregated_deps/j;->i(Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/e;I)Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->e:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 95
    .line 96
    invoke-virtual {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/e;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    .line 102
    return-object v6

    .line 103
    :cond_3
    :goto_0
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->d:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 104
    .line 105
    aget-object v4, v4, v5

    .line 106
    .line 107
    invoke-static {v3, v4}, Lhilt_aggregated_deps/m;->j(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 112
    .line 113
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/v;->N()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/incremental/components/c;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/c;

    .line 118
    .line 119
    invoke-interface {v3, v1, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;->d(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/a;)Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/collections/p;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 130
    .line 131
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 136
    .line 137
    .line 138
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 139
    .line 140
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->w(Lkotlin/reflect/jvm/internal/impl/descriptors/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->h()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->k(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->I()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 165
    .line 166
    invoke-static {v1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    :cond_4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const/4 v7, 0x2

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x3

    .line 185
    const-string v10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 186
    .line 187
    if-nez v3, :cond_5

    .line 188
    .line 189
    :goto_1
    const/16 v16, 0x0

    .line 190
    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_5
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;->f:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/b;

    .line 198
    .line 199
    const-string v14, "builtIns"

    .line 200
    .line 201
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v12, v13}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->c(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    if-nez v12, :cond_6

    .line 209
    .line 210
    sget-object v12, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->k:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 226
    .line 227
    if-nez v14, :cond_7

    .line 228
    .line 229
    invoke-static {v12}, Lhilt_aggregated_deps/c;->m(Ljava/lang/Object;)Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    check-cast v12, Ljava/util/Collection;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    invoke-virtual {v13, v14}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->j(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    new-array v14, v7, [Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 241
    .line 242
    aput-object v12, v14, v8

    .line 243
    .line 244
    aput-object v13, v14, v5

    .line 245
    .line 246
    invoke-static {v14}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    :goto_2
    check-cast v12, Ljava/lang/Iterable;

    .line 251
    .line 252
    instance-of v13, v12, Ljava/util/List;

    .line 253
    .line 254
    if-eqz v13, :cond_9

    .line 255
    .line 256
    move-object v13, v12

    .line 257
    check-cast v13, Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-eqz v14, :cond_8

    .line 264
    .line 265
    :goto_3
    const/4 v13, 0x0

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    invoke-static {v5, v13}, Landroidx/media3/common/b;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    goto :goto_5

    .line 272
    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-nez v14, :cond_a

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-eqz v15, :cond_b

    .line 292
    .line 293
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    goto :goto_4

    .line 298
    :cond_b
    move-object v13, v14

    .line 299
    :goto_5
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 300
    .line 301
    if-nez v13, :cond_c

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_c
    sget v6, Lkotlin/reflect/jvm/internal/impl/utils/g;->c:I

    .line 305
    .line 306
    new-instance v6, Ljava/util/ArrayList;

    .line 307
    .line 308
    const/16 v14, 0xa

    .line 309
    .line 310
    invoke-static {v12, v14}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    invoke-direct {v6, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-eqz v14, :cond_d

    .line 326
    .line 327
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 332
    .line 333
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_d
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/utils/g;

    .line 342
    .line 343
    invoke-direct {v12, v8}, Lkotlin/reflect/jvm/internal/impl/utils/g;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 347
    .line 348
    .line 349
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->j:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    new-instance v15, Ll;

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const/4 v11, 0x7

    .line 370
    invoke-direct {v15, v11, v3, v13}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->e:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/storage/g;

    .line 379
    .line 380
    invoke-direct {v11, v14, v15}, Lkotlin/reflect/jvm/internal/impl/storage/g;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/a;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v11}, Landroidx/lifecycle/m1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-eqz v3, :cond_23

    .line 388
    .line 389
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 390
    .line 391
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->w()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    const-string v11, "getUnsubstitutedMemberScope(...)"

    .line 396
    .line 397
    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/incremental/components/c;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/c;

    .line 401
    .line 402
    invoke-interface {v3, v1, v11}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;->d(Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/incremental/components/a;)Ljava/util/Collection;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/Iterable;

    .line 407
    .line 408
    new-instance v3, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    if-eqz v11, :cond_17

    .line 422
    .line 423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    move-object v13, v11

    .line 428
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 429
    .line 430
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->getKind()I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    if-eq v14, v5, :cond_f

    .line 435
    .line 436
    :cond_e
    :goto_8
    move v7, v8

    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :cond_f
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    iget-object v14, v14, Lkotlin/reflect/jvm/internal/impl/descriptors/n;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 444
    .line 445
    iget-boolean v14, v14, Lkotlin/reflect/jvm/internal/impl/descriptors/f1;->b:Z

    .line 446
    .line 447
    if-nez v14, :cond_10

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_10
    invoke-static {v13}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->C(Lkotlin/reflect/jvm/internal/impl/descriptors/t;)Z

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    if-eqz v14, :cond_11

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_11
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->f()Ljava/util/Collection;

    .line 458
    .line 459
    .line 460
    move-result-object v14

    .line 461
    check-cast v14, Ljava/lang/Iterable;

    .line 462
    .line 463
    instance-of v15, v14, Ljava/util/Collection;

    .line 464
    .line 465
    if-eqz v15, :cond_12

    .line 466
    .line 467
    move-object v15, v14

    .line 468
    check-cast v15, Ljava/util/Collection;

    .line 469
    .line 470
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    if-eqz v15, :cond_12

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_12
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v15

    .line 485
    if-eqz v15, :cond_14

    .line 486
    .line 487
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 492
    .line 493
    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    const-string v7, "getContainingDeclaration(...)"

    .line 498
    .line 499
    invoke-static {v15, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-virtual {v12, v7}, Lkotlin/reflect/jvm/internal/impl/utils/g;->contains(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_13

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_13
    const/4 v7, 0x2

    .line 514
    goto :goto_9

    .line 515
    :cond_14
    :goto_a
    invoke-virtual {v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 523
    .line 524
    invoke-static {v13, v9}, Lhilt_aggregated_deps/j;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/t;I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v14

    .line 528
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/r;->e:Ljava/util/LinkedHashSet;

    .line 529
    .line 530
    invoke-static {v7, v14}, Lhilt_aggregated_deps/i;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    xor-int/2addr v7, v6

    .line 539
    if-eqz v7, :cond_15

    .line 540
    .line 541
    move v7, v5

    .line 542
    goto :goto_b

    .line 543
    :cond_15
    invoke-static {v13}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/e;

    .line 548
    .line 549
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;

    .line 550
    .line 551
    invoke-direct {v14, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;)V

    .line 552
    .line 553
    .line 554
    invoke-static {v7, v13, v14}, Lkotlin/reflect/jvm/internal/impl/utils/j;->h(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/utils/a;Lkotlin/jvm/functions/k;)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    const-string v13, "ifAny(...)"

    .line 559
    .line 560
    invoke-static {v7, v13}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    :goto_b
    if-nez v7, :cond_e

    .line 568
    .line 569
    move v7, v5

    .line 570
    :goto_c
    if-eqz v7, :cond_16

    .line 571
    .line 572
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    :cond_16
    const/4 v7, 0x2

    .line 576
    goto/16 :goto_7

    .line 577
    .line 578
    :cond_17
    move-object v6, v3

    .line 579
    :goto_d
    new-instance v1, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    :cond_18
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-eqz v6, :cond_22

    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 599
    .line 600
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 608
    .line 609
    invoke-static {v7, v2}, Lhilt_aggregated_deps/r;->k(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/types/r0;

    .line 614
    .line 615
    invoke-direct {v11, v7}, Lkotlin/reflect/jvm/internal/impl/types/r0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p0;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->b(Lkotlin/reflect/jvm/internal/impl/types/r0;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 623
    .line 624
    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 628
    .line 629
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->G()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    invoke-interface {v7, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->A(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 634
    .line 635
    .line 636
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->I()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-interface {v7, v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 641
    .line 642
    .line 643
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 654
    .line 655
    invoke-static {v6, v9}, Lhilt_aggregated_deps/j;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/t;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    new-instance v13, Lkotlin/jvm/internal/c0;

    .line 660
    .line 661
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 662
    .line 663
    .line 664
    invoke-static {v11}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v11

    .line 668
    new-instance v14, Lcom/google/android/material/appbar/g;

    .line 669
    .line 670
    const/16 v15, 0xf

    .line 671
    .line 672
    invoke-direct {v14, v0, v15}, Lcom/google/android/material/appbar/g;-><init>(Ljava/lang/Object;I)V

    .line 673
    .line 674
    .line 675
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/n;

    .line 676
    .line 677
    invoke-direct {v15, v12, v13, v8}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/n;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v11, v14, v15}, Lkotlin/reflect/jvm/internal/impl/utils/j;->f(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/utils/a;Lkotlin/reflect/jvm/internal/impl/utils/j;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    const-string v12, "dfs(...)"

    .line 685
    .line 686
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/l;

    .line 690
    .line 691
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    if-eqz v11, :cond_1f

    .line 696
    .line 697
    if-eq v11, v5, :cond_1e

    .line 698
    .line 699
    const/4 v12, 0x2

    .line 700
    if-eq v11, v12, :cond_1b

    .line 701
    .line 702
    if-eq v11, v9, :cond_1a

    .line 703
    .line 704
    const/4 v6, 0x4

    .line 705
    if-ne v11, v6, :cond_19

    .line 706
    .line 707
    :goto_f
    move-object/from16 v6, v16

    .line 708
    .line 709
    goto/16 :goto_13

    .line 710
    .line 711
    :cond_19
    new-instance v1, Lads_mobile_sdk/w7;

    .line 712
    .line 713
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 714
    .line 715
    .line 716
    throw v1

    .line 717
    :cond_1a
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->f:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 718
    .line 719
    aget-object v11, v4, v12

    .line 720
    .line 721
    invoke-static {v6, v11}, Lhilt_aggregated_deps/m;->j(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 726
    .line 727
    invoke-interface {v7, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 728
    .line 729
    .line 730
    goto/16 :goto_12

    .line 731
    .line 732
    :cond_1b
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/p;->a:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 737
    .line 738
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    iget-object v14, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->g:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 743
    .line 744
    if-eqz v13, :cond_1c

    .line 745
    .line 746
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/name/e;->b()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    new-instance v11, Lkotlin/l;

    .line 755
    .line 756
    const-string v13, "first"

    .line 757
    .line 758
    invoke-direct {v11, v6, v13}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v14, v11}, Lkotlin/reflect/jvm/internal/impl/storage/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v6

    .line 765
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_1c
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/p;->b:Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 769
    .line 770
    invoke-static {v11, v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v11

    .line 774
    if-eqz v11, :cond_1d

    .line 775
    .line 776
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/name/e;->b()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    new-instance v11, Lkotlin/l;

    .line 785
    .line 786
    const-string v13, "last"

    .line 787
    .line 788
    invoke-direct {v11, v6, v13}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v14, v11}, Lkotlin/reflect/jvm/internal/impl/storage/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 796
    .line 797
    :goto_10
    invoke-interface {v7, v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->o(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 798
    .line 799
    .line 800
    goto :goto_12

    .line 801
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 802
    .line 803
    new-instance v2, Ljava/lang/StringBuilder;

    .line 804
    .line 805
    const-string v3, "Unexpected name: "

    .line 806
    .line 807
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v1

    .line 829
    :cond_1e
    const/4 v12, 0x2

    .line 830
    goto :goto_12

    .line 831
    :cond_1f
    const/4 v12, 0x2

    .line 832
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 837
    .line 838
    if-ne v6, v11, :cond_20

    .line 839
    .line 840
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/e;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 845
    .line 846
    if-eq v6, v11, :cond_20

    .line 847
    .line 848
    move v6, v5

    .line 849
    goto :goto_11

    .line 850
    :cond_20
    move v6, v8

    .line 851
    :goto_11
    if-eqz v6, :cond_21

    .line 852
    .line 853
    goto/16 :goto_f

    .line 854
    .line 855
    :cond_21
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->t()Lkotlin/reflect/jvm/internal/impl/descriptors/s;

    .line 856
    .line 857
    .line 858
    :goto_12
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/t;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l0;

    .line 866
    .line 867
    :goto_13
    if-eqz v6, :cond_18

    .line 868
    .line 869
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    goto/16 :goto_e

    .line 873
    .line 874
    :cond_22
    return-object v1

    .line 875
    :cond_23
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/storage/e;->b(I)V

    .line 876
    .line 877
    .line 878
    throw v16
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;->p0()Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/o;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;->a()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    .line 30
    .line 31
    :cond_1
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    return-object p1
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/o;->a:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/name/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->I(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/d;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/d;->f(Lkotlin/reflect/jvm/internal/impl/name/d;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a0;

    .line 51
    .line 52
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/c;->a:Lkotlin/reflect/jvm/internal/impl/incremental/components/c;

    .line 53
    .line 54
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    :goto_0
    return-object v0

    .line 66
    :cond_5
    const/16 p1, 0x6c

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a(I)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final g()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->h:[Lkotlin/reflect/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/o;->b:Lkotlin/reflect/jvm/internal/impl/storage/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lhilt_aggregated_deps/m;->j(Lkotlin/reflect/jvm/internal/impl/storage/l;Lkotlin/reflect/w;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    .line 13
    .line 14
    return-object v0
.end method
