.class public abstract Landroidx/compose/animation/core/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/activity/l0;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/activity/l0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/l0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/animation/core/j2;->a:Landroidx/activity/l0;

    .line 8
    .line 9
    sget-object v0, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v1, Landroidx/activity/z;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Landroidx/activity/z;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/animation/core/j2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/b2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/b0;Landroidx/compose/runtime/p;I)V
    .locals 8

    .line 1
    check-cast p5, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    const v0, 0x33ae021d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p6, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p5, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p6

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p6

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p6, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    and-int/lit16 v1, p6, 0x200

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p5, p2}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_3
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/16 v1, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    const/16 v1, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v0, v1

    .line 66
    :cond_6
    and-int/lit16 v1, p6, 0xc00

    .line 67
    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    and-int/lit16 v1, p6, 0x1000

    .line 71
    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_5

    .line 79
    :cond_7
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_5
    if-eqz v1, :cond_8

    .line 84
    .line 85
    const/16 v1, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_8
    const/16 v1, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v0, v1

    .line 91
    :cond_9
    and-int/lit16 v1, p6, 0x6000

    .line 92
    .line 93
    if-nez v1, :cond_c

    .line 94
    .line 95
    const v1, 0x8000

    .line 96
    .line 97
    .line 98
    and-int/2addr v1, p6

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :goto_7
    if-eqz v1, :cond_b

    .line 111
    .line 112
    const/16 v1, 0x4000

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_b
    const/16 v1, 0x2000

    .line 116
    .line 117
    :goto_8
    or-int/2addr v0, v1

    .line 118
    :cond_c
    and-int/lit16 v1, v0, 0x2493

    .line 119
    .line 120
    const/16 v2, 0x2492

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    if-eq v1, v2, :cond_d

    .line 124
    .line 125
    move v1, v3

    .line 126
    goto :goto_9

    .line 127
    :cond_d
    const/4 v1, 0x0

    .line 128
    :goto_9
    and-int/2addr v0, v3

    .line 129
    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_f

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/compose/animation/core/f2;->g()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_e

    .line 140
    .line 141
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/animation/core/b2;->f(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/b0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_e
    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/b2;->g(Ljava/lang/Object;Landroidx/compose/animation/core/b0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_f
    invoke-virtual {p5}, Landroidx/compose/runtime/u;->R()V

    .line 150
    .line 151
    .line 152
    :goto_a
    invoke-virtual {p5}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 153
    .line 154
    .line 155
    move-result-object p5

    .line 156
    if-eqz p5, :cond_10

    .line 157
    .line 158
    new-instance v0, Landroidx/compose/animation/core/h2;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    move-object v1, p0

    .line 162
    move-object v2, p1

    .line 163
    move-object v3, p2

    .line 164
    move-object v4, p3

    .line 165
    move-object v5, p4

    .line 166
    move v6, p6

    .line 167
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/h2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p5, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 171
    .line 172
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/m2;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/y1;
    .locals 1

    .line 1
    and-int/lit8 p4, p5, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p2, "DeferredAnimation"

    .line 6
    .line 7
    :cond_0
    move-object p4, p3

    .line 8
    check-cast p4, Landroidx/compose/runtime/u;

    .line 9
    .line 10
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    check-cast p3, Landroidx/compose/runtime/u;

    .line 15
    .line 16
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    sget-object v0, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 21
    .line 22
    if-nez p4, :cond_1

    .line 23
    .line 24
    if-ne p5, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    new-instance p5, Landroidx/compose/animation/core/y1;

    .line 27
    .line 28
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/animation/core/y1;-><init>(Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/m2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    check-cast p5, Landroidx/compose/animation/core/y1;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    or-int/2addr p1, p2

    .line 45
    invoke-virtual {p3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    if-ne p2, v0, :cond_4

    .line 52
    .line 53
    :cond_3
    new-instance p2, Landroidx/compose/animation/core/m0;

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    invoke-direct {p2, p1, p0, p5}, Landroidx/compose/animation/core/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    check-cast p2, Lkotlin/jvm/functions/k;

    .line 63
    .line 64
    invoke-static {p5, p2, p3}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/compose/animation/core/f2;->g()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    iget-object p0, p5, Landroidx/compose/animation/core/y1;->b:Landroidx/compose/runtime/c1;

    .line 74
    .line 75
    invoke-interface {p0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Landroidx/compose/animation/core/x1;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    iget-object p1, p5, Landroidx/compose/animation/core/y1;->c:Landroidx/compose/animation/core/f2;

    .line 84
    .line 85
    iget-object p2, p0, Landroidx/compose/animation/core/x1;->a:Landroidx/compose/animation/core/b2;

    .line 86
    .line 87
    iget-object p3, p0, Landroidx/compose/animation/core/x1;->c:Lkotlin/jvm/internal/m;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/compose/animation/core/f2;->f()Landroidx/compose/animation/core/z1;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p4}, Landroidx/compose/animation/core/z1;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget-object p4, p0, Landroidx/compose/animation/core/x1;->c:Lkotlin/jvm/internal/m;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/compose/animation/core/f2;->f()Landroidx/compose/animation/core/z1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Landroidx/compose/animation/core/z1;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    iget-object p0, p0, Landroidx/compose/animation/core/x1;->b:Lkotlin/jvm/functions/k;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/animation/core/f2;->f()Landroidx/compose/animation/core/z1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Landroidx/compose/animation/core/b0;

    .line 126
    .line 127
    invoke-virtual {p2, p3, p4, p0}, Landroidx/compose/animation/core/b2;->f(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/b0;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-object p5
.end method

.method public static final c(Landroidx/compose/animation/core/f2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/b0;Landroidx/compose/animation/core/m2;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/core/b2;
    .locals 8

    .line 1
    move-object p6, p5

    .line 2
    check-cast p6, Landroidx/compose/runtime/u;

    .line 3
    .line 4
    invoke-virtual {p6, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p6

    .line 8
    move-object v5, p5

    .line 9
    check-cast v5, Landroidx/compose/runtime/u;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    sget-object v7, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 16
    .line 17
    if-nez p6, :cond_0

    .line 18
    .line 19
    if-ne p5, v7, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->f()Landroidx/compose/runtime/snapshots/f;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    if-eqz p5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/f;->e()Lkotlin/jvm/functions/k;

    .line 28
    .line 29
    .line 30
    move-result-object p6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p6, 0x0

    .line 33
    :goto_0
    invoke-static {p5}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :try_start_0
    new-instance v0, Landroidx/compose/animation/core/b2;

    .line 38
    .line 39
    iget-object v2, p4, Landroidx/compose/animation/core/m2;->a:Lkotlin/jvm/functions/k;

    .line 40
    .line 41
    invoke-interface {v2, p2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/compose/animation/core/s;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/animation/core/s;->d()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, p1, v2, p4}, Landroidx/compose/animation/core/b2;-><init>(Landroidx/compose/animation/core/f2;Ljava/lang/Object;Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/m2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {p5, v1, p6}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object p5, v0

    .line 60
    :cond_2
    move-object v1, p5

    .line 61
    check-cast v1, Landroidx/compose/animation/core/b2;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    move-object v4, p3

    .line 68
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/j2;->a(Landroidx/compose/animation/core/f2;Landroidx/compose/animation/core/b2;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/b0;Landroidx/compose/runtime/p;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    or-int/2addr p0, p1

    .line 80
    invoke-virtual {v5}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    if-ne p1, v7, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance p1, Landroidx/compose/animation/core/m0;

    .line 89
    .line 90
    const/4 p0, 0x4

    .line 91
    invoke-direct {p1, p0, v0, v1}, Landroidx/compose/animation/core/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast p1, Lkotlin/jvm/functions/k;

    .line 98
    .line 99
    invoke-static {v1, p1, v5}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    invoke-static {p5, v1, p6}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static final d(Landroidx/compose/animation/core/k2;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/core/f2;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    move-object v4, p2

    .line 11
    check-cast v4, Landroidx/compose/runtime/u;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v4, p3, 0x6

    .line 20
    .line 21
    if-ne v4, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    move v4, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v4, v3

    .line 26
    :goto_0
    check-cast p2, Landroidx/compose/runtime/u;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    sget-object v6, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    if-ne v5, v6, :cond_5

    .line 38
    .line 39
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->f()Landroidx/compose/runtime/snapshots/f;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/f;->e()Lkotlin/jvm/functions/k;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move-object v5, v7

    .line 51
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    :try_start_0
    new-instance v9, Landroidx/compose/animation/core/f2;

    .line 56
    .line 57
    invoke-direct {v9, p0, v7, p1}, Landroidx/compose/animation/core/f2;-><init>(Landroidx/compose/animation/core/k2;Landroidx/compose/animation/core/f2;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v5, v9

    .line 67
    :cond_5
    check-cast v5, Landroidx/compose/animation/core/f2;

    .line 68
    .line 69
    instance-of p1, p0, Landroidx/compose/animation/core/i1;

    .line 70
    .line 71
    if-eqz p1, :cond_b

    .line 72
    .line 73
    const p1, -0x50eb7237

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 77
    .line 78
    .line 79
    move-object p1, p0

    .line 80
    check-cast p1, Landroidx/compose/animation/core/i1;

    .line 81
    .line 82
    iget-object v4, p1, Landroidx/compose/animation/core/i1;->d:Landroidx/compose/runtime/c1;

    .line 83
    .line 84
    invoke-interface {v4}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object p1, p1, Landroidx/compose/animation/core/i1;->c:Landroidx/compose/runtime/c1;

    .line 89
    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-le v0, v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    :cond_6
    and-int/lit8 p3, p3, 0x6

    .line 103
    .line 104
    if-ne p3, v2, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move v1, v3

    .line 108
    :cond_8
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    if-ne p3, v6, :cond_a

    .line 115
    .line 116
    :cond_9
    new-instance p3, Landroidx/compose/animation/f0;

    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    invoke-direct {p3, p0, v7, v0}, Landroidx/compose/animation/f0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    check-cast p3, Lkotlin/jvm/functions/n;

    .line 127
    .line 128
    invoke-static {v4, p1, p3, p2}, Landroidx/compose/runtime/j;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_b
    const p1, -0x50e46740

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->W(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/animation/core/k2;->x0()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v5, p0, p2, v3}, Landroidx/compose/animation/core/f2;->a(Ljava/lang/Object;Landroidx/compose/runtime/p;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/u;->p(Z)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/u;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p0, :cond_c

    .line 160
    .line 161
    if-ne p1, v6, :cond_d

    .line 162
    .line 163
    :cond_c
    new-instance p1, Landroidx/compose/animation/core/g2;

    .line 164
    .line 165
    const/4 p0, 0x1

    .line 166
    invoke-direct {p1, v5, p0}, Landroidx/compose/animation/core/g2;-><init>(Landroidx/compose/animation/core/f2;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    check-cast p1, Lkotlin/jvm/functions/k;

    .line 173
    .line 174
    invoke-static {v5, p1, p2}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 175
    .line 176
    .line 177
    return-object v5

    .line 178
    :catchall_0
    move-exception p0

    .line 179
    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/f2;
    .locals 3

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    check-cast p2, Landroidx/compose/runtime/u;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    sget-object v1, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    new-instance p4, Landroidx/compose/animation/core/f2;

    .line 18
    .line 19
    new-instance v2, Landroidx/compose/animation/core/r0;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Landroidx/compose/animation/core/r0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p4, v2, v0, p1}, Landroidx/compose/animation/core/f2;-><init>(Landroidx/compose/animation/core/k2;Landroidx/compose/animation/core/f2;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p4}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    check-cast p4, Landroidx/compose/animation/core/f2;

    .line 31
    .line 32
    and-int/lit8 p1, p3, 0x8

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x30

    .line 35
    .line 36
    and-int/lit8 p3, p3, 0xe

    .line 37
    .line 38
    or-int/2addr p1, p3

    .line 39
    invoke-virtual {p4, p0, p2, p1}, Landroidx/compose/animation/core/f2;->a(Ljava/lang/Object;Landroidx/compose/runtime/p;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v1, :cond_2

    .line 47
    .line 48
    new-instance p0, Landroidx/compose/animation/core/g2;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p4, p1}, Landroidx/compose/animation/core/g2;-><init>(Landroidx/compose/animation/core/f2;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast p0, Lkotlin/jvm/functions/k;

    .line 58
    .line 59
    invoke-static {p4, p0, p2}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 60
    .line 61
    .line 62
    return-object p4
.end method
