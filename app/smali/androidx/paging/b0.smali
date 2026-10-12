.class public abstract Landroidx/paging/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/paging/b0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;IILandroidx/paging/m0;Landroidx/paging/m0;)Landroidx/paging/t0;
    .locals 8

    .line 1
    const-string v0, "sourceLoadStates"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/paging/t0;

    .line 7
    .line 8
    sget-object v2, Landroidx/paging/n0;->a:Landroidx/paging/n0;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    move v4, p1

    .line 12
    move v5, p2

    .line 13
    move-object v6, p3

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Landroidx/paging/t0;-><init>(Landroidx/paging/n0;Ljava/util/List;IILandroidx/paging/m0;Landroidx/paging/m0;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public static final b(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/u3;Landroidx/paging/u3;II)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, Landroidx/paging/u3;->a:[I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object p2, v0

    .line 13
    :goto_0
    if-eqz p3, :cond_1

    .line 14
    .line 15
    iget-object v0, p3, Landroidx/paging/u3;->a:[I

    .line 16
    .line 17
    :cond_1
    if-eqz p2, :cond_3

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/collections/l;->U([I[I)[I

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    array-length v0, p2

    .line 28
    invoke-static {v0}, Lkotlin/collections/f0;->s(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p3, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 33
    .line 34
    .line 35
    array-length v0, p2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_1
    if-ge v1, v0, :cond_2

    .line 38
    .line 39
    aget v2, p2, v1

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lkotlin/collections/p;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lkotlin/collections/p;->O0(Ljava/util/List;)[I

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-nez p2, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move-object p2, v0

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-eqz p2, :cond_6

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    :goto_2
    if-nez p1, :cond_5

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    new-instance p3, Landroidx/paging/u3;

    .line 78
    .line 79
    invoke-static {p1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    invoke-static {p5}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-direct {p3, p2, p1, p4, p5}, Landroidx/paging/u3;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string p1, "Separator page expected adjacentPageBefore or adjacentPageAfter, but both were null."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public static final c(Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/viewmodel/internal/a;)Lkotlinx/coroutines/flow/b1;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/paging/l;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v3, p1, v2}, Landroidx/paging/l;-><init>(Lkotlin/coroutines/e;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Landroidx/paging/b0;->j(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/flow/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Landroidx/compose/material3/internal/p;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2, v3}, Landroidx/compose/material3/internal/p;-><init>(ILkotlin/coroutines/e;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroidx/paging/z;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v0, p0, v1, v3, v4}, Landroidx/paging/z;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;Lkotlin/coroutines/e;I)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Landroidx/datastore/core/r;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/datastore/core/r;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p0, v1}, Landroidx/datastore/core/r;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lads_mobile_sdk/c0;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const/4 v4, 0x7

    .line 47
    invoke-direct {p0, v1, v4, v3}, Lads_mobile_sdk/c0;-><init>(IILkotlin/coroutines/e;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroidx/paging/k2;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, Landroidx/paging/k2;-><init>(Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/h;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Landroidx/compose/foundation/gestures/o0;

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-direct {p0, v2, v0, v3}, Landroidx/compose/foundation/gestures/o0;-><init>(IILkotlin/coroutines/e;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lkotlinx/coroutines/flow/r;

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/flow/r;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlinx/coroutines/flow/j1;->b:Lkotlinx/coroutines/flow/l1;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v0, p1, p0, v1}, Lkotlinx/coroutines/flow/o;->C(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/k1;I)Lkotlinx/coroutines/flow/b1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static final d(Landroidx/paging/w1;Lkotlin/jvm/functions/n;)Landroidx/paging/w1;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/w1;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/paging/w1;->a:Lkotlinx/coroutines/flow/h;

    .line 9
    .line 10
    new-instance v2, Landroidx/paging/k2;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, p1, v3}, Landroidx/paging/k2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/paging/w1;->b:Landroidx/paging/v3;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/paging/w1;->c:Landroidx/paging/e0;

    .line 19
    .line 20
    sget-object v1, Landroidx/paging/a;->k:Landroidx/paging/a;

    .line 21
    .line 22
    invoke-direct {v0, v2, p1, p0, v1}, Landroidx/paging/w1;-><init>(Lkotlinx/coroutines/flow/h;Landroidx/paging/v3;Landroidx/paging/e0;Lkotlin/jvm/functions/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final e(Landroidx/paging/w2;I)Ljava/lang/Object;
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroidx/paging/v1;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/paging/v1;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_2

    .line 11
    .line 12
    iget p0, v0, Landroidx/paging/v1;->c:I

    .line 13
    .line 14
    sub-int/2addr p1, p0

    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    iget p0, v0, Landroidx/paging/v1;->b:I

    .line 18
    .line 19
    if-lt p1, p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/paging/v1;->c(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    const-string v1, "Index: "

    .line 32
    .line 33
    const-string v2, ", Size: "

    .line 34
    .line 35
    invoke-static {p1, v1, v2}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p0, Landroidx/paging/v1;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/paging/v1;->e()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static final f(Landroidx/paging/u3;Landroidx/paging/l;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Landroidx/paging/o3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/paging/o3;

    .line 7
    .line 8
    iget v1, v0, Landroidx/paging/o3;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/paging/o3;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/paging/o3;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/paging/o3;->A:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/paging/o3;->B:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Landroidx/paging/o3;->z:I

    .line 37
    .line 38
    iget p1, v0, Landroidx/paging/o3;->y:I

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/paging/o3;->x:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v0, Landroidx/paging/o3;->w:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v5, v0, Landroidx/paging/o3;->v:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v6, v0, Landroidx/paging/o3;->u:Lkotlin/jvm/functions/o;

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/paging/o3;->t:Landroidx/paging/u3;

    .line 49
    .line 50
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v9, v4

    .line 54
    move-object v4, v0

    .line 55
    move-object v0, v6

    .line 56
    :goto_1
    move-object v6, v5

    .line 57
    move-object v5, v9

    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v2, v2, 0x4

    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Landroidx/paging/u3;->d:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v2, 0x0

    .line 119
    :goto_2
    new-instance v6, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    move-object v2, v5

    .line 132
    move-object v5, v4

    .line 133
    move-object v4, v2

    .line 134
    move-object v2, v0

    .line 135
    move-object v0, p1

    .line 136
    move-object p1, p0

    .line 137
    move p0, p2

    .line 138
    move p2, v3

    .line 139
    :goto_3
    if-ge p2, p0, :cond_7

    .line 140
    .line 141
    iget-object v6, p1, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v7, p1, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 148
    .line 149
    add-int/lit8 v8, p2, -0x1

    .line 150
    .line 151
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iput-object p1, v2, Landroidx/paging/o3;->t:Landroidx/paging/u3;

    .line 156
    .line 157
    iput-object v0, v2, Landroidx/paging/o3;->u:Lkotlin/jvm/functions/o;

    .line 158
    .line 159
    iput-object v5, v2, Landroidx/paging/o3;->v:Ljava/util/ArrayList;

    .line 160
    .line 161
    iput-object v4, v2, Landroidx/paging/o3;->w:Ljava/util/ArrayList;

    .line 162
    .line 163
    iput-object v6, v2, Landroidx/paging/o3;->x:Ljava/lang/Object;

    .line 164
    .line 165
    iput p2, v2, Landroidx/paging/o3;->y:I

    .line 166
    .line 167
    iput p0, v2, Landroidx/paging/o3;->z:I

    .line 168
    .line 169
    iput v3, v2, Landroidx/paging/o3;->B:I

    .line 170
    .line 171
    invoke-interface {v0, v7, v6, v2}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-ne v7, v1, :cond_5

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_5
    move-object v9, v7

    .line 179
    move-object v7, p1

    .line 180
    move p1, p2

    .line 181
    move-object p2, v9

    .line 182
    move-object v9, v4

    .line 183
    move-object v4, v2

    .line 184
    move-object v2, v6

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :goto_4
    if-eqz p2, :cond_6

    .line 188
    .line 189
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance p2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 p2, p1, 0x1

    .line 212
    .line 213
    move-object v2, v4

    .line 214
    move-object v4, v5

    .line 215
    move-object v5, v6

    .line 216
    move-object p1, v7

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    iget-object p2, p1, Landroidx/paging/u3;->b:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-ne p0, p2, :cond_8

    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_8
    new-instance p0, Landroidx/paging/u3;

    .line 232
    .line 233
    iget-object p2, p1, Landroidx/paging/u3;->a:[I

    .line 234
    .line 235
    iget p1, p1, Landroidx/paging/u3;->c:I

    .line 236
    .line 237
    invoke-direct {p0, p2, v5, p1, v4}, Landroidx/paging/u3;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 238
    .line 239
    .line 240
    return-object p0
.end method

.method public static final g(Landroidx/paging/w1;Lkotlin/jvm/functions/n;)Landroidx/paging/w1;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/w1;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/paging/w1;->a:Lkotlinx/coroutines/flow/h;

    .line 9
    .line 10
    new-instance v2, Landroidx/paging/k2;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, p1, v3}, Landroidx/paging/k2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/paging/w1;->b:Landroidx/paging/v3;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/paging/w1;->c:Landroidx/paging/e0;

    .line 19
    .line 20
    sget-object v1, Landroidx/paging/a;->k:Landroidx/paging/a;

    .line 21
    .line 22
    invoke-direct {v0, v2, p1, p0, v1}, Landroidx/paging/w1;-><init>(Lkotlinx/coroutines/flow/h;Landroidx/paging/v3;Landroidx/paging/e0;Lkotlin/jvm/functions/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final h(Landroidx/paging/y3;Landroidx/paging/y3;Landroidx/paging/n0;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, p1, Landroidx/paging/x3;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    instance-of v1, p0, Landroidx/paging/w3;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    instance-of v1, p0, Landroidx/paging/x3;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    instance-of v1, p1, Landroidx/paging/w3;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    iget v1, p0, Landroidx/paging/y3;->c:I

    .line 30
    .line 31
    iget v3, p1, Landroidx/paging/y3;->c:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget v1, p0, Landroidx/paging/y3;->d:I

    .line 37
    .line 38
    iget v3, p1, Landroidx/paging/y3;->d:I

    .line 39
    .line 40
    if-eq v1, v3, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-virtual {p1, p2}, Landroidx/paging/y3;->a(Landroidx/paging/n0;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p2}, Landroidx/paging/y3;->a(Landroidx/paging/n0;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-gt p1, p0, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    :goto_0
    return v0
.end method

.method public static final i(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/h;
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v1, v2}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Landroidx/datastore/core/r;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/o;->g(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final j(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/flow/h;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/paging/z;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/paging/z;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;Lkotlin/coroutines/e;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/paging/b0;->i(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
