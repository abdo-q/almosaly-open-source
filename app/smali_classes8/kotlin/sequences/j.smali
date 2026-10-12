.class public abstract Lkotlin/sequences/j;
.super Lkotlin/sequences/k;


# direct methods
.method public static A(Lkotlin/sequences/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    const-string v0, "Sequence is empty."

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public static B(Lkotlin/sequences/h;Lkotlin/jvm/functions/k;)Lkotlin/sequences/n;
    .locals 1

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/sequences/n;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/n;-><init>(Lkotlin/sequences/h;Lkotlin/jvm/functions/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static C(Lkotlin/sequences/h;Lkotlin/jvm/functions/k;)Lkotlin/sequences/f;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/sequences/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lkotlin/sequences/n;-><init>(Lkotlin/sequences/h;Lkotlin/jvm/functions/k;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;

    .line 7
    .line 8
    const/16 p1, 0x1c

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lkotlin/sequences/f;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v0, v1, p0}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/h;ZLkotlin/jvm/functions/k;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static D(Lkotlin/sequences/h;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v1
.end method

.method public static q(Ljava/util/Iterator;)Lkotlin/sequences/h;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/collections/o;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/o;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/sequences/a;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/h;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static r(Lkotlin/sequences/h;)I
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lkotlin/collections/q;->J()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    return v0
.end method

.method public static s(Lkotlin/sequences/h;I)Lkotlin/sequences/h;
    .locals 2

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lkotlin/sequences/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Lkotlin/sequences/c;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkotlin/sequences/c;->a(I)Lkotlin/sequences/h;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance v0, Lkotlin/sequences/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/b;-><init>(Lkotlin/sequences/h;II)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    const-string p0, "Requested element count "

    .line 25
    .line 26
    const-string v0, " is less than zero."

    .line 27
    .line 28
    invoke-static {p1, p0, v0}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static t(Lkotlin/sequences/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static u(Lkotlin/sequences/h;Lkotlin/jvm/functions/k;)Lkotlin/sequences/f;
    .locals 2

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/sequences/f;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1, p1}, Lkotlin/sequences/f;-><init>(Lkotlin/sequences/h;ZLkotlin/jvm/functions/k;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static v(Lkotlin/sequences/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/sequences/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lkotlin/sequences/e;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lkotlin/sequences/e;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final w(Lkotlin/sequences/h;)Lkotlin/sequences/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/composable/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p0, Lkotlin/sequences/n;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p0, Lkotlin/sequences/n;

    .line 13
    .line 14
    new-instance v1, Lkotlin/sequences/g;

    .line 15
    .line 16
    iget-object v2, p0, Lkotlin/sequences/n;->a:Lkotlin/sequences/h;

    .line 17
    .line 18
    iget-object p0, p0, Lkotlin/sequences/n;->b:Lkotlin/jvm/functions/k;

    .line 19
    .line 20
    invoke-direct {v1, v2, p0, v0}, Lkotlin/sequences/g;-><init>(Lkotlin/sequences/h;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, Lkotlin/sequences/g;

    .line 25
    .line 26
    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/l;

    .line 27
    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    invoke-direct {v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/l;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0, v2, v0}, Lkotlin/sequences/g;-><init>(Lkotlin/sequences/h;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public static x(Lkotlin/jvm/functions/a;)Lkotlin/sequences/h;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/io/h;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/gestures/y;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Landroidx/compose/foundation/gestures/y;-><init>(ILkotlin/jvm/functions/a;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lkotlin/io/h;-><init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lkotlin/sequences/a;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lkotlin/sequences/a;-><init>(Lkotlin/sequences/h;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static y(Lkotlin/jvm/functions/k;Ljava/lang/Object;)Lkotlin/sequences/h;
    .locals 3

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lkotlin/io/h;

    .line 12
    .line 13
    new-instance v1, Lcom/unity3d/ads/core/data/repository/b;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, p1, v2}, Lcom/unity3d/ads/core/data/repository/b;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lkotlin/io/h;-><init>(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static z(Lkotlin/sequences/h;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/data/local/a;I)Ljava/lang/String;
    .locals 4

    .line 1
    and-int/lit8 p3, p3, 0x20

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    const-string p3, "<this>"

    .line 7
    .line 8
    invoke-static {p0, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lkotlin/sequences/h;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    add-int/2addr v1, v3

    .line 38
    if-le v1, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p3, v2, p2}, Lhilt_aggregated_deps/f;->a(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/k;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
