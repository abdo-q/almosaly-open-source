.class public abstract Landroidx/compose/foundation/k;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/s1;
.implements Landroidx/compose/ui/input/key/e;
.implements Landroidx/compose/ui/node/w1;
.implements Landroidx/compose/ui/node/b2;
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/i1;
.implements Landroidx/compose/ui/input/indirect/c;


# static fields
.field public static final L:Landroidx/compose/foundation/b;


# instance fields
.field public A:Landroidx/compose/ui/node/j;

.field public B:Landroidx/compose/foundation/interaction/m;

.field public C:Landroidx/compose/foundation/interaction/h;

.field public final D:Landroidx/collection/f0;

.field public E:J

.field public F:Landroidx/compose/foundation/interaction/m;

.field public G:Landroidx/compose/foundation/interaction/k;

.field public H:Z

.field public I:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

.field public J:Lkotlinx/coroutines/a2;

.field public final K:Landroidx/compose/foundation/b;

.field public q:Landroidx/compose/foundation/interaction/k;

.field public r:Landroidx/compose/foundation/l1;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Landroidx/compose/ui/semantics/j;

.field public v:Z

.field public w:Lkotlin/jvm/functions/a;

.field public final x:Landroidx/compose/foundation/v0;

.field public y:Landroidx/compose/foundation/l1;

