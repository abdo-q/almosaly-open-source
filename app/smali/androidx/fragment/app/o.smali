.class public final Landroidx/fragment/app/o;
.super Landroidx/fragment/app/i2;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/fragment/app/j2;

.field public final e:Landroidx/fragment/app/j2;

.field public final f:Landroidx/fragment/app/e2;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Landroidx/collection/f;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public final m:Landroidx/collection/f;

.field public final n:Landroidx/collection/f;

.field public final o:Z

.field public final p:Landroidx/core/os/b;

.field public q:Ljava/lang/Object;

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/j2;Landroidx/fragment/app/j2;Landroidx/fragment/app/e2;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/f;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/collection/f;Landroidx/collection/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/o;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/j2;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/j2;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/e2;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/fragment/app/o;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/fragment/app/o;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/fragment/app/o;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/fragment/app/o;->j:Landroidx/collection/f;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/fragment/app/o;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/fragment/app/o;->l:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/fragment/app/o;->m:Landroidx/collection/f;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/fragment/app/o;->n:Landroidx/collection/f;

    .line 27
    .line 28
    iput-boolean p13, p0, Landroidx/fragment/app/o;->o:Z

    .line 29
    .line 30
    new-instance p1, Landroidx/core/os/b;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/fragment/app/o;->p:Landroidx/core/os/b;

    .line 36
    .line 37
    return-void
.end method

