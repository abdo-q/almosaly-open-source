.class public abstract Lcom/google/common/collect/b;
.super Lcom/google/common/collect/o;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/google/common/collect/r1;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/common/collect/r1;->f:Lcom/google/common/base/v;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/common/base/v;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget p2, p0, Lcom/google/common/collect/o;->e:I

    .line 30
    .line 31
    add-int/2addr p2, v1

    .line 32
    iput p2, p0, Lcom/google/common/collect/o;->e:I

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/common/collect/o;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 41
    .line 42
    const-string p2, "New Collection violated the Collection spec"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget p1, p0, Lcom/google/common/collect/o;->e:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p0, Lcom/google/common/collect/o;->e:I

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    return p1
.end method
