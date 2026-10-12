.class public final Landroidx/compose/animation/core/d2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public u:I

.field public v:F

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLandroidx/compose/animation/core/i1;Landroidx/navigation/l;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/animation/core/d2;->t:I

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/d2;->v:F

    iput-object p2, p0, Landroidx/compose/animation/core/d2;->w:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/d2;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/f2;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/d2;->t:I

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/d2;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/v2;FLandroidx/compose/animation/core/m;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/core/d2;->t:I

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/d2;->w:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/animation/core/d2;->v:F

    iput-object p3, p0, Landroidx/compose/animation/core/d2;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/d2;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/animation/core/d2;

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/animation/core/d2;->v:F

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/animation/core/d2;->w:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/animation/core/i1;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/animation/core/d2;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/navigation/l;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/animation/core/d2;-><init>(FLandroidx/compose/animation/core/i1;Landroidx/navigation/l;Lkotlin/coroutines/e;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Landroidx/compose/animation/core/d2;

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/animation/core/d2;->w:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/animation/core/d2;->v:F

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/animation/core/d2;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/compose/animation/core/m;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/animation/core/d2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/v2;FLandroidx/compose/animation/core/m;Lkotlin/coroutines/e;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance v0, Landroidx/compose/animation/core/d2;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/compose/animation/core/d2;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/animation/core/f2;

    .line 43
    .line 44
    invoke-direct {v0, v1, p2}, Landroidx/compose/animation/core/d2;-><init>(Landroidx/compose/animation/core/f2;Lkotlin/coroutines/e;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Landroidx/compose/animation/core/d2;->w:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/d2;->t:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/d2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/animation/core/d2;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/d2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/compose/animation/core/d2;

    .line 28
    .line 29
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/d2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/compose/animation/core/d2;

    .line 41
    .line 42
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/d2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/d2;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/d2;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/animation/core/i1;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/animation/core/d2;->v:F

    .line 11
    .line 12
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 13
    .line 14
    iget v3, p0, Landroidx/compose/animation/core/d2;->u:I

    .line 15
    .line 16
    sget-object v4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v7, :cond_2

    .line 24
    .line 25
    if-ne v3, v6, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v2, v4

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    cmpl-float p1, v1, v5

    .line 48
    .line 49
    if-lez p1, :cond_4

    .line 50
    .line 51
    iput v7, p0, Landroidx/compose/animation/core/d2;->u:I

    .line 52
    .line 53
    iget-object p1, v0, Landroidx/compose/animation/core/i1;->c:Landroidx/compose/runtime/c1;

    .line 54
    .line 55
    invoke-interface {p1}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1, p0}, Landroidx/compose/animation/core/i1;->a1(FLjava/lang/Object;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v2, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_0
    cmpg-float p1, v1, v5

    .line 67
    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/compose/animation/core/d2;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroidx/navigation/l;

    .line 73
    .line 74
    iput v6, p0, Landroidx/compose/animation/core/d2;->u:I

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/compose/animation/core/i1;->f:Landroidx/compose/animation/core/f2;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    :cond_5
    :goto_1
    move-object p1, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iget-object v3, v0, Landroidx/compose/animation/core/i1;->d:Landroidx/compose/runtime/c1;

    .line 83
    .line 84
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    iget-object v3, v0, Landroidx/compose/animation/core/i1;->c:Landroidx/compose/runtime/c1;

    .line 95
    .line 96
    invoke-interface {v3}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    iget-object v3, v0, Landroidx/compose/animation/core/i1;->l:Landroidx/compose/animation/core/v0;

    .line 108
    .line 109
    new-instance v5, Landroidx/compose/animation/core/b1;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-direct {v5, v0, p1, v1, v6}, Landroidx/compose/animation/core/b1;-><init>(Landroidx/compose/animation/core/i1;Ljava/lang/Object;Landroidx/compose/animation/core/f2;Lkotlin/coroutines/e;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v5, p0}, Landroidx/compose/animation/core/v0;->a(Landroidx/compose/animation/core/v0;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v2, :cond_5

    .line 120
    .line 121
    :goto_2
    if-ne p1, v2, :cond_0

    .line 122
    .line 123
    :goto_3
    return-object v2

    .line 124
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 125
    .line 126
    iget v1, p0, Landroidx/compose/animation/core/d2;->u:I

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    if-ne v1, v2, :cond_8

    .line 132
    .line 133
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_9
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Landroidx/compose/animation/core/d2;->w:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/v2;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/v2;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Landroidx/compose/animation/core/d;

    .line 155
    .line 156
    iget v1, p0, Landroidx/compose/animation/core/d2;->v:F

    .line 157
    .line 158
    new-instance v3, Ljava/lang/Float;

    .line 159
    .line 160
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Landroidx/compose/animation/core/d2;->x:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Landroidx/compose/animation/core/m;

    .line 166
    .line 167
    iput v2, p0, Landroidx/compose/animation/core/d2;->u:I

    .line 168
    .line 169
    const/16 v2, 0xc

    .line 170
    .line 171
    invoke-static {p1, v3, v1, p0, v2}, Landroidx/compose/animation/core/d;->d(Landroidx/compose/animation/core/d;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v0, :cond_a

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    :goto_4
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 179
    .line 180
    :goto_5
    return-object v0

    .line 181
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 182
    .line 183
    iget v1, p0, Landroidx/compose/animation/core/d2;->u:I

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    if-ne v1, v2, :cond_b

    .line 189
    .line 190
    iget v1, p0, Landroidx/compose/animation/core/d2;->v:F

    .line 191
    .line 192
    iget-object v3, p0, Landroidx/compose/animation/core/d2;->w:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 195
    .line 196
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 203
    .line 204
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_c
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Landroidx/compose/animation/core/d2;->w:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 214
    .line 215
    invoke-interface {p1}, Lkotlinx/coroutines/b0;->getCoroutineContext()Lkotlin/coroutines/i;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Landroidx/compose/animation/core/e;->m(Lkotlin/coroutines/i;)F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    move-object v3, p1

    .line 224
    :cond_d
    :goto_6
    invoke-static {v3}, Lkotlinx/coroutines/d0;->v(Lkotlinx/coroutines/b0;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_e

    .line 229
    .line 230
    iget-object p1, p0, Landroidx/compose/animation/core/d2;->x:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p1, Landroidx/compose/animation/core/f2;

    .line 233
    .line 234
    new-instance v4, Landroidx/compose/animation/core/c2;

    .line 235
    .line 236
    invoke-direct {v4, p1, v1}, Landroidx/compose/animation/core/c2;-><init>(Landroidx/compose/animation/core/f2;F)V

    .line 237
    .line 238
    .line 239
    iput-object v3, p0, Landroidx/compose/animation/core/d2;->w:Ljava/lang/Object;

    .line 240
    .line 241
    iput v1, p0, Landroidx/compose/animation/core/d2;->v:F

    .line 242
    .line 243
    iput v2, p0, Landroidx/compose/animation/core/d2;->u:I

    .line 244
    .line 245
    invoke-interface {p0}, Lkotlin/coroutines/e;->getContext()Lkotlin/coroutines/i;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Landroidx/compose/runtime/j;->t(Lkotlin/coroutines/i;)Landroidx/compose/runtime/w0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1, v4, p0}, Landroidx/compose/runtime/w0;->c(Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-ne p1, v0, :cond_d

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 261
    .line 262
    :goto_7
    return-object v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
