.class public final Landroidx/compose/ui/semantics/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/r;

.field public final b:Z

.field public final c:Landroidx/compose/ui/node/f0;

.field public final d:Landroidx/compose/ui/semantics/n;

.field public e:Z

.field public f:Landroidx/compose/ui/semantics/t;

.field public final g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/r;ZLandroidx/compose/ui/node/f0;Landroidx/compose/ui/semantics/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/r;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/semantics/t;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/f0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 11
    .line 12
    iget p1, p3, Landroidx/compose/ui/node/f0;->b:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/semantics/t;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic j(ILandroidx/compose/ui/semantics/t;)Ljava/util/List;
    .locals 3

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Landroidx/compose/ui/semantics/t;->b:Z

    .line 8
    .line 9
    xor-int/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/semantics/t;->i(ZZ)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/e1;)Landroidx/compose/ui/geometry/c;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->l()Landroidx/compose/ui/semantics/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/geometry/c;->e:Landroidx/compose/ui/geometry/c;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/f0;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroidx/compose/ui/r;

    .line 17
    .line 18
    iget v2, v1, Landroidx/compose/ui/r;->d:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    and-int/2addr v2, v3

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_9

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_9

    .line 28
    .line 29
    iget v2, v1, Landroidx/compose/ui/r;->c:I

    .line 30
    .line 31
    and-int/2addr v2, v3

    .line 32
    if-eqz v2, :cond_8

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    move-object v6, v5

    .line 36
    :goto_1
    if-eqz v2, :cond_8

    .line 37
    .line 38
    instance-of v7, v2, Landroidx/compose/ui/node/w1;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    move-object v7, v2

    .line 43
    check-cast v7, Landroidx/compose/ui/node/w1;

    .line 44
    .line 45
    invoke-interface {v7}, Landroidx/compose/ui/node/w1;->X()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_7

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    iget v7, v2, Landroidx/compose/ui/r;->c:I

    .line 53
    .line 54
    and-int/2addr v7, v3

    .line 55
    if-eqz v7, :cond_7

    .line 56
    .line 57
    instance-of v7, v2, Landroidx/compose/ui/node/k;

    .line 58
    .line 59
    if-eqz v7, :cond_7

    .line 60
    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Landroidx/compose/ui/node/k;

    .line 63
    .line 64
    iget-object v7, v7, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    move v9, v8

    .line 68
    :goto_2
    if-eqz v7, :cond_6

    .line 69
    .line 70
    iget v10, v7, Landroidx/compose/ui/r;->c:I

    .line 71
    .line 72
    and-int/2addr v10, v3

    .line 73
    if-eqz v10, :cond_5

    .line 74
    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    if-ne v9, v4, :cond_2

    .line 78
    .line 79
    move-object v2, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    if-nez v6, :cond_3

    .line 82
    .line 83
    new-instance v6, Landroidx/compose/runtime/collection/b;

    .line 84
    .line 85
    const/16 v10, 0x10

    .line 86
    .line 87
    new-array v10, v10, [Landroidx/compose/ui/r;

    .line 88
    .line 89
    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v5

    .line 98
    :cond_4
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_3
    iget-object v7, v7, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    if-ne v9, v4, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-static {v6}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :cond_8
    iget v2, v1, Landroidx/compose/ui/r;->d:I

    .line 113
    .line 114
    and-int/2addr v2, v3

    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    iget-object v1, v1, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    move-object v2, v5

    .line 121
    :goto_4
    check-cast v2, Landroidx/compose/ui/node/w1;

    .line 122
    .line 123
    if-eqz v2, :cond_a

    .line 124
    .line 125
    invoke-static {v2, v3}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/e1;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_a
    if-nez v5, :cond_b

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/node/e1;)Landroidx/compose/ui/geometry/c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_b
    invoke-virtual {v5, p1, v4}, Landroidx/compose/ui/node/e1;->l(Landroidx/compose/ui/layout/y;Z)Landroidx/compose/ui/geometry/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/semantics/t;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/n;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/n;->c:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/compose/ui/semantics/t;

    .line 15
    .line 16
    new-instance v3, Landroidx/compose/ui/semantics/s;

    .line 17
    .line 18
    invoke-direct {v3, p2}, Landroidx/compose/ui/semantics/s;-><init>(Lkotlin/jvm/functions/k;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroidx/compose/ui/node/f0;

    .line 22
    .line 23
    iget v4, p0, Landroidx/compose/ui/semantics/t;->g:I

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const p1, 0x3b9aca00

    .line 28
    .line 29
    .line 30
    :goto_0
    add-int/2addr v4, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const p1, 0x77359400

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/4 p1, 0x1

    .line 37
    invoke-direct {p2, p1, v4}, Landroidx/compose/ui/node/f0;-><init>(ZI)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p2, v0}, Landroidx/compose/ui/semantics/t;-><init>(Landroidx/compose/ui/r;ZLandroidx/compose/ui/node/f0;Landroidx/compose/ui/semantics/n;)V

    .line 41
    .line 42
    .line 43
    iput-boolean p1, v2, Landroidx/compose/ui/semantics/t;->e:Z

    .line 44
    .line 45
    iput-object p0, v2, Landroidx/compose/ui/semantics/t;->f:Landroidx/compose/ui/semantics/t;

    .line 46
    .line 47
    return-object v2
