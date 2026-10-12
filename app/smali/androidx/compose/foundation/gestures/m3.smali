.class public final Landroidx/compose/foundation/gestures/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroidx/compose/animation/core/o;


# instance fields
.field public final a:Landroidx/compose/animation/core/n2;

.field public b:J

.field public c:Landroidx/compose/animation/core/o;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/o;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/m3;->f:Landroidx/compose/animation/core/o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/animation/core/e;->j:Landroidx/compose/animation/core/m2;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/animation/core/m;->a(Landroidx/compose/animation/core/m2;)Landroidx/compose/animation/core/n2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/gestures/m3;->a:Landroidx/compose/animation/core/n2;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/m3;->b:J

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/foundation/gestures/m3;->f:Landroidx/compose/animation/core/o;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/gestures/m3;->c:Landroidx/compose/animation/core/o;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/compose/e;Li;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Landroidx/compose/foundation/gestures/l3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/l3;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/l3;->y:I

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
    iput v1, v0, Landroidx/compose/foundation/gestures/l3;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/l3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/l3;-><init>(Landroidx/compose/foundation/gestures/m3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/l3;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/foundation/gestures/l3;->y:I

    .line 30
    .line 31
    sget-object v3, Landroidx/compose/foundation/gestures/m3;->f:Landroidx/compose/animation/core/o;

    .line 32
    .line 33
    const-wide/high16 v4, -0x8000000000000000L

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v9, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Landroidx/compose/foundation/gestures/l3;->t:Lkotlin/e;

    .line 46
    .line 47
    check-cast p1, Lkotlin/jvm/functions/a;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_8

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v0, Landroidx/compose/foundation/gestures/l3;->v:F

    .line 66
    .line 67
    iget-object p2, v0, Landroidx/compose/foundation/gestures/l3;->u:Lkotlin/jvm/functions/a;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/compose/foundation/gestures/l3;->t:Lkotlin/e;

    .line 70
    .line 71
    check-cast v2, Lkotlin/jvm/functions/k;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object p3, p2

    .line 77
    move-object p2, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/m3;->d:Z

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    const-string p3, "animateToZero called while previous animation is running"

    .line 87
    .line 88
    invoke-static {p3}, Landroidx/compose/foundation/internal/a;->c(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    sget-object v2, Landroidx/compose/ui/c;->p:Landroidx/compose/ui/c;

    .line 96
    .line 97
    invoke-interface {p3, v2}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Landroidx/compose/ui/u;

    .line 102
    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    invoke-interface {p3}, Landroidx/compose/ui/u;->p()F

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    :goto_1
    iput-boolean v9, p0, Landroidx/compose/foundation/gestures/m3;->d:Z

    .line 113
    .line 114
    move-object v11, p2

    .line 115
    move-object p2, p1

    .line 116
    move p1, p3

    .line 117
    move-object p3, v11

    .line 118
    :cond_6
    :try_start_2
    iget v2, p0, Landroidx/compose/foundation/gestures/m3;->e:F

    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const v10, 0x3c23d70a    # 0.01f

    .line 125
    .line 126
    .line 127
    cmpg-float v2, v2, v10

    .line 128
    .line 129
    if-gez v2, :cond_7

    .line 130
    .line 131
    :goto_2
    move-object p1, p3

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    new-instance v2, Landroidx/compose/foundation/gestures/k3;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-direct {v2, p0, p1, p2, v10}, Landroidx/compose/foundation/gestures/k3;-><init>(Ljava/lang/Object;FLkotlin/jvm/functions/k;I)V

    .line 137
    .line 138
    .line 139
    move-object v10, p2

    .line 140
    check-cast v10, Lkotlin/e;

    .line 141
    .line 142
    iput-object v10, v0, Landroidx/compose/foundation/gestures/l3;->t:Lkotlin/e;

    .line 143
    .line 144
    iput-object p3, v0, Landroidx/compose/foundation/gestures/l3;->u:Lkotlin/jvm/functions/a;

    .line 145
    .line 146
    iput p1, v0, Landroidx/compose/foundation/gestures/l3;->v:F

    .line 147
    .line 148
    iput v9, v0, Landroidx/compose/foundation/gestures/l3;->y:I

    .line 149
    .line 150
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-static {v10}, Landroidx/compose/runtime/j;->t(Lkotlin/coroutines/i;)Landroidx/compose/runtime/w0;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {v10, v2, v0}, Landroidx/compose/runtime/w0;->c(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v1, :cond_8

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    :goto_3
    invoke-interface {p3}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    cmpg-float v2, p1, v6

    .line 169
    .line 170
    if-nez v2, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :goto_4
    iget p3, p0, Landroidx/compose/foundation/gestures/m3;->e:F

    .line 174
    .line 175
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    cmpg-float p3, p3, v6

    .line 180
    .line 181
    if-nez p3, :cond_9

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_9
    new-instance p3, Landroidx/compose/animation/core/m0;

    .line 185
    .line 186
    const/16 v2, 0xc

    .line 187
    .line 188
    invoke-direct {p3, v2, p0, p2}, Landroidx/compose/animation/core/m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, v0, Landroidx/compose/foundation/gestures/l3;->t:Lkotlin/e;

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    iput-object p2, v0, Landroidx/compose/foundation/gestures/l3;->u:Lkotlin/jvm/functions/a;

    .line 195
    .line 196
    iput v7, v0, Landroidx/compose/foundation/gestures/l3;->y:I

    .line 197
    .line 198
    invoke-interface {v0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Landroidx/compose/runtime/j;->t(Lkotlin/coroutines/i;)Landroidx/compose/runtime/w0;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p2, p3, v0}, Landroidx/compose/runtime/w0;->c(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-ne p2, v1, :cond_a

    .line 211
    .line 212
    :goto_5
    return-object v1

    .line 213
    :cond_a
    :goto_6
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    :goto_7
    iput-wide v4, p0, Landroidx/compose/foundation/gestures/m3;->b:J

    .line 217
    .line 218
    iput-object v3, p0, Landroidx/compose/foundation/gestures/m3;->c:Landroidx/compose/animation/core/o;

    .line 219
    .line 220
    iput-boolean v8, p0, Landroidx/compose/foundation/gestures/m3;->d:Z

    .line 221
    .line 222
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 223
    .line 224
    return-object p1

    .line 225
    :goto_8
    iput-wide v4, p0, Landroidx/compose/foundation/gestures/m3;->b:J

    .line 226
    .line 227
    iput-object v3, p0, Landroidx/compose/foundation/gestures/m3;->c:Landroidx/compose/animation/core/o;

    .line 228
    .line 229
    iput-boolean v8, p0, Landroidx/compose/foundation/gestures/m3;->d:Z

    .line 230
    .line 231
    throw p1
.end method