.field public z:Landroidx/compose/ui/input/pointer/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/k;->L:Landroidx/compose/foundation/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/l1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/k;->q:Landroidx/compose/foundation/interaction/k;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/k;->r:Landroidx/compose/foundation/l1;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/k;->s:Z

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/k;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/k;->u:Landroidx/compose/ui/semantics/j;

    .line 13
    .line 14
    iput-boolean p4, p0, Landroidx/compose/foundation/k;->v:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/k;->w:Lkotlin/jvm/functions/a;

    .line 17
    .line 18
    new-instance p2, Landroidx/compose/foundation/v0;

    .line 19
    .line 20
    new-instance v0, Landroidx/compose/foundation/d;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    const-class v3, Landroidx/compose/foundation/k;

    .line 26
    .line 27
    const-string v4, "onFocusChange"

    .line 28
    .line 29
    const-string v5, "onFocusChange(Z)V"

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/v0;-><init>(Landroidx/compose/foundation/interaction/k;ILkotlin/jvm/functions/k;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, v2, Landroidx/compose/foundation/k;->x:Landroidx/compose/foundation/v0;

    .line 40
    .line 41
    sget p1, Landroidx/collection/s;->a:I

    .line 42
    .line 43
    new-instance p1, Landroidx/collection/f0;

    .line 44
    .line 45
    const/4 p2, 0x6

    .line 46
    invoke-direct {p1, p2}, Landroidx/collection/f0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Landroidx/compose/foundation/k;->D:Landroidx/collection/f0;

    .line 50
    .line 51
    const-wide/16 p1, 0x0

    .line 52
    .line 53
    iput-wide p1, v2, Landroidx/compose/foundation/k;->E:J

    .line 54
    .line 55
    iget-object p1, v2, Landroidx/compose/foundation/k;->q:Landroidx/compose/foundation/interaction/k;

    .line 56
    .line 57
    iput-object p1, v2, Landroidx/compose/foundation/k;->G:Landroidx/compose/foundation/interaction/k;

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    const/4 p3, 0x1

    .line 62
    :cond_0
    iput-boolean p3, v2, Landroidx/compose/foundation/k;->H:Z

    .line 63
    .line 64
    sget-object p1, Landroidx/compose/foundation/k;->L:Landroidx/compose/foundation/b;

    .line 65
    .line 66
    iput-object p1, v2, Landroidx/compose/foundation/k;->K:Landroidx/compose/foundation/b;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A0(Landroidx/compose/foundation/text/input/internal/w;Landroidx/compose/ui/input/pointer/n;)V
    .locals 10

    .line 1
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/k;->g1()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/foundation/k;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/k;->I:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;-><init>(Landroidx/compose/foundation/k;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/k;->I:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/k;->I:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 24
    .line 25
    if-eqz v0, :cond_a

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/foundation/k;->w:Lkotlin/jvm/functions/a;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroidx/compose/foundation/k;

    .line 32
    .line 33
    sget-object v3, Landroidx/compose/ui/input/pointer/n;->b:Landroidx/compose/ui/input/pointer/n;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-ne p2, v3, :cond_8

    .line 37
    .line 38
    iget-object p2, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Landroidx/compose/ui/input/indirect/b;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    move v1, v4

    .line 50
    :goto_0
    if-ge v1, p2, :cond_a

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Landroidx/compose/ui/input/indirect/b;

    .line 57
    .line 58
    iget-boolean v6, v5, Landroidx/compose/ui/input/indirect/b;->h:Z

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    iget-boolean v5, v5, Landroidx/compose/ui/input/indirect/b;->d:Z

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroidx/compose/ui/input/indirect/b;

    .line 71
    .line 72
    iput-object p1, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-wide v0, p1, Landroidx/compose/ui/input/indirect/b;->c:J

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1, v3}, Landroidx/compose/foundation/k;->f1(JZ)V

    .line 77
    .line 78
    .line 79
    iput-boolean v3, p1, Landroidx/compose/ui/input/indirect/b;->i:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-wide v5, p2, Landroidx/compose/ui/input/indirect/b;->c:J

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    move v7, v4

    .line 92
    :goto_1
    if-ge v7, p2, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Landroidx/compose/ui/input/indirect/b;

    .line 99
    .line 100
    iget-boolean v9, v8, Landroidx/compose/ui/input/indirect/b;->h:Z

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    iget-boolean v8, v8, Landroidx/compose/ui/input/indirect/b;->d:Z

    .line 105
    .line 106
    if-eqz v8, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/compose/ui/input/indirect/b;

    .line 113
    .line 114
    iget-wide p1, p1, Landroidx/compose/ui/input/indirect/b;->c:J

    .line 115
    .line 116
    invoke-static {p1, p2, v5, v6}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    sget-object v1, Landroidx/compose/ui/platform/l1;->s:Landroidx/compose/runtime/f3;

    .line 121
    .line 122
    invoke-static {v2, v1}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroidx/compose/ui/platform/s2;

    .line 127
    .line 128
    invoke-interface {v1}, Landroidx/compose/ui/platform/s2;->b()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/b;->c(J)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    cmpl-float p1, p1, v1

    .line 141
    .line 142
    if-lez p1, :cond_a

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->s()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    move v7, v4

    .line 156
    :goto_2
    if-ge v7, p2, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Landroidx/compose/ui/input/indirect/b;

    .line 163
    .line 164
    iget-boolean v9, v8, Landroidx/compose/ui/input/indirect/b;->i:Z

    .line 165
    .line 166
    if-nez v9, :cond_5

    .line 167
    .line 168
    iget-boolean v9, v8, Landroidx/compose/ui/input/indirect/b;->h:Z

    .line 169
    .line 170
    if-eqz v9, :cond_5

    .line 171
    .line 172
    iget-boolean v8, v8, Landroidx/compose/ui/input/indirect/b;->d:Z

    .line 173
    .line 174
    if-nez v8, :cond_5

    .line 175
    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    :goto_3
    if-ge v4, p2, :cond_a

    .line 184
    .line 185
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Landroidx/compose/ui/input/indirect/b;

    .line 190
    .line 191
    iget-boolean v1, v1, Landroidx/compose/ui/input/indirect/b;->i:Z

    .line 192
    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->s()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroidx/compose/ui/input/indirect/b;

    .line 207
    .line 208
    iput-boolean v3, p1, Landroidx/compose/ui/input/indirect/b;->i:Z

    .line 209
    .line 210
    invoke-virtual {v2, v5, v6, v3}, Landroidx/compose/foundation/k;->e1(JZ)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const/4 p1, 0x0

    .line 217
    iput-object p1, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    sget-object v1, Landroidx/compose/ui/input/pointer/n;->c:Landroidx/compose/ui/input/pointer/n;

    .line 221
    .line 222
    if-ne p2, v1, :cond_a

    .line 223
    .line 224
    iget-object p2, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p2, Landroidx/compose/ui/input/indirect/b;

    .line 227
    .line 228
    if-eqz p2, :cond_a

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    :goto_4
    if-ge v4, p2, :cond_a

    .line 235
    .line 236
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroidx/compose/ui/input/indirect/b;

    .line 241
    .line 242
    iget-boolean v2, v1, Landroidx/compose/ui/input/indirect/b;->i:Z

    .line 243
    .line 244
    if-eqz v2, :cond_9

    .line 245
    .line 246
    iget-object v2, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Landroidx/compose/ui/input/indirect/b;

    .line 249
    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_9

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->s()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    return-void
.end method

.method public final F(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final F0(Landroidx/compose/ui/semantics/b0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/k;->u:Landroidx/compose/ui/semantics/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/ui/semantics/j;->a:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->f(Landroidx/compose/ui/semantics/b0;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/k;->t:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/foundation/a;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/foundation/k;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/semantics/z;->a:[Lkotlin/reflect/w;

    .line 19
    .line 20
    sget-object v2, Landroidx/compose/ui/semantics/m;->b:Landroidx/compose/ui/semantics/a0;

    .line 21
    .line 22
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lkotlin/e;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Landroidx/compose/foundation/k;->v:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/k;->x:Landroidx/compose/foundation/v0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/v0;->F0(Landroidx/compose/ui/semantics/b0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Landroidx/compose/ui/semantics/x;->i:Landroidx/compose/ui/semantics/a0;

    .line 41
    .line 42
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/b0;->b(Landroidx/compose/ui/semantics/a0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/k;->Z0(Landroidx/compose/ui/semantics/b0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/k;->q:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/k;->C:Landroidx/compose/foundation/interaction/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/i;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/j;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/k;->C:Landroidx/compose/foundation/interaction/h;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/foundation/k;->z:Landroidx/compose/ui/input/pointer/m0;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/m0;->L()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final L0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final O0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/k;->n0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/k;->H:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/k;->g1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/k;->v:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/k;->x:Landroidx/compose/foundation/v0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->W0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final P0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/k;->c1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/k;->G:Landroidx/compose/foundation/interaction/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/k;->q:Landroidx/compose/foundation/interaction/k;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/k;->A:Landroidx/compose/ui/node/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->X0(Landroidx/compose/ui/node/j;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/k;->A:Landroidx/compose/ui/node/j;

    .line 19
    .line 20
    return-void
.end method

.method public final V()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final Z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/k;->K:Landroidx/compose/foundation/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z0(Landroidx/compose/ui/semantics/b0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract a1()Landroidx/compose/ui/input/pointer/m0;
.end method

.method public final b1()Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/animation/core/r1;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Landroidx/compose/animation/core/r1;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroidx/compose/foundation/gestures/a2;->p:Lcom/google/android/material/shape/f;

    .line 13
    .line 14
    invoke-static {p0, v2, v1}, Landroidx/compose/ui/node/l;->y(Landroidx/compose/ui/node/j;Ljava/lang/Object;Lkotlin/jvm/functions/k;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lkotlin/jvm/internal/x;->a:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget v0, Landroidx/compose/foundation/h0;->b:I

    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/l;->x(Landroidx/compose/ui/node/j;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    return v0

    .line 53
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method public final c1()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/k;->q:Landroidx/compose/foundation/interaction/k;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/k;->D:Landroidx/collection/f0;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/compose/foundation/k;->B:Landroidx/compose/foundation/interaction/m;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Landroidx/compose/foundation/interaction/l;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/l;-><init>(Landroidx/compose/foundation/interaction/m;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/j;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/k;->F:Landroidx/compose/foundation/interaction/m;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    new-instance v4, Landroidx/compose/foundation/interaction/l;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/l;-><init>(Landroidx/compose/foundation/interaction/m;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/j;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/k;->C:Landroidx/compose/foundation/interaction/h;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    new-instance v4, Landroidx/compose/foundation/interaction/i;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/j;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v3, v2, Landroidx/collection/f0;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v2, Landroidx/collection/f0;->a:[J

    .line 48
    .line 49
    array-length v5, v4

    .line 50
    add-int/lit8 v5, v5, -0x2

    .line 51
    .line 52
    if-ltz v5, :cond_6

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    :goto_0
    aget-wide v8, v4, v7

    .line 57
    .line 58
    not-long v10, v8

    .line 59
    const/4 v12, 0x7

    .line 60
    shl-long/2addr v10, v12

    .line 61
    and-long/2addr v10, v8

    .line 62
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v10, v12

    .line 68
    cmp-long v10, v10, v12

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    sub-int v10, v7, v5

    .line 73
    .line 74
    not-int v10, v10

    .line 75
    ushr-int/lit8 v10, v10, 0x1f

    .line 76
    .line 77
    const/16 v11, 0x8

    .line 78
    .line 79
    rsub-int/lit8 v10, v10, 0x8

    .line 80
    .line 81
    move v12, v6

    .line 82
    :goto_1
    if-ge v12, v10, :cond_4

    .line 83
    .line 84
    const-wide/16 v13, 0xff

    .line 85
    .line 86
    and-long/2addr v13, v8

    .line 87
    const-wide/16 v15, 0x80

    .line 88
    .line 89
    cmp-long v13, v13, v15

    .line 90
    .line 91
    if-gez v13, :cond_3

    .line 92
    .line 93
    shl-int/lit8 v13, v7, 0x3

    .line 94
    .line 95
    add-int/2addr v13, v12

    .line 96
    aget-object v13, v3, v13

    .line 97
    .line 98
    check-cast v13, Landroidx/compose/foundation/interaction/m;

    .line 99
    .line 100
    new-instance v14, Landroidx/compose/foundation/interaction/l;

    .line 101
    .line 102
    invoke-direct {v14, v13}, Landroidx/compose/foundation/interaction/l;-><init>(Landroidx/compose/foundation/interaction/m;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v14}, Landroidx/compose/foundation/interaction/k;->b(Landroidx/compose/foundation/interaction/j;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    shr-long/2addr v8, v11

    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-ne v10, v11, :cond_6

    .line 113
    .line 114
    :cond_5
    if-eq v7, v5, :cond_6

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    const/4 v1, 0x0

    .line 120
    iput-object v1, v0, Landroidx/compose/foundation/k;->B:Landroidx/compose/foundation/interaction/m;

    .line 121
    .line 122
    iput-object v1, v0, Landroidx/compose/foundation/k;->F:Landroidx/compose/foundation/interaction/m;

    .line 123
    .line 124
    iput-object v1, v0, Landroidx/compose/foundation/k;->C:Landroidx/compose/foundation/interaction/h;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/collection/f0;->a()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final d1(Z)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/k;->q:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    if-eqz v1, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/k;->J:Lkotlinx/coroutines/a2;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/k;->J:Lkotlinx/coroutines/a2;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/k;->F:Landroidx/compose/foundation/interaction/m;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/k;->B:Landroidx/compose/foundation/interaction/m;

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v2, Landroidx/compose/foundation/interaction/l;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/l;-><init>(Landroidx/compose/foundation/interaction/m;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlinx/coroutines/internal/d;

    .line 44
    .line 45
    iget-object v0, v0, Lkotlinx/coroutines/internal/d;->a:Lkotlin/coroutines/i;

    .line 46
    .line 47
    sget-object v3, Lkotlinx/coroutines/h1;->a:Lkotlinx/coroutines/h1;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lkotlinx/coroutines/i1;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    new-instance v3, Landroidx/compose/animation/core/m0;

    .line 58
    .line 59
    const/4 v5, 0x5

    .line 60
    invoke-direct {v3, v5, v1, v2}, Landroidx/compose/animation/core/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v3}, Lkotlinx/coroutines/i1;->e(Lkotlin/jvm/functions/k;)Lkotlinx/coroutines/r0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v3, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v3, v4

    .line 70
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v0, Landroidx/compose/animation/f0;

    .line 75
    .line 76
    const/16 v5, 0xa

    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-static {v6, v4, v4, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 86
    .line 87
    iput-object v4, p0, Landroidx/compose/foundation/k;->F:Landroidx/compose/foundation/interaction/m;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iput-object v4, p0, Landroidx/compose/foundation/k;->B:Landroidx/compose/foundation/interaction/m;

    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public final e1(JZ)V
    .locals 10

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/k;->q:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    if-eqz v4, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/k;->J:Lkotlinx/coroutines/a2;

    .line 6
    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v8}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    new-instance v0, Landroidx/compose/foundation/e;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x4

    .line 29
    move-wide v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/e;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v9, v8, v8, v0, v7}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/k;->F:Landroidx/compose/foundation/interaction/m;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/k;->B:Landroidx/compose/foundation/interaction/m;

    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Landroidx/compose/foundation/g;

    .line 51
    .line 52
    invoke-direct {v0, p1, v4, v8}, Landroidx/compose/foundation/g;-><init>(Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/interaction/k;Lkotlin/coroutines/e;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v8, v8, v0, v7}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 59
    .line 60
    iput-object v8, p0, Landroidx/compose/foundation/k;->F:Landroidx/compose/foundation/interaction/m;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iput-object v8, p0, Landroidx/compose/foundation/k;->B:Landroidx/compose/foundation/interaction/m;

    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final f1(JZ)V
    .locals 7

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/k;->q:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/foundation/interaction/m;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/interaction/m;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/foundation/k;->b1()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Landroidx/compose/foundation/h;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v4, p0

    .line 26
    move v3, p3

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/h;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/m;ZLandroidx/compose/foundation/k;Lkotlin/coroutines/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v6, v6, v0, p2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, v4, Landroidx/compose/foundation/k;->J:Lkotlinx/coroutines/a2;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    move-object v4, p0

    .line 38
    move v3, p3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iput-object v2, v4, Landroidx/compose/foundation/k;->F:Landroidx/compose/foundation/interaction/m;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v2, v4, Landroidx/compose/foundation/k;->B:Landroidx/compose/foundation/interaction/m;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p3, Landroidx/compose/foundation/g;

    .line 51
    .line 52
    invoke-direct {p3, v1, v2, v6}, Landroidx/compose/foundation/g;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/m;Lkotlin/coroutines/e;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v6, v6, p3, p2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    move-object v4, p0

    .line 60
    return-void
.end method

.method public g0(Landroidx/compose/ui/input/pointer/m;Landroidx/compose/ui/input/pointer/n;J)V
    .locals 8

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    shr-long v1, p3, v0

    .line 4
    .line 5
    const/16 v3, 0x20

    .line 6
    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long v4, p3, v3

    .line 9
    .line 10
    shr-long/2addr v4, v0

    .line 11
    const-wide v6, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v4, v6

    .line 17
    or-long v0, v1, v4

    .line 18
    .line 19
    shr-long v4, v0, v3

    .line 20
    .line 21
    long-to-int v2, v4

    .line 22
    int-to-float v2, v2

    .line 23
    and-long/2addr v0, v6

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v4, v0

    .line 36
    shl-long v0, v1, v3

    .line 37
    .line 38
    and-long v2, v4, v6

    .line 39
    .line 40
    or-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, Landroidx/compose/foundation/k;->E:J

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/compose/foundation/k;->g1()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Landroidx/compose/foundation/k;->v:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Landroidx/compose/ui/input/pointer/n;->b:Landroidx/compose/ui/input/pointer/n;

    .line 51
    .line 52
    if-ne p2, v0, :cond_1

    .line 53
    .line 54
    iget v0, p1, Landroidx/compose/ui/input/pointer/m;->f:I

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v3, 0x0

    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroidx/compose/foundation/j;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v1, p0, v3, v4}, Landroidx/compose/foundation/j;-><init>(Landroidx/compose/foundation/k;Lkotlin/coroutines/e;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v1, 0x5

    .line 76
    if-ne v0, v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Landroidx/compose/foundation/j;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-direct {v1, p0, v3, v4}, Landroidx/compose/foundation/j;-><init>(Landroidx/compose/foundation/k;Lkotlin/coroutines/e;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/k;->z:Landroidx/compose/ui/input/pointer/m0;

    .line 92
    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/compose/foundation/k;->a1()Landroidx/compose/ui/input/pointer/m0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->W0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Landroidx/compose/foundation/k;->z:Landroidx/compose/ui/input/pointer/m0;

    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/k;->z:Landroidx/compose/ui/input/pointer/m0;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/m0;->g0(Landroidx/compose/ui/input/pointer/m;Landroidx/compose/ui/input/pointer/n;J)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public final g1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/k;->A:Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/k;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/k;->y:Landroidx/compose/foundation/l1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/k;->r:Landroidx/compose/foundation/l1;

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/k;->q:Landroidx/compose/foundation/interaction/k;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/foundation/interaction/k;

    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/k;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/compose/foundation/k;->q:Landroidx/compose/foundation/interaction/k;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/k;->x:Landroidx/compose/foundation/v0;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/foundation/k;->q:Landroidx/compose/foundation/interaction/k;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/v0;->b1(Landroidx/compose/foundation/interaction/k;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/k;->q:Landroidx/compose/foundation/interaction/k;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroidx/compose/foundation/l1;->a(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/ui/node/j;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/k;->W0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/compose/foundation/k;->A:Landroidx/compose/ui/node/j;

    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public h1()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract i1(Landroid/view/KeyEvent;)Z
.end method

.method public abstract j1(Landroid/view/KeyEvent;)V
.end method

.method public final k1(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/l1;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lkotlin/jvm/functions/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/k;->G:Landroidx/compose/foundation/interaction/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/k;->c1()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/k;->G:Landroidx/compose/foundation/interaction/k;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/k;->q:Landroidx/compose/foundation/interaction/k;

    .line 17
    .line 18
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v2

    .line 21
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/k;->r:Landroidx/compose/foundation/l1;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/k;->r:Landroidx/compose/foundation/l1;

    .line 30
    .line 31
    move p1, v1

    .line 32
    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/k;->s:Z

    .line 33
    .line 34
    if-eq p2, p3, :cond_3

    .line 35
    .line 36
    iput-boolean p3, p0, Landroidx/compose/foundation/k;->s:Z

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/k;->n0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    move p1, v1

    .line 44
    :cond_3
    iget-boolean p2, p0, Landroidx/compose/foundation/k;->v:Z

    .line 45
    .line 46
    iget-object p3, p0, Landroidx/compose/foundation/k;->x:Landroidx/compose/foundation/v0;

    .line 47
    .line 48
    if-eq p2, p4, :cond_5

    .line 49
    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/k;->W0(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/j;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/k;->X0(Landroidx/compose/ui/node/j;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/compose/foundation/k;->c1()V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/l;->m(Landroidx/compose/ui/node/w1;)V

    .line 63
    .line 64
    .line 65
    iput-boolean p4, p0, Landroidx/compose/foundation/k;->v:Z

    .line 66
    .line 67
    :cond_5
    iget-object p2, p0, Landroidx/compose/foundation/k;->t:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2, p5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_6

    .line 74
    .line 75
    iput-object p5, p0, Landroidx/compose/foundation/k;->t:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p0}, Landroidx/compose/ui/node/l;->m(Landroidx/compose/ui/node/w1;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object p2, p0, Landroidx/compose/foundation/k;->u:Landroidx/compose/ui/semantics/j;

    .line 81
    .line 82
    invoke-static {p2, p6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_7

    .line 87
    .line 88
    iput-object p6, p0, Landroidx/compose/foundation/k;->u:Landroidx/compose/ui/semantics/j;

    .line 89
    .line 90
    invoke-static {p0}, Landroidx/compose/ui/node/l;->m(Landroidx/compose/ui/node/w1;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    iput-object p7, p0, Landroidx/compose/foundation/k;->w:Lkotlin/jvm/functions/a;

    .line 94
    .line 95
    iget-boolean p2, p0, Landroidx/compose/foundation/k;->H:Z

    .line 96
    .line 97
    iget-object p4, p0, Landroidx/compose/foundation/k;->G:Landroidx/compose/foundation/interaction/k;

    .line 98
    .line 99
    if-nez p4, :cond_8

    .line 100
    .line 101
    move p5, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_8
    move p5, v2

    .line 104
    :goto_2
    if-eq p2, p5, :cond_a

    .line 105
    .line 106
    if-nez p4, :cond_9

    .line 107
    .line 108
    move v2, v1

    .line 109
    :cond_9
    iput-boolean v2, p0, Landroidx/compose/foundation/k;->H:Z

    .line 110
    .line 111
    if-nez v2, :cond_a

    .line 112
    .line 113
    iget-object p2, p0, Landroidx/compose/foundation/k;->A:Landroidx/compose/ui/node/j;

    .line 114
    .line 115
    if-nez p2, :cond_a

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_a
    move v1, p1

    .line 119
    :goto_3
    if-eqz v1, :cond_d

    .line 120
    .line 121
    iget-object p1, p0, Landroidx/compose/foundation/k;->A:Landroidx/compose/ui/node/j;

    .line 122
    .line 123
    if-nez p1, :cond_b

    .line 124
    .line 125
    iget-boolean p2, p0, Landroidx/compose/foundation/k;->H:Z

    .line 126
    .line 127
    if-nez p2, :cond_d

    .line 128
    .line 129
    :cond_b
    if-eqz p1, :cond_c

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/k;->X0(Landroidx/compose/ui/node/j;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Landroidx/compose/foundation/k;->A:Landroidx/compose/ui/node/j;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/foundation/k;->g1()V

    .line 138
    .line 139
    .line 140
    :cond_d
    iget-object p1, p0, Landroidx/compose/foundation/k;->q:Landroidx/compose/foundation/interaction/k;

    .line 141
    .line 142
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/v0;->b1(Landroidx/compose/foundation/interaction/k;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/k;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/a;-><init>(Landroidx/compose/foundation/k;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/node/l;->r(Landroidx/compose/ui/r;Lkotlin/jvm/functions/a;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final w0(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/k;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->b(Landroid/view/KeyEvent;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean v2, p0, Landroidx/compose/foundation/k;->v:Z

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/k;->D:Landroidx/collection/f0;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->c(Landroid/view/KeyEvent;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v8, 0x2

    .line 23
    if-ne v2, v8, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/compose/foundation/t;->q(Landroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v5, v0, v1}, Landroidx/collection/f0;->b(J)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    new-instance v2, Landroidx/compose/foundation/interaction/m;

    .line 38
    .line 39
    iget-wide v8, p0, Landroidx/compose/foundation/k;->E:J

    .line 40
    .line 41
    invoke-direct {v2, v8, v9}, Landroidx/compose/foundation/interaction/m;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0, v1, v2}, Landroidx/collection/f0;->g(JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/foundation/k;->q:Landroidx/compose/foundation/interaction/k;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Landroidx/compose/foundation/i;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-direct {v1, p0, v2, v4, v5}, Landroidx/compose/foundation/i;-><init>(Landroidx/compose/foundation/k;Landroidx/compose/foundation/interaction/m;Lkotlin/coroutines/e;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4, v4, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 62
    .line 63
    .line 64
    :cond_0
    move v0, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v7

    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/k;->i1(Landroid/view/KeyEvent;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-boolean v2, p0, Landroidx/compose/foundation/k;->v:Z

    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/compose/ui/input/key/c;->c(Landroid/view/KeyEvent;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v2, v6, :cond_6

    .line 85
    .line 86
    invoke-static {p1}, Landroidx/compose/foundation/t;->q(Landroid/view/KeyEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-virtual {v5, v0, v1}, Landroidx/collection/f0;->f(J)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/compose/foundation/interaction/m;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/compose/foundation/k;->q:Landroidx/compose/foundation/interaction/k;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, Landroidx/compose/foundation/i;

    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    invoke-direct {v2, p0, v0, v4, v5}, Landroidx/compose/foundation/i;-><init>(Landroidx/compose/foundation/k;Landroidx/compose/foundation/interaction/m;Lkotlin/coroutines/e;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/k;->j1(Landroid/view/KeyEvent;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    if-eqz v0, :cond_6

    .line 121
    .line 122
    :cond_5
    :goto_1
    return v6

    .line 123
    :cond_6
    return v7
.end method

.method public final z0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/k;->I:Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
