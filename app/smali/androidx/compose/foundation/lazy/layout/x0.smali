.class public final Landroidx/compose/foundation/lazy/layout/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroidx/compose/runtime/collection/b;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/x0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/ranges/g;Landroidx/compose/foundation/lazy/layout/l;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/l;->n()Landroidx/compose/foundation/lazy/layout/x0;

    move-result-object p2

    .line 3
    iget v0, p1, Lkotlin/ranges/e;->a:I

    if-ltz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v1, "negative nearestRange.first"

    .line 5
    invoke-static {v1}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget p1, p1, Lkotlin/ranges/e;->b:I

    .line 7
    iget v1, p2, Landroidx/compose/foundation/lazy/layout/x0;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 8
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 9
    sget-object p1, Landroidx/collection/w0;->a:Landroidx/collection/i0;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/x0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    new-array p2, p1, [Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/x0;->c:Ljava/lang/Object;

    .line 12
    iput p1, p0, Landroidx/compose/foundation/lazy/layout/x0;->a:I

    return-void

    :cond_1
    sub-int v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/x0;->c:Ljava/lang/Object;

    .line 14
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/x0;->a:I

    .line 15
    new-instance v2, Landroidx/collection/i0;

    invoke-direct {v2, v1}, Landroidx/collection/i0;-><init>(I)V

    .line 16
    iget-object v1, p2, Landroidx/compose/foundation/lazy/layout/x0;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/collection/b;

    .line 17
    const-string v3, ", size "

    const-string v4, "Index "

    if-ltz v0, :cond_2

    .line 18
    iget v5, p2, Landroidx/compose/foundation/lazy/layout/x0;->a:I

    if-ge v0, v5, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {v0, v4, v3}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 20
    iget v6, p2, Landroidx/compose/foundation/lazy/layout/x0;->a:I

    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/foundation/internal/a;->e(Ljava/lang/String;)V

    :goto_1
    if-ltz p1, :cond_3

    .line 22
    iget v5, p2, Landroidx/compose/foundation/lazy/layout/x0;->a:I

    if-ge p1, v5, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    invoke-static {p1, v4, v3}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 24
    iget p2, p2, Landroidx/compose/foundation/lazy/layout/x0;->a:I

    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/foundation/internal/a;->e(Ljava/lang/String;)V

    :goto_2
    if-lt p1, v0, :cond_4

    goto :goto_3

    .line 26
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "toIndex ("

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") should be not smaller than fromIndex ("

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p2}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 28
    :goto_3
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/l;->h(ILandroidx/compose/runtime/collection/b;)I

    move-result p2

    .line 29
    iget-object v3, v1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    aget-object v3, v3, p2

    check-cast v3, Landroidx/compose/foundation/lazy/layout/h;

    .line 30
    iget v3, v3, Landroidx/compose/foundation/lazy/layout/h;->a:I

    :goto_4
    if-gt v3, p1, :cond_8

    .line 31
    iget-object v4, v1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    aget-object v4, v4, p2

    .line 32
    check-cast v4, Landroidx/compose/foundation/lazy/layout/h;

    .line 33
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/h;->c:Landroidx/compose/foundation/lazy/layout/r;

    .line 34
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/r;->getKey()Lkotlin/jvm/functions/k;

    move-result-object v5

    .line 35
    iget v6, v4, Landroidx/compose/foundation/lazy/layout/h;->a:I

    .line 36
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 37
    iget v8, v4, Landroidx/compose/foundation/lazy/layout/h;->b:I

    add-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    .line 38
    invoke-static {p1, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-gt v7, v8, :cond_7

    :goto_5
    if-eqz v5, :cond_5

    sub-int v9, v7, v6

    .line 39
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    .line 40
    :cond_5
    new-instance v9, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v9, v7}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 41
    :cond_6
    invoke-virtual {v2, v7, v9}, Landroidx/collection/i0;->g(ILjava/lang/Object;)V

    .line 42
    iget-object v10, p0, Landroidx/compose/foundation/lazy/layout/x0;->c:Ljava/lang/Object;

    check-cast v10, [Ljava/lang/Object;

    iget v11, p0, Landroidx/compose/foundation/lazy/layout/x0;->a:I

    sub-int v11, v7, v11

    aput-object v9, v10, v11

    if-eq v7, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 43
    :cond_7
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/h;->b:I

    add-int/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 44
    :cond_8
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/x0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/compose/foundation/lazy/layout/r;)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "size should be >=0"

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/h;

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/x0;->a:I

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/h;-><init>(IILandroidx/compose/foundation/lazy/layout/r;)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/x0;->a:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/x0;->a:I

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/x0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/runtime/collection/b;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(I)Landroidx/compose/foundation/lazy/layout/h;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/x0;->a:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index "

    .line 9
    .line 10
    const-string v1, ", size "

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/x0;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/compose/foundation/internal/a;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/foundation/lazy/layout/h;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Landroidx/compose/foundation/lazy/layout/h;->a:I

    .line 35
    .line 36
    iget v2, v0, Landroidx/compose/foundation/lazy/layout/h;->b:I

    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    if-ge p1, v2, :cond_1

    .line 40
    .line 41
    if-gt v1, p1, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/runtime/collection/b;

    .line 47
    .line 48
    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/l;->h(ILandroidx/compose/runtime/collection/b;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, v0, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object p1, v0, p1

    .line 55
    .line 56
    check-cast p1, Landroidx/compose/foundation/lazy/layout/h;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/x0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p1
.end method

.method public c(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/i0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/i0;->d(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/collection/i0;->c:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/x0;->a:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
