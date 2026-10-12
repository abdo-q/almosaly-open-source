.class public final Landroidx/compose/foundation/lazy/layout/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/collections/k;

    invoke-direct {v0}, Lkotlin/collections/k;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/z0;->d:Ljava/util/List;

    .line 3
    new-instance v0, Landroidx/media3/exoplayer/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/g;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/z0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/a1;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z0;->f:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/z0;->d:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z0;->e:Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    const-string p1, "NestedPrefetchController shouldn\'t be created with no states"

    .line 9
    invoke-static {p1}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/paging/y0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z0;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/k;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/z0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/exoplayer/g;

    .line 8
    .line 9
    const-string v2, "event"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/z0;->c:Z

    .line 16
    .line 17
    instance-of v3, p1, Landroidx/paging/t0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    check-cast p1, Landroidx/paging/t0;

    .line 23
    .line 24
    iget-object v3, p1, Landroidx/paging/t0;->e:Landroidx/paging/m0;

    .line 25
    .line 26
    iget v5, p1, Landroidx/paging/t0;->c:I

    .line 27
    .line 28
    iget v6, p1, Landroidx/paging/t0;->d:I

    .line 29
    .line 30
    iget-object v7, p1, Landroidx/paging/t0;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/g;->D(Landroidx/paging/m0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Landroidx/paging/t0;->f:Landroidx/paging/m0;

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/z0;->f:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/paging/t0;->a:Landroidx/paging/n0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    if-eq p1, v2, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq p1, v1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iput v6, p0, Landroidx/compose/foundation/lazy/layout/z0;->b:I

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Lkotlin/collections/k;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iput v5, p0, Landroidx/compose/foundation/lazy/layout/z0;->a:I

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr p1, v2

    .line 66
    const/4 v1, -0x1

    .line 67
    invoke-static {p1, v4, v1}, Lhilt_aggregated_deps/i;->g(III)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v3, Lkotlin/ranges/f;

    .line 72
    .line 73
    invoke-direct {v3, p1, v2, v1}, Lkotlin/ranges/f;-><init>(III)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-boolean p1, v3, Lkotlin/ranges/f;->c:Z

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v3}, Lkotlin/collections/d0;->nextInt()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lkotlin/collections/k;->addFirst(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v0}, Lkotlin/collections/k;->clear()V

    .line 93
    .line 94
    .line 95
    iput v6, p0, Landroidx/compose/foundation/lazy/layout/z0;->b:I

    .line 96
    .line 97
    iput v5, p0, Landroidx/compose/foundation/lazy/layout/z0;->a:I

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Lkotlin/collections/k;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    instance-of v2, p1, Landroidx/paging/q0;

    .line 104
    .line 105
    if-nez v2, :cond_6

    .line 106
    .line 107
    instance-of v2, p1, Landroidx/paging/u0;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    check-cast p1, Landroidx/paging/u0;

    .line 112
    .line 113
    iget-object v0, p1, Landroidx/paging/u0;->a:Landroidx/paging/m0;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/g;->D(Landroidx/paging/m0;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Landroidx/paging/u0;->b:Landroidx/paging/m0;

    .line 119
    .line 120
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z0;->f:Ljava/lang/Object;

    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    instance-of v1, p1, Landroidx/paging/x0;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    check-cast p1, Landroidx/paging/x0;

    .line 128
    .line 129
    invoke-virtual {v0}, Lkotlin/collections/k;->clear()V

    .line 130
    .line 131
    .line 132
    iput v4, p0, Landroidx/compose/foundation/lazy/layout/z0;->b:I

    .line 133
    .line 134
    iput v4, p0, Landroidx/compose/foundation/lazy/layout/z0;->a:I

    .line 135
    .line 136
    new-instance v1, Landroidx/paging/u3;

    .line 137
    .line 138
    iget-object p1, p1, Landroidx/paging/x0;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-direct {v1, v4, p1}, Landroidx/paging/u3;-><init>(ILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_1
    return-void

    .line 147
    :cond_6
    check-cast p1, Landroidx/paging/q0;

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    sget-object v0, Landroidx/paging/j0;->c:Landroidx/paging/j0;

    .line 151
    .line 152
    invoke-virtual {v1, p1, v0}, Landroidx/media3/exoplayer/g;->E(Landroidx/paging/n0;Landroidx/paging/k0;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z0;->d:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Lkotlin/collections/k;

    .line 4
    .line 5
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/z0;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/z0;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroidx/media3/exoplayer/g;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/media3/exoplayer/g;->G()Landroidx/paging/m0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lkotlin/collections/k;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Landroidx/paging/t0;->g:Landroidx/paging/t0;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/z0;->a:I

    .line 38
    .line 39
    iget v4, p0, Landroidx/compose/foundation/lazy/layout/z0;->b:I

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/z0;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Landroidx/paging/m0;

    .line 44
    .line 45
    invoke-static {v0, v3, v4, v2, v5}, Landroidx/paging/b0;->a(Ljava/util/List;IILandroidx/paging/m0;Landroidx/paging/m0;)Landroidx/paging/t0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    new-instance v0, Landroidx/paging/u0;

    .line 54
    .line 55
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/z0;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroidx/paging/m0;

    .line 58
    .line 59
    invoke-direct {v0, v2, v3}, Landroidx/paging/u0;-><init>(Landroidx/paging/m0;Landroidx/paging/m0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
