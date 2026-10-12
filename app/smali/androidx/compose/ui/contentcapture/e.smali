.class public final Landroidx/compose/ui/contentcapture/e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/contentcapture/e;->i:I

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/e;->j:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/contentcapture/e;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/airbnb/lottie/i;Landroidx/compose/ui/s;I)V
    .locals 0

    const/4 p3, 0x4

    iput p3, p0, Landroidx/compose/ui/contentcapture/e;->i:I

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/e;->j:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/contentcapture/e;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/contentcapture/e;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/ui/contentcapture/e;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/ui/contentcapture/e;->j:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/p;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    check-cast v5, Lcom/airbnb/lottie/i;

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/ui/s;

    .line 24
    .line 25
    const p2, 0x180031

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroidx/compose/runtime/j;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {v5, v4, p1, p2}, Landroid/adservices/topics/a;->b(Lcom/airbnb/lottie/i;Landroidx/compose/ui/s;Landroidx/compose/runtime/p;I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    check-cast p1, Landroidx/paging/d0;

    .line 37
    .line 38
    check-cast p2, Landroidx/paging/d0;

    .line 39
    .line 40
    check-cast v4, Landroidx/paging/y3;

    .line 41
    .line 42
    const-string v0, "prependHint"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "appendHint"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v5, Landroidx/paging/n0;

    .line 53
    .line 54
    sget-object v0, Landroidx/paging/n0;->b:Landroidx/paging/n0;

    .line 55
    .line 56
    if-ne v5, v0, :cond_0

    .line 57
    .line 58
    iput-object v4, p1, Landroidx/paging/d0;->a:Landroidx/paging/y3;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/paging/d0;->b:Lkotlinx/coroutines/flow/g1;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/flow/g1;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-object v4, p2, Landroidx/paging/d0;->a:Landroidx/paging/y3;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object p1, p2, Landroidx/paging/d0;->b:Lkotlinx/coroutines/flow/g1;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/flow/g1;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-object v3

    .line 78
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/r;

    .line 79
    .line 80
    check-cast p2, Landroidx/compose/ui/graphics/layer/b;

    .line 81
    .line 82
    check-cast v5, Landroidx/compose/ui/node/e1;

    .line 83
    .line 84
    iget-object v0, v5, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/f0;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/ui/node/f0;->J()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    iput-object p1, v5, Landroidx/compose/ui/node/e1;->H:Landroidx/compose/ui/graphics/r;

    .line 93
    .line 94
    iput-object p2, v5, Landroidx/compose/ui/node/e1;->G:Landroidx/compose/ui/graphics/layer/b;

    .line 95
    .line 96
    invoke-static {v0}, Landroidx/compose/ui/node/i0;->a(Landroidx/compose/ui/node/f0;)Landroidx/compose/ui/node/n1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Landroidx/compose/ui/node/n1;->getSnapshotObserver()Landroidx/compose/ui/node/p1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Landroidx/compose/ui/node/e1;->M:Landroidx/compose/ui/graphics/q0;

    .line 105
    .line 106
    sget-object p2, Landroidx/compose/ui/node/d;->l:Landroidx/compose/ui/node/d;

    .line 107
    .line 108
    check-cast v4, Landroidx/compose/ui/node/b1;

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/compose/ui/node/p1;->a:Landroidx/compose/runtime/snapshots/s;

    .line 111
    .line 112
    invoke-virtual {p1, v5, p2, v4}, Landroidx/compose/runtime/snapshots/s;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v2, v5, Landroidx/compose/ui/node/e1;->K:Z

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iput-boolean v1, v5, Landroidx/compose/ui/node/e1;->K:Z

    .line 119
    .line 120
    :goto_1
    return-object v3

    .line 121
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/p;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    and-int/lit8 v0, p2, 0x3

    .line 130
    .line 131
    const/4 v6, 0x2

    .line 132
    if-eq v0, v6, :cond_3

    .line 133
    .line 134
    move v0, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v0, v2

    .line 137
    :goto_2
    and-int/2addr p2, v1

    .line 138
    check-cast p1, Landroidx/compose/runtime/u;

    .line 139
    .line 140
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    check-cast v5, Landroidx/compose/ui/layout/g0;

    .line 147
    .line 148
    iget-object p2, v5, Landroidx/compose/ui/layout/g0;->g:Landroidx/compose/runtime/c1;

    .line 149
    .line 150
    invoke-interface {p2}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->Z(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/u;->g(Z)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    iget v0, p1, Landroidx/compose/runtime/u;->l:I

    .line 180
    .line 181
    if-nez v0, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    const-string v0, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 185
    .line 186
    invoke-static {v0}, Landroidx/compose/runtime/v;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    iget-boolean v0, p1, Landroidx/compose/runtime/u;->S:Z

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    if-nez p2, :cond_6

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->Q()V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    iget-object p2, p1, Landroidx/compose/runtime/u;->G:Landroidx/compose/runtime/j2;

    .line 200
    .line 201
    iget v0, p2, Landroidx/compose/runtime/j2;->g:I

    .line 202
    .line 203
    iget p2, p2, Landroidx/compose/runtime/j2;->h:I

    .line 204
    .line 205
    iget-object v1, p1, Landroidx/compose/runtime/u;->M:Landroidx/compose/runtime/changelist/b;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/b;->d(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, Landroidx/compose/runtime/changelist/b;->b:Landroidx/compose/runtime/changelist/a;

    .line 214
    .line 215
    iget-object v1, v1, Landroidx/compose/runtime/changelist/a;->c:Landroidx/compose/runtime/changelist/l0;

    .line 216
    .line 217
    sget-object v4, Landroidx/compose/runtime/changelist/i;->d:Landroidx/compose/runtime/changelist/i;

    .line 218
    .line 219
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/changelist/l0;->R(Landroidx/compose/runtime/changelist/j0;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p1, Landroidx/compose/runtime/u;->s:Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/j;->i(IILjava/util/List;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p1, Landroidx/compose/runtime/u;->G:Landroidx/compose/runtime/j2;

    .line 228
    .line 229
    invoke-virtual {p2}, Landroidx/compose/runtime/j2;->t()V

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_4
    iget-boolean p2, p1, Landroidx/compose/runtime/u;->y:Z

    .line 233
    .line 234
    if-eqz p2, :cond_8

    .line 235
    .line 236
    iget-object p2, p1, Landroidx/compose/runtime/u;->G:Landroidx/compose/runtime/j2;

    .line 237
    .line 238
    iget p2, p2, Landroidx/compose/runtime/j2;->i:I

    .line 239
    .line 240
    iget v0, p1, Landroidx/compose/runtime/u;->z:I

    .line 241
    .line 242
    if-ne p2, v0, :cond_8

    .line 243
    .line 244
    const/4 p2, -0x1

    .line 245
    iput p2, p1, Landroidx/compose/runtime/u;->z:I

    .line 246
    .line 247
    iput-boolean v2, p1, Landroidx/compose/runtime/u;->y:Z

    .line 248
    .line 249
    :cond_8
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/u;->p(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/u;->R()V

    .line 254
    .line 255
    .line 256
    :goto_5
    return-object v3

    .line 257
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    check-cast p2, Landroidx/compose/ui/semantics/t;

    .line 264
    .line 265
    check-cast v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 266
    .line 267
    check-cast v5, Landroidx/compose/ui/platform/l2;

    .line 268
    .line 269
    iget-object v0, v5, Landroidx/compose/ui/platform/l2;->b:Landroidx/collection/d0;

    .line 270
    .line 271
    iget v1, p2, Landroidx/compose/ui/semantics/t;->g:I

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroidx/collection/d0;->b(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i(ILandroidx/compose/ui/semantics/t;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, v4, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Lkotlinx/coroutines/channels/j;

    .line 283
    .line 284
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    :cond_a
    return-object v3

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
