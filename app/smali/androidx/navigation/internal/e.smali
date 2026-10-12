.class public final Landroidx/navigation/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/navigation/q;

.field public final b:Landroidx/navigation/n;

.field public c:Landroidx/navigation/d0;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Bundle;

.field public final f:Lkotlin/collections/k;

.field public final g:Lkotlinx/coroutines/flow/r1;

.field public final h:Lkotlinx/coroutines/flow/r1;

.field public final i:Lkotlinx/coroutines/flow/c1;

.field public final j:Ljava/util/LinkedHashMap;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public n:Landroidx/lifecycle/y;

.field public o:Landroidx/navigation/r;

.field public final p:Ljava/util/ArrayList;

.field public q:Landroidx/lifecycle/Lifecycle$State;

.field public final r:Landroidx/compose/material3/internal/a;

.field public final s:Landroidx/navigation/u0;

.field public final t:Ljava/util/LinkedHashMap;

.field public u:Lkotlin/jvm/functions/k;

.field public v:Landroidx/compose/foundation/text/input/internal/selection/m;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:I

.field public final y:Ljava/util/ArrayList;

.field public final z:Lkotlinx/coroutines/flow/g1;


# direct methods
.method public constructor <init>(Landroidx/navigation/q;Landroidx/navigation/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/internal/e;->a:Landroidx/navigation/q;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigation/internal/e;->b:Landroidx/navigation/n;

    .line 7
    .line 8
    new-instance p1, Lkotlin/collections/k;

    .line 9
    .line 10
    invoke-direct {p1}, Lkotlin/collections/k;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/navigation/internal/e;->f:Lkotlin/collections/k;

    .line 14
    .line 15
    sget-object p1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Landroidx/navigation/internal/e;->g:Lkotlinx/coroutines/flow/r1;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/navigation/internal/e;->h:Lkotlinx/coroutines/flow/r1;

    .line 28
    .line 29
    new-instance p2, Lkotlinx/coroutines/flow/c1;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/c1;-><init>(Lkotlinx/coroutines/flow/a1;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Landroidx/navigation/internal/e;->i:Lkotlinx/coroutines/flow/c1;

    .line 35
    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/navigation/internal/e;->j:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/navigation/internal/e;->k:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/navigation/internal/e;->l:Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Landroidx/navigation/internal/e;->m:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/navigation/internal/e;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/navigation/internal/e;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 74
    .line 75
    new-instance p1, Landroidx/compose/material3/internal/a;

    .line 76
    .line 77
    const/4 p2, 0x2

    .line 78
    invoke-direct {p1, p0, p2}, Landroidx/compose/material3/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Landroidx/navigation/internal/e;->r:Landroidx/compose/material3/internal/a;

    .line 82
    .line 83
    new-instance p1, Landroidx/navigation/u0;

    .line 84
    .line 85
    invoke-direct {p1}, Landroidx/navigation/u0;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Landroidx/navigation/internal/e;->s:Landroidx/navigation/u0;

    .line 89
    .line 90
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Landroidx/navigation/internal/e;->t:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Landroidx/navigation/internal/e;->w:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Landroidx/navigation/internal/e;->y:Ljava/util/ArrayList;

    .line 110
    .line 111
    sget-object p1, Lkotlinx/coroutines/channels/a;->b:Lkotlinx/coroutines/channels/a;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/flow/o;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/g1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Landroidx/navigation/internal/e;->z:Lkotlinx/coroutines/flow/g1;

    .line 120
    .line 121
    return-void
.end method

.method public static e(ILandroidx/navigation/a0;Landroidx/navigation/a0;Z)Landroidx/navigation/a0;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 2
    .line 3
    iget v0, v0, Landroidx/navigation/internal/h;->c:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/navigation/a0;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 16
    .line 17
    iget-object v1, p2, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    instance-of v0, p1, Landroidx/navigation/d0;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Landroidx/navigation/d0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p1, v0, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 43
    .line 44
    invoke-virtual {p1, p0, v0, p2, p3}, Landroidx/constraintlayout/core/motion/utils/i;->l(ILandroidx/navigation/a0;Landroidx/navigation/a0;Z)Landroidx/navigation/a0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static synthetic r(Landroidx/navigation/internal/e;Landroidx/navigation/l;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Landroidx/navigation/internal/e;->q(Landroidx/navigation/l;ZLkotlin/collections/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/a0;Landroid/os/Bundle;Landroidx/navigation/l;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/e;->a:Landroidx/navigation/q;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/navigation/q;->c:Lcom/google/android/play/core/splitinstall/d;

    .line 4
    .line 5
    iget-object v1, p3, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 6
    .line 7
    instance-of v2, v1, Landroidx/navigation/f;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Landroidx/navigation/internal/e;->f:Lkotlin/collections/k;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v4}, Lkotlin/collections/k;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/navigation/l;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 27
    .line 28
    instance-of v2, v2, Landroidx/navigation/f;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroidx/navigation/l;

    .line 37
    .line 38
    iget-object v2, v2, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 39
    .line 40
    iget-object v2, v2, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 41
    .line 42
    iget v2, v2, Landroidx/navigation/internal/h;->c:I

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {p0, v2, v3, v5}, Landroidx/navigation/internal/e;->o(IZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    :cond_1
    new-instance v2, Lkotlin/collections/k;

    .line 52
    .line 53
    invoke-direct {v2}, Lkotlin/collections/k;-><init>()V

    .line 54
    .line 55
    .line 56
    instance-of v5, p1, Landroidx/navigation/d0;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v5, :cond_7

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v5, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v9, v8

    .line 88
    check-cast v9, Landroidx/navigation/l;

    .line 89
    .line 90
    iget-object v9, v9, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 91
    .line 92
    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v8, v6

    .line 100
    :goto_0
    check-cast v8, Landroidx/navigation/l;

    .line 101
    .line 102
    if-nez v8, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/navigation/internal/e;->j()Landroidx/lifecycle/Lifecycle$State;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, p0, Landroidx/navigation/internal/e;->o:Landroidx/navigation/r;

    .line 109
    .line 110
    invoke-static {v0, v5, p2, v7, v8}, Landroidx/navigation/r0;->a(Lcom/google/android/play/core/splitinstall/d;Landroidx/navigation/a0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/r;)Landroidx/navigation/l;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_5
    invoke-virtual {v2, v8}, Lkotlin/collections/k;->addFirst(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lkotlin/collections/k;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Landroidx/navigation/l;

    .line 128
    .line 129
    iget-object v7, v7, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 130
    .line 131
    if-ne v7, v5, :cond_6

    .line 132
    .line 133
    invoke-virtual {v4}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Landroidx/navigation/l;

    .line 138
    .line 139
    invoke-static {p0, v7}, Landroidx/navigation/internal/e;->r(Landroidx/navigation/internal/e;Landroidx/navigation/l;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    if-eqz v5, :cond_7

    .line 143
    .line 144
    if-ne v5, p1, :cond_2

    .line 145
    .line 146
    :cond_7
    invoke-virtual {v2}, Lkotlin/collections/k;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_8

    .line 151
    .line 152
    move-object v5, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    invoke-virtual {v2}, Lkotlin/collections/k;->first()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroidx/navigation/l;

    .line 159
    .line 160
    iget-object v5, v5, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 161
    .line 162
    :cond_9
    :goto_1
    if-eqz v5, :cond_e

    .line 163
    .line 164
    iget-object v7, v5, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 165
    .line 166
    iget v7, v7, Landroidx/navigation/internal/h;->c:I

    .line 167
    .line 168
    invoke-virtual {p0, v7, v5}, Landroidx/navigation/internal/e;->d(ILandroidx/navigation/a0;)Landroidx/navigation/a0;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eq v7, v5, :cond_e

    .line 173
    .line 174
    iget-object v5, v5, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 175
    .line 176
    if-eqz v5, :cond_9

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-ne v7, v3, :cond_a

    .line 185
    .line 186
    move-object v7, v6

    .line 187
    goto :goto_2

    .line 188
    :cond_a
    move-object v7, p2

    .line 189
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_c

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    move-object v10, v9

    .line 208
    check-cast v10, Landroidx/navigation/l;

    .line 209
    .line 210
    iget-object v10, v10, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 211
    .line 212
    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    if-eqz v10, :cond_b

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    move-object v9, v6

    .line 220
    :goto_3
    check-cast v9, Landroidx/navigation/l;

    .line 221
    .line 222
    if-nez v9, :cond_d

    .line 223
    .line 224
    invoke-virtual {v5, v7}, Landroidx/navigation/a0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {p0}, Landroidx/navigation/internal/e;->j()Landroidx/lifecycle/Lifecycle$State;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iget-object v9, p0, Landroidx/navigation/internal/e;->o:Landroidx/navigation/r;

    .line 233
    .line 234
    invoke-static {v0, v5, v7, v8, v9}, Landroidx/navigation/r0;->a(Lcom/google/android/play/core/splitinstall/d;Landroidx/navigation/a0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/r;)Landroidx/navigation/l;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    :cond_d
    invoke-virtual {v2, v9}, Lkotlin/collections/k;->addFirst(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_e
    invoke-virtual {v2}, Lkotlin/collections/k;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_f

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_f
    invoke-virtual {v2}, Lkotlin/collections/k;->first()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroidx/navigation/l;

    .line 254
    .line 255
    iget-object v1, v1, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 256
    .line 257
    :goto_4
    invoke-virtual {v4}, Lkotlin/collections/k;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_10

    .line 262
    .line 263
    invoke-virtual {v4}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    check-cast v3, Landroidx/navigation/l;

    .line 268
    .line 269
    iget-object v3, v3, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 270
    .line 271
    instance-of v3, v3, Landroidx/navigation/d0;

    .line 272
    .line 273
    if-eqz v3, :cond_10

    .line 274
    .line 275
    invoke-virtual {v4}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Landroidx/navigation/l;

    .line 280
    .line 281
    iget-object v3, v3, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 282
    .line 283
    const-string v5, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 284
    .line 285
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v3, Landroidx/navigation/d0;

    .line 289
    .line 290
    iget-object v3, v3, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 291
    .line 292
    iget-object v3, v3, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Landroidx/collection/d1;

    .line 295
    .line 296
    iget-object v5, v1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 297
    .line 298
    iget v5, v5, Landroidx/navigation/internal/h;->c:I

    .line 299
    .line 300
    invoke-virtual {v3, v5}, Landroidx/collection/d1;->c(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-nez v3, :cond_10

    .line 305
    .line 306
    invoke-virtual {v4}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Landroidx/navigation/l;

    .line 311
    .line 312
    invoke-static {p0, v3}, Landroidx/navigation/internal/e;->r(Landroidx/navigation/internal/e;Landroidx/navigation/l;)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_10
    invoke-virtual {v4}, Lkotlin/collections/k;->m()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroidx/navigation/l;

    .line 321
    .line 322
    if-nez v1, :cond_11

    .line 323
    .line 324
    invoke-virtual {v2}, Lkotlin/collections/k;->m()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Landroidx/navigation/l;

    .line 329
    .line 330
    :cond_11
    if-eqz v1, :cond_12

    .line 331
    .line 332
    iget-object v1, v1, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_12
    move-object v1, v6

    .line 336
    :goto_5
    iget-object v3, p0, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 337
    .line 338
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_16

    .line 343
    .line 344
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-interface {p4, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 349
    .line 350
    .line 351
    move-result-object p4

    .line 352
    :cond_13
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_14

    .line 357
    .line 358
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    move-object v3, v1

    .line 363
    check-cast v3, Landroidx/navigation/l;

    .line 364
    .line 365
    iget-object v3, v3, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 366
    .line 367
    iget-object v5, p0, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 368
    .line 369
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_13

    .line 377
    .line 378
    move-object v6, v1

    .line 379
    :cond_14
    check-cast v6, Landroidx/navigation/l;

    .line 380
    .line 381
    if-nez v6, :cond_15

    .line 382
    .line 383
    iget-object p4, p0, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 384
    .line 385
    invoke-static {p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 389
    .line 390
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, p2}, Landroidx/navigation/a0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p0}, Landroidx/navigation/internal/e;->j()Landroidx/lifecycle/Lifecycle$State;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v3, p0, Landroidx/navigation/internal/e;->o:Landroidx/navigation/r;

    .line 402
    .line 403
    invoke-static {v0, p4, p2, v1, v3}, Landroidx/navigation/r0;->a(Lcom/google/android/play/core/splitinstall/d;Landroidx/navigation/a0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/r;)Landroidx/navigation/l;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    :cond_15
    invoke-virtual {v2, v6}, Lkotlin/collections/k;->addFirst(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_16
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object p2

    .line 414
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result p4

    .line 418
    if-eqz p4, :cond_18

    .line 419
    .line 420
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p4

    .line 424
    check-cast p4, Landroidx/navigation/l;

    .line 425
    .line 426
    iget-object v0, p4, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 427
    .line 428
    iget-object v0, v0, Landroidx/navigation/a0;->a:Ljava/lang/String;

    .line 429
    .line 430
    iget-object v1, p0, Landroidx/navigation/internal/e;->s:Landroidx/navigation/u0;

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Landroidx/navigation/u0;->b(Ljava/lang/String;)Landroidx/navigation/t0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v1, p0, Landroidx/navigation/internal/e;->t:Ljava/util/LinkedHashMap;

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_17

    .line 443
    .line 444
    check-cast v0, Landroidx/navigation/o;

    .line 445
    .line 446
    invoke-virtual {v0, p4}, Landroidx/navigation/o;->a(Landroidx/navigation/l;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string p3, "NavigatorBackStack for "

    .line 453
    .line 454
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p1, Landroidx/navigation/a0;->a:Ljava/lang/String;

    .line 458
    .line 459
    const-string p3, " should already be created"

    .line 460
    .line 461
    invoke-static {p1, p3, p2}, Lads_mobile_sdk/f;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p2

    .line 475
    :cond_18
    invoke-virtual {v4, v2}, Lkotlin/collections/k;->addAll(Ljava/util/Collection;)Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, p3}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v2, p3}, Lkotlin/collections/p;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    :cond_19
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    if-eqz p2, :cond_1a

    .line 494
    .line 495
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p2

    .line 499
    check-cast p2, Landroidx/navigation/l;

    .line 500
    .line 501
    iget-object p3, p2, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 502
    .line 503
    iget-object p3, p3, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 504
    .line 505
    if-eqz p3, :cond_19

    .line 506
    .line 507
    iget-object p3, p3, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 508
    .line 509
    iget p3, p3, Landroidx/navigation/internal/h;->c:I

    .line 510
    .line 511
    invoke-virtual {p0, p3}, Landroidx/navigation/internal/e;->f(I)Landroidx/navigation/l;

    .line 512
    .line 513
    .line 514
    move-result-object p3

    .line 515
    invoke-virtual {p0, p2, p3}, Landroidx/navigation/internal/e;->l(Landroidx/navigation/l;Landroidx/navigation/l;)V

    .line 516
    .line 517
    .line 518
    goto :goto_7

    .line 519
    :cond_1a
    return-void
.end method

.method public final b()Z
    .locals 10

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/internal/e;->f:Lkotlin/collections/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/l;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 16
    .line 17
    instance-of v1, v1, Landroidx/navigation/d0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/navigation/l;

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/navigation/internal/e;->r(Landroidx/navigation/internal/e;Landroidx/navigation/l;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/k;->o()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/navigation/l;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/navigation/internal/e;->y:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Landroidx/navigation/internal/e;->x:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Landroidx/navigation/internal/e;->x:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/navigation/internal/e;->w()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Landroidx/navigation/internal/e;->x:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Landroidx/navigation/internal/e;->x:I

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroidx/navigation/l;

    .line 83
    .line 84
    iget-object v5, p0, Landroidx/navigation/internal/e;->p:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Landroidx/navigation/p;

    .line 101
    .line 102
    iget-object v7, v3, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 103
    .line 104
    iget-object v8, v3, Landroidx/navigation/l;->h:Landroidx/navigation/internal/c;

    .line 105
    .line 106
    invoke-virtual {v8}, Landroidx/navigation/internal/c;->a()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v9, p0, Landroidx/navigation/internal/e;->a:Landroidx/navigation/q;

    .line 111
    .line 112
    invoke-interface {v6, v9, v7, v8}, Landroidx/navigation/p;->onDestinationChanged(Landroidx/navigation/q;Landroidx/navigation/a0;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    iget-object v5, p0, Landroidx/navigation/internal/e;->z:Lkotlinx/coroutines/flow/g1;

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/flow/g1;->e(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, p0, Landroidx/navigation/internal/e;->g:Lkotlinx/coroutines/flow/r1;

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/navigation/internal/e;->s()Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v2, p0, Landroidx/navigation/internal/e;->h:Lkotlinx/coroutines/flow/r1;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3, v0}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    if-eqz v1, :cond_5

    .line 148
    .line 149
    return v4

    .line 150
    :cond_5
    const/4 v0, 0x0

    .line 151
    return v0
.end method

.method public final c(Ljava/util/ArrayList;Landroidx/navigation/a0;ZZ)Z
    .locals 9

    .line 1
    new-instance v2, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lkotlin/collections/k;

    .line 7
    .line 8
    invoke-direct {v5}, Lkotlin/collections/k;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v7, v0

    .line 27
    check-cast v7, Landroidx/navigation/t0;

    .line 28
    .line 29
    new-instance v1, Lkotlin/jvm/internal/x;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/navigation/internal/e;->f:Lkotlin/collections/k;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Landroidx/navigation/l;

    .line 42
    .line 43
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/m;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move v4, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/selection/m;-><init>(Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Landroidx/navigation/internal/e;ZLkotlin/collections/k;)V

    .line 48
    .line 49
    .line 50
    const-string p4, "navigator"

    .line 51
    .line 52
    invoke-static {v7, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p4, "popUpTo"

    .line 56
    .line 57
    invoke-static {v8, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, Landroidx/navigation/internal/e;->v:Landroidx/compose/foundation/text/input/internal/selection/m;

    .line 61
    .line 62
    invoke-virtual {v7, v8, v4}, Landroidx/navigation/t0;->i(Landroidx/navigation/l;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v3, Landroidx/navigation/internal/e;->v:Landroidx/compose/foundation/text/input/internal/selection/m;

    .line 66
    .line 67
    iget-boolean p4, v1, Lkotlin/jvm/internal/x;->a:Z

    .line 68
    .line 69
    if-nez p4, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    move p4, v4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v3, p0

    .line 75
    move v4, p4

    .line 76
    :goto_1
    if-eqz v4, :cond_5

    .line 77
    .line 78
    iget-object p1, v3, Landroidx/navigation/internal/e;->l:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    new-instance p3, Landroidx/navigation/x;

    .line 83
    .line 84
    const/16 p4, 0x10

    .line 85
    .line 86
    invoke-direct {p3, p4}, Landroidx/navigation/x;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p2}, Lkotlin/sequences/j;->y(Lkotlin/jvm/functions/k;Ljava/lang/Object;)Lkotlin/sequences/h;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Landroidx/navigation/internal/d;

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    invoke-direct {p3, p0, p4}, Landroidx/navigation/internal/d;-><init>(Landroidx/navigation/internal/e;I)V

    .line 97
    .line 98
    .line 99
    new-instance p4, Lkotlin/io/h;

    .line 100
    .line 101
    invoke-direct {p4, p2, p3}, Lkotlin/io/h;-><init>(Lkotlin/sequences/h;Lkotlin/jvm/functions/k;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lkotlin/sequences/e;

    .line 105
    .line 106
    invoke-direct {p2, p4}, Lkotlin/sequences/e;-><init>(Lkotlin/io/h;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p2}, Lkotlin/sequences/e;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    invoke-virtual {p2}, Lkotlin/sequences/e;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    check-cast p3, Landroidx/navigation/a0;

    .line 120
    .line 121
    iget-object p3, p3, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 122
    .line 123
    iget p3, p3, Landroidx/navigation/internal/h;->c:I

    .line 124
    .line 125
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {v5}, Lkotlin/collections/k;->m()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    check-cast p4, Landroidx/navigation/m;

    .line 134
    .line 135
    if-eqz p4, :cond_2

    .line 136
    .line 137
    iget-object p4, p4, Landroidx/navigation/m;->a:Lcom/google/android/exoplayer2/util/s;

    .line 138
    .line 139
    iget-object p4, p4, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p4, Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    move-object p4, v6

    .line 145
    :goto_3
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v5}, Lkotlin/collections/k;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_5

    .line 154
    .line 155
    invoke-virtual {v5}, Lkotlin/collections/k;->first()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroidx/navigation/m;

    .line 160
    .line 161
    iget-object p2, p2, Landroidx/navigation/m;->a:Lcom/google/android/exoplayer2/util/s;

    .line 162
    .line 163
    iget p3, p2, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 164
    .line 165
    invoke-virtual {p0, p3, v6}, Landroidx/navigation/internal/e;->d(ILandroidx/navigation/a0;)Landroidx/navigation/a0;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    new-instance p4, Landroidx/navigation/x;

    .line 170
    .line 171
    const/16 v0, 0x11

    .line 172
    .line 173
    invoke-direct {p4, v0}, Landroidx/navigation/x;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p4, p3}, Lkotlin/sequences/j;->y(Lkotlin/jvm/functions/k;Ljava/lang/Object;)Lkotlin/sequences/h;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    new-instance p4, Landroidx/navigation/internal/d;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-direct {p4, p0, v0}, Landroidx/navigation/internal/d;-><init>(Landroidx/navigation/internal/e;I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lkotlin/io/h;

    .line 187
    .line 188
    invoke-direct {v0, p3, p4}, Lkotlin/io/h;-><init>(Lkotlin/sequences/h;Lkotlin/jvm/functions/k;)V

    .line 189
    .line 190
    .line 191
    new-instance p3, Lkotlin/sequences/e;

    .line 192
    .line 193
    invoke-direct {p3, v0}, Lkotlin/sequences/e;-><init>(Lkotlin/io/h;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {p3}, Lkotlin/sequences/e;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_4

    .line 201
    .line 202
    invoke-virtual {p3}, Lkotlin/sequences/e;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    check-cast p4, Landroidx/navigation/a0;

    .line 207
    .line 208
    iget-object p4, p4, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 209
    .line 210
    iget p4, p4, Landroidx/navigation/internal/h;->c:I

    .line 211
    .line 212
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    iget-object v0, p2, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    iget-object p3, p2, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p3, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {p1, p3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    iget-object p1, p2, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    iget-object p2, v3, Landroidx/navigation/internal/e;->m:Ljava/util/LinkedHashMap;

    .line 243
    .line 244
    invoke-interface {p2, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_5
    iget-object p1, v3, Landroidx/navigation/internal/e;->b:Landroidx/navigation/n;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroidx/navigation/n;->invoke()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-boolean p1, v2, Lkotlin/jvm/internal/x;->a:Z

    .line 253
    .line 254
    return p1
.end method

.method public final d(ILandroidx/navigation/a0;)Landroidx/navigation/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v1, v0, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 8
    .line 9
    iget v1, v1, Landroidx/navigation/internal/h;->c:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p2, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v0

    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/navigation/internal/e;->f:Lkotlin/collections/k;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlin/collections/k;->o()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/navigation/l;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v0, p2, v1}, Landroidx/navigation/internal/e;->e(ILandroidx/navigation/a0;Landroidx/navigation/a0;Z)Landroidx/navigation/a0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final f(I)Landroidx/navigation/l;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/e;->f:Lkotlin/collections/k;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/navigation/l;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 27
    .line 28
    iget v2, v2, Landroidx/navigation/internal/h;->c:I

    .line 29
    .line 30
    if-ne v2, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    check-cast v1, Landroidx/navigation/l;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_2
    const-string v0, "No destination with ID "

    .line 40
    .line 41
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/b4;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroidx/navigation/internal/e;->h()Landroidx/navigation/a0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final g()Landroidx/navigation/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/e;->f:Lkotlin/collections/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/k;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/l;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Landroidx/navigation/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/internal/e;->g()Landroidx/navigation/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final i()Landroidx/navigation/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final j()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/e;->n:Landroidx/lifecycle/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/navigation/internal/e;->q:Landroidx/lifecycle/Lifecycle$State;

    .line 9
    .line 10
    return-object v0
.end method

.method public final k()Landroidx/navigation/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/e;->f:Lkotlin/collections/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/k;->o()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    instance-of v1, v0, Landroidx/navigation/d0;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroidx/navigation/d0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    return-object v1
.end method

.method public final l(Landroidx/navigation/l;Landroidx/navigation/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/e;->j:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/navigation/internal/e;->k:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/navigation/internal/a;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/navigation/internal/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroidx/navigation/internal/a;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/navigation/internal/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final m(Landroidx/navigation/a0;Landroid/os/Bundle;Landroidx/navigation/j0;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "node"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/navigation/internal/e;->t:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroidx/navigation/o;

    .line 38
    .line 39
    iput-boolean v7, v6, Landroidx/navigation/o;->d:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v5, Lkotlin/jvm/internal/x;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v6, -0x1

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-boolean v9, v2, Landroidx/navigation/j0;->e:Z

    .line 51
    .line 52
    iget-boolean v10, v2, Landroidx/navigation/j0;->d:Z

    .line 53
    .line 54
    iget-object v11, v2, Landroidx/navigation/j0;->j:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v11, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0, v11, v10, v9}, Landroidx/navigation/internal/e;->p(Ljava/lang/String;ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v11, v2, Landroidx/navigation/j0;->c:I

    .line 64
    .line 65
    if-eq v11, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v11, v10, v9}, Landroidx/navigation/internal/e;->o(IZZ)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 v9, 0x0

    .line 73
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/a0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-boolean v11, v2, Landroidx/navigation/j0;->b:Z

    .line 80
    .line 81
    if-ne v11, v7, :cond_3

    .line 82
    .line 83
    iget v11, v3, Landroidx/navigation/internal/h;->c:I

    .line 84
    .line 85
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    iget-object v12, v0, Landroidx/navigation/internal/e;->l:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_3

    .line 96
    .line 97
    iget v1, v3, Landroidx/navigation/internal/h;->c:I

    .line 98
    .line 99
    invoke-virtual {v0, v1, v10, v2}, Landroidx/navigation/internal/e;->t(ILandroid/os/Bundle;Landroidx/navigation/j0;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput-boolean v1, v5, Lkotlin/jvm/internal/x;->a:Z

    .line 104
    .line 105
    move-object/from16 v23, v4

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_3
    iget-object v11, v0, Landroidx/navigation/internal/e;->s:Landroidx/navigation/u0;

    .line 111
    .line 112
    if-eqz v2, :cond_f

    .line 113
    .line 114
    iget-boolean v12, v2, Landroidx/navigation/j0;->a:Z

    .line 115
    .line 116
    if-ne v12, v7, :cond_f

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/navigation/internal/e;->g()Landroidx/navigation/l;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    iget-object v13, v0, Landroidx/navigation/internal/e;->f:Lkotlin/collections/k;

    .line 123
    .line 124
    invoke-virtual {v13}, Lkotlin/collections/k;->i()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    invoke-virtual {v13, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    :cond_4
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_5

    .line 137
    .line 138
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    check-cast v15, Landroidx/navigation/l;

    .line 143
    .line 144
    iget-object v15, v15, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 145
    .line 146
    if-ne v15, v1, :cond_4

    .line 147
    .line 148
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v14, v6

    .line 154
    :goto_2
    if-ne v14, v6, :cond_6

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_6
    instance-of v6, v1, Landroidx/navigation/d0;

    .line 159
    .line 160
    if-eqz v6, :cond_9

    .line 161
    .line 162
    sget v3, Landroidx/navigation/d0;->h:I

    .line 163
    .line 164
    move-object v3, v1

    .line 165
    check-cast v3, Landroidx/navigation/d0;

    .line 166
    .line 167
    new-instance v6, Landroidx/navigation/x;

    .line 168
    .line 169
    const/4 v12, 0x3

    .line 170
    invoke-direct {v6, v12}, Landroidx/navigation/x;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v3}, Lkotlin/sequences/j;->y(Lkotlin/jvm/functions/k;Ljava/lang/Object;)Lkotlin/sequences/h;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    new-instance v6, Landroidx/navigation/x;

    .line 178
    .line 179
    const/16 v12, 0x12

    .line 180
    .line 181
    invoke-direct {v6, v12}, Landroidx/navigation/x;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v6}, Lkotlin/sequences/j;->B(Lkotlin/sequences/h;Lkotlin/jvm/functions/k;)Lkotlin/sequences/n;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Lkotlin/sequences/j;->D(Lkotlin/sequences/h;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget v6, v13, Lkotlin/collections/k;->c:I

    .line 193
    .line 194
    sub-int/2addr v6, v14

    .line 195
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-eq v6, v12, :cond_7

    .line 200
    .line 201
    goto/16 :goto_7

    .line 202
    .line 203
    :cond_7
    iget v6, v13, Lkotlin/collections/k;->c:I

    .line 204
    .line 205
    invoke-virtual {v13, v14, v6}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    new-instance v12, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v15, 0xa

    .line 212
    .line 213
    invoke-static {v6, v15}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v15

    .line 228
    if-eqz v15, :cond_8

    .line 229
    .line 230
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    check-cast v15, Landroidx/navigation/l;

    .line 235
    .line 236
    iget-object v15, v15, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 237
    .line 238
    iget-object v15, v15, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 239
    .line 240
    iget v15, v15, Landroidx/navigation/internal/h;->c:I

    .line 241
    .line 242
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_8
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_a

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_9
    if-eqz v12, :cond_f

    .line 259
    .line 260
    iget-object v6, v12, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 261
    .line 262
    if-eqz v6, :cond_f

    .line 263
    .line 264
    iget v3, v3, Landroidx/navigation/internal/h;->c:I

    .line 265
    .line 266
    iget-object v6, v6, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 267
    .line 268
    iget v6, v6, Landroidx/navigation/internal/h;->c:I

    .line 269
    .line 270
    if-ne v3, v6, :cond_f

    .line 271
    .line 272
    :cond_a
    new-instance v3, Lkotlin/collections/k;

    .line 273
    .line 274
    invoke-direct {v3}, Lkotlin/collections/k;-><init>()V

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-static {v13}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-lt v6, v14, :cond_b

    .line 282
    .line 283
    invoke-static {v13}, Lkotlin/collections/v;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Landroidx/navigation/l;

    .line 288
    .line 289
    invoke-virtual {v0, v6}, Landroidx/navigation/internal/e;->v(Landroidx/navigation/l;)V

    .line 290
    .line 291
    .line 292
    new-instance v15, Landroidx/navigation/l;

    .line 293
    .line 294
    iget-object v12, v6, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 295
    .line 296
    move-object/from16 v7, p2

    .line 297
    .line 298
    invoke-virtual {v12, v7}, Landroidx/navigation/a0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    iget-object v12, v6, Landroidx/navigation/l;->a:Lcom/google/android/play/core/splitinstall/d;

    .line 303
    .line 304
    iget-object v8, v6, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 305
    .line 306
    move-object/from16 v23, v4

    .line 307
    .line 308
    iget-object v4, v6, Landroidx/navigation/l;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 309
    .line 310
    move-object/from16 v19, v4

    .line 311
    .line 312
    iget-object v4, v6, Landroidx/navigation/l;->e:Landroidx/navigation/r;

    .line 313
    .line 314
    move-object/from16 v20, v4

    .line 315
    .line 316
    iget-object v4, v6, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v21, v4

    .line 319
    .line 320
    iget-object v4, v6, Landroidx/navigation/l;->g:Landroid/os/Bundle;

    .line 321
    .line 322
    move-object/from16 v22, v4

    .line 323
    .line 324
    move-object/from16 v17, v8

    .line 325
    .line 326
    move-object/from16 v16, v12

    .line 327
    .line 328
    invoke-direct/range {v15 .. v22}, Landroidx/navigation/l;-><init>(Lcom/google/android/play/core/splitinstall/d;Landroidx/navigation/a0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/r;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v6, Landroidx/navigation/l;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 332
    .line 333
    iget-object v8, v15, Landroidx/navigation/l;->h:Landroidx/navigation/internal/c;

    .line 334
    .line 335
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const-string v12, "<set-?>"

    .line 339
    .line 340
    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iput-object v4, v8, Landroidx/navigation/internal/c;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 344
    .line 345
    iget-object v4, v6, Landroidx/navigation/l;->h:Landroidx/navigation/internal/c;

    .line 346
    .line 347
    iget-object v4, v4, Landroidx/navigation/internal/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 348
    .line 349
    const-string v6, "maxState"

    .line 350
    .line 351
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iput-object v4, v8, Landroidx/navigation/internal/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 355
    .line 356
    invoke-virtual {v8}, Landroidx/navigation/internal/c;->b()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v15}, Lkotlin/collections/k;->addFirst(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v4, v23

    .line 363
    .line 364
    const/4 v7, 0x1

    .line 365
    goto :goto_4

    .line 366
    :cond_b
    move-object/from16 v23, v4

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_d

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Landroidx/navigation/l;

    .line 383
    .line 384
    iget-object v7, v6, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 385
    .line 386
    iget-object v7, v7, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 387
    .line 388
    if-eqz v7, :cond_c

    .line 389
    .line 390
    iget-object v7, v7, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 391
    .line 392
    iget v7, v7, Landroidx/navigation/internal/h;->c:I

    .line 393
    .line 394
    invoke-virtual {v0, v7}, Landroidx/navigation/internal/e;->f(I)Landroidx/navigation/l;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v0, v6, v7}, Landroidx/navigation/internal/e;->l(Landroidx/navigation/l;Landroidx/navigation/l;)V

    .line 399
    .line 400
    .line 401
    :cond_c
    invoke-virtual {v13, v6}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_d
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_e

    .line 414
    .line 415
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Landroidx/navigation/l;

    .line 420
    .line 421
    iget-object v6, v4, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 422
    .line 423
    iget-object v6, v6, Landroidx/navigation/a0;->a:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v11, v6}, Landroidx/navigation/u0;->b(Ljava/lang/String;)Landroidx/navigation/t0;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-virtual {v6, v4}, Landroidx/navigation/t0;->f(Landroidx/navigation/l;)V

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_e
    const/4 v7, 0x1

    .line 434
    goto :goto_8

    .line 435
    :cond_f
    :goto_7
    move-object/from16 v23, v4

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    :goto_8
    if-nez v7, :cond_10

    .line 439
    .line 440
    iget-object v3, v0, Landroidx/navigation/internal/e;->a:Landroidx/navigation/q;

    .line 441
    .line 442
    iget-object v3, v3, Landroidx/navigation/q;->c:Lcom/google/android/play/core/splitinstall/d;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroidx/navigation/internal/e;->j()Landroidx/lifecycle/Lifecycle$State;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget-object v6, v0, Landroidx/navigation/internal/e;->o:Landroidx/navigation/r;

    .line 449
    .line 450
    invoke-static {v3, v1, v10, v4, v6}, Landroidx/navigation/r0;->a(Lcom/google/android/play/core/splitinstall/d;Landroidx/navigation/a0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/r;)Landroidx/navigation/l;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    iget-object v4, v1, Landroidx/navigation/a0;->a:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v11, v4}, Landroidx/navigation/u0;->b(Ljava/lang/String;)Landroidx/navigation/t0;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v3}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    new-instance v6, Landroidx/compose/animation/core/a;

    .line 465
    .line 466
    invoke-direct {v6, v5, v0, v1, v10}, Landroidx/compose/animation/core/a;-><init>(Lkotlin/jvm/internal/x;Landroidx/navigation/internal/e;Landroidx/navigation/a0;Landroid/os/Bundle;)V

    .line 467
    .line 468
    .line 469
    iput-object v6, v0, Landroidx/navigation/internal/e;->u:Lkotlin/jvm/functions/k;

    .line 470
    .line 471
    invoke-virtual {v4, v3, v2}, Landroidx/navigation/t0;->d(Ljava/util/List;Landroidx/navigation/j0;)V

    .line 472
    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    iput-object v1, v0, Landroidx/navigation/internal/e;->u:Lkotlin/jvm/functions/k;

    .line 476
    .line 477
    :cond_10
    :goto_9
    iget-object v1, v0, Landroidx/navigation/internal/e;->b:Landroidx/navigation/n;

    .line 478
    .line 479
    invoke-virtual {v1}, Landroidx/navigation/n;->invoke()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v23 .. v23}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/lang/Iterable;

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_11

    .line 497
    .line 498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Landroidx/navigation/o;

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    iput-boolean v3, v2, Landroidx/navigation/o;->d:Z

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_11
    if-nez v9, :cond_13

    .line 509
    .line 510
    iget-boolean v1, v5, Lkotlin/jvm/internal/x;->a:Z

    .line 511
    .line 512
    if-nez v1, :cond_13

    .line 513
    .line 514
    if-eqz v7, :cond_12

    .line 515
    .line 516
    goto :goto_b

    .line 517
    :cond_12
    invoke-virtual {v0}, Landroidx/navigation/internal/e;->w()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_13
    :goto_b
    invoke-virtual {v0}, Landroidx/navigation/internal/e;->b()Z

    .line 522
    .line 523
    .line 524
    return-void
.end method

.method public final n(Ljava/lang/String;Landroidx/navigation/j0;)V
    .locals 5

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/navigation/internal/e;->k()Landroidx/navigation/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1, v0}, Landroidx/navigation/d0;->r(Ljava/lang/String;ZLandroidx/navigation/a0;)Landroidx/navigation/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/navigation/z;->a:Landroidx/navigation/a0;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/navigation/z;->b:Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/navigation/a0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v1, v0, [Lkotlin/l;

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, [Lkotlin/l;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_0
    sget v1, Landroidx/navigation/a0;->f:I

    .line 45
    .line 46
    iget-object v1, p1, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 47
    .line 48
    iget-object v1, v1, Landroidx/navigation/internal/h;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v2, "android-app://androidx.navigation/"

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, ""

    .line 62
    .line 63
    :goto_0
    const-string v2, "uriString"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "parse(...)"

    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroidx/navigation/NavDeepLinkRequest;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-direct {v2, v1, v3, v3}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/navigation/NavDeepLinkRequest;->getUri()Landroid/net/Uri;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2}, Landroidx/navigation/NavDeepLinkRequest;->getMimeType()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/navigation/NavDeepLinkRequest;->getAction()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/google/android/play/core/hsdp/service/t;->D(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1, v0, p2}, Landroidx/navigation/internal/e;->m(Landroidx/navigation/a0;Landroid/os/Bundle;Landroidx/navigation/j0;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v0, "Navigation destination that matches route "

    .line 116
    .line 117
    const-string v1, " cannot be found in the navigation graph "

    .line 118
    .line 119
    invoke-static {v0, p1, v1}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, "Cannot navigate to "

    .line 139
    .line 140
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, ". Navigation graph has not been set for NavController "

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const/16 p1, 0x2e

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p2
.end method

.method public final o(IZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/e;->f:Lkotlin/collections/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/k;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/p;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/navigation/l;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 37
    .line 38
    iget-object v4, v3, Landroidx/navigation/a0;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v3, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/navigation/internal/e;->s:Landroidx/navigation/u0;

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Landroidx/navigation/u0;->b(Ljava/lang/String;)Landroidx/navigation/t0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    iget v6, v5, Landroidx/navigation/internal/h;->c:I

    .line 51
    .line 52
    if-eq v6, p1, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v4, v5, Landroidx/navigation/internal/h;->c:I

    .line 58
    .line 59
    if-ne v4, p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v3, 0x0

    .line 63
    :goto_0
    if-nez v3, :cond_5

    .line 64
    .line 65
    sget p2, Landroidx/navigation/a0;->f:I

    .line 66
    .line 67
    iget-object p2, p0, Landroidx/navigation/internal/e;->a:Landroidx/navigation/q;

    .line 68
    .line 69
    iget-object p2, p2, Landroidx/navigation/q;->c:Lcom/google/android/play/core/splitinstall/d;

    .line 70
    .line 71
    invoke-static {p2, p1}, Lcom/bytedance/ycx/ycx/zb/a;->u(Lcom/google/android/play/core/splitinstall/d;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p3, "Ignoring popBackStack to destination "

    .line 78
    .line 79
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " as it was not found on the current back stack"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "message"

    .line 95
    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "NavController"

    .line 100
    .line 101
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return v2

    .line 105
    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Landroidx/navigation/internal/e;->c(Ljava/util/ArrayList;Landroidx/navigation/a0;ZZ)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1
.end method

.method public final p(Ljava/lang/String;ZZ)Z
    .locals 8

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/internal/e;->f:Lkotlin/collections/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/collections/k;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/collections/k;->i()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v5, v3

    .line 41
    check-cast v5, Landroidx/navigation/l;

    .line 42
    .line 43
    iget-object v6, v5, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 44
    .line 45
    iget-object v7, v5, Landroidx/navigation/l;->h:Landroidx/navigation/internal/c;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroidx/navigation/internal/c;->a()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7, p1}, Landroidx/navigation/a0;->l(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    if-nez v6, :cond_3

    .line 58
    .line 59
    :cond_2
    iget-object v5, v5, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 60
    .line 61
    iget-object v5, v5, Landroidx/navigation/a0;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v7, p0, Landroidx/navigation/internal/e;->s:Landroidx/navigation/u0;

    .line 64
    .line 65
    invoke-virtual {v7, v5}, Landroidx/navigation/u0;->b(Ljava/lang/String;)Landroidx/navigation/t0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    if-eqz v6, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move-object v3, v4

    .line 76
    :goto_0
    check-cast v3, Landroidx/navigation/l;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget-object v4, v3, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 81
    .line 82
    :cond_5
    if-nez v4, :cond_6

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p3, "Ignoring popBackStack to route "

    .line 87
    .line 88
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " as it was not found on the current back stack"

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "message"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string p2, "NavController"

    .line 109
    .line 110
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return v2

    .line 114
    :cond_6
    invoke-virtual {p0, v1, v4, p2, p3}, Landroidx/navigation/internal/e;->c(Ljava/util/ArrayList;Landroidx/navigation/a0;ZZ)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public final q(Landroidx/navigation/l;ZLkotlin/collections/k;)V
    .locals 3

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/internal/e;->f:Lkotlin/collections/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Lkotlin/collections/k;->last()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/navigation/l;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/v;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/navigation/a0;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/navigation/internal/e;->s:Landroidx/navigation/u0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/navigation/u0;->b(Ljava/lang/String;)Landroidx/navigation/t0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Landroidx/navigation/internal/e;->t:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/navigation/o;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/navigation/o;->f:Lkotlinx/coroutines/flow/c1;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lkotlinx/coroutines/flow/c1;->a:Lkotlinx/coroutines/flow/p1;

    .line 49
    .line 50
    invoke-interface {p1}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Set;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Landroidx/navigation/internal/e;->k:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-object p1, v1, Landroidx/navigation/l;->h:Landroidx/navigation/internal/c;

    .line 76
    .line 77
    iget-object p1, p1, Landroidx/navigation/internal/c;->j:Landroidx/lifecycle/a0;

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/lifecycle/a0;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 80
    .line 81
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroidx/navigation/l;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroidx/navigation/m;

    .line 95
    .line 96
    invoke-direct {p1, v1}, Landroidx/navigation/m;-><init>(Landroidx/navigation/l;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1}, Lkotlin/collections/k;->addFirst(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-nez v0, :cond_3

    .line 103
    .line 104
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroidx/navigation/l;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Landroidx/navigation/internal/e;->v(Landroidx/navigation/l;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/navigation/l;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/navigation/internal/e;->o:Landroidx/navigation/r;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    iget-object p2, v1, Landroidx/navigation/l;->f:Ljava/lang/String;

    .line 125
    .line 126
    const-string p3, "backStackEntryId"

    .line 127
    .line 128
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Landroidx/navigation/r;->a:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroidx/lifecycle/k1;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/lifecycle/k1;->a()V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void

    .line 145
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string p3, "Attempted to pop "

    .line 148
    .line 149
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, ", which is not the top of the back stack ("

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object p1, v1, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 p1, 0x29

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p2
.end method

.method public final s()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/internal/e;->t:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/navigation/o;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/navigation/o;->f:Lkotlinx/coroutines/flow/c1;

    .line 31
    .line 32
    iget-object v2, v2, Lkotlinx/coroutines/flow/c1;->a:Lkotlinx/coroutines/flow/p1;

    .line 33
    .line 34
    invoke-interface {v2}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Landroidx/navigation/l;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    iget-object v5, v5, Landroidx/navigation/l;->h:Landroidx/navigation/internal/c;

    .line 69
    .line 70
    iget-object v5, v5, Landroidx/navigation/internal/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 71
    .line 72
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v3, v0}, Lkotlin/collections/v;->O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Landroidx/navigation/internal/e;->f:Lkotlin/collections/k;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v4, v3

    .line 110
    check-cast v4, Landroidx/navigation/l;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_3

    .line 117
    .line 118
    iget-object v4, v4, Landroidx/navigation/l;->h:Landroidx/navigation/internal/c;

    .line 119
    .line 120
    iget-object v4, v4, Landroidx/navigation/internal/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 121
    .line 122
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-static {v1, v0}, Lkotlin/collections/v;->O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v3, v2

    .line 157
    check-cast v3, Landroidx/navigation/l;

    .line 158
    .line 159
    iget-object v3, v3, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 160
    .line 161
    instance-of v3, v3, Landroidx/navigation/d0;

    .line 162
    .line 163
    if-nez v3, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    return-object v1
.end method

.method public final t(ILandroid/os/Bundle;Landroidx/navigation/j0;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/navigation/internal/e;->l:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    const-string v1, "<this>"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/navigation/internal/e;->m:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/h0;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lkotlin/collections/k;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/navigation/internal/e;->a:Landroidx/navigation/q;

    .line 76
    .line 77
    iget-object v4, v0, Landroidx/navigation/q;->c:Lcom/google/android/play/core/splitinstall/d;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Landroidx/navigation/internal/e;->f:Lkotlin/collections/k;

    .line 85
    .line 86
    invoke-virtual {v1}, Lkotlin/collections/k;->o()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/navigation/l;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, v1, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/internal/e;->i()Landroidx/navigation/d0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    const/4 v12, 0x0

    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroidx/navigation/m;

    .line 120
    .line 121
    iget-object v5, v3, Landroidx/navigation/m;->a:Lcom/google/android/exoplayer2/util/s;

    .line 122
    .line 123
    iget-object v3, v3, Landroidx/navigation/m;->a:Lcom/google/android/exoplayer2/util/s;

    .line 124
    .line 125
    iget v5, v5, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 126
    .line 127
    invoke-static {v5, v1, v12, v2}, Landroidx/navigation/internal/e;->e(ILandroidx/navigation/a0;Landroidx/navigation/a0;Z)Landroidx/navigation/a0;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/navigation/internal/e;->j()Landroidx/lifecycle/Lifecycle$State;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v8, p0, Landroidx/navigation/internal/e;->o:Landroidx/navigation/r;

    .line 138
    .line 139
    const-string v1, "context"

    .line 140
    .line 141
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "hostLifecycleState"

    .line 145
    .line 146
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v3, Lcom/google/android/exoplayer2/util/s;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroid/os/Bundle;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v6, v4, Lcom/google/android/play/core/splitinstall/d;->a:Landroid/content/Context;

    .line 156
    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move-object v6, v12

    .line 165
    :goto_2
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v1

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object v6, v12

    .line 171
    :goto_3
    iget-object v1, v3, Lcom/google/android/exoplayer2/util/s;->b:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v9, v1

    .line 174
    check-cast v9, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v1, v3, Lcom/google/android/exoplayer2/util/s;->d:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v10, v1

    .line 179
    check-cast v10, Landroid/os/Bundle;

    .line 180
    .line 181
    const-string v1, "id"

    .line 182
    .line 183
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, Landroidx/navigation/l;

    .line 187
    .line 188
    invoke-direct/range {v3 .. v10}, Landroidx/navigation/l;-><init>(Lcom/google/android/play/core/splitinstall/d;Landroidx/navigation/a0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/r;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-object v1, v5

    .line 195
    goto :goto_1

    .line 196
    :cond_7
    sget p1, Landroidx/navigation/a0;->f:I

    .line 197
    .line 198
    iget p1, v3, Lcom/google/android/exoplayer2/util/s;->a:I

    .line 199
    .line 200
    invoke-static {v4, p1}, Lcom/bytedance/ycx/ycx/zb/a;->u(Lcom/google/android/play/core/splitinstall/d;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v2, "Restore State failed: destination "

    .line 207
    .line 208
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p1, " cannot be found from the current destination "

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    new-instance v1, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_a

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move-object v4, v3

    .line 261
    check-cast v4, Landroidx/navigation/l;

    .line 262
    .line 263
    iget-object v4, v4, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 264
    .line 265
    instance-of v4, v4, Landroidx/navigation/d0;

    .line 266
    .line 267
    if-nez v4, :cond_9

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroidx/navigation/l;

    .line 288
    .line 289
    invoke-static {p1}, Lkotlin/collections/p;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/util/List;

    .line 294
    .line 295
    if-eqz v3, :cond_b

    .line 296
    .line 297
    invoke-static {v3}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Landroidx/navigation/l;

    .line 302
    .line 303
    if-eqz v4, :cond_b

    .line 304
    .line 305
    iget-object v4, v4, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 306
    .line 307
    if-eqz v4, :cond_b

    .line 308
    .line 309
    iget-object v4, v4, Landroidx/navigation/a0;->a:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_b
    move-object v4, v12

    .line 313
    :goto_6
    iget-object v5, v2, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 314
    .line 315
    iget-object v5, v5, Landroidx/navigation/a0;->a:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_c

    .line 322
    .line 323
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_c
    filled-new-array {v2}, [Landroidx/navigation/l;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_d
    new-instance v6, Lkotlin/jvm/internal/x;

    .line 340
    .line 341
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_e

    .line 353
    .line 354
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/util/List;

    .line 359
    .line 360
    invoke-static {v1}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroidx/navigation/l;

    .line 365
    .line 366
    iget-object v2, v2, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 367
    .line 368
    iget-object v2, v2, Landroidx/navigation/a0;->a:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v3, p0, Landroidx/navigation/internal/e;->s:Landroidx/navigation/u0;

    .line 371
    .line 372
    invoke-virtual {v3, v2}, Landroidx/navigation/u0;->b(Ljava/lang/String;)Landroidx/navigation/t0;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    new-instance v8, Lkotlin/jvm/internal/a0;

    .line 377
    .line 378
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v5, Landroidx/activity/compose/b;

    .line 382
    .line 383
    const/4 v11, 0x4

    .line 384
    move-object v9, p0

    .line 385
    move-object v10, p2

    .line 386
    move-object v7, v0

    .line 387
    invoke-direct/range {v5 .. v11}, Landroidx/activity/compose/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    iput-object v5, p0, Landroidx/navigation/internal/e;->u:Lkotlin/jvm/functions/k;

    .line 391
    .line 392
    move-object/from16 v0, p3

    .line 393
    .line 394
    invoke-virtual {v2, v1, v0}, Landroidx/navigation/t0;->d(Ljava/util/List;Landroidx/navigation/j0;)V

    .line 395
    .line 396
    .line 397
    iput-object v12, p0, Landroidx/navigation/internal/e;->u:Lkotlin/jvm/functions/k;

    .line 398
    .line 399
    move-object v0, v7

    .line 400
    goto :goto_7

    .line 401
    :cond_e
    iget-boolean p1, v6, Lkotlin/jvm/internal/x;->a:Z

    .line 402
    .line 403
    return p1
.end method

.method public final u(Landroidx/navigation/d0;Landroid/os/Bundle;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "graph"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 11
    .line 12
    iget-object v3, v1, Landroidx/navigation/internal/e;->f:Lkotlin/collections/k;

    .line 13
    .line 14
    invoke-virtual {v3}, Lkotlin/collections/k;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/navigation/internal/e;->j()Landroidx/lifecycle/Lifecycle$State;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    iget-object v4, v1, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 38
    .line 39
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    if-nez v4, :cond_37

    .line 45
    .line 46
    iget-object v2, v1, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 47
    .line 48
    iget-object v4, v1, Landroidx/navigation/internal/e;->t:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v9, v1, Landroidx/navigation/internal/e;->l:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_5

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    check-cast v9, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_3

    .line 105
    .line 106
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Landroidx/navigation/o;

    .line 111
    .line 112
    iput-boolean v7, v11, Landroidx/navigation/o;->d:Z

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance v10, Landroidx/navigation/x;

    .line 116
    .line 117
    const/16 v11, 0xf

    .line 118
    .line 119
    invoke-direct {v10, v11}, Landroidx/navigation/x;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, Lcom/criteo/publisher/util/o;->D(Lkotlin/jvm/functions/k;)Landroidx/navigation/j0;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v1, v9, v6, v10}, Landroidx/navigation/internal/e;->t(ILandroid/os/Bundle;Landroidx/navigation/j0;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v11, Ljava/lang/Iterable;

    .line 135
    .line 136
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-eqz v12, :cond_4

    .line 145
    .line 146
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, Landroidx/navigation/o;

    .line 151
    .line 152
    iput-boolean v5, v12, Landroidx/navigation/o;->d:Z

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_4
    if-eqz v10, :cond_2

    .line 156
    .line 157
    invoke-virtual {v1, v9, v7, v5}, Landroidx/navigation/internal/e;->o(IZZ)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object v2, v2, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 163
    .line 164
    iget v2, v2, Landroidx/navigation/internal/h;->c:I

    .line 165
    .line 166
    invoke-virtual {v1, v2, v7, v5}, Landroidx/navigation/internal/e;->o(IZZ)Z

    .line 167
    .line 168
    .line 169
    :cond_6
    iput-object v0, v1, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 170
    .line 171
    iget-object v2, v1, Landroidx/navigation/internal/e;->a:Landroidx/navigation/q;

    .line 172
    .line 173
    iget-object v8, v2, Landroidx/navigation/q;->b:Landroidx/navigation/internal/e;

    .line 174
    .line 175
    iget-object v10, v2, Landroidx/navigation/q;->c:Lcom/google/android/play/core/splitinstall/d;

    .line 176
    .line 177
    iget-object v0, v1, Landroidx/navigation/internal/e;->d:Landroid/os/Bundle;

    .line 178
    .line 179
    iget-object v9, v1, Landroidx/navigation/internal/e;->s:Landroidx/navigation/u0;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    const-string v11, "android-support-nav:controller:navigatorState:names"

    .line 184
    .line 185
    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-eqz v12, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    if-eqz v12, :cond_8

    .line 196
    .line 197
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_9

    .line 206
    .line 207
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v9, v12}, Landroidx/navigation/u0;->b(Ljava/lang/String;)Landroidx/navigation/t0;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    if-eqz v14, :cond_7

    .line 222
    .line 223
    invoke-static {v0, v12}, Lcom/criteo/publisher/logging/c;->D(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v13, v12}, Landroidx/navigation/t0;->g(Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    invoke-static {v11}, Lcom/criteo/publisher/util/o;->A(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v6

    .line 235
    :cond_9
    iget-object v0, v1, Landroidx/navigation/internal/e;->e:[Landroid/os/Bundle;

    .line 236
    .line 237
    const-string v11, " cannot be found from the current destination "

    .line 238
    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    array-length v12, v0

    .line 242
    move v13, v5

    .line 243
    :goto_5
    if-ge v13, v12, :cond_f

    .line 244
    .line 245
    aget-object v14, v0, v13

    .line 246
    .line 247
    const-string v15, "state"

    .line 248
    .line 249
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-class v15, Landroidx/navigation/m;

    .line 253
    .line 254
    invoke-virtual {v15}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 259
    .line 260
    .line 261
    const-string v15, "nav-entry-state:id"

    .line 262
    .line 263
    move/from16 v17, v7

    .line 264
    .line 265
    move-object v7, v15

    .line 266
    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    if-eqz v15, :cond_e

    .line 271
    .line 272
    const-string v7, "nav-entry-state:destination-id"

    .line 273
    .line 274
    invoke-static {v14, v7}, Lcom/criteo/publisher/logging/c;->B(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    const-string v5, "nav-entry-state:args"

    .line 279
    .line 280
    invoke-static {v14, v5}, Lcom/criteo/publisher/logging/c;->D(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    move-object/from16 p1, v0

    .line 285
    .line 286
    const-string v0, "nav-entry-state:saved-state"

    .line 287
    .line 288
    invoke-static {v14, v0}, Lcom/criteo/publisher/logging/c;->D(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    move-object v14, v11

    .line 293
    invoke-virtual {v1, v7, v6}, Landroidx/navigation/internal/e;->d(ILandroidx/navigation/a0;)Landroidx/navigation/a0;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    if-eqz v11, :cond_d

    .line 298
    .line 299
    move v0, v13

    .line 300
    invoke-virtual {v1}, Landroidx/navigation/internal/e;->j()Landroidx/lifecycle/Lifecycle$State;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    move-object v7, v14

    .line 305
    iget-object v14, v1, Landroidx/navigation/internal/e;->o:Landroidx/navigation/r;

    .line 306
    .line 307
    move-object/from16 v19, v6

    .line 308
    .line 309
    const-string v6, "context"

    .line 310
    .line 311
    invoke-static {v10, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const-string v6, "hostLifecycleState"

    .line 315
    .line 316
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-object v6, v10, Lcom/google/android/play/core/splitinstall/d;->a:Landroid/content/Context;

    .line 320
    .line 321
    if-eqz v6, :cond_a

    .line 322
    .line 323
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    goto :goto_6

    .line 328
    :cond_a
    move-object/from16 v6, v19

    .line 329
    .line 330
    :goto_6
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 331
    .line 332
    .line 333
    move-object v6, v9

    .line 334
    new-instance v9, Landroidx/navigation/l;

    .line 335
    .line 336
    move-object/from16 v28, v5

    .line 337
    .line 338
    move v5, v0

    .line 339
    move v0, v12

    .line 340
    move-object/from16 v12, v28

    .line 341
    .line 342
    move-object/from16 v28, v7

    .line 343
    .line 344
    move-object v7, v6

    .line 345
    move-object/from16 v6, v28

    .line 346
    .line 347
    invoke-direct/range {v9 .. v16}, Landroidx/navigation/l;-><init>(Lcom/google/android/play/core/splitinstall/d;Landroidx/navigation/a0;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/r;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 348
    .line 349
    .line 350
    iget-object v11, v11, Landroidx/navigation/a0;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v7, v11}, Landroidx/navigation/u0;->b(Ljava/lang/String;)Landroidx/navigation/t0;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    if-nez v12, :cond_b

    .line 361
    .line 362
    new-instance v12, Landroidx/navigation/o;

    .line 363
    .line 364
    invoke-direct {v12, v2, v11}, Landroidx/navigation/o;-><init>(Landroidx/navigation/q;Landroidx/navigation/t0;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :cond_b
    check-cast v12, Landroidx/navigation/o;

    .line 371
    .line 372
    invoke-virtual {v3, v9}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v9}, Landroidx/navigation/o;->a(Landroidx/navigation/l;)V

    .line 376
    .line 377
    .line 378
    iget-object v11, v9, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 379
    .line 380
    iget-object v11, v11, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 381
    .line 382
    if-eqz v11, :cond_c

    .line 383
    .line 384
    iget-object v11, v11, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 385
    .line 386
    iget v11, v11, Landroidx/navigation/internal/h;->c:I

    .line 387
    .line 388
    invoke-virtual {v1, v11}, Landroidx/navigation/internal/e;->f(I)Landroidx/navigation/l;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-virtual {v1, v9, v11}, Landroidx/navigation/internal/e;->l(Landroidx/navigation/l;Landroidx/navigation/l;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    add-int/lit8 v13, v5, 0x1

    .line 396
    .line 397
    move v12, v0

    .line 398
    move-object v11, v6

    .line 399
    move-object v9, v7

    .line 400
    move/from16 v7, v17

    .line 401
    .line 402
    move-object/from16 v6, v19

    .line 403
    .line 404
    const/4 v5, 0x0

    .line 405
    move-object/from16 v0, p1

    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_d
    move-object v6, v14

    .line 410
    sget v0, Landroidx/navigation/a0;->f:I

    .line 411
    .line 412
    invoke-static {v10, v7}, Lcom/bytedance/ycx/ycx/zb/a;->u(Lcom/google/android/play/core/splitinstall/d;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    const-string v3, "Restoring the Navigation back stack failed: destination "

    .line 419
    .line 420
    invoke-static {v3, v0, v6}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1}, Landroidx/navigation/internal/e;->h()Landroidx/navigation/a0;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v2

    .line 439
    :cond_e
    move-object/from16 v19, v6

    .line 440
    .line 441
    invoke-static {v7}, Lcom/criteo/publisher/util/o;->A(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v19

    .line 445
    :cond_f
    move-object/from16 v19, v6

    .line 446
    .line 447
    move/from16 v17, v7

    .line 448
    .line 449
    move-object v5, v9

    .line 450
    move-object v6, v11

    .line 451
    iget-object v0, v1, Landroidx/navigation/internal/e;->b:Landroidx/navigation/n;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/navigation/n;->invoke()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-object/from16 v7, v19

    .line 457
    .line 458
    iput-object v7, v1, Landroidx/navigation/internal/e;->e:[Landroid/os/Bundle;

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_10
    move/from16 v17, v7

    .line 462
    .line 463
    move-object v5, v9

    .line 464
    move-object v6, v11

    .line 465
    :goto_7
    iget-object v0, v5, Landroidx/navigation/u0;->a:Ljava/util/LinkedHashMap;

    .line 466
    .line 467
    invoke-static {v0}, Lkotlin/collections/f0;->B(Ljava/util/Map;)Ljava/util/Map;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/Iterable;

    .line 476
    .line 477
    new-instance v5, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_12

    .line 491
    .line 492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    move-object v9, v7

    .line 497
    check-cast v9, Landroidx/navigation/t0;

    .line 498
    .line 499
    iget-boolean v9, v9, Landroidx/navigation/t0;->b:Z

    .line 500
    .line 501
    if-nez v9, :cond_11

    .line 502
    .line 503
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-eqz v5, :cond_14

    .line 516
    .line 517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Landroidx/navigation/t0;

    .line 522
    .line 523
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    if-nez v7, :cond_13

    .line 528
    .line 529
    const-string v7, "navigator"

    .line 530
    .line 531
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v7, Landroidx/navigation/o;

    .line 535
    .line 536
    invoke-direct {v7, v2, v5}, Landroidx/navigation/o;-><init>(Landroidx/navigation/q;Landroidx/navigation/t0;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    :cond_13
    check-cast v7, Landroidx/navigation/o;

    .line 543
    .line 544
    invoke-virtual {v5, v7}, Landroidx/navigation/t0;->e(Landroidx/navigation/o;)V

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_14
    iget-object v0, v1, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 549
    .line 550
    if-eqz v0, :cond_36

    .line 551
    .line 552
    invoke-virtual {v3}, Lkotlin/collections/k;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_36

    .line 557
    .line 558
    iget-object v3, v2, Landroidx/navigation/q;->d:Landroid/app/Activity;

    .line 559
    .line 560
    iget-boolean v0, v2, Landroidx/navigation/q;->e:Z

    .line 561
    .line 562
    if-nez v0, :cond_35

    .line 563
    .line 564
    if-eqz v3, :cond_35

    .line 565
    .line 566
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    if-nez v4, :cond_15

    .line 571
    .line 572
    goto/16 :goto_1a

    .line 573
    .line 574
    :cond_15
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const-string v7, "NavController"

    .line 579
    .line 580
    if-eqz v5, :cond_16

    .line 581
    .line 582
    :try_start_0
    const-string v0, "android-support-nav:controller:deepLinkIds"

    .line 583
    .line 584
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 585
    .line 586
    .line 587
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    goto :goto_a

    .line 589
    :catch_0
    move-exception v0

    .line 590
    new-instance v9, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    const-string v11, "handleDeepLink() could not extract deepLink from "

    .line 593
    .line 594
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    invoke-static {v7, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 605
    .line 606
    .line 607
    :cond_16
    const/4 v0, 0x0

    .line 608
    :goto_a
    if-eqz v5, :cond_17

    .line 609
    .line 610
    const-string v9, "android-support-nav:controller:deepLinkArgs"

    .line 611
    .line 612
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    :goto_b
    const/4 v11, 0x0

    .line 617
    goto :goto_c

    .line 618
    :cond_17
    const/4 v9, 0x0

    .line 619
    goto :goto_b

    .line 620
    :goto_c
    new-array v12, v11, [Lkotlin/l;

    .line 621
    .line 622
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    check-cast v12, [Lkotlin/l;

    .line 627
    .line 628
    invoke-static {v12}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    if-eqz v5, :cond_18

    .line 633
    .line 634
    const-string v12, "android-support-nav:controller:deepLinkExtras"

    .line 635
    .line 636
    invoke-virtual {v5, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    goto :goto_d

    .line 641
    :cond_18
    const/4 v5, 0x0

    .line 642
    :goto_d
    if-eqz v5, :cond_19

    .line 643
    .line 644
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 645
    .line 646
    .line 647
    :cond_19
    if-eqz v0, :cond_1a

    .line 648
    .line 649
    array-length v5, v0

    .line 650
    if-nez v5, :cond_1c

    .line 651
    .line 652
    :cond_1a
    invoke-virtual {v8}, Landroidx/navigation/internal/e;->k()Landroidx/navigation/d0;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    new-instance v12, Landroidx/navigation/NavDeepLinkRequest;

    .line 657
    .line 658
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 659
    .line 660
    .line 661
    move-result-object v13

    .line 662
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v14

    .line 666
    invoke-virtual {v4}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v15

    .line 670
    invoke-direct {v12, v13, v14, v15}, Landroidx/navigation/NavDeepLinkRequest;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v5, v12, v5}, Landroidx/navigation/d0;->q(Landroidx/navigation/NavDeepLinkRequest;Landroidx/navigation/a0;)Landroidx/navigation/z;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    if-eqz v5, :cond_1c

    .line 678
    .line 679
    iget-object v0, v5, Landroidx/navigation/z;->a:Landroidx/navigation/a0;

    .line 680
    .line 681
    const/4 v9, 0x0

    .line 682
    invoke-virtual {v0, v9}, Landroidx/navigation/a0;->i(Landroidx/navigation/a0;)[I

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    iget-object v5, v5, Landroidx/navigation/z;->b:Landroid/os/Bundle;

    .line 687
    .line 688
    invoke-virtual {v0, v5}, Landroidx/navigation/a0;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_1b

    .line 693
    .line 694
    invoke-virtual {v11, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 695
    .line 696
    .line 697
    :cond_1b
    move-object v0, v12

    .line 698
    const/4 v9, 0x0

    .line 699
    :cond_1c
    if-eqz v0, :cond_35

    .line 700
    .line 701
    array-length v5, v0

    .line 702
    if-nez v5, :cond_1d

    .line 703
    .line 704
    goto/16 :goto_1a

    .line 705
    .line 706
    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iget-object v5, v8, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 710
    .line 711
    array-length v12, v0

    .line 712
    const/4 v13, 0x0

    .line 713
    :goto_e
    if-ge v13, v12, :cond_23

    .line 714
    .line 715
    aget v14, v0, v13

    .line 716
    .line 717
    if-nez v13, :cond_1f

    .line 718
    .line 719
    iget-object v15, v8, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 720
    .line 721
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    iget-object v15, v15, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 725
    .line 726
    iget v15, v15, Landroidx/navigation/internal/h;->c:I

    .line 727
    .line 728
    if-ne v15, v14, :cond_1e

    .line 729
    .line 730
    iget-object v15, v8, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_1e
    const/4 v15, 0x0

    .line 734
    goto :goto_f

    .line 735
    :cond_1f
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    iget-object v15, v5, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 739
    .line 740
    invoke-virtual {v15, v14}, Landroidx/constraintlayout/core/motion/utils/i;->j(I)Landroidx/navigation/a0;

    .line 741
    .line 742
    .line 743
    move-result-object v15

    .line 744
    :goto_f
    if-nez v15, :cond_20

    .line 745
    .line 746
    sget v5, Landroidx/navigation/a0;->f:I

    .line 747
    .line 748
    iget-object v5, v8, Landroidx/navigation/internal/e;->a:Landroidx/navigation/q;

    .line 749
    .line 750
    iget-object v5, v5, Landroidx/navigation/q;->c:Lcom/google/android/play/core/splitinstall/d;

    .line 751
    .line 752
    invoke-static {v5, v14}, Lcom/bytedance/ycx/ycx/zb/a;->u(Lcom/google/android/play/core/splitinstall/d;I)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    goto :goto_11

    .line 757
    :cond_20
    array-length v14, v0

    .line 758
    add-int/lit8 v14, v14, -0x1

    .line 759
    .line 760
    if-eq v13, v14, :cond_22

    .line 761
    .line 762
    instance-of v14, v15, Landroidx/navigation/d0;

    .line 763
    .line 764
    if-eqz v14, :cond_22

    .line 765
    .line 766
    check-cast v15, Landroidx/navigation/d0;

    .line 767
    .line 768
    :goto_10
    invoke-static {v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-object v5, v15, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 772
    .line 773
    iget v14, v5, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 774
    .line 775
    invoke-virtual {v5, v14}, Landroidx/constraintlayout/core/motion/utils/i;->j(I)Landroidx/navigation/a0;

    .line 776
    .line 777
    .line 778
    move-result-object v14

    .line 779
    instance-of v14, v14, Landroidx/navigation/d0;

    .line 780
    .line 781
    if-eqz v14, :cond_21

    .line 782
    .line 783
    iget v14, v5, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 784
    .line 785
    invoke-virtual {v5, v14}, Landroidx/constraintlayout/core/motion/utils/i;->j(I)Landroidx/navigation/a0;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    move-object v15, v5

    .line 790
    check-cast v15, Landroidx/navigation/d0;

    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_21
    move-object v5, v15

    .line 794
    :cond_22
    add-int/lit8 v13, v13, 0x1

    .line 795
    .line 796
    goto :goto_e

    .line 797
    :cond_23
    const/4 v5, 0x0

    .line 798
    :goto_11
    if-eqz v5, :cond_24

    .line 799
    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    .line 801
    .line 802
    const-string v2, "Could not find destination "

    .line 803
    .line 804
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    const-string v2, " in the navigation graph, ignoring the deep link from "

    .line 811
    .line 812
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const-string v2, "message"

    .line 823
    .line 824
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    .line 829
    .line 830
    goto/16 :goto_1a

    .line 831
    .line 832
    :cond_24
    invoke-static {v4, v11}, Lcom/google/android/play/core/hsdp/service/t;->D(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 833
    .line 834
    .line 835
    array-length v5, v0

    .line 836
    new-array v7, v5, [Landroid/os/Bundle;

    .line 837
    .line 838
    const/4 v12, 0x0

    .line 839
    :goto_12
    if-ge v12, v5, :cond_26

    .line 840
    .line 841
    const/4 v13, 0x0

    .line 842
    new-array v14, v13, [Lkotlin/l;

    .line 843
    .line 844
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v14

    .line 848
    check-cast v14, [Lkotlin/l;

    .line 849
    .line 850
    invoke-static {v14}, Lkotlin/math/a;->o([Lkotlin/l;)Landroid/os/Bundle;

    .line 851
    .line 852
    .line 853
    move-result-object v13

    .line 854
    invoke-virtual {v13, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 855
    .line 856
    .line 857
    if-eqz v9, :cond_25

    .line 858
    .line 859
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v14

    .line 863
    check-cast v14, Landroid/os/Bundle;

    .line 864
    .line 865
    if-eqz v14, :cond_25

    .line 866
    .line 867
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 868
    .line 869
    .line 870
    :cond_25
    aput-object v13, v7, v12

    .line 871
    .line 872
    add-int/lit8 v12, v12, 0x1

    .line 873
    .line 874
    goto :goto_12

    .line 875
    :cond_26
    invoke-virtual {v4}, Landroid/content/Intent;->getFlags()I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    const/high16 v9, 0x10000000

    .line 880
    .line 881
    and-int/2addr v9, v5

    .line 882
    if-eqz v9, :cond_29

    .line 883
    .line 884
    const v11, 0x8000

    .line 885
    .line 886
    .line 887
    and-int/2addr v5, v11

    .line 888
    if-nez v5, :cond_29

    .line 889
    .line 890
    invoke-virtual {v4, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 891
    .line 892
    .line 893
    iget-object v0, v2, Landroidx/navigation/q;->a:Landroid/content/Context;

    .line 894
    .line 895
    new-instance v2, Landroidx/core/app/w0;

    .line 896
    .line 897
    invoke-direct {v2, v0}, Landroidx/core/app/w0;-><init>(Landroid/content/Context;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    if-nez v0, :cond_27

    .line 905
    .line 906
    iget-object v0, v2, Landroidx/core/app/w0;->b:Landroid/content/Context;

    .line 907
    .line 908
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    :cond_27
    if-eqz v0, :cond_28

    .line 917
    .line 918
    invoke-virtual {v2, v0}, Landroidx/core/app/w0;->b(Landroid/content/ComponentName;)V

    .line 919
    .line 920
    .line 921
    :cond_28
    iget-object v0, v2, Landroidx/core/app/w0;->a:Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2}, Landroidx/core/app/w0;->e()V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 930
    .line 931
    .line 932
    const/4 v13, 0x0

    .line 933
    invoke-virtual {v3, v13, v13}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 934
    .line 935
    .line 936
    goto/16 :goto_1e

    .line 937
    .line 938
    :cond_29
    if-eqz v9, :cond_2a

    .line 939
    .line 940
    move/from16 v3, v17

    .line 941
    .line 942
    goto :goto_13

    .line 943
    :cond_2a
    const/4 v3, 0x0

    .line 944
    :goto_13
    const-string v4, "Deep Linking failed: destination "

    .line 945
    .line 946
    if-eqz v3, :cond_2e

    .line 947
    .line 948
    iget-object v3, v8, Landroidx/navigation/internal/e;->f:Lkotlin/collections/k;

    .line 949
    .line 950
    invoke-virtual {v3}, Lkotlin/collections/k;->isEmpty()Z

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    if-nez v3, :cond_2b

    .line 955
    .line 956
    iget-object v3, v8, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 957
    .line 958
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    iget-object v3, v3, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 962
    .line 963
    iget v3, v3, Landroidx/navigation/internal/h;->c:I

    .line 964
    .line 965
    move/from16 v5, v17

    .line 966
    .line 967
    const/4 v13, 0x0

    .line 968
    invoke-virtual {v8, v3, v5, v13}, Landroidx/navigation/internal/e;->o(IZZ)Z

    .line 969
    .line 970
    .line 971
    goto :goto_14

    .line 972
    :cond_2b
    const/4 v13, 0x0

    .line 973
    :goto_14
    move v5, v13

    .line 974
    :goto_15
    array-length v3, v0

    .line 975
    if-ge v5, v3, :cond_2d

    .line 976
    .line 977
    aget v3, v0, v5

    .line 978
    .line 979
    add-int/lit8 v9, v5, 0x1

    .line 980
    .line 981
    aget-object v5, v7, v5

    .line 982
    .line 983
    const/4 v11, 0x0

    .line 984
    invoke-virtual {v8, v3, v11}, Landroidx/navigation/internal/e;->d(ILandroidx/navigation/a0;)Landroidx/navigation/a0;

    .line 985
    .line 986
    .line 987
    move-result-object v12

    .line 988
    if-eqz v12, :cond_2c

    .line 989
    .line 990
    new-instance v3, Landroidx/compose/foundation/text/selection/b1;

    .line 991
    .line 992
    const/16 v11, 0x12

    .line 993
    .line 994
    invoke-direct {v3, v11, v12, v2}, Landroidx/compose/foundation/text/selection/b1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    invoke-static {v3}, Lcom/criteo/publisher/util/o;->D(Lkotlin/jvm/functions/k;)Landroidx/navigation/j0;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-virtual {v8, v12, v5, v3}, Landroidx/navigation/internal/e;->m(Landroidx/navigation/a0;Landroid/os/Bundle;Landroidx/navigation/j0;)V

    .line 1002
    .line 1003
    .line 1004
    move v5, v9

    .line 1005
    goto :goto_15

    .line 1006
    :cond_2c
    sget v0, Landroidx/navigation/a0;->f:I

    .line 1007
    .line 1008
    invoke-static {v10, v3}, Lcom/bytedance/ycx/ycx/zb/a;->u(Lcom/google/android/play/core/splitinstall/d;I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1013
    .line 1014
    invoke-static {v4, v0, v6}, Lads_mobile_sdk/b4;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v8}, Landroidx/navigation/internal/e;->h()Landroidx/navigation/a0;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    throw v2

    .line 1033
    :cond_2d
    const/4 v5, 0x1

    .line 1034
    iput-boolean v5, v2, Landroidx/navigation/q;->e:Z

    .line 1035
    .line 1036
    goto/16 :goto_1e

    .line 1037
    .line 1038
    :cond_2e
    const/4 v13, 0x0

    .line 1039
    iget-object v3, v8, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 1040
    .line 1041
    array-length v5, v0

    .line 1042
    :goto_16
    if-ge v13, v5, :cond_34

    .line 1043
    .line 1044
    aget v6, v0, v13

    .line 1045
    .line 1046
    aget-object v9, v7, v13

    .line 1047
    .line 1048
    if-nez v13, :cond_2f

    .line 1049
    .line 1050
    iget-object v11, v8, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 1051
    .line 1052
    goto :goto_17

    .line 1053
    :cond_2f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v11, v3, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 1057
    .line 1058
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/motion/utils/i;->j(I)Landroidx/navigation/a0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v11

    .line 1062
    :goto_17
    if-eqz v11, :cond_33

    .line 1063
    .line 1064
    array-length v6, v0

    .line 1065
    const/16 v17, 0x1

    .line 1066
    .line 1067
    add-int/lit8 v6, v6, -0x1

    .line 1068
    .line 1069
    if-eq v13, v6, :cond_31

    .line 1070
    .line 1071
    instance-of v6, v11, Landroidx/navigation/d0;

    .line 1072
    .line 1073
    if-eqz v6, :cond_32

    .line 1074
    .line 1075
    check-cast v11, Landroidx/navigation/d0;

    .line 1076
    .line 1077
    :goto_18
    invoke-static {v11}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v3, v11, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 1081
    .line 1082
    iget v6, v3, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 1083
    .line 1084
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/motion/utils/i;->j(I)Landroidx/navigation/a0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v6

    .line 1088
    instance-of v6, v6, Landroidx/navigation/d0;

    .line 1089
    .line 1090
    if-eqz v6, :cond_30

    .line 1091
    .line 1092
    iget v6, v3, Landroidx/constraintlayout/core/motion/utils/i;->b:I

    .line 1093
    .line 1094
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/motion/utils/i;->j(I)Landroidx/navigation/a0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    move-object v11, v3

    .line 1099
    check-cast v11, Landroidx/navigation/d0;

    .line 1100
    .line 1101
    goto :goto_18

    .line 1102
    :cond_30
    move-object v3, v11

    .line 1103
    goto :goto_19

    .line 1104
    :cond_31
    iget-object v6, v8, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 1105
    .line 1106
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v6, v6, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 1110
    .line 1111
    iget v6, v6, Landroidx/navigation/internal/h;->c:I

    .line 1112
    .line 1113
    new-instance v18, Landroidx/navigation/j0;

    .line 1114
    .line 1115
    const/16 v19, 0x0

    .line 1116
    .line 1117
    const/16 v20, 0x0

    .line 1118
    .line 1119
    const/16 v22, 0x1

    .line 1120
    .line 1121
    const/16 v23, 0x0

    .line 1122
    .line 1123
    const/16 v24, 0x0

    .line 1124
    .line 1125
    const/16 v25, 0x0

    .line 1126
    .line 1127
    const/16 v26, -0x1

    .line 1128
    .line 1129
    move/from16 v27, v26

    .line 1130
    .line 1131
    move/from16 v21, v6

    .line 1132
    .line 1133
    invoke-direct/range {v18 .. v27}, Landroidx/navigation/j0;-><init>(ZZIZZIIII)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v6, v18

    .line 1137
    .line 1138
    invoke-virtual {v8, v11, v9, v6}, Landroidx/navigation/internal/e;->m(Landroidx/navigation/a0;Landroid/os/Bundle;Landroidx/navigation/j0;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_32
    :goto_19
    add-int/lit8 v13, v13, 0x1

    .line 1142
    .line 1143
    goto :goto_16

    .line 1144
    :cond_33
    sget v0, Landroidx/navigation/a0;->f:I

    .line 1145
    .line 1146
    invoke-static {v10, v6}, Lcom/bytedance/ycx/ycx/zb/a;->u(Lcom/google/android/play/core/splitinstall/d;I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1151
    .line 1152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    const-string v0, " cannot be found in graph "

    .line 1161
    .line 1162
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    throw v2

    .line 1176
    :cond_34
    const/4 v5, 0x1

    .line 1177
    iput-boolean v5, v2, Landroidx/navigation/q;->e:Z

    .line 1178
    .line 1179
    goto/16 :goto_1e

    .line 1180
    .line 1181
    :cond_35
    :goto_1a
    iget-object v0, v1, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 1182
    .line 1183
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    move-object/from16 v2, p2

    .line 1187
    .line 1188
    const/4 v7, 0x0

    .line 1189
    invoke-virtual {v1, v0, v2, v7}, Landroidx/navigation/internal/e;->m(Landroidx/navigation/a0;Landroid/os/Bundle;Landroidx/navigation/j0;)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_1e

    .line 1193
    .line 1194
    :cond_36
    invoke-virtual {v1}, Landroidx/navigation/internal/e;->b()Z

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :cond_37
    move v13, v5

    .line 1199
    iget-object v4, v2, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 1200
    .line 1201
    check-cast v4, Landroidx/collection/d1;

    .line 1202
    .line 1203
    invoke-virtual {v4}, Landroidx/collection/d1;->f()I

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    :goto_1b
    if-ge v5, v4, :cond_3a

    .line 1208
    .line 1209
    iget-object v6, v2, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v6, Landroidx/collection/d1;

    .line 1212
    .line 1213
    invoke-virtual {v6, v5}, Landroidx/collection/d1;->g(I)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    check-cast v6, Landroidx/navigation/a0;

    .line 1218
    .line 1219
    iget-object v7, v1, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 1220
    .line 1221
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v7, v7, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 1225
    .line 1226
    iget-object v7, v7, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v7, Landroidx/collection/d1;

    .line 1229
    .line 1230
    invoke-virtual {v7, v5}, Landroidx/collection/d1;->d(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v7

    .line 1234
    iget-object v8, v1, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 1235
    .line 1236
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v8, v8, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 1240
    .line 1241
    iget-object v8, v8, Landroidx/constraintlayout/core/motion/utils/i;->d:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v8, Landroidx/collection/d1;

    .line 1244
    .line 1245
    iget-boolean v9, v8, Landroidx/collection/d1;->a:Z

    .line 1246
    .line 1247
    if-eqz v9, :cond_38

    .line 1248
    .line 1249
    invoke-static {v8}, Landroidx/collection/v;->a(Landroidx/collection/d1;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_38
    iget-object v9, v8, Landroidx/collection/d1;->b:[I

    .line 1253
    .line 1254
    iget v10, v8, Landroidx/collection/d1;->d:I

    .line 1255
    .line 1256
    invoke-static {v10, v7, v9}, Landroidx/collection/internal/a;->a(II[I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v7

    .line 1260
    if-ltz v7, :cond_39

    .line 1261
    .line 1262
    iget-object v8, v8, Landroidx/collection/d1;->c:[Ljava/lang/Object;

    .line 1263
    .line 1264
    aget-object v9, v8, v7

    .line 1265
    .line 1266
    aput-object v6, v8, v7

    .line 1267
    .line 1268
    :cond_39
    add-int/lit8 v5, v5, 0x1

    .line 1269
    .line 1270
    goto :goto_1b

    .line 1271
    :cond_3a
    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v2

    .line 1275
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    if-eqz v3, :cond_3e

    .line 1280
    .line 1281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    check-cast v3, Landroidx/navigation/l;

    .line 1286
    .line 1287
    sget v4, Landroidx/navigation/a0;->f:I

    .line 1288
    .line 1289
    iget-object v4, v3, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 1290
    .line 1291
    invoke-static {v4}, Lcom/bytedance/ycx/ycx/zb/a;->v(Landroidx/navigation/a0;)Lkotlin/sequences/h;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    invoke-static {v4}, Lkotlin/sequences/j;->D(Lkotlin/sequences/h;)Ljava/util/List;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v4

    .line 1299
    new-instance v5, Lkotlin/collections/h0;

    .line 1300
    .line 1301
    invoke-direct {v5, v4}, Lkotlin/collections/h0;-><init>(Ljava/util/List;)V

    .line 1302
    .line 1303
    .line 1304
    iget-object v4, v1, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 1305
    .line 1306
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v5}, Lkotlin/collections/h0;->iterator()Ljava/util/Iterator;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v5

    .line 1313
    :cond_3b
    :goto_1d
    move-object v6, v5

    .line 1314
    check-cast v6, Landroidx/compose/runtime/snapshots/b0;

    .line 1315
    .line 1316
    iget-object v6, v6, Landroidx/compose/runtime/snapshots/b0;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v6, Ljava/util/ListIterator;

    .line 1319
    .line 1320
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v7

    .line 1324
    if-eqz v7, :cond_3d

    .line 1325
    .line 1326
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    check-cast v6, Landroidx/navigation/a0;

    .line 1331
    .line 1332
    iget-object v7, v1, Landroidx/navigation/internal/e;->c:Landroidx/navigation/d0;

    .line 1333
    .line 1334
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v7

    .line 1338
    if-eqz v7, :cond_3c

    .line 1339
    .line 1340
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v7

    .line 1344
    if-eqz v7, :cond_3c

    .line 1345
    .line 1346
    goto :goto_1d

    .line 1347
    :cond_3c
    instance-of v7, v4, Landroidx/navigation/d0;

    .line 1348
    .line 1349
    if-eqz v7, :cond_3b

    .line 1350
    .line 1351
    check-cast v4, Landroidx/navigation/d0;

    .line 1352
    .line 1353
    iget-object v6, v6, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 1354
    .line 1355
    iget v6, v6, Landroidx/navigation/internal/h;->c:I

    .line 1356
    .line 1357
    iget-object v4, v4, Landroidx/navigation/d0;->g:Landroidx/constraintlayout/core/motion/utils/i;

    .line 1358
    .line 1359
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/motion/utils/i;->j(I)Landroidx/navigation/a0;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_1d

    .line 1367
    :cond_3d
    const-string v5, "<set-?>"

    .line 1368
    .line 1369
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    iput-object v4, v3, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 1373
    .line 1374
    goto :goto_1c

    .line 1375
    :cond_3e
    :goto_1e
    return-void
.end method

.method public final v(Landroidx/navigation/l;)V
    .locals 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/internal/e;->j:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/navigation/l;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/navigation/internal/e;->k:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/navigation/internal/a;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/navigation/internal/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p1, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/navigation/a0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/navigation/internal/e;->s:Landroidx/navigation/u0;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroidx/navigation/u0;->b(Ljava/lang/String;)Landroidx/navigation/t0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Landroidx/navigation/internal/e;->t:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/navigation/o;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Landroidx/navigation/o;->c(Landroidx/navigation/l;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/navigation/internal/e;->f:Lkotlin/collections/k;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/navigation/l;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 22
    .line 23
    filled-new-array {v1}, [Landroidx/navigation/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/collections/q;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v3, v3, Landroidx/navigation/f;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/p;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/navigation/l;

    .line 63
    .line 64
    iget-object v4, v4, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    instance-of v5, v4, Landroidx/navigation/f;

    .line 70
    .line 71
    if-nez v5, :cond_1

    .line 72
    .line 73
    instance-of v4, v4, Landroidx/navigation/d0;

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lkotlin/collections/p;->B0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_d

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroidx/navigation/l;

    .line 101
    .line 102
    iget-object v6, v5, Landroidx/navigation/l;->h:Landroidx/navigation/internal/c;

    .line 103
    .line 104
    iget-object v6, v6, Landroidx/navigation/internal/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 105
    .line 106
    iget-object v7, v5, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 107
    .line 108
    invoke-static {v1}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Landroidx/navigation/a0;

    .line 113
    .line 114
    if-eqz v8, :cond_9

    .line 115
    .line 116
    iget-object v8, v8, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 117
    .line 118
    iget v8, v8, Landroidx/navigation/internal/h;->c:I

    .line 119
    .line 120
    iget-object v9, v7, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 121
    .line 122
    iget v9, v9, Landroidx/navigation/internal/h;->c:I

    .line 123
    .line 124
    if-ne v8, v9, :cond_9

    .line 125
    .line 126
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 127
    .line 128
    if-eq v6, v8, :cond_7

    .line 129
    .line 130
    iget-object v6, v5, Landroidx/navigation/l;->b:Landroidx/navigation/a0;

    .line 131
    .line 132
    iget-object v6, v6, Landroidx/navigation/a0;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v9, p0, Landroidx/navigation/internal/e;->s:Landroidx/navigation/u0;

    .line 135
    .line 136
    invoke-virtual {v9, v6}, Landroidx/navigation/u0;->b(Ljava/lang/String;)Landroidx/navigation/t0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    iget-object v9, p0, Landroidx/navigation/internal/e;->t:Ljava/util/LinkedHashMap;

    .line 141
    .line 142
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroidx/navigation/o;

    .line 147
    .line 148
    if-eqz v6, :cond_4

    .line 149
    .line 150
    iget-object v6, v6, Landroidx/navigation/o;->f:Lkotlinx/coroutines/flow/c1;

    .line 151
    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    iget-object v6, v6, Lkotlinx/coroutines/flow/c1;->a:Lkotlinx/coroutines/flow/p1;

    .line 155
    .line 156
    invoke-interface {v6}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/util/Set;

    .line 161
    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const/4 v6, 0x0

    .line 174
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_6

    .line 181
    .line 182
    iget-object v6, p0, Landroidx/navigation/internal/e;->k:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Landroidx/navigation/internal/a;

    .line 189
    .line 190
    if-eqz v6, :cond_5

    .line 191
    .line 192
    iget-object v6, v6, Landroidx/navigation/internal/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_5

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 206
    .line 207
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_3
    invoke-static {v2}, Lkotlin/collections/p;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, Landroidx/navigation/a0;

    .line 215
    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    iget-object v5, v5, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 219
    .line 220
    iget v5, v5, Landroidx/navigation/internal/h;->c:I

    .line 221
    .line 222
    iget-object v6, v7, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 223
    .line 224
    iget v6, v6, Landroidx/navigation/internal/h;->c:I

    .line 225
    .line 226
    if-ne v5, v6, :cond_8

    .line 227
    .line 228
    invoke-static {v2}, Lkotlin/collections/v;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-static {v1}, Lkotlin/collections/v;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    iget-object v5, v7, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 235
    .line 236
    if-eqz v5, :cond_3

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_c

    .line 248
    .line 249
    iget-object v7, v7, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 250
    .line 251
    iget v7, v7, Landroidx/navigation/internal/h;->c:I

    .line 252
    .line 253
    invoke-static {v2}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Landroidx/navigation/a0;

    .line 258
    .line 259
    iget-object v8, v8, Landroidx/navigation/a0;->b:Landroidx/navigation/internal/h;

    .line 260
    .line 261
    iget v8, v8, Landroidx/navigation/internal/h;->c:I

    .line 262
    .line 263
    if-ne v7, v8, :cond_c

    .line 264
    .line 265
    invoke-static {v2}, Lkotlin/collections/v;->S(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Landroidx/navigation/a0;

    .line 270
    .line 271
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 272
    .line 273
    if-ne v6, v8, :cond_a

    .line 274
    .line 275
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 276
    .line 277
    invoke-virtual {v5, v6}, Landroidx/navigation/l;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 282
    .line 283
    if-eq v6, v8, :cond_b

    .line 284
    .line 285
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_4
    iget-object v5, v7, Landroidx/navigation/a0;->c:Landroidx/navigation/d0;

    .line 289
    .line 290
    if-eqz v5, :cond_3

    .line 291
    .line 292
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_3

    .line 297
    .line 298
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_c
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 304
    .line 305
    invoke-virtual {v5, v6}, Landroidx/navigation/l;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_f

    .line 319
    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Landroidx/navigation/l;

    .line 325
    .line 326
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 331
    .line 332
    if-eqz v2, :cond_e

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Landroidx/navigation/l;->a(Landroidx/lifecycle/Lifecycle$State;)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_e
    iget-object v1, v1, Landroidx/navigation/l;->h:Landroidx/navigation/internal/c;

    .line 339
    .line 340
    invoke-virtual {v1}, Landroidx/navigation/internal/c;->b()V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_f
    :goto_6
    return-void
.end method
