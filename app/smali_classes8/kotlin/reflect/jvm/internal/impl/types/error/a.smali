.class public final Lkotlin/reflect/jvm/internal/impl/types/error/a;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/e;)V
    .locals 15

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/l;->a:Lkotlin/reflect/jvm/internal/impl/types/error/l;

    .line 2
    .line 3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/l;->b:Lkotlin/reflect/jvm/internal/impl/types/error/e;

    .line 4
    .line 5
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/x;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/x;

    .line 6
    .line 7
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 8
    .line 9
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/storage/k;->e:Lkotlin/reflect/jvm/internal/impl/storage/b;

    .line 10
    .line 11
    sget-object v6, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/name/e;Lkotlin/reflect/jvm/internal/impl/descriptors/x;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/storage/n;)V

    .line 17
    .line 18
    .line 19
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/descriptors/n0;->Yo:Lkotlin/reflect/jvm/internal/impl/descriptors/o0;

    .line 27
    .line 28
    move-object v9, p0

    .line 29
    invoke-direct/range {v8 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;ZILkotlin/reflect/jvm/internal/impl/descriptors/n0;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v8

    .line 33
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/n;

    .line 34
    .line 35
    invoke-virtual {v0, v6, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;->j1(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/n;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/error/h;->f:Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/name/e;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, ""

    .line 47
    .line 48
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/error/l;->b(Lkotlin/reflect/jvm/internal/impl/types/error/h;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/g;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/error/i;

    .line 57
    .line 58
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/error/k;->v:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    new-array v3, v2, [Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v11, v3}, Lkotlin/reflect/jvm/internal/impl/types/error/l;->d(Lkotlin/reflect/jvm/internal/impl/types/error/k;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/j;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-array v14, v2, [Ljava/lang/String;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    move-object v12, v6

    .line 71
    invoke-direct/range {v8 .. v14}, Lkotlin/reflect/jvm/internal/impl/types/error/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/k0;Lkotlin/reflect/jvm/internal/impl/types/error/g;Lkotlin/reflect/jvm/internal/impl/types/error/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v8, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->h:Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 75
    .line 76
    invoke-static {v0}, Lhilt_aggregated_deps/c;->m(Ljava/lang/Object;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, v10, v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;->p0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final F(Lkotlin/reflect/jvm/internal/impl/types/p0;Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;
    .locals 1

    .line 1
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/error/h;->f:Lkotlin/reflect/jvm/internal/impl/types/error/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/error/l;->b(Lkotlin/reflect/jvm/internal/impl/types/error/h;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/types/r0;)Lkotlin/reflect/jvm/internal/impl/descriptors/l;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final o0(Lkotlin/reflect/jvm/internal/impl/types/r0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

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
    return-object v0
.end method
