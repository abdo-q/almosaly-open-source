.class public abstract Landroidx/compose/foundation/pager/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/q2;


# instance fields
.field public A:J

.field public final B:Landroidx/compose/foundation/lazy/layout/i0;

.field public final C:Landroidx/compose/runtime/c1;

.field public final D:Landroidx/compose/runtime/c1;

.field public final E:Landroidx/compose/runtime/c1;

.field public final F:Landroidx/compose/runtime/c1;

.field public final G:Landroidx/compose/runtime/c1;

.field public final H:Landroidx/compose/runtime/c1;

.field public a:Z

.field public b:Landroidx/compose/foundation/pager/v;

.field public final c:Landroidx/compose/runtime/c1;

.field public final d:Landroidx/compose/foundation/pager/y;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Landroidx/compose/foundation/gestures/m;

.field public final l:Z

.field public m:I

.field public n:Landroidx/compose/foundation/lazy/layout/k0;

.field public o:Z

.field public final p:Landroidx/compose/runtime/c1;

.field public q:Landroidx/compose/ui/unit/c;

.field public final r:Landroidx/compose/foundation/interaction/k;

.field public final s:Landroidx/compose/runtime/b1;

.field public final t:Landroidx/compose/runtime/b1;

.field public final u:Landroidx/compose/foundation/lazy/layout/l0;

.field public final v:Landroidx/compose/foundation/pager/l;

.field public final w:Landroidx/compose/foundation/gestures/a;

.field public final x:Landroidx/compose/foundation/lazy/layout/d;

.field public final y:Landroidx/compose/runtime/c1;

