.class public abstract Landroidx/compose/runtime/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/d;

.field public static final b:Landroidx/compose/runtime/internal/d;

.field public static final c:Landroidx/browser/trusted/d;

.field public static final d:Ljava/lang/Object;

.field public static final e:Landroidx/compose/runtime/k0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/p2;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/p2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/d;

    .line 9
    .line 10
    const v2, 0x38ea4dba

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/runtime/j;->a:Landroidx/compose/runtime/internal/d;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/p2;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/compose/foundation/p2;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/d;

    .line 27
    .line 28
    const v2, 0x72535ae8

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/d;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Landroidx/compose/runtime/j;->b:Landroidx/compose/runtime/internal/d;

    .line 35
    .line 36
    new-instance v0, Landroidx/browser/trusted/d;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, v1}, Landroidx/browser/trusted/d;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/compose/runtime/j;->c:Landroidx/browser/trusted/d;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/compose/runtime/j;->d:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/runtime/k0;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/compose/runtime/j;->e:Landroidx/compose/runtime/k0;

    .line 57
    .line 58
    return-void
.end method

.method public static final A(Ljava/lang/Object;Landroidx/compose/runtime/y2;)Landroidx/compose/runtime/c1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/y2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/y2;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final C(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/v1;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/v1;->b()Landroidx/compose/runtime/h3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Landroidx/compose/runtime/h3;->a(Landroidx/compose/runtime/s1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final D(Landroidx/compose/runtime/p;Lkotlin/jvm/functions/k;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/g0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/compose/animation/core/g0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/runtime/u;

    .line 9
    .line 10
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final E(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/s;
    .locals 8

    .line 1
    move-object v1, p0

    .line 2
    check-cast v1, Landroidx/compose/runtime/u;

    .line 3
    .line 4
    const/16 p0, 0xce

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/runtime/v;->e:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Landroidx/compose/runtime/u;->U(ILandroidx/compose/runtime/f1;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, v1, Landroidx/compose/runtime/u;->S:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/compose/runtime/u;->I:Landroidx/compose/runtime/n2;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/runtime/n2;->z(Landroidx/compose/runtime/n2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->D()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Landroidx/compose/runtime/e2;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, Landroidx/compose/runtime/e2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-nez p0, :cond_2

    .line 33
    .line 34
    new-instance p0, Landroidx/compose/runtime/h2;

    .line 35
    .line 36
    new-instance v7, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    new-instance v0, Landroidx/compose/runtime/s;

    .line 39
    .line 40
    iget-wide v2, v1, Landroidx/compose/runtime/u;->T:J

    .line 41
    .line 42
    iget-boolean v4, v1, Landroidx/compose/runtime/u;->q:Z

    .line 43
    .line 44
    iget-boolean v5, v1, Landroidx/compose/runtime/u;->C:Z

    .line 45
    .line 46
    iget-object v6, v1, Landroidx/compose/runtime/u;->h:Landroidx/compose/runtime/a0;

    .line 47
    .line 48
    iget-object v6, v6, Landroidx/compose/runtime/a0;->t:Landroidx/appcompat/app/g0;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/s;-><init>(Landroidx/compose/runtime/u;JZZLandroidx/appcompat/app/g0;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v0}, Landroidx/compose/runtime/r;-><init>(Landroidx/compose/runtime/s;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-direct {p0, v7, v0}, Landroidx/compose/runtime/e2;-><init>(Landroidx/compose/runtime/d2;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/u;->i0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/e2;->a:Landroidx/compose/runtime/d2;

    .line 64
    .line 65
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl.CompositionContextHolder"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p0, Landroidx/compose/runtime/r;

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/s;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Landroidx/compose/runtime/s;->f:Landroidx/compose/runtime/c1;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->p(Z)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static final F(Ljava/lang/Object;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final G(Landroidx/compose/runtime/n2;ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n2;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/n2;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, p0, p1

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 10
    .line 11
    aput-object v1, p0, p1

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p1, "Slot table is out of sync (expected "

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", got "

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x29

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroidx/compose/runtime/v;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final H(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V
    .locals 1

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/runtime/u;->S:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final I(Lkotlin/jvm/functions/a;)Landroidx/datastore/core/r;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/y1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/y1;-><init>(Lkotlin/jvm/functions/a;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final J(Landroidx/collection/b0;)I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/collection/b0;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/collection/b0;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Landroidx/collection/b0;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/collection/b0;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/collection/b0;->d()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2}, Landroidx/collection/b0;->f(II)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Landroidx/collection/b0;->b:I

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/collection/b0;->e(I)V

    .line 30
    .line 31
    .line 32
    iget v2, p0, Landroidx/collection/b0;->b:I

    .line 33
    .line 34
    ushr-int/lit8 v3, v2, 0x1

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Landroidx/collection/b0;->c(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    add-int/lit8 v6, v4, 0x1

    .line 44
    .line 45
    mul-int/lit8 v6, v6, 0x2

    .line 46
    .line 47
    add-int/lit8 v7, v6, -0x1

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Landroidx/collection/b0;->c(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v6, v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Landroidx/collection/b0;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-le v9, v8, :cond_1

    .line 60
    .line 61
    if-le v9, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v4, v9}, Landroidx/collection/b0;->f(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6, v5}, Landroidx/collection/b0;->f(II)V

    .line 67
    .line 68
    .line 69
    move v4, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    if-le v8, v5, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v4, v8}, Landroidx/collection/b0;->f(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v7, v5}, Landroidx/collection/b0;->f(II)V

    .line 77
    .line 78
    .line 79
    move v4, v7

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v1
.end method

.method public static final K(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/runtime/u;->S:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public static final L(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public static final M([Landroidx/appcompat/widget/v;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;)Landroidx/compose/runtime/internal/i;
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/i;->d:Landroidx/compose/runtime/internal/i;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/internal/h;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/b;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Landroidx/compose/runtime/internal/h;->g:Landroidx/compose/runtime/internal/i;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    iget-object v4, v3, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/runtime/v1;

    .line 19
    .line 20
    iget-boolean v5, v3, Landroidx/appcompat/widget/v;->c:Z

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/runtime/h3;

    .line 35
    .line 36
    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/v1;->c(Landroidx/appcompat/widget/v;Landroidx/compose/runtime/h3;)Landroidx/compose/runtime/h3;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/internal/h;->e()Landroidx/compose/runtime/internal/i;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final a(Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V
    .locals 11

    .line 1
    check-cast p2, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, -0x8ed3d8b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Landroidx/compose/runtime/u;->x:Landroidx/compose/foundation/text/input/internal/q0;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    sget-object v3, Landroidx/compose/runtime/v;->b:Landroidx/compose/runtime/f1;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/u;->U(ILandroidx/compose/runtime/f1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    move-object v2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Landroidx/compose/runtime/h3;

    .line 43
    .line 44
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/v;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Landroidx/compose/runtime/v1;

    .line 47
    .line 48
    invoke-virtual {v3, p0, v2}, Landroidx/compose/runtime/v1;->c(Landroidx/appcompat/widget/v;Landroidx/compose/runtime/h3;)Landroidx/compose/runtime/h3;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-boolean v6, p2, Landroidx/compose/runtime/u;->S:Z

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    if-eqz v6, :cond_5

    .line 66
    .line 67
    iget-boolean v2, p0, Landroidx/appcompat/widget/v;->c:Z

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    :cond_2
    check-cast v1, Landroidx/compose/runtime/internal/i;

    .line 78
    .line 79
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/internal/i;->e(Landroidx/compose/runtime/v1;Landroidx/compose/runtime/h3;)Landroidx/compose/runtime/internal/i;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_3
    iput-boolean v7, p2, Landroidx/compose/runtime/u;->J:Z

    .line 84
    .line 85
    :cond_4
    move v2, v8

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    iget-object v6, p2, Landroidx/compose/runtime/u;->G:Landroidx/compose/runtime/j2;

    .line 88
    .line 89
    iget v9, v6, Landroidx/compose/runtime/j2;->g:I

    .line 90
    .line 91
    iget-object v10, v6, Landroidx/compose/runtime/j2;->b:[I

    .line 92
    .line 93
    invoke-virtual {v6, v9, v10}, Landroidx/compose/runtime/j2;->b(I[I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const-string v9, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 98
    .line 99
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v6, Landroidx/compose/runtime/s1;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    :cond_6
    iget-boolean v9, p0, Landroidx/appcompat/widget/v;->c:Z

    .line 113
    .line 114
    if-nez v9, :cond_a

    .line 115
    .line 116
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    if-eqz v2, :cond_8

    .line 124
    .line 125
    iget-boolean v2, p2, Landroidx/compose/runtime/u;->w:Z

    .line 126
    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    iget-boolean v2, p2, Landroidx/compose/runtime/u;->w:Z

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    :goto_1
    move-object v1, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    :goto_2
    check-cast v1, Landroidx/compose/runtime/internal/i;

    .line 138
    .line 139
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/internal/i;->e(Landroidx/compose/runtime/v1;Landroidx/compose/runtime/h3;)Landroidx/compose/runtime/internal/i;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_3
    iget-boolean v2, p2, Landroidx/compose/runtime/u;->y:Z

    .line 144
    .line 145
    if-nez v2, :cond_b

    .line 146
    .line 147
    if-eq v6, v1, :cond_4

    .line 148
    .line 149
    :cond_b
    move v2, v7

    .line 150
    :goto_4
    if-eqz v2, :cond_c

    .line 151
    .line 152
    iget-boolean v3, p2, Landroidx/compose/runtime/u;->S:Z

    .line 153
    .line 154
    if-nez v3, :cond_c

    .line 155
    .line 156
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/u;->J(Landroidx/compose/runtime/s1;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget-boolean v3, p2, Landroidx/compose/runtime/u;->w:Z

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/input/internal/q0;->f(I)V

    .line 162
    .line 163
    .line 164
    iput-boolean v2, p2, Landroidx/compose/runtime/u;->w:Z

    .line 165
    .line 166
    iput-object v1, p2, Landroidx/compose/runtime/u;->K:Landroidx/compose/runtime/s1;

    .line 167
    .line 168
    const/16 v2, 0xca

    .line 169
    .line 170
    sget-object v3, Landroidx/compose/runtime/v;->c:Landroidx/compose/runtime/f1;

    .line 171
    .line 172
    invoke-virtual {p2, v2, v3, v1, v8}, Landroidx/compose/runtime/u;->S(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    shr-int/lit8 v1, p3, 0x3

    .line 176
    .line 177
    and-int/lit8 v1, v1, 0xe

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {p1, p2, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/u;->p(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q0;->e()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_d
    move v7, v8

    .line 200
    :goto_5
    iput-boolean v7, p2, Landroidx/compose/runtime/u;->w:Z

    .line 201
    .line 202
    iput-object v4, p2, Landroidx/compose/runtime/u;->K:Landroidx/compose/runtime/s1;

    .line 203
    .line 204
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    if-eqz p2, :cond_e

    .line 209
    .line 210
    new-instance v0, Landroidx/compose/animation/core/w1;

    .line 211
    .line 212
    const/4 v1, 0x7

    .line 213
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/animation/core/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iput-object v0, p2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 217
    .line 218
    :cond_e
    return-void
.end method

.method public static final b([Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V
    .locals 8

    .line 1
    check-cast p2, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x18bf8a0a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Landroidx/compose/runtime/u;->x:Landroidx/compose/foundation/text/input/internal/q0;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->l()Landroidx/compose/runtime/s1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xc9

    .line 16
    .line 17
    sget-object v3, Landroidx/compose/runtime/v;->b:Landroidx/compose/runtime/f1;

    .line 18
    .line 19
    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/u;->U(ILandroidx/compose/runtime/f1;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p2, Landroidx/compose/runtime/u;->S:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Landroidx/compose/runtime/internal/i;->d:Landroidx/compose/runtime/internal/i;

    .line 29
    .line 30
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/j;->M([Landroidx/appcompat/widget/v;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;)Landroidx/compose/runtime/internal/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v1, v2}, Landroidx/compose/runtime/u;->g0(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/internal/i;)Landroidx/compose/runtime/internal/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-boolean v3, p2, Landroidx/compose/runtime/u;->J:Z

    .line 39
    .line 40
    :cond_0
    :goto_0
    move v2, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object v2, p2, Landroidx/compose/runtime/u;->G:Landroidx/compose/runtime/j2;

    .line 43
    .line 44
    iget v5, v2, Landroidx/compose/runtime/j2;->g:I

    .line 45
    .line 46
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/j2;->h(II)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 51
    .line 52
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Landroidx/compose/runtime/s1;

    .line 56
    .line 57
    iget-object v6, p2, Landroidx/compose/runtime/u;->G:Landroidx/compose/runtime/j2;

    .line 58
    .line 59
    iget v7, v6, Landroidx/compose/runtime/j2;->g:I

    .line 60
    .line 61
    invoke-virtual {v6, v7, v3}, Landroidx/compose/runtime/j2;->h(II)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast v6, Landroidx/compose/runtime/s1;

    .line 69
    .line 70
    invoke-static {p0, v1, v6}, Landroidx/compose/runtime/j;->M([Landroidx/appcompat/widget/v;Landroidx/compose/runtime/s1;Landroidx/compose/runtime/s1;)Landroidx/compose/runtime/internal/i;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->A()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_3

    .line 79
    .line 80
    iget-boolean v7, p2, Landroidx/compose/runtime/u;->y:Z

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v1, p2, Landroidx/compose/runtime/u;->l:I

    .line 92
    .line 93
    iget-object v5, p2, Landroidx/compose/runtime/u;->G:Landroidx/compose/runtime/j2;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/compose/runtime/j2;->s()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    add-int/2addr v5, v1

    .line 100
    iput v5, p2, Landroidx/compose/runtime/u;->l:I

    .line 101
    .line 102
    move-object v1, v2

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_1
    invoke-virtual {p2, v1, v5}, Landroidx/compose/runtime/u;->g0(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/internal/i;)Landroidx/compose/runtime/internal/i;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-boolean v5, p2, Landroidx/compose/runtime/u;->y:Z

    .line 109
    .line 110
    if-nez v5, :cond_4

    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_0

    .line 117
    .line 118
    :cond_4
    move v2, v3

    .line 119
    :goto_2
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-boolean v5, p2, Landroidx/compose/runtime/u;->S:Z

    .line 122
    .line 123
    if-nez v5, :cond_5

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/u;->J(Landroidx/compose/runtime/s1;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-boolean v5, p2, Landroidx/compose/runtime/u;->w:Z

    .line 129
    .line 130
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/input/internal/q0;->f(I)V

    .line 131
    .line 132
    .line 133
    iput-boolean v2, p2, Landroidx/compose/runtime/u;->w:Z

    .line 134
    .line 135
    iput-object v1, p2, Landroidx/compose/runtime/u;->K:Landroidx/compose/runtime/s1;

    .line 136
    .line 137
    const/16 v2, 0xca

    .line 138
    .line 139
    sget-object v5, Landroidx/compose/runtime/v;->c:Landroidx/compose/runtime/f1;

    .line 140
    .line 141
    invoke-virtual {p2, v2, v5, v1, v4}, Landroidx/compose/runtime/u;->S(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    shr-int/lit8 v1, p3, 0x3

    .line 145
    .line 146
    and-int/lit8 v1, v1, 0xe

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p1, p2, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/u;->p(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q0;->e()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move v3, v4

    .line 169
    :goto_3
    iput-boolean v3, p2, Landroidx/compose/runtime/u;->w:Z

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, p2, Landroidx/compose/runtime/u;->K:Landroidx/compose/runtime/s1;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    new-instance v0, Landroidx/compose/animation/core/w1;

    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/animation/core/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p2, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 188
    .line 189
    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    or-int/2addr p0, p1

    .line 12
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 19
    .line 20
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Landroidx/compose/runtime/i0;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroidx/compose/runtime/i0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p1, Landroidx/compose/runtime/i0;

    .line 31
    .line 32
    return-void
.end method

.method public static final d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V
    .locals 1

    .line 1
    check-cast p2, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 14
    .line 15
    if-ne v0, p0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Landroidx/compose/runtime/i0;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/compose/runtime/i0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    check-cast v0, Landroidx/compose/runtime/i0;

    .line 26
    .line 27
    return-void
.end method

.method public static final e([Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v1

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    check-cast v4, Landroidx/compose/runtime/u;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    or-int/2addr v2, v3

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast p2, Landroidx/compose/runtime/u;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 33
    .line 34
    if-ne p0, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_1
    new-instance p0, Landroidx/compose/runtime/i0;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Landroidx/compose/runtime/i0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V
    .locals 2

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/u;->R:Lkotlin/coroutines/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 16
    .line 17
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Landroidx/compose/runtime/u0;

    .line 20
    .line 21
    invoke-direct {v1, v0, p2}, Landroidx/compose/runtime/u0;-><init>(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    check-cast v1, Landroidx/compose/runtime/u0;

    .line 28
    .line 29
    return-void
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;)V
    .locals 1

    .line 1
    check-cast p3, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    iget-object v0, p3, Landroidx/compose/runtime/u;->R:Lkotlin/coroutines/i;

    .line 4
    .line 5
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    or-int/2addr p0, p1

    .line 14
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 21
    .line 22
    if-ne p1, p0, :cond_1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Landroidx/compose/runtime/u0;

    .line 25
    .line 26
    invoke-direct {p1, v0, p2}, Landroidx/compose/runtime/u0;-><init>(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast p1, Landroidx/compose/runtime/u0;

    .line 33
    .line 34
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/a;Landroidx/compose/runtime/p;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/runtime/u;->M:Landroidx/compose/runtime/changelist/b;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/compose/runtime/changelist/a;->c:Landroidx/compose/runtime/changelist/l0;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/changelist/b0;->d:Landroidx/compose/runtime/changelist/b0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/changelist/l0;->R(Landroidx/compose/runtime/changelist/j0;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, p0}, Landroidx/versionedparcelable/a;->G(Landroidx/compose/runtime/changelist/l0;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final i(IILjava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/runtime/j;->s(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/compose/runtime/q0;

    .line 21
    .line 22
    iget v0, v0, Landroidx/compose/runtime/q0;->b:I

    .line 23
    .line 24
    if-ge v0, p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p2, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/runtime/q0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static final j(Landroidx/collection/b0;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/b0;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/collection/b0;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Landroidx/collection/b0;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/collection/b0;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Landroidx/collection/b0;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/collection/b0;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/collection/b0;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Landroidx/collection/b0;->f(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroidx/collection/b0;->f(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static k(Landroidx/compose/runtime/n2;Ljava/util/List;Landroidx/compose/runtime/a0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_3

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/compose/runtime/b;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n2;->c(Landroidx/compose/runtime/b;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n2;->r(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Landroidx/compose/runtime/n2;->b:[I

    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/n2;->N(I[I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Landroidx/compose/runtime/n2;->b:[I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n2;->r(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v2, v4}, Landroidx/compose/runtime/n2;->g(I[I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v3, v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/n2;->h(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Landroidx/compose/runtime/n2;->c:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v2, v3, v2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v2, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    :goto_1
    instance-of v3, v2, Landroidx/compose/runtime/w1;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    check-cast v2, Landroidx/compose/runtime/w1;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    :goto_2
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iput-object p2, v2, Landroidx/compose/runtime/w1;->a:Landroidx/compose/runtime/a0;

    .line 70
    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public static final l(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/i;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/c1;
    .locals 3

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 6
    .line 7
    :cond_0
    check-cast p3, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    or-int/2addr p4, p5

    .line 18
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    const/4 v0, 0x0

    .line 23
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 24
    .line 25
    if-nez p4, :cond_1

    .line 26
    .line 27
    if-ne p5, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    new-instance p5, Landroidx/compose/material3/internal/n;

    .line 30
    .line 31
    const/4 p4, 0x3

    .line 32
    invoke-direct {p5, p2, p0, v0, p4}, Landroidx/compose/material3/internal/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    check-cast p5, Lkotlin/jvm/functions/n;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    if-ne p4, v1, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    check-cast p4, Landroidx/compose/runtime/c1;

    .line 54
    .line 55
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    if-ne v2, v1, :cond_5

    .line 66
    .line 67
    :cond_4
    new-instance v2, Landroidx/compose/runtime/a3;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    invoke-direct {v2, p5, p4, v0, p1}, Landroidx/compose/runtime/a3;-><init>(Lkotlin/jvm/functions/n;Landroidx/compose/runtime/c1;Lkotlin/coroutines/e;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/n;

    .line 77
    .line 78
    invoke-static {p0, p2, v2, p3}, Landroidx/compose/runtime/j;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;)V

    .line 79
    .line 80
    .line 81
    return-object p4
.end method

.method public static final m(Lkotlinx/coroutines/flow/p1;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/c1;
    .locals 6

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    sget-object v2, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p1

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/j;->l(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/i;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/c1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final n(Landroidx/compose/runtime/j2;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/j2;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/j2;->b:[I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/j2;->n(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x3

    .line 22
    .line 23
    aget v2, v1, v2

    .line 24
    .line 25
    add-int/2addr v2, p2

    .line 26
    :goto_0
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/j;->n(Landroidx/compose/runtime/j2;Ljava/util/ArrayList;I)V

    .line 29
    .line 30
    .line 31
    mul-int/lit8 p2, v0, 0x5

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x3

    .line 34
    .line 35
    aget p2, v1, p2

    .line 36
    .line 37
    add-int/2addr v0, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public static final o(Landroidx/compose/runtime/p;)Lkotlinx/coroutines/b0;
    .locals 1

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/u;->R:Lkotlin/coroutines/i;

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/g2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/runtime/g2;-><init>(Lkotlin/coroutines/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final p()Landroidx/compose/runtime/collection/b;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/runtime/z2;->b:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->t()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/runtime/collection/b;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/runtime/collection/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Landroidx/compose/runtime/t;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/yf;->O(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final q(Landroidx/compose/runtime/y2;Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/z2;->a:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/h0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/h0;-><init>(Landroidx/compose/runtime/y2;Lkotlin/jvm/functions/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final r(Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/z2;->a:Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/runtime/h0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/h0;-><init>(Landroidx/compose/runtime/y2;Lkotlin/jvm/functions/a;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final s(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-gt v1, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v1, v0

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/runtime/q0;

    .line 19
    .line 20
    iget v3, v3, Landroidx/compose/runtime/q0;->b:I

    .line 21
    .line 22
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->j(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-gez v3, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-lez v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v2, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    neg-int p0, v1

    .line 40
    return p0
.end method

.method public static final t(Lkotlin/coroutines/i;)Landroidx/compose/runtime/w0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/g;->c:Landroidx/compose/runtime/g;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/runtime/w0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final u(Landroidx/compose/runtime/p;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V
    .locals 1

    .line 1
    check-cast p0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/compose/runtime/u;->S:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/u;->b(Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final v()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Invalid applier"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static w(Landroidx/compose/runtime/n2;ILandroidx/compose/runtime/n2;ZZZ)Ljava/util/List;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/n2;->u(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/n2;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n2;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    iget-object v10, v0, Landroidx/compose/runtime/n2;->b:[I

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/n2;->r(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    mul-int/lit8 v11, v11, 0x5

    .line 33
    .line 34
    add-int/2addr v11, v9

    .line 35
    aget v10, v10, v11

    .line 36
    .line 37
    const/high16 v11, 0xc000000

    .line 38
    .line 39
    and-int/2addr v10, v11

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    move v10, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n2;->w(I)V

    .line 46
    .line 47
    .line 48
    iget v11, v2, Landroidx/compose/runtime/n2;->t:I

    .line 49
    .line 50
    invoke-virtual {v2, v7, v11}, Landroidx/compose/runtime/n2;->x(II)V

    .line 51
    .line 52
    .line 53
    iget v11, v0, Landroidx/compose/runtime/n2;->g:I

    .line 54
    .line 55
    if-ge v11, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n2;->B(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget v11, v0, Landroidx/compose/runtime/n2;->k:I

    .line 61
    .line 62
    if-ge v11, v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/n2;->C(II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v6, v2, Landroidx/compose/runtime/n2;->b:[I

    .line 68
    .line 69
    iget v11, v2, Landroidx/compose/runtime/n2;->t:I

    .line 70
    .line 71
    iget-object v12, v0, Landroidx/compose/runtime/n2;->b:[I

    .line 72
    .line 73
    mul-int/lit8 v13, v11, 0x5

    .line 74
    .line 75
    mul-int/lit8 v14, v1, 0x5

    .line 76
    .line 77
    mul-int/lit8 v15, v4, 0x5

    .line 78
    .line 79
    invoke-static {v13, v14, v15, v12, v6}, Lkotlin/collections/l;->s(III[I[I)V

    .line 80
    .line 81
    .line 82
    iget-object v12, v2, Landroidx/compose/runtime/n2;->c:[Ljava/lang/Object;

    .line 83
    .line 84
    iget v14, v2, Landroidx/compose/runtime/n2;->i:I

    .line 85
    .line 86
    iget-object v15, v0, Landroidx/compose/runtime/n2;->c:[Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    iget v15, v2, Landroidx/compose/runtime/n2;->v:I

    .line 92
    .line 93
    add-int/lit8 v16, v13, 0x2

    .line 94
    .line 95
    aput v15, v6, v16

    .line 96
    .line 97
    sub-int v16, v11, v1

    .line 98
    .line 99
    add-int v8, v11, v3

    .line 100
    .line 101
    invoke-virtual {v2, v11, v6}, Landroidx/compose/runtime/n2;->g(I[I)I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    sub-int v18, v14, v18

    .line 106
    .line 107
    move/from16 v19, v9

    .line 108
    .line 109
    iget v9, v2, Landroidx/compose/runtime/n2;->m:I

    .line 110
    .line 111
    move/from16 v20, v9

    .line 112
    .line 113
    iget v9, v2, Landroidx/compose/runtime/n2;->l:I

    .line 114
    .line 115
    array-length v12, v12

    .line 116
    move/from16 v21, v10

    .line 117
    .line 118
    move/from16 v10, v20

    .line 119
    .line 120
    move/from16 v20, v13

    .line 121
    .line 122
    move v13, v11

    .line 123
    :goto_1
    if-ge v13, v8, :cond_6

    .line 124
    .line 125
    if-eq v13, v11, :cond_3

    .line 126
    .line 127
    mul-int/lit8 v22, v13, 0x5

    .line 128
    .line 129
    add-int/lit8 v22, v22, 0x2

    .line 130
    .line 131
    aget v23, v6, v22

    .line 132
    .line 133
    add-int v23, v23, v16

    .line 134
    .line 135
    aput v23, v6, v22

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v2, v13, v6}, Landroidx/compose/runtime/n2;->g(I[I)I

    .line 138
    .line 139
    .line 140
    move-result v22

    .line 141
    move-object/from16 v23, v6

    .line 142
    .line 143
    add-int v6, v22, v18

    .line 144
    .line 145
    if-ge v10, v13, :cond_4

    .line 146
    .line 147
    move/from16 v22, v11

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move/from16 v22, v11

    .line 152
    .line 153
    iget v11, v2, Landroidx/compose/runtime/n2;->k:I

    .line 154
    .line 155
    :goto_2
    invoke-static {v6, v11, v9, v12}, Landroidx/compose/runtime/n2;->i(IIII)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    mul-int/lit8 v11, v13, 0x5

    .line 160
    .line 161
    add-int/lit8 v11, v11, 0x4

    .line 162
    .line 163
    aput v6, v23, v11

    .line 164
    .line 165
    if-ne v13, v10, :cond_5

    .line 166
    .line 167
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    move/from16 v11, v22

    .line 172
    .line 173
    move-object/from16 v6, v23

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    move-object/from16 v23, v6

    .line 177
    .line 178
    iput v10, v2, Landroidx/compose/runtime/n2;->m:I

    .line 179
    .line 180
    iget-object v6, v0, Landroidx/compose/runtime/n2;->d:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->p()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/m2;->b(Ljava/util/ArrayList;II)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    iget-object v9, v0, Landroidx/compose/runtime/n2;->d:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->p()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/m2;->b(Ljava/util/ArrayList;II)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-ge v6, v4, :cond_8

    .line 201
    .line 202
    iget-object v9, v0, Landroidx/compose/runtime/n2;->d:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v10, Ljava/util/ArrayList;

    .line 205
    .line 206
    sub-int v11, v4, v6

    .line 207
    .line 208
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    move v11, v6

    .line 212
    :goto_3
    if-ge v11, v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Landroidx/compose/runtime/b;

    .line 219
    .line 220
    iget v13, v12, Landroidx/compose/runtime/b;->a:I

    .line 221
    .line 222
    add-int v13, v13, v16

    .line 223
    .line 224
    iput v13, v12, Landroidx/compose/runtime/b;->a:I

    .line 225
    .line 226
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    iget-object v11, v2, Landroidx/compose/runtime/n2;->d:Ljava/util/ArrayList;

    .line 233
    .line 234
    iget v12, v2, Landroidx/compose/runtime/n2;->t:I

    .line 235
    .line 236
    invoke-virtual {v2}, Landroidx/compose/runtime/n2;->p()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/m2;->b(Ljava/util/ArrayList;II)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    iget-object v12, v2, Landroidx/compose/runtime/n2;->d:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    sget-object v10, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 258
    .line 259
    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_9

    .line 264
    .line 265
    iget-object v4, v0, Landroidx/compose/runtime/n2;->e:Ljava/util/HashMap;

    .line 266
    .line 267
    iget-object v6, v2, Landroidx/compose/runtime/n2;->e:Ljava/util/HashMap;

    .line 268
    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_5
    if-ge v9, v6, :cond_9

    .line 279
    .line 280
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    check-cast v11, Landroidx/compose/runtime/b;

    .line 285
    .line 286
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Landroidx/compose/runtime/p0;

    .line 291
    .line 292
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_9
    iget v4, v2, Landroidx/compose/runtime/n2;->v:I

    .line 296
    .line 297
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n2;->O(I)Landroidx/compose/runtime/p0;

    .line 298
    .line 299
    .line 300
    iget-object v4, v0, Landroidx/compose/runtime/n2;->b:[I

    .line 301
    .line 302
    invoke-virtual {v0, v1, v4}, Landroidx/compose/runtime/n2;->E(I[I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez p5, :cond_a

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    if-eqz p3, :cond_e

    .line 312
    .line 313
    if-ltz v4, :cond_b

    .line 314
    .line 315
    move/from16 v17, v19

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_b
    const/16 v17, 0x0

    .line 319
    .line 320
    :goto_6
    if-eqz v17, :cond_c

    .line 321
    .line 322
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->P()V

    .line 323
    .line 324
    .line 325
    iget v3, v0, Landroidx/compose/runtime/n2;->t:I

    .line 326
    .line 327
    sub-int/2addr v4, v3

    .line 328
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n2;->a(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->P()V

    .line 332
    .line 333
    .line 334
    :cond_c
    iget v3, v0, Landroidx/compose/runtime/n2;->t:I

    .line 335
    .line 336
    sub-int/2addr v1, v3

    .line 337
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n2;->a(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->H()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v17, :cond_d

    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->M()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->j()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->M()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->j()V

    .line 356
    .line 357
    .line 358
    :cond_d
    move/from16 v17, v1

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_e
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/n2;->I(II)Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    add-int/lit8 v1, v1, -0x1

    .line 366
    .line 367
    invoke-virtual {v0, v5, v7, v1}, Landroidx/compose/runtime/n2;->J(III)V

    .line 368
    .line 369
    .line 370
    move/from16 v17, v3

    .line 371
    .line 372
    :goto_7
    if-eqz v17, :cond_f

    .line 373
    .line 374
    const-string v0, "Unexpectedly removed anchors"

    .line 375
    .line 376
    invoke-static {v0}, Landroidx/compose/runtime/v;->a(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_f
    iget v0, v2, Landroidx/compose/runtime/n2;->o:I

    .line 380
    .line 381
    add-int/lit8 v13, v20, 0x1

    .line 382
    .line 383
    aget v1, v23, v13

    .line 384
    .line 385
    const/high16 v3, 0x40000000    # 2.0f

    .line 386
    .line 387
    and-int/2addr v3, v1

    .line 388
    if-eqz v3, :cond_10

    .line 389
    .line 390
    move/from16 v9, v19

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_10
    const v3, 0x3ffffff

    .line 394
    .line 395
    .line 396
    and-int v9, v1, v3

    .line 397
    .line 398
    :goto_8
    add-int/2addr v0, v9

    .line 399
    iput v0, v2, Landroidx/compose/runtime/n2;->o:I

    .line 400
    .line 401
    if-eqz p4, :cond_11

    .line 402
    .line 403
    iput v8, v2, Landroidx/compose/runtime/n2;->t:I

    .line 404
    .line 405
    add-int/2addr v14, v7

    .line 406
    iput v14, v2, Landroidx/compose/runtime/n2;->i:I

    .line 407
    .line 408
    :cond_11
    if-eqz v21, :cond_12

    .line 409
    .line 410
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n2;->T(I)V

    .line 411
    .line 412
    .line 413
    :cond_12
    return-object v10
.end method

.method public static final x(F)Landroidx/compose/runtime/a1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final y(I)Landroidx/compose/runtime/b1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final z(J)Landroidx/compose/runtime/v2;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
