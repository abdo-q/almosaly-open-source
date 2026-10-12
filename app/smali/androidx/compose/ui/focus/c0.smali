.class public final Landroidx/compose/ui/focus/c0;
.super Landroidx/compose/ui/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/v;
.implements Landroidx/compose/ui/node/i1;
.implements Landroidx/compose/ui/modifier/c;
.implements Landroidx/compose/ui/node/j;


# instance fields
.field public final o:Z

.field public final p:Lkotlin/jvm/functions/n;

.field public q:Z

.field public r:Z

.field public final s:I


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/n;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_1
    and-int/lit8 p2, p2, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Landroidx/compose/ui/focus/c0;->o:Z

    .line 21
    .line 22
    iput-object p3, p0, Landroidx/compose/ui/focus/c0;->p:Lkotlin/jvm/functions/n;

    .line 23
    .line 24
    iput p1, p0, Landroidx/compose/ui/focus/c0;->s:I

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic e1(Landroidx/compose/ui/focus/c0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/focus/c0;->d1(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method


# virtual methods
.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final P0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->b1()Landroidx/compose/ui/focus/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lads_mobile_sdk/w7;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroidx/compose/ui/node/n1;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->f(Landroidx/compose/ui/focus/c0;)Landroidx/compose/ui/focus/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-boolean v2, v2, Landroidx/compose/ui/focus/c0;->o:Z

    .line 42
    .line 43
    if-ne v2, v1, :cond_2

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/ui/focus/p;

    .line 46
    .line 47
    iget-object v1, v0, Landroidx/compose/ui/focus/p;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->D()Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Landroidx/compose/ui/focus/p;->d:Landroidx/compose/ui/focus/i;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/focus/i;->a()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroidx/compose/ui/node/n1;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroidx/compose/ui/focus/p;

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v2, v1, v3}, Landroidx/compose/ui/focus/p;->b(IZZ)Z

    .line 72
    .line 73
    .line 74
    iget-boolean v1, p0, Landroidx/compose/ui/focus/c0;->o:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, v0, Landroidx/compose/ui/focus/p;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->D()Z

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, v0, Landroidx/compose/ui/focus/p;->d:Landroidx/compose/ui/focus/i;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/compose/ui/focus/i;->a()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final Q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->b1()Landroidx/compose/ui/focus/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/a0;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/node/n1;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/ui/focus/p;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2, v2}, Landroidx/compose/ui/focus/p;->b(IZZ)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final W0(I)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/d;->v(Landroidx/compose/ui/focus/c0;I)Landroidx/compose/ui/focus/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lads_mobile_sdk/w7;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_3
    invoke-static {p0}, Landroidx/compose/ui/focus/d;->w(Landroidx/compose/ui/focus/c0;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final X0(Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/focus/a0;)V
    .locals 12

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/n1;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/focus/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/ui/focus/c0;->p:Lkotlin/jvm/functions/n;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 29
    .line 30
    iget-boolean v2, p1, Landroidx/compose/ui/r;->n:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "visitAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {v2}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 40
    .line 41
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    if-eqz v3, :cond_e

    .line 46
    .line 47
    iget-object v4, v3, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 48
    .line 49
    iget-object v4, v4, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Landroidx/compose/ui/r;

    .line 52
    .line 53
    iget v4, v4, Landroidx/compose/ui/r;->d:I

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1400

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v4, :cond_c

    .line 59
    .line 60
    :goto_1
    if-eqz v2, :cond_c

    .line 61
    .line 62
    iget v4, v2, Landroidx/compose/ui/r;->c:I

    .line 63
    .line 64
    and-int/lit16 v6, v4, 0x1400

    .line 65
    .line 66
    if-eqz v6, :cond_b

    .line 67
    .line 68
    if-eq v2, p1, :cond_2

    .line 69
    .line 70
    and-int/lit16 v6, v4, 0x400

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    and-int/lit16 v4, v4, 0x1000

    .line 77
    .line 78
    if-eqz v4, :cond_b

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    move-object v6, v5

    .line 82
    :goto_2
    if-eqz v4, :cond_b

    .line 83
    .line 84
    instance-of v7, v4, Landroidx/compose/ui/focus/g;

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    check-cast v4, Landroidx/compose/ui/focus/g;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eq v1, v7, :cond_3

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    invoke-interface {v4, p2}, Landroidx/compose/ui/focus/g;->m0(Landroidx/compose/ui/focus/a0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    iget v7, v4, Landroidx/compose/ui/r;->c:I

    .line 102
    .line 103
    and-int/lit16 v7, v7, 0x1000

    .line 104
    .line 105
    if-eqz v7, :cond_a

    .line 106
    .line 107
    instance-of v7, v4, Landroidx/compose/ui/node/k;

    .line 108
    .line 109
    if-eqz v7, :cond_a

    .line 110
    .line 111
    move-object v7, v4

    .line 112
    check-cast v7, Landroidx/compose/ui/node/k;

    .line 113
    .line 114
    iget-object v7, v7, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    move v9, v8

    .line 118
    :goto_3
    const/4 v10, 0x1

    .line 119
    if-eqz v7, :cond_9

    .line 120
    .line 121
    iget v11, v7, Landroidx/compose/ui/r;->c:I

    .line 122
    .line 123
    and-int/lit16 v11, v11, 0x1000

    .line 124
    .line 125
    if-eqz v11, :cond_8

    .line 126
    .line 127
    add-int/lit8 v9, v9, 0x1

    .line 128
    .line 129
    if-ne v9, v10, :cond_5

    .line 130
    .line 131
    move-object v4, v7

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    if-nez v6, :cond_6

    .line 134
    .line 135
    new-instance v6, Landroidx/compose/runtime/collection/b;

    .line 136
    .line 137
    const/16 v10, 0x10

    .line 138
    .line 139
    new-array v10, v10, [Landroidx/compose/ui/r;

    .line 140
    .line 141
    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    if-eqz v4, :cond_7

    .line 145
    .line 146
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    move-object v4, v5

    .line 150
    :cond_7
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    if-ne v9, v10, :cond_a

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_a
    :goto_5
    invoke-static {v6}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    iget-object v2, v2, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_c
    invoke-virtual {v3}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_d

    .line 172
    .line 173
    iget-object v2, v3, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 174
    .line 175
    if-eqz v2, :cond_d

    .line 176
    .line 177
    iget-object v2, v2, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Landroidx/compose/ui/node/y1;

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_d
    move-object v2, v5

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_e
    :goto_6
    return-void
.end method

.method public final Y0()Landroidx/compose/ui/focus/t;
    .locals 12

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroidx/compose/ui/focus/t;->a:Z

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/focus/v;->b:Landroidx/compose/ui/focus/v;

    .line 10
    .line 11
    iput-object v2, v0, Landroidx/compose/ui/focus/t;->b:Landroidx/compose/ui/focus/v;

    .line 12
    .line 13
    iput-object v2, v0, Landroidx/compose/ui/focus/t;->c:Landroidx/compose/ui/focus/v;

    .line 14
    .line 15
    iput-object v2, v0, Landroidx/compose/ui/focus/t;->d:Landroidx/compose/ui/focus/v;

    .line 16
    .line 17
    iput-object v2, v0, Landroidx/compose/ui/focus/t;->e:Landroidx/compose/ui/focus/v;

    .line 18
    .line 19
    iput-object v2, v0, Landroidx/compose/ui/focus/t;->f:Landroidx/compose/ui/focus/v;

    .line 20
    .line 21
    iput-object v2, v0, Landroidx/compose/ui/focus/t;->g:Landroidx/compose/ui/focus/v;

    .line 22
    .line 23
    iput-object v2, v0, Landroidx/compose/ui/focus/t;->h:Landroidx/compose/ui/focus/v;

    .line 24
    .line 25
    iput-object v2, v0, Landroidx/compose/ui/focus/t;->i:Landroidx/compose/ui/focus/v;

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/focus/s;->j:Landroidx/compose/ui/focus/s;

    .line 28
    .line 29
    iput-object v2, v0, Landroidx/compose/ui/focus/t;->j:Lkotlin/jvm/internal/m;

    .line 30
    .line 31
    sget-object v2, Landroidx/compose/ui/focus/s;->k:Landroidx/compose/ui/focus/s;

    .line 32
    .line 33
    iput-object v2, v0, Landroidx/compose/ui/focus/t;->k:Lkotlin/jvm/internal/m;

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/ui/focus/q;->a:Landroidx/compose/ui/geometry/c;

    .line 36
    .line 37
    iput-object v2, v0, Landroidx/compose/ui/focus/t;->l:Landroidx/compose/ui/geometry/c;

    .line 38
    .line 39
    iget v2, p0, Landroidx/compose/ui/focus/c0;->s:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v2, v1, :cond_0

    .line 43
    .line 44
    move v2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/ui/platform/l1;->m:Landroidx/compose/runtime/f3;

    .line 49
    .line 50
    invoke-static {p0, v2}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/compose/ui/input/b;

    .line 55
    .line 56
    check-cast v2, Landroidx/compose/ui/input/c;

    .line 57
    .line 58
    iget-object v2, v2, Landroidx/compose/ui/input/c;->a:Landroidx/compose/runtime/c1;

    .line 59
    .line 60
    invoke-interface {v2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/compose/ui/input/a;

    .line 65
    .line 66
    iget v2, v2, Landroidx/compose/ui/input/a;->a:I

    .line 67
    .line 68
    if-ne v2, v1, :cond_1

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v2, v3

    .line 73
    :goto_0
    xor-int/2addr v2, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v4, 0x2

    .line 76
    if-ne v2, v4, :cond_10

    .line 77
    .line 78
    move v2, v3

    .line 79
    :goto_1
    iput-boolean v2, v0, Landroidx/compose/ui/focus/t;->a:Z

    .line 80
    .line 81
    iget-object v2, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 82
    .line 83
    iget-boolean v4, v2, Landroidx/compose/ui/r;->n:Z

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    const-string v4, "visitAncestors called on an unattached node"

    .line 88
    .line 89
    invoke-static {v4}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 93
    .line 94
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_2
    if-eqz v5, :cond_f

    .line 99
    .line 100
    iget-object v6, v5, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 101
    .line 102
    iget-object v6, v6, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Landroidx/compose/ui/r;

    .line 105
    .line 106
    iget v6, v6, Landroidx/compose/ui/r;->d:I

    .line 107
    .line 108
    and-int/lit16 v6, v6, 0xc00

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    if-eqz v6, :cond_d

    .line 112
    .line 113
    :goto_3
    if-eqz v4, :cond_d

    .line 114
    .line 115
    iget v6, v4, Landroidx/compose/ui/r;->c:I

    .line 116
    .line 117
    and-int/lit16 v8, v6, 0xc00

    .line 118
    .line 119
    if-eqz v8, :cond_c

    .line 120
    .line 121
    if-eq v4, v2, :cond_4

    .line 122
    .line 123
    and-int/lit16 v8, v6, 0x400

    .line 124
    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_4
    and-int/lit16 v6, v6, 0x800

    .line 130
    .line 131
    if-eqz v6, :cond_c

    .line 132
    .line 133
    move-object v6, v4

    .line 134
    move-object v8, v7

    .line 135
    :goto_4
    if-eqz v6, :cond_c

    .line 136
    .line 137
    instance-of v9, v6, Landroidx/compose/ui/focus/u;

    .line 138
    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    check-cast v6, Landroidx/compose/ui/focus/u;

    .line 142
    .line 143
    invoke-interface {v6, v0}, Landroidx/compose/ui/focus/u;->u0(Landroidx/compose/ui/focus/r;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_5
    iget v9, v6, Landroidx/compose/ui/r;->c:I

    .line 148
    .line 149
    and-int/lit16 v9, v9, 0x800

    .line 150
    .line 151
    if-eqz v9, :cond_b

    .line 152
    .line 153
    instance-of v9, v6, Landroidx/compose/ui/node/k;

    .line 154
    .line 155
    if-eqz v9, :cond_b

    .line 156
    .line 157
    move-object v9, v6

    .line 158
    check-cast v9, Landroidx/compose/ui/node/k;

    .line 159
    .line 160
    iget-object v9, v9, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 161
    .line 162
    move v10, v3

    .line 163
    :goto_5
    if-eqz v9, :cond_a

    .line 164
    .line 165
    iget v11, v9, Landroidx/compose/ui/r;->c:I

    .line 166
    .line 167
    and-int/lit16 v11, v11, 0x800

    .line 168
    .line 169
    if-eqz v11, :cond_9

    .line 170
    .line 171
    add-int/lit8 v10, v10, 0x1

    .line 172
    .line 173
    if-ne v10, v1, :cond_6

    .line 174
    .line 175
    move-object v6, v9

    .line 176
    goto :goto_6

    .line 177
    :cond_6
    if-nez v8, :cond_7

    .line 178
    .line 179
    new-instance v8, Landroidx/compose/runtime/collection/b;

    .line 180
    .line 181
    const/16 v11, 0x10

    .line 182
    .line 183
    new-array v11, v11, [Landroidx/compose/ui/r;

    .line 184
    .line 185
    invoke-direct {v8, v11, v3}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    :cond_7
    if-eqz v6, :cond_8

    .line 189
    .line 190
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v6, v7

    .line 194
    :cond_8
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_6
    iget-object v9, v9, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    if-ne v10, v1, :cond_b

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    :goto_7
    invoke-static {v8}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto :goto_4

    .line 208
    :cond_c
    iget-object v4, v4, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_d
    invoke-virtual {v5}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-eqz v5, :cond_e

    .line 216
    .line 217
    iget-object v4, v5, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 218
    .line 219
    if-eqz v4, :cond_e

    .line 220
    .line 221
    iget-object v4, v4, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Landroidx/compose/ui/node/y1;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_e
    move-object v4, v7

    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_f
    :goto_8
    return-object v0

    .line 230
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v1, "Unknown Focusability"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
.end method

.method public final Z0(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/geometry/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->Y0()Landroidx/compose/ui/focus/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/focus/t;->l:Landroidx/compose/ui/geometry/c;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/focus/q;->a:Landroidx/compose/ui/geometry/c;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/l;->u(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v1, v2, v3}, Landroidx/compose/ui/layout/y;->T(Landroidx/compose/ui/layout/y;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/geometry/c;->j(J)Landroidx/compose/ui/geometry/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-static {p0}, Landroidx/compose/ui/node/l;->u(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/y;->l(Landroidx/compose/ui/layout/y;Z)Landroidx/compose/ui/geometry/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/l;->u(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/e1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide v0, p1, Landroidx/compose/ui/layout/f1;->c:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/reflect/i0;->z(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v2, v3, v0, v1}, L_COROUTINE/a;->g(JJ)Landroidx/compose/ui/geometry/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final a1()Landroidx/compose/foundation/lazy/layout/o;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/compose/ui/r;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_e

    .line 22
    .line 23
    iget-object v3, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 24
    .line 25
    iget-object v3, v3, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroidx/compose/ui/r;

    .line 28
    .line 29
    iget v3, v3, Landroidx/compose/ui/r;->d:I

    .line 30
    .line 31
    const v4, 0x800020

    .line 32
    .line 33
    .line 34
    and-int/2addr v3, v4

    .line 35
    if-eqz v3, :cond_c

    .line 36
    .line 37
    :goto_1
    if-eqz v0, :cond_c

    .line 38
    .line 39
    iget v3, v0, Landroidx/compose/ui/r;->c:I

    .line 40
    .line 41
    and-int v5, v3, v4

    .line 42
    .line 43
    if-eqz v5, :cond_b

    .line 44
    .line 45
    const/high16 v5, 0x800000

    .line 46
    .line 47
    and-int/2addr v5, v3

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    instance-of v1, v0, Landroidx/compose/foundation/lazy/layout/o;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/node/k;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    check-cast v0, Landroidx/compose/ui/node/k;

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :goto_2
    if-eqz v0, :cond_3

    .line 65
    .line 66
    instance-of v3, v0, Landroidx/compose/foundation/lazy/layout/o;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v0, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v0, v2

    .line 77
    :goto_3
    check-cast v0, Landroidx/compose/foundation/lazy/layout/o;

    .line 78
    .line 79
    if-eqz v0, :cond_e

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    and-int/lit8 v3, v3, 0x20

    .line 83
    .line 84
    if-eqz v3, :cond_b

    .line 85
    .line 86
    instance-of v3, v0, Landroidx/compose/ui/modifier/c;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    goto :goto_5

    .line 92
    :cond_6
    instance-of v3, v0, Landroidx/compose/ui/node/k;

    .line 93
    .line 94
    if-eqz v3, :cond_8

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    check-cast v3, Landroidx/compose/ui/node/k;

    .line 98
    .line 99
    iget-object v3, v3, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 100
    .line 101
    move-object v5, v2

    .line 102
    :goto_4
    if-eqz v3, :cond_9

    .line 103
    .line 104
    instance-of v6, v3, Landroidx/compose/ui/modifier/c;

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    move-object v5, v3

    .line 109
    :cond_7
    iget-object v3, v3, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_8
    move-object v5, v2

    .line 113
    :cond_9
    :goto_5
    check-cast v5, Landroidx/compose/ui/modifier/c;

    .line 114
    .line 115
    if-eqz v5, :cond_b

    .line 116
    .line 117
    invoke-interface {v5}, Landroidx/compose/ui/modifier/c;->u()Landroidx/compose/ui/modifier/a;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget v6, Landroidx/compose/ui/layout/g;->a:I

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/modifier/a;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_a

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    invoke-interface {v5}, Landroidx/compose/ui/modifier/c;->u()Landroidx/compose/ui/modifier/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroidx/compose/ui/modifier/a;->b()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    throw v2

    .line 138
    :cond_b
    :goto_6
    iget-object v0, v0, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    iget-object v0, v1, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 148
    .line 149
    if-eqz v0, :cond_d

    .line 150
    .line 151
    iget-object v0, v0, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Landroidx/compose/ui/node/y1;

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_d
    move-object v0, v2

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_e
    return-object v2
.end method

.method public final b1()Landroidx/compose/ui/focus/a0;
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/focus/a0;->c:Landroidx/compose/ui/focus/a0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/node/n1;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/focus/p;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/focus/a0;->c:Landroidx/compose/ui/focus/a0;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    if-ne p0, v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Landroidx/compose/ui/focus/a0;->a:Landroidx/compose/ui/focus/a0;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    iget-boolean v1, v0, Landroidx/compose/ui/r;->n:Z

    .line 33
    .line 34
    if-eqz v1, :cond_e

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 37
    .line 38
    iget-boolean v1, v1, Landroidx/compose/ui/r;->n:Z

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, "visitAncestors called on an unattached node"

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/r;->a:Landroidx/compose/ui/r;

    .line 48
    .line 49
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 50
    .line 51
    invoke-static {v0}, Landroidx/compose/ui/node/l;->v(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_e

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 58
    .line 59
    iget-object v2, v2, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Landroidx/compose/ui/r;

    .line 62
    .line 63
    iget v2, v2, Landroidx/compose/ui/r;->d:I

    .line 64
    .line 65
    and-int/lit16 v2, v2, 0x400

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_c

    .line 69
    .line 70
    :goto_1
    if-eqz v1, :cond_c

    .line 71
    .line 72
    iget v2, v1, Landroidx/compose/ui/r;->c:I

    .line 73
    .line 74
    and-int/lit16 v2, v2, 0x400

    .line 75
    .line 76
    if-eqz v2, :cond_b

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    move-object v4, v3

    .line 80
    :goto_2
    if-eqz v2, :cond_b

    .line 81
    .line 82
    instance-of v5, v2, Landroidx/compose/ui/focus/c0;

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    check-cast v2, Landroidx/compose/ui/focus/c0;

    .line 87
    .line 88
    if-ne p0, v2, :cond_a

    .line 89
    .line 90
    sget-object v0, Landroidx/compose/ui/focus/a0;->b:Landroidx/compose/ui/focus/a0;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    iget v5, v2, Landroidx/compose/ui/r;->c:I

    .line 94
    .line 95
    and-int/lit16 v5, v5, 0x400

    .line 96
    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    instance-of v5, v2, Landroidx/compose/ui/node/k;

    .line 100
    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    move-object v5, v2

    .line 104
    check-cast v5, Landroidx/compose/ui/node/k;

    .line 105
    .line 106
    iget-object v5, v5, Landroidx/compose/ui/node/k;->p:Landroidx/compose/ui/r;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    move v7, v6

    .line 110
    :goto_3
    const/4 v8, 0x1

    .line 111
    if-eqz v5, :cond_9

    .line 112
    .line 113
    iget v9, v5, Landroidx/compose/ui/r;->c:I

    .line 114
    .line 115
    and-int/lit16 v9, v9, 0x400

    .line 116
    .line 117
    if-eqz v9, :cond_8

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    if-ne v7, v8, :cond_5

    .line 122
    .line 123
    move-object v2, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    if-nez v4, :cond_6

    .line 126
    .line 127
    new-instance v4, Landroidx/compose/runtime/collection/b;

    .line 128
    .line 129
    const/16 v8, 0x10

    .line 130
    .line 131
    new-array v8, v8, [Landroidx/compose/ui/r;

    .line 132
    .line 133
    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/b;-><init>([Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    :cond_6
    if-eqz v2, :cond_7

    .line 137
    .line 138
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v3

    .line 142
    :cond_7
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/b;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/r;->f:Landroidx/compose/ui/r;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_9
    if-ne v7, v8, :cond_a

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_a
    invoke-static {v4}, Landroidx/compose/ui/node/l;->e(Landroidx/compose/runtime/collection/b;)Landroidx/compose/ui/r;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_2

    .line 156
    :cond_b
    iget-object v1, v1, Landroidx/compose/ui/r;->e:Landroidx/compose/ui/r;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->v()Landroidx/compose/ui/node/f0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    iget-object v1, v0, Landroidx/compose/ui/node/f0;->G:Landroidx/compose/ui/node/z0;

    .line 166
    .line 167
    if-eqz v1, :cond_d

    .line 168
    .line 169
    iget-object v1, v1, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Landroidx/compose/ui/node/y1;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_d
    move-object v1, v3

    .line 175
    goto :goto_0

    .line 176
    :cond_e
    sget-object v0, Landroidx/compose/ui/focus/a0;->c:Landroidx/compose/ui/focus/a0;

    .line 177
    .line 178
    return-object v0
.end method

.method public final c1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->b1()Landroidx/compose/ui/focus/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lads_mobile_sdk/w7;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/c0;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroidx/compose/ui/draw/c;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-direct {v2, v3, v0, p0}, Landroidx/compose/ui/draw/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v2}, Landroidx/compose/ui/node/l;->r(Landroidx/compose/ui/r;Lkotlin/jvm/functions/a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/ui/focus/r;

    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/compose/ui/focus/r;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Landroidx/compose/ui/node/l;->w(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/n1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroidx/compose/ui/node/n1;->getFocusOwner()Landroidx/compose/ui/focus/m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/compose/ui/focus/p;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1, v1}, Landroidx/compose/ui/focus/p;->b(IZZ)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void

    .line 70
    :cond_3
    const-string v0, "focusProperties"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public final d1(I)Z
    .locals 2

    .line 1
    const-string v0, "FocusTransactions:requestFocus"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->Y0()Landroidx/compose/ui/focus/t;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Landroidx/compose/ui/focus/t;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/c0;->W0(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/o;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/focus/o;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/focus/d;->h(Landroidx/compose/ui/focus/c0;ILkotlin/jvm/functions/k;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    return p1

    .line 35
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final l(Landroidx/compose/ui/layout/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/c0;->c1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
