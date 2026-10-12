.class public final Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:F

.field public e:Ljava/lang/Object;


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/grid/n;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/n;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/grid/o;

    .line 10
    .line 11
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/o;->a:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/n;->m:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/compose/foundation/lazy/grid/o;

    .line 23
    .line 24
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/o;->a:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    return p0
.end method

.method public static b(Landroidx/compose/foundation/lazy/r;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->k:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/s;

    .line 10
    .line 11
    iget p0, p0, Landroidx/compose/foundation/lazy/s;->a:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/r;->k:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroidx/compose/foundation/lazy/s;

    .line 23
    .line 24
    iget p0, p0, Landroidx/compose/foundation/lazy/s;->a:I

    .line 25
    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    return p0
.end method

.method public static c(Landroidx/compose/foundation/lazy/grid/n;Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/n;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/foundation/lazy/grid/o;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/n;->q:Landroidx/compose/foundation/gestures/q1;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    iget p0, p1, Landroidx/compose/foundation/lazy/grid/o;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p0, p1, Landroidx/compose/foundation/lazy/grid/o;->q:I

    .line 21
    .line 22
    :goto_0
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/n;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/compose/foundation/lazy/grid/o;

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/n;->q:Landroidx/compose/foundation/gestures/q1;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 36
    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    iget p0, p1, Landroidx/compose/foundation/lazy/grid/o;->p:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget p0, p1, Landroidx/compose/foundation/lazy/grid/o;->q:I

    .line 43
    .line 44
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 45
    .line 46
    return p0
.end method
