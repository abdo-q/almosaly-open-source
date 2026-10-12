.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/e0;
.super Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a0;
.source "SourceFile"


# virtual methods
.method public n(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/name/e;)V
    .locals 0

    .line 1
    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/z;

    .line 7
    .line 8
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 9
    .line 10
    invoke-direct {p1, p3, p4, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/z;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