.method public static f(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget v1, Landroidx/core/view/a1;->a:I

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-static {v2, p1}, Landroidx/fragment/app/o;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e2;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/fragment/app/p;

    .line 33
    .line 34
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v4, 0x22

    .line 37
    .line 38
    if-lt v3, v4, :cond_3

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/fragment/app/p;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/fragment/app/e2;->m(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/o;->g:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/fragment/app/e2;->m(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    return v0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/o;->p:Landroidx/core/os/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/core/os/b;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 13

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/fragment/app/o;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v3, "FragmentManager"

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/fragment/app/o;->r:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/o;->q:Ljava/lang/Object;

    .line 24
    .line 25
    const-string v4, " to "

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/e2;

    .line 28
    .line 29
    iget-object v6, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/j2;

    .line 30
    .line 31
    iget-object v7, p0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/j2;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Landroidx/fragment/app/e2;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Landroidx/fragment/app/i1;->P(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v0, "Ending execution of operations from "

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0, p1, v6, v7}, Landroidx/fragment/app/o;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/j2;Landroidx/fragment/app/j2;)Lkotlin/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v8, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v0, v0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v9, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v10, 0xa

    .line 81
    .line 82
    invoke-static {v1, v10}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    check-cast v10, Landroidx/fragment/app/p;

    .line 104
    .line 105
    iget-object v10, v10, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/j2;

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_3

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Landroidx/fragment/app/j2;

    .line 126
    .line 127
    iget-object v10, v9, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    new-instance v11, Landroidx/fragment/app/l;

    .line 130
    .line 131
    const/4 v12, 0x1

    .line 132
    invoke-direct {v11, v9, p0, v12}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/j2;Landroidx/fragment/app/o;I)V

    .line 133
    .line 134
    .line 135
    iget-object v9, p0, Landroidx/fragment/app/o;->p:Landroidx/core/os/b;

    .line 136
    .line 137
    invoke-virtual {v5, v10, v0, v9, v11}, Landroidx/fragment/app/e2;->u(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/b;Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance v1, Landroidx/fragment/app/n;

    .line 142
    .line 143
    invoke-direct {v1, p0, p1, v0}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/o;Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v8, p1, v1}, Landroidx/fragment/app/o;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Landroidx/fragment/app/i1;->P(I)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v0, "Completed executing operations from "

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    :cond_4
    return-void

    .line 179
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroidx/fragment/app/p;

    .line 194
    .line 195
    iget-object v4, v1, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/j2;

    .line 196
    .line 197
    invoke-static {v2}, Landroidx/fragment/app/i1;->P(I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    iget-boolean v5, p0, Landroidx/fragment/app/o;->r:Z

    .line 204
    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string v6, "SpecialEffectsController: TransitionSeekController was not created. Completing operation "

    .line 210
    .line 211
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v6, "SpecialEffectsController: Container "

    .line 228
    .line 229
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v6, " has not been laid out. Completing operation "

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    :cond_7
    :goto_4
    iget-object v1, v1, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/j2;

    .line 251
    .line 252
    invoke-virtual {v1, p0}, Landroidx/fragment/app/j2;->c(Landroidx/fragment/app/i2;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_8
    const/4 p1, 0x0

    .line 257
    iput-boolean p1, p0, Landroidx/fragment/app/o;->r:Z

    .line 258
    .line 259
    return-void
.end method

.method public final d(Landroidx/activity/c;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/fragment/app/o;->q:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/e2;

    .line 11
    .line 12
    iget p1, p1, Landroidx/activity/c;->c:F

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/e2;->r(Ljava/lang/Object;F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "FragmentManager"

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/o;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/p;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/j2;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v3}, Landroidx/fragment/app/i1;->P(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "SpecialEffectsController: Container "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, " has not been laid out. Skipping onStart for operation "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v6, p0

    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/o;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v3, p0, Landroidx/fragment/app/o;->e:Landroidx/fragment/app/j2;

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/fragment/app/o;->d:Landroidx/fragment/app/j2;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/fragment/app/o;->g:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v6, "Ignoring shared elements transition "

    .line 93
    .line 94
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " between "

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v0, " and "

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed."

    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/o;->a()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/o;->h()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    new-instance v9, Lkotlin/jvm/internal/c0;

    .line 141
    .line 142
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1, v3, v4}, Landroidx/fragment/app/o;->g(Landroid/view/ViewGroup;Landroidx/fragment/app/j2;Landroidx/fragment/app/j2;)Lkotlin/l;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    iget-object v8, v0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v3, 0xa

    .line 158
    .line 159
    invoke-static {v2, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Landroidx/fragment/app/p;

    .line 181
    .line 182
    iget-object v3, v3, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/j2;

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroidx/fragment/app/j2;

    .line 203
    .line 204
    new-instance v3, Landroidx/fragment/app/k;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {v3, v9, v4}, Landroidx/fragment/app/k;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v2, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/Fragment;

    .line 211
    .line 212
    new-instance v4, Landroidx/fragment/app/l;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-direct {v4, v2, p0, v5}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/j2;Landroidx/fragment/app/o;I)V

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/e2;

    .line 219
    .line 220
    iget-object v5, p0, Landroidx/fragment/app/o;->p:Landroidx/core/os/b;

    .line 221
    .line 222
    invoke-virtual {v2, v8, v5, v3, v4}, Landroidx/fragment/app/e2;->v(Ljava/lang/Object;Landroidx/core/os/b;Landroidx/fragment/app/k;Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    new-instance v5, Landroidx/compose/ui/window/c;

    .line 227
    .line 228
    const/4 v10, 0x1

    .line 229
    move-object v6, p0

    .line 230
    move-object v7, p1

    .line 231
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/window/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1, v7, v5}, Landroidx/fragment/app/o;->i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;)V

    .line 235
    .line 236
    .line 237
    :goto_3
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroidx/fragment/app/j2;Landroidx/fragment/app/j2;)Lkotlin/l;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Landroidx/fragment/app/o;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    iget-object v13, v0, Landroidx/fragment/app/o;->i:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v15, v0, Landroidx/fragment/app/o;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v8, v0, Landroidx/fragment/app/o;->g:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v14, v0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/e2;

    .line 42
    .line 43
    if-eqz v12, :cond_4

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    check-cast v12, Landroidx/fragment/app/p;

    .line 50
    .line 51
    iget-object v12, v12, Landroidx/fragment/app/p;->d:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v12, :cond_3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v12, v0, Landroidx/fragment/app/o;->j:Landroidx/collection/f;

    .line 60
    .line 61
    invoke-virtual {v12}, Landroidx/collection/c1;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_3

    .line 66
    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    iget-object v12, v2, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/Fragment;

    .line 70
    .line 71
    iget-object v9, v3, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    sget-object v17, Landroidx/fragment/app/x1;->a:Landroidx/fragment/app/c2;

    .line 74
    .line 75
    move-object/from16 v20, v6

    .line 76
    .line 77
    const-string v6, "inFragment"

    .line 78
    .line 79
    invoke-static {v12, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v6, "outFragment"

    .line 83
    .line 84
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v6, v0, Landroidx/fragment/app/o;->o:Z

    .line 88
    .line 89
    if-eqz v6, :cond_0

    .line 90
    .line 91
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/u0;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/u0;

    .line 96
    .line 97
    .line 98
    :goto_1
    new-instance v6, Lads_mobile_sdk/u9;

    .line 99
    .line 100
    const/4 v9, 0x4

    .line 101
    invoke-direct {v6, v2, v3, v0, v9}, Lads_mobile_sdk/u9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v6}, Landroidx/core/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v0, Landroidx/fragment/app/o;->m:Landroidx/collection/f;

    .line 108
    .line 109
    invoke-virtual {v6}, Landroidx/collection/f;->values()Ljava/util/Collection;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    iget-object v9, v0, Landroidx/fragment/app/o;->l:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_1

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const-string v10, "exitingNames[0]"

    .line 130
    .line 131
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v9, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v6, v9}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v14, v6, v8}, Landroidx/fragment/app/e2;->s(Landroid/view/View;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v10, v6

    .line 146
    :cond_1
    iget-object v6, v0, Landroidx/fragment/app/o;->n:Landroidx/collection/f;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroidx/collection/f;->values()Ljava/util/Collection;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    iget-object v9, v0, Landroidx/fragment/app/o;->k:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_2

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const-string v12, "enteringNames[0]"

    .line 169
    .line 170
    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    check-cast v9, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v6, v9}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    check-cast v6, Landroid/view/View;

    .line 180
    .line 181
    if-eqz v6, :cond_2

    .line 182
    .line 183
    new-instance v9, Landroidx/fragment/app/m;

    .line 184
    .line 185
    invoke-direct {v9, v14, v6, v5}, Landroidx/fragment/app/m;-><init>(Landroidx/fragment/app/e2;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v9}, Landroidx/core/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    const/4 v11, 0x1

    .line 192
    :cond_2
    invoke-virtual {v14, v8, v4, v15}, Landroidx/fragment/app/e2;->w(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    move-object/from16 v18, v13

    .line 199
    .line 200
    move-object v13, v14

    .line 201
    iget-object v14, v0, Landroidx/fragment/app/o;->g:Ljava/lang/Object;

    .line 202
    .line 203
    move-object/from16 v17, v14

    .line 204
    .line 205
    invoke-virtual/range {v13 .. v18}, Landroidx/fragment/app/e2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    move-object/from16 v6, v20

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_3
    move-object/from16 v20, v6

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_4
    move-object/from16 v20, v6

    .line 216
    .line 217
    move-object/from16 v18, v13

    .line 218
    .line 219
    move-object v13, v14

    .line 220
    new-instance v6, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    const-string v0, "FragmentManager"

    .line 236
    .line 237
    if-eqz v14, :cond_f

    .line 238
    .line 239
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    check-cast v14, Landroidx/fragment/app/p;

    .line 244
    .line 245
    move-object/from16 v19, v7

    .line 246
    .line 247
    iget-object v7, v14, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/j2;

    .line 248
    .line 249
    move/from16 v26, v11

    .line 250
    .line 251
    iget-object v11, v14, Landroidx/fragment/app/p;->b:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v13, v11}, Landroidx/fragment/app/e2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    if-eqz v11, :cond_e

    .line 258
    .line 259
    move-object/from16 v27, v15

    .line 260
    .line 261
    new-instance v15, Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 264
    .line 265
    .line 266
    move-object/from16 v28, v8

    .line 267
    .line 268
    iget-object v8, v7, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/Fragment;

    .line 269
    .line 270
    move-object/from16 v29, v12

    .line 271
    .line 272
    iget-object v12, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 273
    .line 274
    move-object/from16 v30, v9

    .line 275
    .line 276
    const-string v9, "operation.fragment.mView"

    .line 277
    .line 278
    invoke-static {v12, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v15}, Landroidx/fragment/app/o;->f(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    if-eqz v28, :cond_7

    .line 285
    .line 286
    if-eq v7, v3, :cond_5

    .line 287
    .line 288
    if-ne v7, v2, :cond_7

    .line 289
    .line 290
    :cond_5
    if-ne v7, v3, :cond_6

    .line 291
    .line 292
    invoke-static/range {v27 .. v27}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Ljava/util/Collection;

    .line 297
    .line 298
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_6
    invoke-static/range {v18 .. v18}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, Ljava/util/Collection;

    .line 307
    .line 308
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    :cond_7
    :goto_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    if-eqz v9, :cond_9

    .line 316
    .line 317
    invoke-virtual {v13, v4, v11}, Landroidx/fragment/app/e2;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    move-object v9, v11

    .line 321
    move-object v11, v15

    .line 322
    :cond_8
    const/4 v12, 0x1

    .line 323
    goto :goto_5

    .line 324
    :cond_9
    invoke-virtual {v13, v11, v15}, Landroidx/fragment/app/e2;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 325
    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    move-object/from16 v22, v11

    .line 332
    .line 333
    move-object/from16 v21, v11

    .line 334
    .line 335
    move-object/from16 v20, v13

    .line 336
    .line 337
    move-object/from16 v23, v15

    .line 338
    .line 339
    invoke-virtual/range {v20 .. v25}, Landroidx/fragment/app/e2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v9, v21

    .line 343
    .line 344
    move-object/from16 v11, v23

    .line 345
    .line 346
    iget v12, v7, Landroidx/fragment/app/j2;->a:I

    .line 347
    .line 348
    const/4 v15, 0x3

    .line 349
    if-ne v12, v15, :cond_8

    .line 350
    .line 351
    const/4 v12, 0x0

    .line 352
    iput-boolean v12, v7, Landroidx/fragment/app/j2;->i:Z

    .line 353
    .line 354
    new-instance v15, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 357
    .line 358
    .line 359
    iget-object v12, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 365
    .line 366
    invoke-virtual {v13, v9, v8, v15}, Landroidx/fragment/app/e2;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 367
    .line 368
    .line 369
    new-instance v8, Landroidx/fragment/app/k;

    .line 370
    .line 371
    const/4 v12, 0x1

    .line 372
    invoke-direct {v8, v11, v12}, Landroidx/fragment/app/k;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v8}, Landroidx/core/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 376
    .line 377
    .line 378
    :goto_5
    iget v7, v7, Landroidx/fragment/app/j2;->a:I

    .line 379
    .line 380
    const-string v8, "View: "

    .line 381
    .line 382
    const-string v15, "transitioningViews"

    .line 383
    .line 384
    const/4 v12, 0x2

    .line 385
    if-ne v7, v12, :cond_b

    .line 386
    .line 387
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 388
    .line 389
    .line 390
    if-eqz v26, :cond_a

    .line 391
    .line 392
    invoke-virtual {v13, v9, v5}, Landroidx/fragment/app/e2;->t(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 393
    .line 394
    .line 395
    :cond_a
    invoke-static {v12}, Landroidx/fragment/app/i1;->P(I)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_c

    .line 400
    .line 401
    new-instance v7, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v12, "Entering Transition: "

    .line 404
    .line 405
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    const-string v7, ">>>>> EnteringViews <<<<<"

    .line 419
    .line 420
    invoke-static {v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    if-eqz v11, :cond_c

    .line 432
    .line 433
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v11

    .line 437
    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    check-cast v11, Landroid/view/View;

    .line 441
    .line 442
    new-instance v12, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-static {v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_b
    invoke-virtual {v13, v10, v9}, Landroidx/fragment/app/e2;->s(Landroid/view/View;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const/16 v17, 0x2

    .line 462
    .line 463
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/i1;->P(I)Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_c

    .line 468
    .line 469
    new-instance v7, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v12, "Exiting Transition: "

    .line 472
    .line 473
    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-static {v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    .line 485
    .line 486
    const-string v7, ">>>>> ExitingViews <<<<<"

    .line 487
    .line 488
    invoke-static {v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v7

    .line 495
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    if-eqz v11, :cond_c

    .line 500
    .line 501
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    invoke-static {v11, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    check-cast v11, Landroid/view/View;

    .line 509
    .line 510
    new-instance v12, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-static {v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :cond_c
    iget-boolean v0, v14, Landroidx/fragment/app/p;->c:Z

    .line 527
    .line 528
    if-eqz v0, :cond_d

    .line 529
    .line 530
    move-object/from16 v7, v30

    .line 531
    .line 532
    invoke-virtual {v13, v7, v9}, Landroidx/fragment/app/e2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    move-object/from16 v0, p0

    .line 537
    .line 538
    move-object/from16 v7, v19

    .line 539
    .line 540
    move/from16 v11, v26

    .line 541
    .line 542
    move-object/from16 v15, v27

    .line 543
    .line 544
    move-object/from16 v8, v28

    .line 545
    .line 546
    move-object/from16 v12, v29

    .line 547
    .line 548
    goto/16 :goto_3

    .line 549
    .line 550
    :cond_d
    move-object/from16 v8, v29

    .line 551
    .line 552
    move-object/from16 v7, v30

    .line 553
    .line 554
    invoke-virtual {v13, v8, v9}, Landroidx/fragment/app/e2;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    move-object/from16 v0, p0

    .line 559
    .line 560
    move-object v9, v7

    .line 561
    move-object/from16 v7, v19

    .line 562
    .line 563
    move/from16 v11, v26

    .line 564
    .line 565
    move-object/from16 v15, v27

    .line 566
    .line 567
    :goto_8
    move-object/from16 v8, v28

    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :cond_e
    move-object/from16 v28, v8

    .line 572
    .line 573
    move-object v7, v9

    .line 574
    move-object v8, v12

    .line 575
    move-object/from16 v0, p0

    .line 576
    .line 577
    move-object/from16 v7, v19

    .line 578
    .line 579
    move/from16 v11, v26

    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_f
    move-object v7, v9

    .line 583
    move-object v9, v8

    .line 584
    move-object v8, v12

    .line 585
    invoke-virtual {v13, v7, v8, v9}, Landroidx/fragment/app/e2;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const/16 v17, 0x2

    .line 590
    .line 591
    invoke-static/range {v17 .. v17}, Landroidx/fragment/app/i1;->P(I)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_10

    .line 596
    .line 597
    new-instance v3, Ljava/lang/StringBuilder;

    .line 598
    .line 599
    const-string v4, "Final merged transition: "

    .line 600
    .line 601
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v4, " for container "

    .line 608
    .line 609
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    :cond_10
    new-instance v0, Lkotlin/l;

    .line 623
    .line 624
    invoke-direct {v0, v6, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/fragment/app/p;

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/j2;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/fragment/app/j2;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final i(Ljava/util/ArrayList;Landroid/view/ViewGroup;Lkotlin/jvm/functions/a;)V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Landroidx/fragment/app/x1;->a(ILjava/util/ArrayList;)V

    .line 3
    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/o;->i:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v7, 0x0

    .line 17
    move v1, v7

    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/view/View;

    .line 26
    .line 27
    sget-object v6, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    invoke-static {v5}, Landroidx/core/view/p0;->f(Landroid/view/View;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v2}, Landroidx/core/view/p0;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Landroidx/fragment/app/i1;->P(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v5, p0, Landroidx/fragment/app/o;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, ">>>>> Beginning transition <<<<<"

    .line 52
    .line 53
    const-string v1, "FragmentManager"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    const-string v0, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v8, " Name: "

    .line 72
    .line 73
    const-string v9, "View: "

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v10, "sharedElementFirstOutViews"

    .line 82
    .line 83
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v6, Landroid/view/View;

    .line 87
    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object v8, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 100
    .line 101
    invoke-static {v6}, Landroidx/core/view/p0;->f(Landroid/view/View;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const-string v0, ">>>>> SharedElementLastInViews <<<<<"

    .line 117
    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_2

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v10, "sharedElementLastInViews"

    .line 136
    .line 137
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v6, Landroid/view/View;

    .line 141
    .line 142
    new-instance v10, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    sget-object v11, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 154
    .line 155
    invoke-static {v6}, Landroidx/core/view/p0;->f(Landroid/view/View;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_2
    invoke-interface {p3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-object p3, v2

    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    move v0, v7

    .line 184
    :goto_3
    if-ge v0, v2, :cond_6

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/view/View;

    .line 191
    .line 192
    sget-object v8, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 193
    .line 194
    invoke-static {v1}, Landroidx/core/view/p0;->f(Landroid/view/View;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    if-nez v8, :cond_3

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_3
    invoke-static {v1, p3}, Landroidx/core/view/p0;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Landroidx/fragment/app/o;->j:Landroidx/collection/f;

    .line 208
    .line 209
    invoke-virtual {v1, v8}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    move v9, v7

    .line 216
    :goto_4
    if-ge v9, v2, :cond_5

    .line 217
    .line 218
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_4

    .line 227
    .line 228
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/view/View;

    .line 233
    .line 234
    invoke-static {v1, v8}, Landroidx/core/view/p0;->n(Landroid/view/View;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    new-instance v1, Landroidx/fragment/app/d2;

    .line 245
    .line 246
    invoke-direct/range {v1 .. v6}, Landroidx/fragment/app/d2;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    invoke-static {p2, v1}, Landroidx/core/view/x;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7, p1}, Landroidx/fragment/app/x1;->a(ILjava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Landroidx/fragment/app/o;->g:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object p2, p0, Landroidx/fragment/app/o;->f:Landroidx/fragment/app/e2;

    .line 258
    .line 259
    invoke-virtual {p2, p1, v5, v3}, Landroidx/fragment/app/e2;->x(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
