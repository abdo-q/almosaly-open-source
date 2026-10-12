.class public final Lkotlin/reflect/jvm/internal/impl/types/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/d;->a:Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->F(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/c;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->Z(Lkotlin/reflect/jvm/internal/impl/types/model/c;)Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->p0(Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;)Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->N(Lkotlin/reflect/jvm/internal/impl/types/n0;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->k(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->F(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method public static final c(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/e;Z)Z
    .locals 3

    .line 1
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->x(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/model/d;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->A(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->H(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/d;->a:Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 54
    .line 55
    invoke-static {v1, p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/types/d;->m(Lkotlin/reflect/jvm/internal/impl/types/d;Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/d;Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :cond_2
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public static d(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/h;)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/i0;->c:Lkotlin/reflect/jvm/internal/impl/types/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/j0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->j0(Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/h;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->K(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->s(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-interface {v1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->n0(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->H(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->q0(Lkotlin/reflect/jvm/internal/impl/types/model/h;Lkotlin/reflect/jvm/internal/impl/types/model/h;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/model/b;->a:Lkotlin/reflect/jvm/internal/impl/types/model/b;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->n(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p1, p0

    .line 47
    :goto_0
    invoke-static {p1}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/utils/f;

    .line 56
    .line 57
    invoke-direct {v2}, Lkotlin/reflect/jvm/internal/impl/utils/f;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/j0;->b()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/j0;->g:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/j0;->h:Lkotlin/reflect/jvm/internal/impl/utils/g;

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_a

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/e;

    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p1}, Lkotlin/reflect/jvm/internal/impl/utils/g;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/model/b;->a:Lkotlin/reflect/jvm/internal/impl/types/model/b;

    .line 98
    .line 99
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->n(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_5

    .line 104
    .line 105
    move-object v5, p1

    .line 106
    :cond_5
    invoke-interface {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->H(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->q0(Lkotlin/reflect/jvm/internal/impl/types/model/h;Lkotlin/reflect/jvm/internal/impl/types/model/h;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Lkotlin/reflect/jvm/internal/impl/utils/f;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-object v5, v0

    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-interface {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a(Lkotlin/reflect/jvm/internal/impl/types/model/d;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_7

    .line 126
    .line 127
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/i0;->b:Lkotlin/reflect/jvm/internal/impl/types/i0;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-interface {v1, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->C(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/checker/a;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v5, 0x0

    .line 142
    :goto_4
    if-nez v5, :cond_9

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_9
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->H(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->e0(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/model/d;

    .line 168
    .line 169
    invoke-virtual {v5, p0, v6}, Lkotlin/reflect/jvm/internal/impl/types/c;->C(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/j0;->a()V

    .line 178
    .line 179
    .line 180
    return-object v2
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/h;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/d;->d(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/h;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/j0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ge p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/model/e;

    .line 36
    .line 37
    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->S(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->W(Lkotlin/reflect/jvm/internal/impl/types/model/g;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v3, :cond_3

    .line 47
    .line 48
    invoke-interface {p0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->h(Lkotlin/reflect/jvm/internal/impl/types/model/g;I)Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {p0, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->N(Lkotlin/reflect/jvm/internal/impl/types/n0;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {p0, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->G(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v5, 0x0

    .line 64
    :goto_2
    if-nez v5, :cond_1

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_5
    :goto_3
    return-object p1
.end method

.method public static g(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/d;Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z
    .locals 6

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/j0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/d;->k(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/d;->k(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/j0;->d(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/j0;->c(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/j0;->d(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/types/j0;->c(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->M(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->A(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->A(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->q0(Lkotlin/reflect/jvm/internal/impl/types/model/h;Lkotlin/reflect/jvm/internal/impl/types/model/h;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a(Lkotlin/reflect/jvm/internal/impl/types/model/d;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->l0(Lkotlin/reflect/jvm/internal/impl/types/w0;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->l0(Lkotlin/reflect/jvm/internal/impl/types/w0;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->m0(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->M(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->m0(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ne p0, p1, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/d;->a:Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 98
    .line 99
    invoke-static {v0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/d;->m(Lkotlin/reflect/jvm/internal/impl/types/d;Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/d;Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-static {v0, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/d;->m(Lkotlin/reflect/jvm/internal/impl/types/d;Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/d;Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 114
    return p0
.end method

.method public static j(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/d;Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;
    .locals 6

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a(Lkotlin/reflect/jvm/internal/impl/types/model/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x0

    .line 8
    if-ge v2, v0, :cond_6

    .line 9
    .line 10
    invoke-interface {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a0(Lkotlin/reflect/jvm/internal/impl/types/model/d;I)Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {p0, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->T(Lkotlin/reflect/jvm/internal/impl/types/n0;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    move-object v3, v4

    .line 21
    :cond_0
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->N(Lkotlin/reflect/jvm/internal/impl/types/n0;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->M(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p0, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->o0(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->M(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {p0, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->o0(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v4, v1

    .line 53
    :goto_1
    invoke-virtual {v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/v;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    invoke-interface {p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->A(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->A(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {p0, v3, p2}, Lkotlin/reflect/jvm/internal/impl/types/d;->j(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/d;Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_4
    :goto_2
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->A(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->U(Lkotlin/reflect/jvm/internal/impl/types/model/h;I)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    return-object v3
.end method

.method public static k(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->A(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->B(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->z(Lkotlin/reflect/jvm/internal/impl/types/model/d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->D(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->V(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->e(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static l(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/g;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z
    .locals 11

    .line 1
    const-string v0, "capturedSubArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/j0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->H(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->W(Lkotlin/reflect/jvm/internal/impl/types/model/g;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/h;)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v2, v3, :cond_d

    .line 22
    .line 23
    invoke-interface {v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a(Lkotlin/reflect/jvm/internal/impl/types/model/d;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eq v2, v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    const/4 v5, 0x1

    .line 33
    if-ge v2, v3, :cond_c

    .line 34
    .line 35
    invoke-interface {v0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->a0(Lkotlin/reflect/jvm/internal/impl/types/model/d;I)Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v0, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->N(Lkotlin/reflect/jvm/internal/impl/types/n0;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    invoke-interface {v0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->h(Lkotlin/reflect/jvm/internal/impl/types/model/g;I)Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v0, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->P(Lkotlin/reflect/jvm/internal/impl/types/n0;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    .line 52
    .line 53
    .line 54
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/model/i;->d:Lkotlin/reflect/jvm/internal/impl/types/model/i;

    .line 55
    .line 56
    invoke-interface {v0, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->N(Lkotlin/reflect/jvm/internal/impl/types/n0;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->U(Lkotlin/reflect/jvm/internal/impl/types/model/h;I)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v0, v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->g0(Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-interface {v0, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->P(Lkotlin/reflect/jvm/internal/impl/types/n0;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-ne v10, v9, :cond_2

    .line 76
    .line 77
    move-object v10, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    if-ne v6, v9, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-ne v10, v6, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v10, 0x0

    .line 86
    :goto_1
    if-nez v10, :cond_5

    .line 87
    .line 88
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/j0;->a:Z

    .line 89
    .line 90
    return p0

    .line 91
    :cond_5
    if-ne v10, v9, :cond_6

    .line 92
    .line 93
    invoke-static {v0, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/d;->n(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/d;Lkotlin/reflect/jvm/internal/impl/types/model/d;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/d;->n(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/d;Lkotlin/reflect/jvm/internal/impl/types/model/d;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/types/j0;->f:I

    .line 100
    .line 101
    const/16 v9, 0x64

    .line 102
    .line 103
    if-gt v6, v9, :cond_b

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/types/j0;->f:I

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/d;->a:Lkotlin/reflect/jvm/internal/impl/types/d;

    .line 114
    .line 115
    if-eqz v6, :cond_9

    .line 116
    .line 117
    if-eq v6, v5, :cond_8

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    if-ne v6, v5, :cond_7

    .line 121
    .line 122
    invoke-static {p0, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/d;->g(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/d;Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    new-instance p0, Lads_mobile_sdk/w7;

    .line 128
    .line 129
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_8
    invoke-static {v9, p0, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/d;->m(Lkotlin/reflect/jvm/internal/impl/types/d;Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/d;Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    invoke-static {v9, p0, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/d;->m(Lkotlin/reflect/jvm/internal/impl/types/d;Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/d;Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    :goto_2
    iget v6, p0, Lkotlin/reflect/jvm/internal/impl/types/j0;->f:I

    .line 143
    .line 144
    add-int/lit8 v6, v6, -0x1

    .line 145
    .line 146
    iput v6, p0, Lkotlin/reflect/jvm/internal/impl/types/j0;->f:I

    .line 147
    .line 148
    if-nez v5, :cond_a

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string p2, "Arguments depth is too high. Some related argument: "

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_c
    return v5

    .line 179
    :cond_d
    :goto_4
    return v4
.end method

.method public static m(Lkotlin/reflect/jvm/internal/impl/types/d;Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/d;Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/types/j0;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    const-string v4, "subType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "superType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    :goto_0
    move/from16 p0, v4

    goto/16 :goto_20

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/j0;->d(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/j0;->c(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/j0;->d(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/j0;->c(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v2

    .line 5
    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->M(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/z;

    move-result-object v5

    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->k(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/z;

    move-result-object v6

    .line 6
    invoke-interface {v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->f0(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_e

    invoke-interface {v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->f0(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_6

    .line 7
    :cond_1
    invoke-interface {v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->p(Lkotlin/reflect/jvm/internal/impl/types/model/e;)V

    .line 8
    invoke-interface {v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->o(Lkotlin/reflect/jvm/internal/impl/types/model/e;)V

    invoke-interface {v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->o(Lkotlin/reflect/jvm/internal/impl/types/model/e;)V

    .line 9
    invoke-interface {v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->u(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/c;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 10
    invoke-interface {v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->J(Lkotlin/reflect/jvm/internal/impl/types/model/c;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v10

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 11
    :goto_1
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/d;->a:Lkotlin/reflect/jvm/internal/impl/types/d;

    if-eqz v7, :cond_5

    if-eqz v10, :cond_5

    .line 12
    invoke-interface {v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->m0(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    invoke-interface {v3, v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->v(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/model/d;

    move-result-object v10

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->f(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3, v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->h0(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v10

    .line 15
    :cond_4
    :goto_2
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/h0;->a:[Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 16
    invoke-static {v11, v0, v5, v10}, Lkotlin/reflect/jvm/internal/impl/types/d;->m(Lkotlin/reflect/jvm/internal/impl/types/d;Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/d;Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_7

    .line 17
    :cond_5
    invoke-interface {v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->H(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    move-result-object v7

    .line 18
    invoke-interface {v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->L(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 19
    invoke-interface {v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->m0(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z

    .line 20
    invoke-interface {v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->e0(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 21
    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_7

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    :cond_6
    move v5, v4

    goto :goto_3

    .line 22
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/model/d;

    .line 23
    invoke-static {v11, v0, v5, v7}, Lkotlin/reflect/jvm/internal/impl/types/d;->m(Lkotlin/reflect/jvm/internal/impl/types/d;Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/d;Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z

    move-result v7

    if-nez v7, :cond_8

    move v5, v8

    .line 24
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_7

    .line 25
    :cond_9
    invoke-interface {v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->H(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    move-result-object v7

    .line 26
    instance-of v10, v5, Lkotlin/reflect/jvm/internal/impl/types/model/c;

    if-nez v10, :cond_c

    .line 27
    invoke-interface {v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->L(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->e0(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 28
    instance-of v10, v7, Ljava/util/Collection;

    if-eqz v10, :cond_a

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_4

    .line 29
    :cond_a
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/model/d;

    .line 30
    instance-of v10, v10, Lkotlin/reflect/jvm/internal/impl/types/model/c;

    if-nez v10, :cond_b

    goto :goto_5

    .line 31
    :cond_c
    :goto_4
    invoke-static {v3, v6, v5}, Lkotlin/reflect/jvm/internal/impl/types/d;->j(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/d;Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 32
    invoke-interface {v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->H(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->d0(Lkotlin/reflect/jvm/internal/impl/descriptors/r0;Lkotlin/reflect/jvm/internal/impl/types/model/h;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 33
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_d
    :goto_5
    const/4 v5, 0x0

    goto :goto_7

    .line 34
    :cond_e
    :goto_6
    iget-boolean v7, v0, Lkotlin/reflect/jvm/internal/impl/types/j0;->a:Z

    if-eqz v7, :cond_f

    .line 35
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_7

    .line 36
    :cond_f
    invoke-interface {v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->m0(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->m0(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z

    move-result v7

    if-nez v7, :cond_10

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    .line 37
    :cond_10
    invoke-interface {v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->X(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/z;

    move-result-object v5

    .line 38
    invoke-interface {v3, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->X(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/z;

    move-result-object v6

    .line 39
    const-string v7, "a"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "b"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v3, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/c;->y(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/d;Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z

    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_7
    if-eqz v5, :cond_11

    .line 42
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 43
    :cond_11
    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->M(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/z;

    move-result-object v1

    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->k(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/z;

    move-result-object v2

    .line 44
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/i0;->c:Lkotlin/reflect/jvm/internal/impl/types/i0;

    .line 45
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/i0;->b:Lkotlin/reflect/jvm/internal/impl/types/i0;

    .line 46
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->m0(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z

    move-result v7

    if-eqz v7, :cond_12

    goto/16 :goto_d

    .line 47
    :cond_12
    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->f(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v7

    if-nez v7, :cond_20

    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->V(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto/16 :goto_d

    .line 48
    :cond_13
    instance-of v7, v1, Lkotlin/reflect/jvm/internal/impl/types/model/c;

    if-eqz v7, :cond_14

    move-object v7, v1

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/model/c;

    invoke-interface {v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->Q(Lkotlin/reflect/jvm/internal/impl/types/model/c;)Z

    move-result v7

    if-eqz v7, :cond_14

    goto/16 :goto_d

    .line 49
    :cond_14
    invoke-static {v0, v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/c;->g(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/c;)Z

    move-result v7

    if-eqz v7, :cond_15

    goto/16 :goto_d

    .line 50
    :cond_15
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->f(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_8

    .line 51
    :cond_16
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/i0;->d:Lkotlin/reflect/jvm/internal/impl/types/i0;

    invoke-static {v0, v2, v7}, Lkotlin/reflect/jvm/internal/impl/types/c;->g(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/c;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_8

    .line 52
    :cond_17
    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->s(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v7

    if-eqz v7, :cond_18

    :goto_8
    return v8

    .line 53
    :cond_18
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->H(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    move-result-object v7

    .line 54
    const-string v10, "end"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v0, v1, v7}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/h;)Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_d

    .line 56
    :cond_19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/j0;->b()V

    .line 57
    iget-object v10, v0, Lkotlin/reflect/jvm/internal/impl/types/j0;->g:Ljava/util/ArrayDeque;

    .line 58
    invoke-static {v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 59
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/types/j0;->h:Lkotlin/reflect/jvm/internal/impl/utils/g;

    .line 60
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v10, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 62
    :cond_1a
    :goto_9
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_1f

    .line 63
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/model/e;

    .line 64
    invoke-static {v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Lkotlin/reflect/jvm/internal/impl/utils/g;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 65
    invoke-interface {v3, v12}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->m0(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Z

    move-result v13

    if-eqz v13, :cond_1b

    move-object v13, v5

    goto :goto_a

    :cond_1b
    move-object v13, v6

    .line 66
    :goto_a
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v13, 0x0

    :goto_b
    if-nez v13, :cond_1d

    goto :goto_9

    .line 67
    :cond_1d
    invoke-interface {v3, v12}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->H(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    move-result-object v12

    invoke-interface {v3, v12}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->e0(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Ljava/util/Collection;

    move-result-object v12

    .line 68
    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/types/model/d;

    .line 69
    invoke-virtual {v13, v0, v14}, Lkotlin/reflect/jvm/internal/impl/types/c;->C(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move-result-object v14

    .line 70
    invoke-static {v0, v14, v7}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/h;)Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 71
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/j0;->a()V

    goto :goto_d

    .line 72
    :cond_1e
    invoke-virtual {v10, v14}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 73
    :cond_1f
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/j0;->a()V

    return v8

    .line 74
    :cond_20
    :goto_d
    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->F(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v7

    if-nez v7, :cond_22

    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->F(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v7

    if-nez v7, :cond_22

    :cond_21
    const/4 v7, 0x0

    goto :goto_10

    .line 75
    :cond_22
    invoke-static {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/d;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/d;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v7

    if-eqz v7, :cond_23

    .line 76
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_10

    .line 77
    :cond_23
    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->F(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 78
    invoke-static {v3, v0, v1, v2, v8}, Lkotlin/reflect/jvm/internal/impl/types/d;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/e;Z)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 79
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_10

    .line 80
    :cond_24
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->F(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 81
    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->H(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    move-result-object v7

    .line 82
    instance-of v10, v7, Lkotlin/reflect/jvm/internal/impl/types/u;

    if-eqz v10, :cond_27

    .line 83
    invoke-interface {v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->e0(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 84
    instance-of v10, v7, Ljava/util/Collection;

    if-eqz v10, :cond_25

    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_25

    goto :goto_e

    .line 85
    :cond_25
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/model/d;

    .line 86
    invoke-interface {v3, v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->R(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/z;

    move-result-object v10

    if-eqz v10, :cond_26

    invoke-interface {v3, v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->F(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v10

    if-ne v10, v4, :cond_26

    goto :goto_f

    .line 87
    :cond_27
    :goto_e
    invoke-static {v3, v0, v2, v1, v4}, Lkotlin/reflect/jvm/internal/impl/types/d;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/e;Z)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 88
    :goto_f
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_10
    if-eqz v7, :cond_28

    .line 89
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 90
    :cond_28
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->H(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    move-result-object v7

    .line 91
    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->H(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    move-result-object v10

    invoke-interface {v3, v10, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->q0(Lkotlin/reflect/jvm/internal/impl/types/model/h;Lkotlin/reflect/jvm/internal/impl/types/model/h;)Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/h;)I

    move-result v10

    if-nez v10, :cond_29

    goto/16 :goto_0

    .line 92
    :cond_29
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->H(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    move-result-object v10

    invoke-interface {v3, v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->q(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Z

    move-result v10

    if-eqz v10, :cond_2a

    goto/16 :goto_0

    .line 93
    :cond_2a
    const-string v10, "superConstructor"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->s(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 95
    invoke-static {v0, v1, v7}, Lkotlin/reflect/jvm/internal/impl/types/d;->e(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/h;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_16

    .line 96
    :cond_2b
    invoke-interface {v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->K(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Z

    move-result v10

    if-nez v10, :cond_2c

    invoke-interface {v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->r(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Z

    move-result v10

    if-nez v10, :cond_2c

    .line 97
    invoke-static {v0, v1, v7}, Lkotlin/reflect/jvm/internal/impl/types/d;->d(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/h;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_16

    .line 98
    :cond_2c
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/utils/f;

    invoke-direct {v10}, Lkotlin/reflect/jvm/internal/impl/utils/f;-><init>()V

    .line 99
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/j0;->b()V

    .line 100
    iget-object v11, v0, Lkotlin/reflect/jvm/internal/impl/types/j0;->g:Ljava/util/ArrayDeque;

    .line 101
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 102
    iget-object v12, v0, Lkotlin/reflect/jvm/internal/impl/types/j0;->h:Lkotlin/reflect/jvm/internal/impl/utils/g;

    .line 103
    invoke-static {v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v11, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 105
    :cond_2d
    :goto_11
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_31

    .line 106
    invoke-virtual {v11}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/types/model/e;

    .line 107
    invoke-static {v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v12, v13}, Lkotlin/reflect/jvm/internal/impl/utils/g;->add(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2d

    .line 108
    invoke-interface {v3, v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->s(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v14

    if-eqz v14, :cond_2e

    .line 109
    invoke-virtual {v10, v13}, Lkotlin/reflect/jvm/internal/impl/utils/f;->add(Ljava/lang/Object;)Z

    move-object v14, v5

    goto :goto_12

    :cond_2e
    move-object v14, v6

    .line 110
    :goto_12
    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2f

    goto :goto_13

    :cond_2f
    const/4 v14, 0x0

    :goto_13
    if-nez v14, :cond_30

    goto :goto_11

    .line 111
    :cond_30
    invoke-interface {v3, v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->H(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    move-result-object v13

    invoke-interface {v3, v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->e0(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Ljava/util/Collection;

    move-result-object v13

    .line 112
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/types/model/d;

    .line 113
    invoke-virtual {v14, v0, v15}, Lkotlin/reflect/jvm/internal/impl/types/c;->C(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move-result-object v15

    .line 114
    invoke-virtual {v11, v15}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 115
    :cond_31
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/j0;->a()V

    .line 116
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/utils/f;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 118
    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/model/e;

    .line 119
    invoke-static {v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-static {v0, v12, v7}, Lkotlin/reflect/jvm/internal/impl/types/d;->e(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/model/h;)Ljava/util/List;

    move-result-object v12

    .line 120
    invoke-static {v12, v11}, Lkotlin/collections/v;->O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_15

    :cond_32
    move-object v10, v11

    .line 121
    :goto_16
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 122
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_34

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 124
    check-cast v13, Lkotlin/reflect/jvm/internal/impl/types/model/e;

    .line 125
    invoke-virtual {v0, v13}, Lkotlin/reflect/jvm/internal/impl/types/j0;->c(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v14

    invoke-interface {v3, v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->R(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/z;

    move-result-object v14

    if-nez v14, :cond_33

    goto :goto_18

    :cond_33
    move-object v13, v14

    .line 126
    :goto_18
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 127
    :cond_34
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v10

    if-eqz v10, :cond_40

    if-eq v10, v4, :cond_3f

    .line 128
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/model/a;

    invoke-interface {v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/h;)I

    move-result v6

    .line 129
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-interface {v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->c0(Lkotlin/reflect/jvm/internal/impl/types/model/h;)I

    move-result v6

    move v10, v8

    move v13, v10

    :goto_19
    if-ge v10, v6, :cond_3b

    if-nez v13, :cond_36

    .line 131
    invoke-interface {v3, v7, v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->U(Lkotlin/reflect/jvm/internal/impl/types/model/h;I)Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    move-result-object v13

    invoke-interface {v3, v13}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->g0(Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v13

    sget-object v14, Lkotlin/reflect/jvm/internal/impl/types/model/i;->c:Lkotlin/reflect/jvm/internal/impl/types/model/i;

    if-eq v13, v14, :cond_35

    goto :goto_1a

    :cond_35
    move v13, v8

    goto :goto_1b

    :cond_36
    :goto_1a
    move v13, v4

    :goto_1b
    if-nez v13, :cond_3a

    .line 132
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v11, v12}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_39

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 p0, v4

    .line 134
    move-object/from16 v4, v16

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move/from16 p2, v8

    .line 135
    invoke-interface {v3, v4, v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->g(Lkotlin/reflect/jvm/internal/impl/types/model/e;I)Lkotlin/reflect/jvm/internal/impl/types/n0;

    move-result-object v8

    if-eqz v8, :cond_38

    invoke-interface {v3, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->P(Lkotlin/reflect/jvm/internal/impl/types/n0;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object v9

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/model/i;->d:Lkotlin/reflect/jvm/internal/impl/types/model/i;

    if-ne v9, v12, :cond_37

    goto :goto_1d

    :cond_37
    const/4 v8, 0x0

    :goto_1d
    if-eqz v8, :cond_38

    invoke-interface {v3, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->N(Lkotlin/reflect/jvm/internal/impl/types/n0;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v8

    if-eqz v8, :cond_38

    .line 136
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, p0

    move/from16 v8, p2

    const/16 v12, 0xa

    goto :goto_1c

    .line 137
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect type: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move/from16 p0, v4

    move/from16 p2, v8

    .line 139
    invoke-interface {v3, v14}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->m(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->Y(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object v4

    .line 140
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3a
    move/from16 p0, v4

    move/from16 p2, v8

    :goto_1e
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p0

    move/from16 v8, p2

    const/16 v12, 0xa

    goto/16 :goto_19

    :cond_3b
    move/from16 p0, v4

    move/from16 p2, v8

    if-nez v13, :cond_3c

    .line 141
    invoke-static {v0, v5, v2}, Lkotlin/reflect/jvm/internal/impl/types/d;->l(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/g;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_20

    .line 142
    :cond_3c
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v8, p2

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/model/e;

    if-eqz v8, :cond_3d

    goto :goto_1f

    .line 143
    :cond_3d
    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->S(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/g;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/d;->l(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/g;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v4

    move v8, v4

    goto :goto_1f

    :cond_3e
    return v8

    .line 144
    :cond_3f
    invoke-static {v11}, Lkotlin/collections/p;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/e;

    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->S(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/model/g;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/d;->l(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/g;Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v0

    return v0

    :cond_40
    move/from16 p0, v4

    move/from16 p2, v8

    .line 145
    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->H(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    move-result-object v2

    .line 146
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->K(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 147
    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->w(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Z

    move-result v0

    return v0

    .line 148
    :cond_41
    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->H(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->w(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Z

    move-result v2

    if-eqz v2, :cond_42

    :goto_20
    return p0

    .line 149
    :cond_42
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/j0;->b()V

    .line 150
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/types/j0;->g:Ljava/util/ArrayDeque;

    .line 151
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 152
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/types/j0;->h:Lkotlin/reflect/jvm/internal/impl/utils/g;

    .line 153
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 155
    :cond_43
    :goto_21
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_48

    .line 156
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/model/e;

    .line 157
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lkotlin/reflect/jvm/internal/impl/utils/g;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_43

    .line 158
    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->s(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Z

    move-result v7

    if-eqz v7, :cond_44

    move-object v7, v5

    goto :goto_22

    :cond_44
    move-object v7, v6

    .line 159
    :goto_22
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_45

    goto :goto_23

    :cond_45
    const/4 v7, 0x0

    :goto_23
    if-nez v7, :cond_46

    goto :goto_21

    .line 160
    :cond_46
    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->H(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->e0(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Ljava/util/Collection;

    move-result-object v1

    .line 161
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/model/d;

    .line 162
    invoke-virtual {v7, v0, v8}, Lkotlin/reflect/jvm/internal/impl/types/c;->C(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/model/e;

    move-result-object v8

    .line 163
    invoke-interface {v3, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->H(Lkotlin/reflect/jvm/internal/impl/types/model/e;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    move-result-object v9

    invoke-interface {v3, v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->w(Lkotlin/reflect/jvm/internal/impl/types/model/h;)Z

    move-result v9

    if-eqz v9, :cond_47

    .line 164
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/j0;->a()V

    return p0

    .line 165
    :cond_47
    invoke-virtual {v2, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 166
    :cond_48
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/j0;->a()V

    return p2
.end method

.method public static n(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/d;Lkotlin/reflect/jvm/internal/impl/types/model/d;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->R(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/c;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/c;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->y(Lkotlin/reflect/jvm/internal/impl/types/model/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->Z(Lkotlin/reflect/jvm/internal/impl/types/model/c;)Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->p0(Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;)Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->T(Lkotlin/reflect/jvm/internal/impl/types/n0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->I(Lkotlin/reflect/jvm/internal/impl/types/model/c;)Lkotlin/reflect/jvm/internal/impl/types/model/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/model/b;->a:Lkotlin/reflect/jvm/internal/impl/types/model/b;

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->A(Lkotlin/reflect/jvm/internal/impl/types/model/d;)Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public static o(Lkotlin/reflect/jvm/internal/impl/types/w0;Z)Lkotlin/reflect/jvm/internal/impl/types/l;
    .locals 6

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move v3, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p0;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    :goto_0
    const/4 v3, 0x1

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p0;->m:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/u0;->e(Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/16 v0, 0x18

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->l(ZLkotlin/reflect/jvm/internal/impl/types/checker/e;I)Lkotlin/reflect/jvm/internal/impl/types/j0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->l(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/i0;->b:Lkotlin/reflect/jvm/internal/impl/types/i0;

    .line 90
    .line 91
    invoke-static {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/c;->g(Lkotlin/reflect/jvm/internal/impl/types/j0;Lkotlin/reflect/jvm/internal/impl/types/model/e;Lkotlin/reflect/jvm/internal/impl/types/c;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/2addr v3, v0

    .line 96
    :goto_1
    if-eqz v3, :cond_6

    .line 97
    .line 98
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 104
    .line 105
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/types/p;->b:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 106
    .line 107
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/p;->c:Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 112
    .line 113
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->l(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/z;->x0(Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/l;-><init>(Lkotlin/reflect/jvm/internal/impl/types/z;Z)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_6
    return-object v2
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    .line 21
    .line 22
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    .line 45
    .line 46
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/types/k0;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/p0;
    .locals 4

    .line 1
    const-string v0, "typeConstructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/k0;->getParameters()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getParameters(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/p;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/k0;->getParameters()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-static {p1, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 68
    .line 69
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->J()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v0, p2}, Lkotlin/collections/p;->V0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lkotlin/collections/f0;->A(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/f0;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/f0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/s;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    new-array v2, v1, [Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 102
    .line 103
    new-array v2, v1, [Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 104
    .line 105
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, [Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 110
    .line 111
    invoke-direct {p1, v0, p2, v1}, Lkotlin/reflect/jvm/internal/impl/types/s;-><init>([Lkotlin/reflect/jvm/internal/impl/descriptors/r0;[Lkotlin/reflect/jvm/internal/impl/types/n0;Z)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public h(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/types/g0;ZIZ)Lkotlin/reflect/jvm/internal/impl/types/z;
    .locals 8

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 2
    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;

    .line 11
    .line 12
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/s;->X0()Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v0, v3, v1}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, p1, v1, p4}, Lkotlin/reflect/jvm/internal/impl/types/d;->i(Lkotlin/reflect/jvm/internal/impl/types/n0;Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;I)Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "getType(...)"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/c;->b(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/c;->j(Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/types/n0;->a()Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/v;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/h;->a(Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0, p4, v3}, Lkotlin/reflect/jvm/internal/impl/types/d;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/c;->j(Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/c;->j(Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/v;->p0()Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/v;->p0()Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/g0;->b:Lcom/google/android/material/floatingactionbutton/h;

    .line 83
    .line 84
    const-string v4, "other"

    .line 85
    .line 86
    invoke-static {p4, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/util/d;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/util/d;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    move-object p4, p2

    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v5, "<get-values>(...)"

    .line 118
    .line 119
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_8

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget-object v6, p2, Lkotlin/reflect/jvm/internal/impl/util/d;->a:Lkotlin/reflect/jvm/internal/impl/util/a;

    .line 143
    .line 144
    invoke-virtual {v6, v5}, Lkotlin/reflect/jvm/internal/impl/util/a;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 149
    .line 150
    iget-object v7, p4, Lkotlin/reflect/jvm/internal/impl/util/d;->a:Lkotlin/reflect/jvm/internal/impl/util/a;

    .line 151
    .line 152
    invoke-virtual {v7, v5}, Lkotlin/reflect/jvm/internal/impl/util/a;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 157
    .line 158
    if-nez v6, :cond_6

    .line 159
    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    if-nez v6, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 166
    .line 167
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 168
    .line 169
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 170
    .line 171
    invoke-static {v5, v6}, Lhilt_aggregated_deps/a;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-direct {v7, v5}, Lkotlin/reflect/jvm/internal/impl/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    .line 176
    .line 177
    .line 178
    move-object v5, v7

    .line 179
    goto :goto_2

    .line 180
    :cond_5
    move-object v5, v1

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    if-nez v5, :cond_7

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 186
    .line 187
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 188
    .line 189
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 190
    .line 191
    invoke-static {v6, v5}, Lhilt_aggregated_deps/a;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v7, v5}, Lkotlin/reflect/jvm/internal/impl/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    .line 196
    .line 197
    .line 198
    move-object v6, v7

    .line 199
    :goto_1
    move-object v5, v6

    .line 200
    :goto_2
    invoke-static {v4, v5}, Lkotlin/reflect/jvm/internal/impl/utils/j;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    invoke-static {v4}, Lcom/google/android/material/floatingactionbutton/h;->g(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    :goto_3
    const/4 v3, 0x1

    .line 209
    invoke-static {v0, v1, p4, v3}, Lkotlin/reflect/jvm/internal/impl/types/c;->q(Lkotlin/reflect/jvm/internal/impl/types/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/g0;I)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_4
    invoke-static {v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/u0;->i(Lkotlin/reflect/jvm/internal/impl/types/z;Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 214
    .line 215
    .line 216
    move-result-object p4

    .line 217
    if-eqz p5, :cond_9

    .line 218
    .line 219
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    .line 220
    .line 221
    iget-object p5, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;

    .line 222
    .line 223
    const-string v0, "getTypeConstructor(...)"

    .line 224
    .line 225
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Ljava/util/List;

    .line 231
    .line 232
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/n;

    .line 233
    .line 234
    invoke-static {p1, v0, p2, p5, p3}, Lkotlin/reflect/jvm/internal/impl/types/c;->u(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;Lkotlin/reflect/jvm/internal/impl/types/g0;Lkotlin/reflect/jvm/internal/impl/types/k0;Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {p4, p1}, Lkotlin/reflect/jvm/internal/impl/types/c;->E(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_9
    return-object p4
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/types/n0;Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;I)Lkotlin/reflect/jvm/internal/impl/types/n0;
    .locals 14

    move-object/from16 v1, p2

    move/from16 v6, p4

    .line 1
    iget-object v0, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    const/16 v2, 0x64

    if-gt v6, v2, :cond_1f

    .line 2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/n0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/u0;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    move-result-object v0

    const-string v2, "getType(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    move-result-object v3

    const-string v4, "constructor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v3

    .line 6
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, v1, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/n0;

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_d

    .line 8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/v;->t0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/c;->b(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/z;

    move-result-object v7

    .line 10
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/types/c;->j(Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 11
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->c:Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;

    .line 12
    invoke-static {v7, v0, v5}, Lkotlin/reflect/jvm/internal/impl/types/u0;->c(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/jvm/functions/k;Lkotlin/reflect/jvm/internal/impl/utils/g;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 13
    :cond_2
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/k0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v3

    .line 15
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/k0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/v;->o0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    if-eqz v4, :cond_3

    goto/16 :goto_4

    .line 17
    :cond_3
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    .line 18
    move-object v2, v3

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/q0;

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/a;->J(Lkotlin/reflect/jvm/internal/impl/descriptors/q0;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 19
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 21
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/k;->f:Lkotlin/reflect/jvm/internal/impl/types/error/k;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    move-result-object v2

    .line 22
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/name/e;->a:Ljava/lang/String;

    .line 23
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/error/l;->c(Lkotlin/reflect/jvm/internal/impl/types/error/k;[Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/error/i;

    move-result-object v1

    .line 25
    invoke-direct {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)V

    return-object p1

    .line 26
    :cond_4
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/v;->o0()Ljava/util/List;

    move-result-object v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_5

    .line 29
    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 30
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/k0;->getParameters()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    add-int/lit8 v12, v6, 0x1

    invoke-virtual {p0, v10, v1, v8, v12}, Lkotlin/reflect/jvm/internal/impl/types/d;->i(Lkotlin/reflect/jvm/internal/impl/types/n0;Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;I)Lkotlin/reflect/jvm/internal/impl/types/n0;

    move-result-object v8

    .line 31
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v11

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/collections/q;->K()V

    throw v5

    .line 32
    :cond_6
    move-object v0, v2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;

    .line 33
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;

    .line 34
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 37
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 38
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    move-result-object v5

    .line 39
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 40
    :cond_7
    invoke-static {v3, v4}, Lkotlin/collections/p;->V0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/f0;->A(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 41
    new-instance v9, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    const/16 v5, 0x1b

    move-object v3, v4

    move-object v4, v0

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/v;->p0()Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object v10

    .line 43
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/v;->r0()Z

    move-result v11

    add-int/lit8 v12, v6, 0x1

    const/4 v13, 0x0

    move-object v8, p0

    .line 44
    invoke-virtual/range {v8 .. v13}, Lkotlin/reflect/jvm/internal/impl/types/d;->h(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/types/g0;ZIZ)Lkotlin/reflect/jvm/internal/impl/types/z;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v7, v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/d;->p(Lkotlin/reflect/jvm/internal/impl/types/z;Lcom/google/android/datatransport/runtime/firebase/transport/a;I)Lkotlin/reflect/jvm/internal/impl/types/z;

    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/c;->E(Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/types/z;)Lkotlin/reflect/jvm/internal/impl/types/z;

    move-result-object v0

    .line 47
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/n0;->a()Lkotlin/reflect/jvm/internal/impl/types/x0;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)V

    return-object v1

    .line 48
    :cond_8
    invoke-virtual {p0, v7, v1, v6}, Lkotlin/reflect/jvm/internal/impl/types/d;->p(Lkotlin/reflect/jvm/internal/impl/types/z;Lcom/google/android/datatransport/runtime/firebase/transport/a;I)Lkotlin/reflect/jvm/internal/impl/types/z;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/r0;->d(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/r0;

    .line 50
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/v;->o0()Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v8, 0x1

    if-ltz v8, :cond_a

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 52
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/n0;->c()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;->b:Lkotlin/reflect/jvm/internal/impl/types/typeUtil/a;

    .line 54
    invoke-static {v3, v9, v5}, Lkotlin/reflect/jvm/internal/impl/types/u0;->c(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/jvm/functions/k;Lkotlin/reflect/jvm/internal/impl/utils/g;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 55
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/v;->o0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 56
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/types/k0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    :cond_9
    move v8, v6

    goto :goto_3

    .line 57
    :cond_a
    invoke-static {}, Lkotlin/collections/q;->K()V

    throw v5

    .line 58
    :cond_b
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/e0;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/n0;->a()Lkotlin/reflect/jvm/internal/impl/types/x0;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)V

    return-object v1

    :cond_c
    :goto_4
    return-object p1

    .line 59
    :cond_d
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/n0;->c()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/types/u0;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/r0;)Lkotlin/reflect/jvm/internal/impl/types/e0;

    move-result-object p1

    return-object p1

    .line 60
    :cond_e
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/v;->t0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v1

    .line 61
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/n0;->a()Lkotlin/reflect/jvm/internal/impl/types/x0;

    move-result-object v2

    const-string v3, "getProjectionKind(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/n0;->a()Lkotlin/reflect/jvm/internal/impl/types/x0;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v2, :cond_f

    goto :goto_5

    .line 63
    :cond_f
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/x0;

    if-ne p1, v3, :cond_10

    goto :goto_5

    :cond_10
    if-ne v2, v3, :cond_11

    move-object v2, p1

    :cond_11
    :goto_5
    if-eqz p3, :cond_12

    .line 64
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->n()Lkotlin/reflect/jvm/internal/impl/types/x0;

    move-result-object p1

    if-nez p1, :cond_13

    :cond_12
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/x0;

    :cond_13
    if-ne p1, v2, :cond_14

    goto :goto_6

    .line 65
    :cond_14
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/x0;->c:Lkotlin/reflect/jvm/internal/impl/types/x0;

    if-ne p1, v3, :cond_15

    goto :goto_6

    :cond_15
    if-ne v2, v3, :cond_16

    move-object v2, v3

    .line 66
    :cond_16
    :goto_6
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/v;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/v;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lkotlin/reflect/jvm/internal/impl/types/d;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    .line 67
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/c;->b(Lkotlin/reflect/jvm/internal/impl/types/v;)Lkotlin/reflect/jvm/internal/impl/types/z;

    move-result-object p1

    .line 68
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/v;->r0()Z

    move-result v1

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/u0;->i(Lkotlin/reflect/jvm/internal/impl/types/z;Z)Lkotlin/reflect/jvm/internal/impl/types/z;

    move-result-object p1

    .line 69
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/v;->p0()Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object v0

    .line 70
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/c;->j(Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_b

    .line 71
    :cond_17
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/c;->j(Lkotlin/reflect/jvm/internal/impl/types/v;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/v;->p0()Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object v0

    goto/16 :goto_a

    .line 72
    :cond_18
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/v;->p0()Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/g0;->b:Lcom/google/android/material/floatingactionbutton/h;

    const-string v6, "other"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/d;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/util/d;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    goto/16 :goto_a

    .line 75
    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v3, v3, Lcom/google/android/material/floatingactionbutton/h;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v7, "<get-values>(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 79
    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/util/d;->a:Lkotlin/reflect/jvm/internal/impl/util/a;

    .line 80
    invoke-virtual {v8, v7}, Lkotlin/reflect/jvm/internal/impl/util/a;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 81
    iget-object v9, v1, Lkotlin/reflect/jvm/internal/impl/util/d;->a:Lkotlin/reflect/jvm/internal/impl/util/a;

    .line 82
    invoke-virtual {v9, v7}, Lkotlin/reflect/jvm/internal/impl/util/a;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/types/g;

    if-nez v8, :cond_1c

    if-eqz v7, :cond_1b

    if-nez v8, :cond_1a

    goto :goto_9

    .line 83
    :cond_1a
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/g;

    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    invoke-static {v7, v8}, Lhilt_aggregated_deps/a;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v7

    invoke-direct {v9, v7}, Lkotlin/reflect/jvm/internal/impl/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    move-object v7, v9

    goto :goto_9

    :cond_1b
    move-object v7, v5

    goto :goto_9

    :cond_1c
    if-nez v7, :cond_1d

    goto :goto_8

    :cond_1d
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/types/g;

    iget-object v8, v8, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/types/g;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    invoke-static {v8, v7}, Lhilt_aggregated_deps/a;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v7

    invoke-direct {v9, v7}, Lkotlin/reflect/jvm/internal/impl/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;)V

    move-object v8, v9

    :goto_8
    move-object v7, v8

    .line 84
    :goto_9
    invoke-static {v6, v7}, Lkotlin/reflect/jvm/internal/impl/utils/j;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_7

    .line 85
    :cond_1e
    invoke-static {v6}, Lcom/google/android/material/floatingactionbutton/h;->g(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/g0;

    move-result-object v0

    :goto_a
    const/4 v1, 0x1

    .line 86
    invoke-static {p1, v5, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/c;->q(Lkotlin/reflect/jvm/internal/impl/types/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/g0;I)Lkotlin/reflect/jvm/internal/impl/types/z;

    move-result-object p1

    .line 87
    :goto_b
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/e0;

    invoke-direct {v0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)V

    return-object v0

    .line 88
    :cond_1f
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too deep recursion while expanding type alias "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->getName()Lkotlin/reflect/jvm/internal/impl/name/e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public p(Lkotlin/reflect/jvm/internal/impl/types/z;Lcom/google/android/datatransport/runtime/firebase/transport/a;I)Lkotlin/reflect/jvm/internal/impl/types/z;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/v;->q0()Lkotlin/reflect/jvm/internal/impl/types/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/v;->o0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v1, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v6, v3, 0x1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/k0;->getParameters()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    .line 51
    .line 52
    add-int/lit8 v5, p3, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, v4, p2, v3, v5}, Lkotlin/reflect/jvm/internal/impl/types/d;->i(Lkotlin/reflect/jvm/internal/impl/types/n0;Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;I)Lkotlin/reflect/jvm/internal/impl/types/n0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/n0;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/e0;

    .line 66
    .line 67
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/n0;->a()Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/n0;->b()Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/v;->r0()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/u0;->h(Lkotlin/reflect/jvm/internal/impl/types/v;Z)Lkotlin/reflect/jvm/internal/impl/types/v;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v5, v3, v7}, Lkotlin/reflect/jvm/internal/impl/types/e0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/v;Lkotlin/reflect/jvm/internal/impl/types/x0;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v5

    .line 91
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move v3, v6

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :cond_2
    const/4 p2, 0x2

    .line 101
    invoke-static {p1, v2, v5, p2}, Lkotlin/reflect/jvm/internal/impl/types/c;->q(Lkotlin/reflect/jvm/internal/impl/types/z;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/g0;I)Lkotlin/reflect/jvm/internal/impl/types/z;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
