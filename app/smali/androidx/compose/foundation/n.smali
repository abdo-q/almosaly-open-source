.class public final Landroidx/compose/foundation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/n;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget v1, v0, Landroidx/compose/foundation/n;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v10, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    iget-object v7, v0, Landroidx/compose/foundation/n;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lkotlin/jvm/functions/a;

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/foundation/gestures/y;

    .line 23
    .line 24
    invoke-direct {v1, v4, v7}, Landroidx/compose/foundation/gestures/y;-><init>(ILkotlin/jvm/functions/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-static {v2, v6, v1, v9, v3}, Landroidx/compose/foundation/gestures/h3;->e(Landroidx/compose/ui/input/pointer/y;Landroidx/compose/material/h0;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    move-object v10, v1

    .line 37
    :cond_0
    return-object v10

    .line 38
    :pswitch_0
    new-instance v1, Landroidx/compose/foundation/m;

    .line 39
    .line 40
    check-cast v7, Landroidx/compose/material3/y0;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v1, v7, v6, v3}, Landroidx/compose/foundation/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v9}, Landroidx/compose/foundation/gestures/i3;->e(Landroidx/compose/ui/input/pointer/y;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 51
    .line 52
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    move-object v10, v1

    .line 55
    :cond_1
    return-object v10

    .line 56
    :pswitch_1
    check-cast v7, Landroidx/compose/foundation/text/x1;

    .line 57
    .line 58
    new-instance v1, Landroidx/compose/foundation/text/t1;

    .line 59
    .line 60
    invoke-direct {v1, v2, v7, v6, v5}, Landroidx/compose/foundation/text/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v9}, Lkotlinx/coroutines/d0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 68
    .line 69
    if-ne v1, v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v1, v10

    .line 73
    :goto_0
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    move-object v10, v1

    .line 76
    :cond_3
    return-object v10

    .line 77
    :pswitch_2
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/gestures/b;

    .line 78
    .line 79
    check-cast v7, Lkotlin/jvm/functions/k;

    .line 80
    .line 81
    invoke-direct {v1, v3, v7, v6}, Landroidx/compose/foundation/text/contextmenu/gestures/b;-><init>(ILkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Landroidx/compose/ui/input/pointer/m0;

    .line 85
    .line 86
    invoke-virtual {v2, v1, v9}, Landroidx/compose/ui/input/pointer/m0;->W0(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 91
    .line 92
    if-ne v1, v2, :cond_4

    .line 93
    .line 94
    move-object v10, v1

    .line 95
    :cond_4
    return-object v10

    .line 96
    :pswitch_3
    new-instance v1, Landroidx/compose/foundation/text/t1;

    .line 97
    .line 98
    move-object v3, v7

    .line 99
    check-cast v3, Landroidx/compose/foundation/text/input/internal/m1;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v5, 0x0

    .line 105
    move-object/from16 v4, p1

    .line 106
    .line 107
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v9}, Lkotlinx/coroutines/d0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 115
    .line 116
    if-ne v1, v2, :cond_5

    .line 117
    .line 118
    move-object v10, v1

    .line 119
    :cond_5
    return-object v10

    .line 120
    :pswitch_4
    new-instance v1, Landroidx/compose/foundation/pager/f;

    .line 121
    .line 122
    check-cast v7, Landroidx/compose/foundation/text/handwriting/c;

    .line 123
    .line 124
    invoke-direct {v1, v7, v6, v3}, Landroidx/compose/foundation/pager/f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1, v9}, Landroidx/compose/foundation/gestures/i3;->e(Landroidx/compose/ui/input/pointer/y;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 132
    .line 133
    if-ne v1, v2, :cond_6

    .line 134
    .line 135
    move-object v10, v1

    .line 136
    :cond_6
    return-object v10

    .line 137
    :pswitch_5
    new-instance v11, Landroidx/compose/foundation/d;

    .line 138
    .line 139
    move-object v13, v7

    .line 140
    check-cast v13, Landroidx/compose/foundation/text/contextmenu/modifier/g;

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x2

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    const-class v14, Landroidx/compose/foundation/text/contextmenu/modifier/g;

    .line 148
    .line 149
    const-string v15, "tryShowContextMenu"

    .line 150
    .line 151
    const-string v16, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 152
    .line 153
    invoke-direct/range {v11 .. v18}, Landroidx/compose/foundation/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/gestures/b;

    .line 157
    .line 158
    invoke-direct {v1, v5, v11, v6}, Landroidx/compose/foundation/text/contextmenu/gestures/b;-><init>(ILkotlin/jvm/functions/k;Lkotlin/coroutines/e;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1, v9}, Landroidx/compose/foundation/gestures/i3;->e(Landroidx/compose/ui/input/pointer/y;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 166
    .line 167
    if-ne v1, v2, :cond_7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    move-object v1, v10

    .line 171
    :goto_1
    if-ne v1, v2, :cond_8

    .line 172
    .line 173
    move-object v10, v1

    .line 174
    :cond_8
    return-object v10

    .line 175
    :pswitch_6
    check-cast v7, Landroidx/compose/foundation/text/selection/y0;

    .line 176
    .line 177
    iget-object v1, v7, Landroidx/compose/foundation/text/selection/y0;->z:Lcom/bumptech/glide/manager/q;

    .line 178
    .line 179
    iget-object v3, v7, Landroidx/compose/foundation/text/selection/y0;->y:Landroidx/compose/foundation/text/selection/w0;

    .line 180
    .line 181
    invoke-static {v2, v1, v3, v9}, Lcom/criteo/publisher/util/o;->h(Landroidx/compose/ui/input/pointer/y;Landroidx/compose/foundation/text/selection/m;Landroidx/compose/foundation/text/x1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 186
    .line 187
    if-ne v1, v2, :cond_9

    .line 188
    .line 189
    move-object v10, v1

    .line 190
    :cond_9
    return-object v10

    .line 191
    :pswitch_7
    new-instance v1, Landroidx/compose/foundation/c;

    .line 192
    .line 193
    check-cast v7, Landroidx/compose/foundation/pager/c;

    .line 194
    .line 195
    const/16 v3, 0xf

    .line 196
    .line 197
    invoke-direct {v1, v2, v7, v6, v3}, Landroidx/compose/foundation/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v9}, Lkotlinx/coroutines/d0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 205
    .line 206
    if-ne v1, v2, :cond_a

    .line 207
    .line 208
    move-object v10, v1

    .line 209
    :cond_a
    return-object v10

    .line 210
    :pswitch_8
    check-cast v7, Landroidx/compose/foundation/m0;

    .line 211
    .line 212
    new-instance v3, Landroidx/compose/foundation/l0;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-direct {v3, v7, v1}, Landroidx/compose/foundation/l0;-><init>(Landroidx/compose/foundation/m0;Lkotlin/coroutines/e;)V

    .line 216
    .line 217
    .line 218
    new-instance v6, Landroidx/compose/animation/core/r1;

    .line 219
    .line 220
    invoke-direct {v6, v7, v4}, Landroidx/compose/animation/core/r1;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Landroidx/compose/foundation/gestures/h3;->a:Landroidx/compose/foundation/gestures/o0;

    .line 224
    .line 225
    move-object v4, v1

    .line 226
    new-instance v1, Landroidx/compose/animation/core/g;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x5

    .line 230
    move-object v5, v4

    .line 231
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v9}, Lkotlinx/coroutines/d0;->m(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 239
    .line 240
    if-ne v1, v2, :cond_b

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    move-object v1, v10

    .line 244
    :goto_2
    if-ne v1, v2, :cond_c

    .line 245
    .line 246
    move-object v10, v1

    .line 247
    :cond_c
    return-object v10

    .line 248
    :pswitch_9
    new-instance v1, Landroidx/compose/foundation/m;

    .line 249
    .line 250
    check-cast v7, Landroidx/compose/foundation/o;

    .line 251
    .line 252
    invoke-direct {v1, v7, v6, v5}, Landroidx/compose/foundation/m;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v1, v9}, Landroidx/compose/foundation/gestures/i3;->e(Landroidx/compose/ui/input/pointer/y;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 260
    .line 261
    if-ne v1, v2, :cond_d

    .line 262
    .line 263
    move-object v10, v1

    .line 264
    :cond_d
    return-object v10

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
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
