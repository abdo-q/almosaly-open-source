.class public abstract Lkotlin/jvm/internal/p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/l;


# virtual methods
.method public computeReflected()Lkotlin/reflect/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/e0;->f(Lkotlin/jvm/internal/p;)Lkotlin/reflect/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->getReflected()Lkotlin/reflect/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/reflect/l;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lkotlin/reflect/t;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic getGetter()Lkotlin/reflect/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->getGetter()Lkotlin/reflect/s;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/s;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->getReflected()Lkotlin/reflect/w;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/l;

    invoke-interface {v0}, Lkotlin/reflect/t;->getGetter()Lkotlin/reflect/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lkotlin/reflect/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/p;->getSetter()Lkotlin/reflect/k;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lkotlin/reflect/k;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->getReflected()Lkotlin/reflect/w;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/l;

    invoke-interface {v0}, Lkotlin/reflect/l;->getSetter()Lkotlin/reflect/k;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
