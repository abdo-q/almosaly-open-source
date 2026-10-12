.class public final synthetic Landroidx/compose/foundation/text/input/internal/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/m1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/m1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/h1;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/h1;->b:Landroidx/compose/foundation/text/input/internal/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/h1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h1;->b:Landroidx/compose/foundation/text/input/internal/m1;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/m1;->s:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/e0;->c:Landroidx/compose/foundation/text/input/internal/selection/e0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/z;->w(Landroidx/compose/foundation/text/input/internal/selection/e0;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h1;->b:Landroidx/compose/foundation/text/input/internal/m1;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/m1;->H:Lkotlinx/coroutines/a2;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/m1;->d1()Landroidx/compose/ui/platform/m2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/compose/ui/platform/m1;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/platform/m1;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/m1;->e1(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h1;->b:Landroidx/compose/foundation/text/input/internal/m1;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Landroidx/compose/foundation/text/input/internal/j1;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, v0, v4, v3}, Landroidx/compose/foundation/text/input/internal/j1;-><init>(Landroidx/compose/foundation/text/input/internal/m1;Lkotlin/coroutines/e;I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v1, v4, v4, v2, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 56
    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h1;->b:Landroidx/compose/foundation/text/input/internal/m1;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/m1;->c1()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/m1;->z:Landroidx/compose/foundation/v0;

    .line 70
    .line 71
    iget-boolean v2, v1, Landroidx/compose/ui/r;->n:Z

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v1, v1, Landroidx/compose/foundation/v0;->v:Landroidx/compose/ui/focus/c0;

    .line 76
    .line 77
    invoke-static {v1}, Landroidx/compose/ui/focus/c0;->e1(Landroidx/compose/ui/focus/c0;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/m1;->s:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 81
    .line 82
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/e0;->c:Landroidx/compose/foundation/text/input/internal/selection/e0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/z;->w(Landroidx/compose/foundation/text/input/internal/selection/e0;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h1;->b:Landroidx/compose/foundation/text/input/internal/m1;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/m1;->c1()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/m1;->z:Landroidx/compose/foundation/v0;

    .line 99
    .line 100
    iget-boolean v1, v0, Landroidx/compose/ui/r;->n:Z

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/compose/foundation/v0;->v:Landroidx/compose/ui/focus/c0;

    .line 105
    .line 106
    invoke-static {v0}, Landroidx/compose/ui/focus/c0;->e1(Landroidx/compose/ui/focus/c0;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/m1;->u:Z

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/m1;->d1()Landroidx/compose/ui/platform/m2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/compose/ui/platform/m1;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/platform/m1;->b()V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h1;->b:Landroidx/compose/foundation/text/input/internal/m1;

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/m1;->q:Landroidx/compose/foundation/text/input/internal/x1;

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/x1;->a:Landroidx/compose/foundation/text/input/g;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/g;->b()Landroidx/compose/foundation/text/input/b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Landroidx/compose/foundation/text/input/b;->c:Ljava/lang/CharSequence;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h1;->b:Landroidx/compose/foundation/text/input/internal/m1;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Landroidx/compose/foundation/text/input/internal/j1;

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-direct {v2, v0, v4, v3}, Landroidx/compose/foundation/text/input/internal/j1;-><init>(Landroidx/compose/foundation/text/input/internal/m1;Lkotlin/coroutines/e;I)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    invoke-static {v1, v4, v4, v2, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 158
    .line 159
    .line 160
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h1;->b:Landroidx/compose/foundation/text/input/internal/m1;

    .line 164
    .line 165
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/a;->a(Landroidx/compose/ui/modifier/c;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Landroidx/compose/foundation/text/input/internal/f1;->a:Ljava/util/Set;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h1;->b:Landroidx/compose/foundation/text/input/internal/m1;

    .line 172
    .line 173
    invoke-static {v0}, Landroidx/compose/foundation/content/internal/a;->a(Landroidx/compose/ui/modifier/c;)V

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    return-object v0

    .line 178
    :pswitch_8
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h1;->b:Landroidx/compose/foundation/text/input/internal/m1;

    .line 179
    .line 180
    invoke-static {v0}, Landroidx/compose/ui/node/l;->s(Landroidx/compose/ui/node/j;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h1;->b:Landroidx/compose/foundation/text/input/internal/m1;

    .line 187
    .line 188
    invoke-static {v0}, Landroidx/compose/ui/node/l;->s(Landroidx/compose/ui/node/j;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_a
    sget-object v0, Landroidx/compose/ui/platform/l1;->t:Landroidx/compose/runtime/f3;

    .line 195
    .line 196
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/h1;->b:Landroidx/compose/foundation/text/input/internal/m1;

    .line 197
    .line 198
    invoke-static {v1, v0}, Landroidx/compose/ui/node/l;->h(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroidx/compose/ui/platform/t2;

    .line 203
    .line 204
    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/m1;->D:Landroidx/compose/ui/platform/t2;

    .line 205
    .line 206
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/m1;->s:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/m1;->c1()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iput-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/selection/z;->d:Z

    .line 213
    .line 214
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/m1;->c1()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/4 v2, 0x0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/m1;->E:Lkotlinx/coroutines/a2;

    .line 222
    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v3, Landroidx/compose/foundation/text/input/internal/j1;

    .line 230
    .line 231
    const/4 v4, 0x4

    .line 232
    invoke-direct {v3, v1, v2, v4}, Landroidx/compose/foundation/text/input/internal/j1;-><init>(Landroidx/compose/foundation/text/input/internal/m1;Lkotlin/coroutines/e;I)V

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x3

    .line 236
    invoke-static {v0, v2, v2, v3, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v1, Landroidx/compose/foundation/text/input/internal/m1;->E:Lkotlinx/coroutines/a2;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/m1;->c1()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    iget-object v0, v1, Landroidx/compose/foundation/text/input/internal/m1;->E:Lkotlinx/coroutines/a2;

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 254
    .line 255
    .line 256
    :cond_5
    iput-object v2, v1, Landroidx/compose/foundation/text/input/internal/m1;->E:Lkotlinx/coroutines/a2;

    .line 257
    .line 258
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_b
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/h1;->b:Landroidx/compose/foundation/text/input/internal/m1;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/r;->K0()Lkotlinx/coroutines/b0;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Landroidx/compose/foundation/text/input/internal/j1;

    .line 268
    .line 269
    const/4 v3, 0x1

    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-direct {v2, v0, v4, v3}, Landroidx/compose/foundation/text/input/internal/j1;-><init>(Landroidx/compose/foundation/text/input/internal/m1;Lkotlin/coroutines/e;I)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x3

    .line 275
    invoke-static {v1, v4, v4, v2, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 276
    .line 277
    .line 278
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