.end method

.method public final c(Landroidx/compose/ui/node/f0;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->y()Landroidx/compose/runtime/collection/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/compose/runtime/collection/b;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p1, Landroidx/compose/runtime/collection/b;->c:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p1, :cond_2

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/ui/node/f0;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/compose/ui/node/f0;->H()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-boolean v3, v2, Landroidx/compose/ui/node/f0;->R:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/z0;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-boolean v3, p0, Landroidx/compose/ui/semantics/t;->b:Z

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/w;->a(Landroidx/compose/ui/node/f0;Z)Landroidx/compose/ui/semantics/t;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0, v2, p2}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/node/f0;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final d()Landroidx/compose/ui/node/e1;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/t;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->l()Landroidx/compose/ui/semantics/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/node/e1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->f()Landroidx/compose/ui/node/w1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/node/l;->t(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/e1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/f0;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/ui/node/s;

    .line 38
    .line 39
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/semantics/t;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/ui/semantics/t;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v3, v2, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 32
    .line 33
    iget-boolean v3, v3, Landroidx/compose/ui/semantics/n;->d:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/semantics/t;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final f()Landroidx/compose/ui/node/w1;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/n;->c:Z

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/f0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-object v0, v2, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/r;

    .line 19
    .line 20
    iget v2, v0, Landroidx/compose/ui/r;->d:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x8

    .line 23
    .line 24
    if-eqz v2, :cond_13

    .line 25
    .line 26
    move-object v2, v5

    .line 27
    :goto_0
    if-eqz v0, :cond_9

    .line 28
    .line 29
    iget v6, v0, Landroidx/compose/ui/r;->c:I

    .line 30
    .line 31
    and-int/lit8 v6, v6, 0x8

    .line 32
    .line 33
    if-eqz v6, :cond_8

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    move-object v7, v5

    .line 37
    :goto_1
    if-eqz v6, :cond_8

    .line 38
    .line 39
    instance-of v8, v6, Landroidx/compose/ui/node/w1;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    check-cast v6, Landroidx/compose/ui/node/w1;

    .line 44
    .line 45
    invoke-interface {v6}, Landroidx/compose/ui/node/w1;->X()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_7

    .line 50
    .line 51
    invoke-interface {v6}, Landroidx/compose/ui/node/w1;->V()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_0
    if-nez v2, :cond_7

    .line 59
    .line 60
    move-object v2, v6

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    iget v8, v6, Landroidx/compose/ui/r;->c:I

    .line 63
    .line 64
    and-int/lit8 v8, v8, 0x8

    .line 65
    .line 66
    if-eqz v8, :cond_7

    .line 67
    .line 68
    instance-of v8, v6, Landroidx/compose/ui/node/k;

    .line 69
    .line 70
    if-eqz v8, :cond_7

    .line 71
    .line 72
    move-object v8, v6

    .line 73
    check-cast v8, Landroidx/compose/ui/node/k;

    .line 74
    .line 75
    iget-object v8, v8, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 76
    .line 77
    move v9, v3

    .line 78
    :goto_2
    if-eqz v8, :cond_6

    .line 79
    .line 80
    iget v10, v8, Landroidx/compose/ui/r;->c:I

    .line 81
    .line 82
    and-int/lit8 v10, v10, 0x8

    .line 83
    .line 84
    if-eqz v10, :cond_5

    .line 85
    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    if-ne v9, v4, :cond_2

    .line 89
    .line 90
    move-object v6, v8

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    if-nez v7, :cond_3

    .line 93
    .line 94
    new-instance v7, Landroidx/compose/runtime/collection/b;

    .line 95
    .line 96
    new-array v10, v1, [Landroidx/compose/ui/r;

    .line 97
    .line 98
    invoke-direct {v7, v10, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v6, v5

    .line 107
    :cond_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    iget-object v8, v8, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    if-ne v9, v4, :cond_7

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    :goto_4
    invoke-static {v7}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_1

    .line 121
    :cond_8
    iget v6, v0, Landroidx/compose/ui/r;->d:I

    .line 122
    .line 123
    and-int/lit8 v6, v6, 0x8

    .line 124
    .line 125
    if-eqz v6, :cond_9

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    :goto_5
    move-object v5, v2

    .line 131
    goto/16 :goto_a

    .line 132
    .line 133
    :cond_a
    iget-object v0, v2, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 134
    .line 135
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroidx/compose/ui/r;

    .line 138
    .line 139
    iget v2, v0, Landroidx/compose/ui/r;->d:I

    .line 140
    .line 141
    and-int/lit8 v2, v2, 0x8

    .line 142
    .line 143
    if-eqz v2, :cond_13

    .line 144
    .line 145
    :goto_6
    if-eqz v0, :cond_13

    .line 146
    .line 147
    iget v2, v0, Landroidx/compose/ui/r;->c:I

    .line 148
    .line 149
    and-int/lit8 v2, v2, 0x8

    .line 150
    .line 151
    if-eqz v2, :cond_12

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    move-object v6, v5

    .line 155
    :goto_7
    if-eqz v2, :cond_12

    .line 156
    .line 157
    instance-of v7, v2, Landroidx/compose/ui/node/w1;

    .line 158
    .line 159
    if-eqz v7, :cond_b

    .line 160
    .line 161
    move-object v7, v2

    .line 162
    check-cast v7, Landroidx/compose/ui/node/w1;

    .line 163
    .line 164
    invoke-interface {v7}, Landroidx/compose/ui/node/w1;->X()Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_11

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    iget v7, v2, Landroidx/compose/ui/r;->c:I

    .line 172
    .line 173
    and-int/lit8 v7, v7, 0x8

    .line 174
    .line 175
    if-eqz v7, :cond_11

    .line 176
    .line 177
    instance-of v7, v2, Landroidx/compose/ui/node/k;

    .line 178
    .line 179
    if-eqz v7, :cond_11

    .line 180
    .line 181
    move-object v7, v2

    .line 182
    check-cast v7, Landroidx/compose/ui/node/k;

    .line 183
    .line 184
    iget-object v7, v7, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 185
    .line 186
    move v8, v3

    .line 187
    :goto_8
    if-eqz v7, :cond_10

    .line 188
    .line 189
    iget v9, v7, Landroidx/compose/ui/r;->c:I

    .line 190
    .line 191
    and-int/lit8 v9, v9, 0x8

    .line 192
    .line 193
    if-eqz v9, :cond_f

    .line 194
    .line 195
    add-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    if-ne v8, v4, :cond_c

    .line 198
    .line 199
    move-object v2, v7

    .line 200
    goto :goto_9

    .line 201
    :cond_c
    if-nez v6, :cond_d

    .line 202
    .line 203
    new-instance v6, Landroidx/compose/runtime/collection/b;

    .line 204
    .line 205
    new-array v9, v1, [Landroidx/compose/ui/r;

    .line 206
    .line 207
    invoke-direct {v6, v9, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    :cond_d
    if-eqz v2, :cond_e

    .line 211
    .line 212
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v2, v5

    .line 216
    :cond_e
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_f
    :goto_9
    iget-object v7, v7, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_10
    if-ne v8, v4, :cond_11

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_11
    invoke-static {v6}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    goto :goto_7

    .line 230
    :cond_12
    iget v2, v0, Landroidx/compose/ui/r;->d:I

    .line 231
    .line 232
    and-int/lit8 v2, v2, 0x8

    .line 233
    .line 234
    if-eqz v2, :cond_13

    .line 235
    .line 236
    iget-object v0, v0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_13
    :goto_a
    check-cast v5, Landroidx/compose/ui/node/w1;

    .line 240
    .line 241
    return-object v5
.end method

.method public final g()Landroidx/compose/ui/geometry/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Landroidx/compose/ui/r;->n:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/layout/b0;->h(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/layout/y;->l(Landroidx/compose/ui/layout/y;Z)Landroidx/compose/ui/geometry/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/c;->e:Landroidx/compose/ui/geometry/c;

    .line 30
    .line 31
    return-object v0
.end method

.method public final h()Landroidx/compose/ui/geometry/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/node/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/e1;->U0()Landroidx/compose/ui/r;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Landroidx/compose/ui/r;->n:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Landroidx/compose/ui/geometry/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Landroidx/compose/ui/geometry/c;->e:Landroidx/compose/ui/geometry/c;

    .line 26
    .line 27
    return-object v0
.end method

.method public final i(ZZ)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 4
    .line 5
    iget-boolean p1, p1, Landroidx/compose/ui/semantics/n;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/t;->e(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/t;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final k()Landroidx/compose/ui/semantics/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/t;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->e()Landroidx/compose/ui/semantics/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/semantics/t;->p(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/n;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    return-object v1
.end method

.method public final l()Landroidx/compose/ui/semantics/t;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->f:Landroidx/compose/ui/semantics/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/f0;

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/t;->b:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->x()Landroidx/compose/ui/semantics/n;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-boolean v4, v4, Landroidx/compose/ui/semantics/n;->c:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v3, v2

    .line 37
    :goto_1
    if-nez v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/z0;->g(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object v3, v2

    .line 63
    :cond_5
    :goto_3
    if-nez v3, :cond_6

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_6
    invoke-static {v3, v1}, Landroidx/compose/ui/semantics/w;->a(Landroidx/compose/ui/node/f0;Z)Landroidx/compose/ui/semantics/t;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final m()Landroidx/compose/ui/semantics/n;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/t;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 6
    .line 7
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/n;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/t;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, p0}, Landroidx/compose/ui/semantics/t;->j(ILandroidx/compose/ui/semantics/t;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/f0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->x()Landroidx/compose/ui/semantics/n;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-boolean v2, v2, Landroidx/compose/ui/semantics/n;->c:Z

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final p(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/n;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/semantics/t;->q(Ljava/util/ArrayList;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/compose/ui/semantics/t;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, v2, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Landroidx/compose/ui/semantics/n;->j(Landroidx/compose/ui/semantics/n;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/semantics/t;->p(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/n;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public final q(Ljava/util/ArrayList;Z)Ljava/util/List;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/t;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/t;->c:Landroidx/compose/ui/node/f0;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/semantics/t;->c(Landroidx/compose/ui/node/f0;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_5

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/ui/semantics/t;->d:Landroidx/compose/ui/semantics/n;

    .line 16
    .line 17
    iget-object v0, p2, Landroidx/compose/ui/semantics/n;->a:Landroidx/collection/r0;

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/semantics/x;->y:Landroidx/compose/ui/semantics/a0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :cond_1
    check-cast v1, Landroidx/compose/ui/semantics/j;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v3, p2, Landroidx/compose/ui/semantics/n;->c:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    new-instance v3, Landroidx/compose/ui/platform/k0;

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-direct {v3, v1, v4}, Landroidx/compose/ui/platform/k0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/semantics/t;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v1, Landroidx/compose/ui/semantics/x;->a:Landroidx/compose/ui/semantics/a0;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/collection/r0;->c(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_5

    .line 69
    .line 70
    iget-boolean p2, p2, Landroidx/compose/ui/semantics/n;->c:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/collection/r0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_3

    .line 79
    .line 80
    move-object p2, v2

    .line 81
    :cond_3
    check-cast p2, Ljava/util/List;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object p2, v2

    .line 93
    :goto_0
    if-eqz p2, :cond_5

    .line 94
    .line 95
    new-instance v0, Landroidx/compose/ui/semantics/r;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-direct {v0, p2, v1}, Landroidx/compose/ui/semantics/r;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2, v0}, Landroidx/compose/ui/semantics/t;->b(Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/k;)Landroidx/compose/ui/semantics/t;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-object p1
.end method
