.class public final Lkotlinx/coroutines/flow/n;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public t:Lkotlin/jvm/internal/c0;

.field public u:Lkotlin/jvm/internal/b0;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lkotlinx/coroutines/flow/l;

.field public final synthetic z:Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/n;->y:Lkotlinx/coroutines/flow/l;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/n;->z:Lkotlinx/coroutines/flow/h;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/coroutines/flow/i;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/e;

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/flow/n;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlinx/coroutines/flow/n;->y:Lkotlinx/coroutines/flow/l;

    .line 10
    .line 11
    iget-object v2, p0, Lkotlinx/coroutines/flow/n;->z:Lkotlinx/coroutines/flow/h;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/n;-><init>(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lkotlinx/coroutines/flow/n;->w:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lkotlinx/coroutines/flow/n;->x:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/n;->v:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/flow/n;->t:Lkotlin/jvm/internal/c0;

    .line 15
    .line 16
    iget-object v5, p0, Lkotlinx/coroutines/flow/n;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lkotlinx/coroutines/channels/b0;

    .line 19
    .line 20
    iget-object v6, p0, Lkotlinx/coroutines/flow/n;->w:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lkotlinx/coroutines/flow/i;

    .line 23
    .line 24
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v7, v6

    .line 28
    move-object v6, v5

    .line 29
    move-object v5, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/flow/n;->u:Lkotlin/jvm/internal/b0;

    .line 40
    .line 41
    iget-object v5, p0, Lkotlinx/coroutines/flow/n;->t:Lkotlin/jvm/internal/c0;

    .line 42
    .line 43
    iget-object v6, p0, Lkotlinx/coroutines/flow/n;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lkotlinx/coroutines/channels/b0;

    .line 46
    .line 47
    iget-object v7, p0, Lkotlinx/coroutines/flow/n;->w:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v7, Lkotlinx/coroutines/flow/i;

    .line 50
    .line 51
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lkotlinx/coroutines/flow/n;->w:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 61
    .line 62
    iget-object v1, p0, Lkotlinx/coroutines/flow/n;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 65
    .line 66
    new-instance v5, Landroidx/lifecycle/l;

    .line 67
    .line 68
    iget-object v6, p0, Lkotlinx/coroutines/flow/n;->z:Lkotlinx/coroutines/flow/h;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-direct {v5, v6, v4, v7}, Landroidx/lifecycle/l;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;I)V

    .line 72
    .line 73
    .line 74
    sget-object v6, Lkotlinx/coroutines/channels/a;->a:Lkotlinx/coroutines/channels/a;

    .line 75
    .line 76
    sget-object v7, Lkotlinx/coroutines/c0;->a:Lkotlinx/coroutines/c0;

    .line 77
    .line 78
    const/4 v8, 0x4

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static {v9, v8, v6}, Lhilt_aggregated_deps/m;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/channels/j;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v8, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 85
    .line 86
    invoke-static {p1, v8}, Lkotlinx/coroutines/v;->b(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v8, Lkotlinx/coroutines/channels/y;

    .line 91
    .line 92
    invoke-direct {v8, p1, v6}, Lkotlinx/coroutines/channels/y;-><init>(Lkotlin/coroutines/i;Lkotlinx/coroutines/channels/j;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v7, v8, v5}, Lkotlinx/coroutines/a;->k0(Lkotlinx/coroutines/c0;Lkotlinx/coroutines/a;Lkotlin/jvm/functions/n;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lkotlin/jvm/internal/c0;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    move-object v5, p1

    .line 104
    move-object v7, v1

    .line 105
    move-object v6, v8

    .line 106
    :goto_0
    iget-object p1, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    sget-object v1, Lkotlinx/coroutines/flow/internal/c;->d:Lcom/google/android/material/floatingactionbutton/i;

    .line 109
    .line 110
    if-eq p1, v1, :cond_9

    .line 111
    .line 112
    new-instance v1, Lkotlin/jvm/internal/b0;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    sget-object p1, Lkotlinx/coroutines/flow/internal/c;->b:Lcom/google/android/material/floatingactionbutton/i;

    .line 120
    .line 121
    const-wide/16 v8, 0x1f4

    .line 122
    .line 123
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v8

    .line 131
    iput-wide v8, v1, Lkotlin/jvm/internal/b0;->a:J

    .line 132
    .line 133
    const-wide/16 v10, 0x0

    .line 134
    .line 135
    cmp-long v8, v8, v10

    .line 136
    .line 137
    if-ltz v8, :cond_7

    .line 138
    .line 139
    if-nez v8, :cond_6

    .line 140
    .line 141
    iget-object v8, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 142
    .line 143
    if-ne v8, p1, :cond_4

    .line 144
    .line 145
    move-object v8, v4

    .line 146
    :cond_4
    iput-object v7, p0, Lkotlinx/coroutines/flow/n;->w:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, p0, Lkotlinx/coroutines/flow/n;->x:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, p0, Lkotlinx/coroutines/flow/n;->t:Lkotlin/jvm/internal/c0;

    .line 151
    .line 152
    iput-object v1, p0, Lkotlinx/coroutines/flow/n;->u:Lkotlin/jvm/internal/b0;

    .line 153
    .line 154
    iput v3, p0, Lkotlinx/coroutines/flow/n;->v:I

    .line 155
    .line 156
    invoke-interface {v7, v8, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    :goto_1
    iput-object v4, v5, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 164
    .line 165
    :cond_6
    move-object p1, v1

    .line 166
    move-object v1, v5

    .line 167
    move-object v5, v6

    .line 168
    move-object v6, v7

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "Debounce timeout should not be negative"

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :goto_2
    new-instance v7, Lkotlinx/coroutines/selects/g;

    .line 179
    .line 180
    invoke-interface {p0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-direct {v7, v8}, Lkotlinx/coroutines/selects/g;-><init>(Lkotlin/coroutines/i;)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 188
    .line 189
    if-eqz v8, :cond_8

    .line 190
    .line 191
    iget-wide v8, p1, Lkotlin/jvm/internal/b0;->a:J

    .line 192
    .line 193
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 194
    .line 195
    const/16 v10, 0x9

    .line 196
    .line 197
    invoke-direct {p1, v6, v1, v4, v10}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v8, v9, p1}, Lkotlinx/coroutines/selects/j;->a(Lkotlinx/coroutines/selects/g;JLkotlin/jvm/functions/k;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    invoke-interface {v5}, Lkotlinx/coroutines/channels/b0;->g()Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v8, Landroidx/activity/compose/m;

    .line 208
    .line 209
    const/16 v9, 0x19

    .line 210
    .line 211
    invoke-direct {v8, v1, v6, v4, v9}, Landroidx/activity/compose/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, p1, v8}, Lkotlinx/coroutines/selects/g;->j(Lcom/google/android/datatransport/runtime/firebase/transport/a;Lkotlin/jvm/functions/n;)V

    .line 215
    .line 216
    .line 217
    iput-object v6, p0, Lkotlinx/coroutines/flow/n;->w:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v5, p0, Lkotlinx/coroutines/flow/n;->x:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v1, p0, Lkotlinx/coroutines/flow/n;->t:Lkotlin/jvm/internal/c0;

    .line 222
    .line 223
    iput-object v4, p0, Lkotlinx/coroutines/flow/n;->u:Lkotlin/jvm/internal/b0;

    .line 224
    .line 225
    iput v2, p0, Lkotlinx/coroutines/flow/n;->v:I

    .line 226
    .line 227
    invoke-virtual {v7, p0}, Lkotlinx/coroutines/selects/g;->g(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-ne p1, v0, :cond_0

    .line 232
    .line 233
    :goto_3
    return-object v0

    .line 234
    :cond_9
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 235
    .line 236
    return-object p1
.end method