.field public final z:Landroidx/compose/foundation/lazy/z;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    float-to-double v0, p2

    .line 5
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 6
    .line 7
    cmpg-double v2, v2, v0

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    cmpg-double v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "currentPageOffsetFraction "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " is not within the range -0.5 to 0.5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v0, Landroidx/compose/ui/geometry/b;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/geometry/b;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Landroidx/compose/foundation/pager/f0;->c:Landroidx/compose/runtime/c1;

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/foundation/pager/y;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/foundation/pager/y;-><init>(IFLandroidx/compose/foundation/pager/f0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/compose/foundation/pager/f0;->d:Landroidx/compose/foundation/pager/y;

    .line 59
    .line 60
    iput p1, p0, Landroidx/compose/foundation/pager/f0;->e:I

    .line 61
    .line 62
    const-wide v0, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v0, p0, Landroidx/compose/foundation/pager/f0;->g:J

    .line 68
    .line 69
    new-instance p2, Landroidx/compose/foundation/pager/a0;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/pager/a0;-><init>(Landroidx/compose/foundation/pager/f0;I)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Landroidx/compose/foundation/gestures/m;

    .line 76
    .line 77
    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/m;-><init>(Lkotlin/jvm/functions/k;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Landroidx/compose/foundation/pager/f0;->k:Landroidx/compose/foundation/gestures/m;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p0, Landroidx/compose/foundation/pager/f0;->l:Z

    .line 84
    .line 85
    const/4 p2, -0x1

    .line 86
    iput p2, p0, Landroidx/compose/foundation/pager/f0;->m:I

    .line 87
    .line 88
    sget-object v0, Landroidx/compose/foundation/pager/j0;->c:Landroidx/compose/foundation/pager/v;

    .line 89
    .line 90
    sget-object v1, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 91
    .line 92
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->A(Ljava/lang/Object;Landroidx/compose/runtime/y2;)Landroidx/compose/runtime/c1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Landroidx/compose/foundation/pager/f0;->p:Landroidx/compose/runtime/c1;

    .line 97
    .line 98
    sget-object v0, Landroidx/compose/foundation/pager/j0;->b:Landroidx/compose/foundation/pager/i0;

    .line 99
    .line 100
    iput-object v0, p0, Landroidx/compose/foundation/pager/f0;->q:Landroidx/compose/ui/unit/c;

    .line 101
    .line 102
    new-instance v0, Landroidx/compose/foundation/interaction/k;

    .line 103
    .line 104
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/k;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Landroidx/compose/foundation/pager/f0;->r:Landroidx/compose/foundation/interaction/k;

    .line 108
    .line 109
    invoke-static {p2}, Landroidx/compose/runtime/j;->y(I)Landroidx/compose/runtime/b1;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Landroidx/compose/foundation/pager/f0;->s:Landroidx/compose/runtime/b1;

    .line 114
    .line 115
    invoke-static {p1}, Landroidx/compose/runtime/j;->y(I)Landroidx/compose/runtime/b1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Landroidx/compose/foundation/pager/f0;->t:Landroidx/compose/runtime/b1;

    .line 120
    .line 121
    sget-object p1, Landroidx/compose/runtime/g;->g:Landroidx/compose/runtime/g;

    .line 122
    .line 123
    new-instance p2, Landroidx/compose/foundation/pager/b0;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/pager/b0;-><init>(Landroidx/compose/foundation/pager/f0;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, p2}, Landroidx/compose/runtime/j;->q(Landroidx/compose/runtime/y2;Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    .line 130
    .line 131
    .line 132
    new-instance p2, Landroidx/compose/foundation/pager/b0;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/pager/b0;-><init>(Landroidx/compose/foundation/pager/f0;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Landroidx/compose/runtime/j;->q(Landroidx/compose/runtime/y2;Lkotlin/jvm/functions/a;)Landroidx/compose/runtime/h0;

    .line 139
    .line 140
    .line 141
    new-instance p1, Landroidx/compose/foundation/lazy/layout/l0;

    .line 142
    .line 143
    new-instance p2, Landroidx/compose/foundation/pager/a0;

    .line 144
    .line 145
    invoke-direct {p2, p0, v0}, Landroidx/compose/foundation/pager/a0;-><init>(Landroidx/compose/foundation/pager/f0;I)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p2}, Landroidx/compose/foundation/lazy/layout/l0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Landroidx/compose/foundation/pager/f0;->u:Landroidx/compose/foundation/lazy/layout/l0;

    .line 152
    .line 153
    new-instance p2, Landroidx/compose/foundation/pager/i;

    .line 154
    .line 155
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroidx/compose/foundation/pager/l;

    .line 159
    .line 160
    new-instance v1, Landroidx/compose/foundation/pager/b0;

    .line 161
    .line 162
    const/4 v2, 0x2

    .line 163
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/pager/b0;-><init>(Landroidx/compose/foundation/pager/f0;I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, p2, p1, v1}, Landroidx/compose/foundation/pager/l;-><init>(Landroidx/compose/foundation/pager/i;Landroidx/compose/foundation/lazy/layout/l0;Landroidx/compose/foundation/pager/b0;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Landroidx/compose/foundation/pager/f0;->v:Landroidx/compose/foundation/pager/l;

    .line 170
    .line 171
    new-instance p1, Landroidx/compose/foundation/gestures/a;

    .line 172
    .line 173
    const/4 p2, 0x1

    .line 174
    invoke-direct {p1, p2}, Landroidx/compose/foundation/gestures/a;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Landroidx/compose/foundation/pager/f0;->w:Landroidx/compose/foundation/gestures/a;

    .line 178
    .line 179
    new-instance p1, Landroidx/compose/foundation/lazy/layout/d;

    .line 180
    .line 181
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/d;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Landroidx/compose/foundation/pager/f0;->x:Landroidx/compose/foundation/lazy/layout/d;

    .line 185
    .line 186
    const/4 p1, 0x0

    .line 187
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Landroidx/compose/foundation/pager/f0;->y:Landroidx/compose/runtime/c1;

    .line 192
    .line 193
    new-instance p1, Landroidx/compose/foundation/lazy/z;

    .line 194
    .line 195
    const/4 p2, 0x2

    .line 196
    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/lazy/z;-><init>(Landroidx/compose/foundation/gestures/q2;I)V

    .line 197
    .line 198
    .line 199
    iput-object p1, p0, Landroidx/compose/foundation/pager/f0;->z:Landroidx/compose/foundation/lazy/z;

    .line 200
    .line 201
    const/16 p1, 0xf

    .line 202
    .line 203
    const/4 p2, 0x0

    .line 204
    invoke-static {p2, p2, p1}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 205
    .line 206
    .line 207
    move-result-wide p1

    .line 208
    iput-wide p1, p0, Landroidx/compose/foundation/pager/f0;->A:J

    .line 209
    .line 210
    new-instance p1, Landroidx/compose/foundation/lazy/layout/i0;

    .line 211
    .line 212
    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/i0;-><init>()V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Landroidx/compose/foundation/pager/f0;->B:Landroidx/compose/foundation/lazy/layout/i0;

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->k()Landroidx/compose/runtime/c1;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Landroidx/compose/foundation/pager/f0;->C:Landroidx/compose/runtime/c1;

    .line 222
    .line 223
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/l;->k()Landroidx/compose/runtime/c1;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput-object p1, p0, Landroidx/compose/foundation/pager/f0;->D:Landroidx/compose/runtime/c1;

    .line 228
    .line 229
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iput-object p2, p0, Landroidx/compose/foundation/pager/f0;->E:Landroidx/compose/runtime/c1;

    .line 236
    .line 237
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iput-object p2, p0, Landroidx/compose/foundation/pager/f0;->F:Landroidx/compose/runtime/c1;

    .line 242
    .line 243
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iput-object p2, p0, Landroidx/compose/foundation/pager/f0;->G:Landroidx/compose/runtime/c1;

    .line 248
    .line 249
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Landroidx/compose/foundation/pager/f0;->H:Landroidx/compose/runtime/c1;

    .line 254
    .line 255
    return-void
.end method

.method public static synthetic g(Landroidx/compose/foundation/pager/c;ILkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v0, v2, v1}, Landroidx/compose/animation/core/e;->q(FFLjava/lang/Object;I)Landroidx/compose/animation/core/l1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/pager/f0;->f(ILandroidx/compose/animation/core/l1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(ZLandroidx/compose/foundation/pager/v;)I
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/pager/v;->a:Ljava/util/List;

    .line 2
    .line 3
    iget p1, p1, Landroidx/compose/foundation/pager/v;->h:I

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/compose/foundation/pager/h;

    .line 20
    .line 21
    iget p0, p0, Landroidx/compose/foundation/pager/h;->a:I

    .line 22
    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/compose/foundation/pager/h;

    .line 30
    .line 31
    iget p0, p0, Landroidx/compose/foundation/pager/h;->a:I

    .line 32
    .line 33
    sub-int/2addr p0, p1

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    return p0
.end method

.method public static u(Landroidx/compose/foundation/pager/f0;Landroidx/compose/foundation/v1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/e0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/e0;->y:I

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
    iput v1, v0, Landroidx/compose/foundation/pager/e0;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/e0;-><init>(Landroidx/compose/foundation/pager/f0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/e0;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/pager/e0;->y:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/compose/foundation/pager/e0;->t:Landroidx/compose/foundation/pager/f0;

    .line 40
    .line 41
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/e0;->v:Lkotlin/coroutines/jvm/internal/i;

    .line 54
    .line 55
    move-object p2, p0

    .line 56
    check-cast p2, Lkotlin/jvm/functions/n;

    .line 57
    .line 58
    iget-object p1, v0, Landroidx/compose/foundation/pager/e0;->u:Landroidx/compose/foundation/v1;

    .line 59
    .line 60
    iget-object p0, v0, Landroidx/compose/foundation/pager/e0;->t:Landroidx/compose/foundation/pager/f0;

    .line 61
    .line 62
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Landroidx/compose/foundation/pager/e0;->t:Landroidx/compose/foundation/pager/f0;

    .line 70
    .line 71
    iput-object p1, v0, Landroidx/compose/foundation/pager/e0;->u:Landroidx/compose/foundation/v1;

    .line 72
    .line 73
    move-object p3, p2

    .line 74
    check-cast p3, Lkotlin/coroutines/jvm/internal/i;

    .line 75
    .line 76
    iput-object p3, v0, Landroidx/compose/foundation/pager/e0;->v:Lkotlin/coroutines/jvm/internal/i;

    .line 77
    .line 78
    iput v4, v0, Landroidx/compose/foundation/pager/e0;->y:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/f0;->i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    iget-object p3, p0, Landroidx/compose/foundation/pager/f0;->k:Landroidx/compose/foundation/gestures/m;

    .line 88
    .line 89
    invoke-virtual {p3}, Landroidx/compose/foundation/gestures/m;->a()Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-nez p3, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->l()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    iget-object v2, p0, Landroidx/compose/foundation/pager/f0;->t:Landroidx/compose/runtime/b1;

    .line 100
    .line 101
    invoke-interface {v2, p3}, Landroidx/compose/runtime/b1;->setIntValue(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-object p3, p0, Landroidx/compose/foundation/pager/f0;->k:Landroidx/compose/foundation/gestures/m;

    .line 105
    .line 106
    iput-object p0, v0, Landroidx/compose/foundation/pager/e0;->t:Landroidx/compose/foundation/pager/f0;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput-object v2, v0, Landroidx/compose/foundation/pager/e0;->u:Landroidx/compose/foundation/v1;

    .line 110
    .line 111
    iput-object v2, v0, Landroidx/compose/foundation/pager/e0;->v:Lkotlin/coroutines/jvm/internal/i;

    .line 112
    .line 113
    iput v3, v0, Landroidx/compose/foundation/pager/e0;->y:I

    .line 114
    .line 115
    invoke-virtual {p3, p1, p2, v0}, Landroidx/compose/foundation/gestures/m;->b(Landroidx/compose/foundation/v1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_6

    .line 120
    .line 121
    :goto_2
    return-object v1

    .line 122
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 123
    iget-object p0, p0, Landroidx/compose/foundation/pager/f0;->s:Landroidx/compose/runtime/b1;

    .line 124
    .line 125
    invoke-interface {p0, p1}, Landroidx/compose/runtime/b1;->setIntValue(I)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 129
    .line 130
    return-object p0
.end method

.method public static v(Landroidx/compose/foundation/pager/f0;ILkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/b0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/compose/foundation/lazy/b0;-><init>(Ljava/lang/Object;ILkotlin/coroutines/e;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/compose/foundation/v1;->a:Landroidx/compose/foundation/v1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2}, Landroidx/compose/foundation/pager/f0;->b(Landroidx/compose/foundation/v1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->k:Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/m;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Landroidx/compose/foundation/v1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/f0;->u(Landroidx/compose/foundation/pager/f0;Landroidx/compose/foundation/v1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->E:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->k:Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/m;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->F:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f(ILandroidx/compose/animation/core/l1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/pager/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/pager/c0;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/pager/c0;->x:I

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
    iput v1, v0, Landroidx/compose/foundation/pager/c0;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/c0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/c0;-><init>(Landroidx/compose/foundation/pager/f0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/c0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/pager/c0;->x:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget p1, v0, Landroidx/compose/foundation/pager/c0;->t:I

    .line 55
    .line 56
    iget-object p2, v0, Landroidx/compose/foundation/pager/c0;->u:Landroidx/compose/animation/core/l1;

    .line 57
    .line 58
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    move-object v10, p2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->l()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-ne p1, p3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->m()F

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    cmpg-float p3, p3, v3

    .line 77
    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    :goto_1
    move-object v7, p0

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->o()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_6

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    iput-object p2, v0, Landroidx/compose/foundation/pager/c0;->u:Landroidx/compose/animation/core/l1;

    .line 90
    .line 91
    iput p1, v0, Landroidx/compose/foundation/pager/c0;->t:I

    .line 92
    .line 93
    iput v6, v0, Landroidx/compose/foundation/pager/c0;->x:I

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/pager/f0;->i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_3

    .line 100
    .line 101
    move-object v7, p0

    .line 102
    goto :goto_4

    .line 103
    :goto_2
    float-to-double p2, v3

    .line 104
    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    .line 105
    .line 106
    cmpg-double v2, v6, p2

    .line 107
    .line 108
    if-gtz v2, :cond_7

    .line 109
    .line 110
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 111
    .line 112
    cmpg-double p2, p2, v6

    .line 113
    .line 114
    if-gtz p2, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p3, "pageOffsetFraction "

    .line 120
    .line 121
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p3, " is not within the range -0.5 to 0.5"

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Landroidx/compose/foundation/internal/a;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/f0;->k(I)I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->q()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-float p1, p1

    .line 148
    mul-float v9, v3, p1

    .line 149
    .line 150
    new-instance v6, Landroidx/compose/foundation/pager/d0;

    .line 151
    .line 152
    const/4 v11, 0x0

    .line 153
    move-object v7, p0

    .line 154
    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/pager/d0;-><init>(Landroidx/compose/foundation/pager/f0;IFLandroidx/compose/animation/core/m;Lkotlin/coroutines/e;)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    iput-object p1, v0, Landroidx/compose/foundation/pager/c0;->u:Landroidx/compose/animation/core/l1;

    .line 159
    .line 160
    iput v5, v0, Landroidx/compose/foundation/pager/c0;->x:I

    .line 161
    .line 162
    sget-object p1, Landroidx/compose/foundation/v1;->a:Landroidx/compose/foundation/v1;

    .line 163
    .line 164
    invoke-virtual {p0, p1, v6, v0}, Landroidx/compose/foundation/pager/f0;->b(Landroidx/compose/foundation/v1;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v1, :cond_8

    .line 169
    .line 170
    :goto_4
    return-object v1

    .line 171
    :cond_8
    :goto_5
    return-object v4
.end method

.method public final h(Landroidx/compose/foundation/pager/v;ZZ)V
    .locals 10

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/pager/v;->a:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, Landroidx/compose/foundation/pager/v;->l:I

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/compose/foundation/pager/v;->i:Landroidx/compose/foundation/pager/h;

    .line 6
    .line 7
    iget-object v3, p1, Landroidx/compose/foundation/pager/v;->j:Landroidx/compose/foundation/pager/h;

    .line 8
    .line 9
    iget v4, p1, Landroidx/compose/foundation/pager/v;->k:F

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, p0, Landroidx/compose/foundation/pager/f0;->u:Landroidx/compose/foundation/lazy/layout/l0;

    .line 16
    .line 17
    iput v5, v6, Landroidx/compose/foundation/lazy/layout/l0;->e:I

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-boolean v5, p0, Landroidx/compose/foundation/pager/f0;->a:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/pager/f0;->b:Landroidx/compose/foundation/pager/v;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v5, 0x1

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iput-boolean v5, p0, Landroidx/compose/foundation/pager/f0;->a:Z

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/pager/f0;->d:Landroidx/compose/foundation/pager/y;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget-object p2, p2, Landroidx/compose/foundation/pager/y;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Landroidx/compose/runtime/a1;

    .line 42
    .line 43
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a1;->setFloatValue(F)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object p3, v3, Landroidx/compose/foundation/pager/h;->d:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object p3, v6

    .line 56
    :goto_0
    iput-object p3, p2, Landroidx/compose/foundation/pager/y;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iget-boolean p3, p2, Landroidx/compose/foundation/pager/y;->a:Z

    .line 59
    .line 60
    if-nez p3, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_6

    .line 67
    .line 68
    :cond_4
    iput-boolean v5, p2, Landroidx/compose/foundation/pager/y;->a:Z

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget p3, v3, Landroidx/compose/foundation/pager/h;->a:I

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    move p3, v7

    .line 76
    :goto_1
    iget-object v3, p2, Landroidx/compose/foundation/pager/y;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Landroidx/compose/runtime/b1;

    .line 79
    .line 80
    invoke-interface {v3, p3}, Landroidx/compose/runtime/b1;->setIntValue(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p2, Landroidx/compose/foundation/pager/y;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Landroidx/compose/foundation/lazy/layout/g0;

    .line 86
    .line 87
    invoke-virtual {v3, p3}, Landroidx/compose/foundation/lazy/layout/g0;->b(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p2, Landroidx/compose/foundation/pager/y;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Landroidx/compose/runtime/a1;

    .line 93
    .line 94
    invoke-interface {p2, v4}, Landroidx/compose/runtime/a1;->setFloatValue(F)V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget p2, p0, Landroidx/compose/foundation/pager/f0;->m:I

    .line 98
    .line 99
    const/4 p3, -0x1

    .line 100
    if-eq p2, p3, :cond_8

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_8

    .line 107
    .line 108
    iget-boolean p2, p0, Landroidx/compose/foundation/pager/f0;->o:Z

    .line 109
    .line 110
    invoke-static {p2, p1}, Landroidx/compose/foundation/pager/f0;->j(ZLandroidx/compose/foundation/pager/v;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget v0, p0, Landroidx/compose/foundation/pager/f0;->m:I

    .line 115
    .line 116
    if-eq v0, p2, :cond_8

    .line 117
    .line 118
    iput p3, p0, Landroidx/compose/foundation/pager/f0;->m:I

    .line 119
    .line 120
    iget-object p2, p0, Landroidx/compose/foundation/pager/f0;->n:Landroidx/compose/foundation/lazy/layout/k0;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/k0;->cancel()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iput-object v6, p0, Landroidx/compose/foundation/pager/f0;->n:Landroidx/compose/foundation/lazy/layout/k0;

    .line 128
    .line 129
    :cond_8
    :goto_2
    iget-object p2, p0, Landroidx/compose/foundation/pager/f0;->p:Landroidx/compose/runtime/c1;

    .line 130
    .line 131
    invoke-interface {p2, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean p2, p1, Landroidx/compose/foundation/pager/v;->m:Z

    .line 135
    .line 136
    iget-object p3, p0, Landroidx/compose/foundation/pager/f0;->E:Landroidx/compose/runtime/c1;

    .line 137
    .line 138
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {p3, p2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    if-eqz v2, :cond_9

    .line 146
    .line 147
    iget p2, v2, Landroidx/compose/foundation/pager/h;->a:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    move p2, v7

    .line 151
    :goto_3
    if-nez p2, :cond_b

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_a
    move p2, v7

    .line 157
    goto :goto_5

    .line 158
    :cond_b
    :goto_4
    move p2, v5

    .line 159
    :goto_5
    iget-object p3, p0, Landroidx/compose/foundation/pager/f0;->F:Landroidx/compose/runtime/c1;

    .line 160
    .line 161
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p3, p2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    if-eqz v2, :cond_c

    .line 169
    .line 170
    iget p2, v2, Landroidx/compose/foundation/pager/h;->a:I

    .line 171
    .line 172
    iput p2, p0, Landroidx/compose/foundation/pager/f0;->e:I

    .line 173
    .line 174
    :cond_c
    iput v1, p0, Landroidx/compose/foundation/pager/f0;->f:I

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->f()Landroidx/compose/runtime/snapshots/f;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_d

    .line 181
    .line 182
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/f;->e()Lkotlin/jvm/functions/k;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_d
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/q;->k(Landroidx/compose/runtime/snapshots/f;)Landroidx/compose/runtime/snapshots/f;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    :try_start_0
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/f0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    const/16 v1, 0x20

    .line 193
    .line 194
    const-wide v2, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    if-nez v0, :cond_e

    .line 200
    .line 201
    :goto_6
    invoke-static {p2, p3, v6}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_e
    :try_start_1
    iget v0, p1, Landroidx/compose/foundation/pager/v;->h:I

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->o()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-lt v0, v4, :cond_f

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_f
    iget v0, p0, Landroidx/compose/foundation/pager/f0;->j:F

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/high16 v4, 0x3f000000    # 0.5f

    .line 221
    .line 222
    cmpg-float v0, v0, v4

    .line 223
    .line 224
    if-gtz v0, :cond_10

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_10
    iget v0, p0, Landroidx/compose/foundation/pager/f0;->j:F

    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->n()Landroidx/compose/foundation/pager/v;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    iget-object v4, v4, Landroidx/compose/foundation/pager/v;->e:Landroidx/compose/foundation/gestures/q1;

    .line 234
    .line 235
    sget-object v8, Landroidx/compose/foundation/gestures/q1;->a:Landroidx/compose/foundation/gestures/q1;

    .line 236
    .line 237
    if-ne v4, v8, :cond_11

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->r()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    and-long/2addr v8, v2

    .line 248
    long-to-int v4, v8

    .line 249
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    neg-float v4, v4

    .line 254
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    cmpg-float v0, v0, v4

    .line 259
    .line 260
    if-nez v0, :cond_12

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_11
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->r()J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    shr-long/2addr v8, v1

    .line 272
    long-to-int v4, v8

    .line 273
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    neg-float v4, v4

    .line 278
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    cmpg-float v0, v0, v4

    .line 283
    .line 284
    if-nez v0, :cond_12

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->s()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_13
    move v5, v7

    .line 295
    :goto_7
    if-nez v5, :cond_14

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_14
    iget v0, p0, Landroidx/compose/foundation/pager/f0;->j:F

    .line 299
    .line 300
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/pager/f0;->t(FLandroidx/compose/foundation/pager/v;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->o()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    invoke-static {p1, p2}, Landroidx/compose/foundation/pager/j0;->a(Landroidx/compose/foundation/pager/v;I)J

    .line 309
    .line 310
    .line 311
    move-result-wide p2

    .line 312
    iput-wide p2, p0, Landroidx/compose/foundation/pager/f0;->g:J

    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->o()I

    .line 315
    .line 316
    .line 317
    iget-object p2, p1, Landroidx/compose/foundation/pager/v;->e:Landroidx/compose/foundation/gestures/q1;

    .line 318
    .line 319
    sget-object p3, Landroidx/compose/foundation/gestures/q1;->b:Landroidx/compose/foundation/gestures/q1;

    .line 320
    .line 321
    if-ne p2, p3, :cond_15

    .line 322
    .line 323
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/v;->e()J

    .line 324
    .line 325
    .line 326
    move-result-wide p2

    .line 327
    shr-long/2addr p2, v1

    .line 328
    :goto_9
    long-to-int p2, p2

    .line 329
    goto :goto_a

    .line 330
    :cond_15
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/v;->e()J

    .line 331
    .line 332
    .line 333
    move-result-wide p2

    .line 334
    and-long/2addr p2, v2

    .line 335
    goto :goto_9

    .line 336
    :goto_a
    iget-object p3, p1, Landroidx/compose/foundation/pager/v;->n:Landroidx/compose/foundation/gestures/snapping/n;

    .line 337
    .line 338
    iget v0, p1, Landroidx/compose/foundation/pager/v;->b:I

    .line 339
    .line 340
    iget v1, p1, Landroidx/compose/foundation/pager/v;->f:I

    .line 341
    .line 342
    neg-int v1, v1

    .line 343
    iget p1, p1, Landroidx/compose/foundation/pager/v;->d:I

    .line 344
    .line 345
    invoke-interface {p3, p2, v0, v1, p1}, Landroidx/compose/foundation/gestures/snapping/n;->a(IIII)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    invoke-static {p1, v7, p2}, Lhilt_aggregated_deps/r;->f(III)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    int-to-long p1, p1

    .line 354
    iget-wide v0, p0, Landroidx/compose/foundation/pager/f0;->g:J

    .line 355
    .line 356
    cmp-long p3, p1, v0

    .line 357
    .line 358
    if-lez p3, :cond_16

    .line 359
    .line 360
    move-wide p1, v0

    .line 361
    :cond_16
    iput-wide p1, p0, Landroidx/compose/foundation/pager/f0;->h:J

    .line 362
    .line 363
    return-void

    .line 364
    :catchall_0
    move-exception p1

    .line 365
    invoke-static {p2, p3, v6}, Landroidx/compose/runtime/snapshots/q;->n(Landroidx/compose/runtime/snapshots/f;Landroidx/compose/runtime/snapshots/f;Lkotlin/jvm/functions/k;)V

    .line 366
    .line 367
    .line 368
    throw p1
.end method

.method public final i(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->p:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/foundation/pager/j0;->c:Landroidx/compose/foundation/pager/v;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->x:Landroidx/compose/foundation/lazy/layout/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/d;->g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    return-object p1
.end method

.method public final k(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lhilt_aggregated_deps/r;->f(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->d:Landroidx/compose/foundation/pager/y;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/pager/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/b1;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->d:Landroidx/compose/foundation/pager/y;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/pager/y;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/a1;

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final n()Landroidx/compose/foundation/pager/v;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->p:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/v;

    .line 8
    .line 9
    return-object v0
.end method

.method public abstract o()I
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->p:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/pager/v;

    .line 8
    .line 9
    iget v0, v0, Landroidx/compose/foundation/pager/v;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/pager/f0;->p:Landroidx/compose/runtime/c1;

    .line 6
    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/foundation/pager/v;

    .line 12
    .line 13
    iget v1, v1, Landroidx/compose/foundation/pager/v;->c:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->c:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/geometry/b;

    .line 8
    .line 9
    iget-wide v0, v0, Landroidx/compose/ui/geometry/b;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final s()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final t(FLandroidx/compose/foundation/pager/v;)V
    .locals 8

    .line 1
    iget-object v0, p2, Landroidx/compose/foundation/pager/v;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/f0;->l:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    cmpl-float v1, p1, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1, p2}, Landroidx/compose/foundation/pager/f0;->j(ZLandroidx/compose/foundation/pager/v;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f0;->o()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v3, v2, :cond_5

    .line 34
    .line 35
    iget v2, p0, Landroidx/compose/foundation/pager/f0;->m:I

    .line 36
    .line 37
    if-eq v3, v2, :cond_3

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/compose/foundation/pager/f0;->o:Z

    .line 40
    .line 41
    if-eq v2, v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/foundation/pager/f0;->n:Landroidx/compose/foundation/lazy/layout/k0;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/k0;->cancel()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-boolean v1, p0, Landroidx/compose/foundation/pager/f0;->o:Z

    .line 51
    .line 52
    iput v3, p0, Landroidx/compose/foundation/pager/f0;->m:I

    .line 53
    .line 54
    iget-wide v4, p0, Landroidx/compose/foundation/pager/f0;->A:J

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    iget-object v2, p0, Landroidx/compose/foundation/pager/f0;->u:Landroidx/compose/foundation/lazy/layout/l0;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/l0;->a(IJZLkotlin/jvm/functions/k;)Landroidx/compose/foundation/lazy/layout/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, p0, Landroidx/compose/foundation/pager/f0;->n:Landroidx/compose/foundation/lazy/layout/k0;

    .line 65
    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/collections/p;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/compose/foundation/pager/h;

    .line 73
    .line 74
    iget v1, p2, Landroidx/compose/foundation/pager/v;->b:I

    .line 75
    .line 76
    iget v2, p2, Landroidx/compose/foundation/pager/v;->c:I

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    iget v0, v0, Landroidx/compose/foundation/pager/h;->j:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    iget p2, p2, Landroidx/compose/foundation/pager/v;->g:I

    .line 83
    .line 84
    sub-int/2addr v0, p2

    .line 85
    int-to-float p2, v0

    .line 86
    cmpg-float p1, p2, p1

    .line 87
    .line 88
    if-gez p1, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/compose/foundation/pager/f0;->n:Landroidx/compose/foundation/lazy/layout/k0;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/k0;->a()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Landroidx/compose/foundation/pager/h;

    .line 103
    .line 104
    iget p2, p2, Landroidx/compose/foundation/pager/v;->f:I

    .line 105
    .line 106
    iget v0, v0, Landroidx/compose/foundation/pager/h;->j:I

    .line 107
    .line 108
    sub-int/2addr p2, v0

    .line 109
    int-to-float p2, p2

    .line 110
    neg-float p1, p1

    .line 111
    cmpg-float p1, p2, p1

    .line 112
    .line 113
    if-gez p1, :cond_5

    .line 114
    .line 115
    iget-object p1, p0, Landroidx/compose/foundation/pager/f0;->n:Landroidx/compose/foundation/lazy/layout/k0;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/k0;->a()V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_1
    return-void
.end method

.method public final w(IFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f0;->d:Landroidx/compose/foundation/pager/y;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/pager/y;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/b1;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/foundation/pager/y;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/a1;

    .line 10
    .line 11
    invoke-interface {v1}, Landroidx/compose/runtime/b1;->getIntValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Landroidx/compose/runtime/a1;->getFloatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v1, v1, p2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/f0;->v:Landroidx/compose/foundation/pager/l;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/l;->b()V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/pager/y;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroidx/compose/runtime/b1;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Landroidx/compose/runtime/b1;->setIntValue(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Landroidx/compose/foundation/pager/y;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/foundation/lazy/layout/g0;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/lazy/layout/g0;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p2}, Landroidx/compose/runtime/a1;->setFloatValue(F)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-object p1, v0, Landroidx/compose/foundation/pager/y;->e:Ljava/lang/Object;

    .line 50
    .line 51
    if-eqz p3, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/compose/foundation/pager/f0;->y:Landroidx/compose/runtime/c1;

    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/compose/ui/node/f0;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/node/f0;->l()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/pager/f0;->D:Landroidx/compose/runtime/c1;

    .line 68
    .line 69
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
