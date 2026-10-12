.class public final Landroidx/compose/foundation/text/t1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;Z)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/t1;->t:I

    iput-object p3, p0, Landroidx/compose/foundation/text/t1;->v:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/t1;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/it1;Lads_mobile_sdk/wt1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Landroidx/compose/foundation/text/t1;->t:I

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/t1;->v:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/text/t1;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 2
    iput p5, p0, Landroidx/compose/foundation/text/t1;->t:I

    iput-object p1, p0, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/t1;->v:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/t1;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/compose/foundation/text/t1;->t:I

    iput-object p1, p0, Landroidx/compose/foundation/text/t1;->v:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/text/t1;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/t1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/text/t1;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lcom/airbnb/lottie/i;

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/text/t1;->v:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/text/t1;->w:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    const/16 v6, 0xe

    .line 24
    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v6, p2

    .line 31
    new-instance p2, Landroidx/compose/foundation/text/t1;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/foundation/text/t1;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/text/t1;->w:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroidx/privacysandbox/ads/adservices/measurement/e;

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, v6, v2}, Landroidx/compose/foundation/text/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_1
    move-object v6, p2

    .line 50
    new-instance v2, Landroidx/compose/foundation/text/t1;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Landroidx/compose/runtime/c1;

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/text/t1;->v:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Landroidx/navigation/compose/n;

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/compose/foundation/text/t1;->w:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 66
    .line 67
    const/16 v7, 0xc

    .line 68
    .line 69
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_2
    move-object v6, p2

    .line 74
    new-instance v2, Landroidx/compose/foundation/text/t1;

    .line 75
    .line 76
    iget-object p2, p0, Landroidx/compose/foundation/text/t1;->w:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, p2

    .line 79
    check-cast v4, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 80
    .line 81
    iget-object p2, p0, Landroidx/compose/foundation/text/t1;->v:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, p2

    .line 84
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 85
    .line 86
    const/16 v3, 0xb

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;Z)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v2, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_3
    move-object v6, p2

    .line 96
    new-instance v2, Landroidx/compose/foundation/text/t1;

    .line 97
    .line 98
    iget-object p2, p0, Landroidx/compose/foundation/text/t1;->w:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v4, p2

    .line 101
    check-cast v4, Landroidx/compose/foundation/text/input/internal/m1;

    .line 102
    .line 103
    iget-object p2, p0, Landroidx/compose/foundation/text/t1;->v:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v5, p2

    .line 106
    check-cast v5, Landroidx/compose/ui/input/pointer/y;

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;Z)V

    .line 112
    .line 113
    .line 114
    iput-object p1, v2, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 115
    .line 116
    return-object v2

    .line 117
    :pswitch_4
    move-object v6, p2

    .line 118
    new-instance v2, Landroidx/compose/foundation/text/t1;

    .line 119
    .line 120
    iget-object p1, p0, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v3, p1

    .line 123
    check-cast v3, Lads_mobile_sdk/ok;

    .line 124
    .line 125
    iget-object p1, p0, Landroidx/compose/foundation/text/t1;->v:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v4, p1

    .line 128
    check-cast v4, Lads_mobile_sdk/cd3;

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/compose/foundation/text/t1;->w:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v5, p1

    .line 133
    check-cast v5, Lkotlinx/coroutines/l;

    .line 134
    .line 135
    const/16 v7, 0x9

    .line 136
    .line 137
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_5
    move-object v6, p2

    .line 142
    new-instance p2, Landroidx/compose/foundation/text/t1;

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/compose/foundation/text/t1;->v:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/compose/foundation/text/t1;->w:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    const/16 v2, 0x8

    .line 153
    .line 154
    invoke-direct {p2, v0, v1, v6, v2}, Landroidx/compose/foundation/text/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 155
    .line 156
    .line 157
    iput-object p1, p2, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 158
    .line 159
    return-object p2

    .line 160
    :pswitch_6
    move-object v6, p2

    .line 161
    new-instance p2, Landroidx/compose/foundation/text/t1;

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/compose/foundation/text/t1;->v:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 166
    .line 167
    iget-object v1, p0, Landroidx/compose/foundation/text/t1;->w:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lads_mobile_sdk/w8;

    .line 170
    .line 171
    const/4 v2, 0x7

    .line 172
    invoke-direct {p2, v0, v1, v6, v2}, Landroidx/compose/foundation/text/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p2, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 176
    .line 177
    return-object p2

    .line 178
    :pswitch_7
    move-object v6, p2

    .line 179
    new-instance v2, Landroidx/compose/foundation/text/t1;

    .line 180
    .line 181
    iget-object p1, p0, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v3, p1

    .line 184
    check-cast v3, Landroidx/webkit/Profile;

    .line 185
    .line 186
    iget-object p1, p0, Landroidx/compose/foundation/text/t1;->v:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v4, p1

    .line 189
    check-cast v4, Ljava/lang/String;

    .line 190
    .line 191
    iget-object p1, p0, Landroidx/compose/foundation/text/t1;->w:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v5, p1

    .line 194
    check-cast v5, Lads_mobile_sdk/yq3;

    .line 195
    .line 196
    const/4 v7, 0x6

    .line 197
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 198
    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_8
    move-object v6, p2

    .line 202
    new-instance p1, Landroidx/compose/foundation/text/t1;

    .line 203
    .line 204
    iget-object p2, p0, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, Lads_mobile_sdk/wt1;

    .line 207
    .line 208
    iget-object v0, p0, Landroidx/compose/foundation/text/t1;->v:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 211
    .line 212
    iget-object v1, p0, Landroidx/compose/foundation/text/t1;->w:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lads_mobile_sdk/it1;

    .line 215
    .line 216
    invoke-direct {p1, v1, p2, v0, v6}, Landroidx/compose/foundation/text/t1;-><init>(Lads_mobile_sdk/it1;Lads_mobile_sdk/wt1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/e;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_9
    move-object v6, p2

    .line 221
    new-instance v2, Landroidx/compose/foundation/text/t1;

    .line 222
    .line 223
    iget-object p2, p0, Landroidx/compose/foundation/text/t1;->v:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v5, p2

    .line 226
    check-cast v5, Ljava/lang/String;

    .line 227
    .line 228
    iget-object p2, p0, Landroidx/compose/foundation/text/t1;->w:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v4, p2

    .line 231
    check-cast v4, Lads_mobile_sdk/o03;

    .line 232
    .line 233
    const/4 v3, 0x4

    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;Z)V

    .line 236
    .line 237
    .line 238
    iput-object p1, v2, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_a
    move-object v6, p2

    .line 242
    new-instance p2, Landroidx/compose/foundation/text/t1;

    .line 243
    .line 244
    iget-object v0, p0, Landroidx/compose/foundation/text/t1;->v:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lads_mobile_sdk/j42;

    .line 247
    .line 248
    iget-object v1, p0, Landroidx/compose/foundation/text/t1;->w:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    const/4 v2, 0x3

    .line 253
    invoke-direct {p2, v0, v1, v6, v2}, Landroidx/compose/foundation/text/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p2, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 257
    .line 258
    return-object p2

    .line 259
    :pswitch_b
    move-object v6, p2

    .line 260
    new-instance v2, Landroidx/compose/foundation/text/t1;

    .line 261
    .line 262
    iget-object p2, p0, Landroidx/compose/foundation/text/t1;->v:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v5, p2

    .line 265
    check-cast v5, Lcom/google/gson/JsonArray;

    .line 266
    .line 267
    iget-object p2, p0, Landroidx/compose/foundation/text/t1;->w:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v4, p2

    .line 270
    check-cast v4, Lads_mobile_sdk/jx1;

    .line 271
    .line 272
    const/4 v3, 0x2

    .line 273
    const/4 v7, 0x0

    .line 274
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/t1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;Z)V

    .line 275
    .line 276
    .line 277
    iput-object p1, v2, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 278
    .line 279
    return-object v2

    .line 280
    :pswitch_c
    move-object v6, p2

    .line 281
    new-instance p2, Landroidx/compose/foundation/text/t1;

    .line 282
    .line 283
    iget-object v0, p0, Landroidx/compose/foundation/text/t1;->v:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ljava/lang/String;

    .line 286
    .line 287
    iget-object v1, p0, Landroidx/compose/foundation/text/t1;->w:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, Lads_mobile_sdk/tv0;

    .line 290
    .line 291
    const/4 v2, 0x1

    .line 292
    invoke-direct {p2, v0, v1, v6, v2}, Landroidx/compose/foundation/text/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 293
    .line 294
    .line 295
    iput-object p1, p2, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 296
    .line 297
    return-object p2

    .line 298
    :pswitch_d
    move-object v6, p2

    .line 299
    new-instance p2, Landroidx/compose/foundation/text/t1;

    .line 300
    .line 301
    iget-object v0, p0, Landroidx/compose/foundation/text/t1;->v:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 304
    .line 305
    iget-object v1, p0, Landroidx/compose/foundation/text/t1;->w:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Landroidx/compose/foundation/text/x1;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-direct {p2, v0, v1, v6, v2}, Landroidx/compose/foundation/text/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 311
    .line 312
    .line 313
    iput-object p1, p2, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 314
    .line 315
    return-object p2

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/t1;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/foundation/text/t1;

    .line 15
    .line 16
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/e;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/compose/foundation/text/t1;

    .line 31
    .line 32
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 39
    .line 40
    check-cast p2, Lkotlin/coroutines/e;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/compose/foundation/text/t1;

    .line 47
    .line 48
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    check-cast p2, Lkotlin/coroutines/e;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/compose/foundation/text/t1;

    .line 63
    .line 64
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 72
    .line 73
    check-cast p2, Lkotlin/coroutines/e;

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroidx/compose/foundation/text/t1;

    .line 80
    .line 81
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 88
    .line 89
    check-cast p2, Lkotlin/coroutines/e;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroidx/compose/foundation/text/t1;

    .line 96
    .line 97
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :pswitch_5
    check-cast p1, Lads_mobile_sdk/jq0;

    .line 104
    .line 105
    check-cast p2, Lkotlin/coroutines/e;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroidx/compose/foundation/text/t1;

    .line 112
    .line 113
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_6
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 121
    .line 122
    check-cast p2, Lkotlin/coroutines/e;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroidx/compose/foundation/text/t1;

    .line 129
    .line 130
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_7
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 138
    .line 139
    check-cast p2, Lkotlin/coroutines/e;

    .line 140
    .line 141
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroidx/compose/foundation/text/t1;

    .line 146
    .line 147
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object p2

    .line 153
    :pswitch_8
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 154
    .line 155
    check-cast p2, Lkotlin/coroutines/e;

    .line 156
    .line 157
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroidx/compose/foundation/text/t1;

    .line 162
    .line 163
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object p2

    .line 169
    :pswitch_9
    check-cast p1, Lads_mobile_sdk/i03;

    .line 170
    .line 171
    check-cast p2, Lkotlin/coroutines/e;

    .line 172
    .line 173
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroidx/compose/foundation/text/t1;

    .line 178
    .line 179
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_a
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 187
    .line 188
    check-cast p2, Lkotlin/coroutines/e;

    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroidx/compose/foundation/text/t1;

    .line 195
    .line 196
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    return-object p2

    .line 202
    :pswitch_b
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 203
    .line 204
    check-cast p2, Lkotlin/coroutines/e;

    .line 205
    .line 206
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroidx/compose/foundation/text/t1;

    .line 211
    .line 212
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_c
    check-cast p1, Lads_mobile_sdk/af;

    .line 220
    .line 221
    check-cast p2, Lkotlin/coroutines/e;

    .line 222
    .line 223
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Landroidx/compose/foundation/text/t1;

    .line 228
    .line 229
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_d
    check-cast p1, Lkotlinx/coroutines/b0;

    .line 237
    .line 238
    check-cast p2, Lkotlin/coroutines/e;

    .line 239
    .line 240
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/t1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroidx/compose/foundation/text/t1;

    .line 245
    .line 246
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/t1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/compose/foundation/text/t1;->t:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget-object v10, v1, Landroidx/compose/foundation/text/t1;->w:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v1, Landroidx/compose/foundation/text/t1;->v:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/airbnb/lottie/i;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/airbnb/lottie/i;->c()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Lcom/airbnb/lottie/z;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Lcom/airbnb/lottie/z;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v3, Lcom/airbnb/lottie/z;->f:Landroid/graphics/Bitmap;

    .line 64
    .line 65
    const/16 v5, 0xa0

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string v0, "data:"

    .line 71
    .line 72
    invoke-static {v4, v0, v6}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v0, "base64,"

    .line 79
    .line 80
    const/4 v12, 0x6

    .line 81
    invoke-static {v4, v0, v6, v6, v12}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-lez v0, :cond_2

    .line 86
    .line 87
    const/16 v0, 0x2c

    .line 88
    .line 89
    :try_start_0
    invoke-static {v4, v0, v6, v12}, Lkotlin/text/q;->L(Ljava/lang/CharSequence;CII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v0, v8

    .line 94
    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v12, "substring(...)"

    .line 99
    .line 100
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    .line 108
    .line 109
    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-boolean v8, v12, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 113
    .line 114
    iput v5, v12, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 115
    .line 116
    array-length v13, v0

    .line 117
    invoke-static {v0, v6, v13, v12}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, Lcom/airbnb/lottie/z;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v12, "data URL did not have correct base64 format."

    .line 126
    .line 127
    invoke-static {v12, v0}, Lcom/airbnb/lottie/utils/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    move-object v0, v11

    .line 131
    check-cast v0, Landroid/content/Context;

    .line 132
    .line 133
    move-object v12, v10

    .line 134
    check-cast v12, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v13, v3, Lcom/airbnb/lottie/z;->f:Landroid/graphics/Bitmap;

    .line 137
    .line 138
    if-nez v13, :cond_0

    .line 139
    .line 140
    if-nez v12, :cond_3

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v13, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 166
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :try_start_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 170
    .line 171
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-boolean v8, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 175
    .line 176
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 177
    .line 178
    invoke-static {v0, v9, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 182
    goto :goto_2

    .line 183
    :catch_1
    move-exception v0

    .line 184
    const-string v4, "Unable to decode image."

    .line 185
    .line 186
    invoke-static {v4, v0}, Lcom/airbnb/lottie/utils/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v9

    .line 190
    :goto_2
    if-eqz v0, :cond_0

    .line 191
    .line 192
    iget v4, v3, Lcom/airbnb/lottie/z;->a:I

    .line 193
    .line 194
    iget v5, v3, Lcom/airbnb/lottie/z;->b:I

    .line 195
    .line 196
    invoke-static {v0, v4, v5}, Lcom/airbnb/lottie/utils/j;->d(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v3, Lcom/airbnb/lottie/z;->f:Landroid/graphics/Bitmap;

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :catch_2
    move-exception v0

    .line 205
    const-string v3, "Unable to open asset."

    .line 206
    .line 207
    invoke-static {v3, v0}, Lcom/airbnb/lottie/utils/d;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_4
    return-object v7

    .line 213
    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 214
    .line 215
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 221
    .line 222
    check-cast v11, Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;

    .line 223
    .line 224
    invoke-virtual {v11}, Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;->getRegistrationUris()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v10, Landroidx/privacysandbox/ads/adservices/measurement/e;

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_5

    .line 239
    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Landroid/net/Uri;

    .line 245
    .line 246
    new-instance v4, Landroidx/privacysandbox/ads/adservices/measurement/d;

    .line 247
    .line 248
    invoke-direct {v4, v10, v3, v11, v9}, Landroidx/privacysandbox/ads/adservices/measurement/d;-><init>(Landroidx/privacysandbox/ads/adservices/measurement/e;Landroid/net/Uri;Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;Lkotlin/coroutines/e;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v9, v9, v4, v5}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    return-object v7

    .line 256
    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v1, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Landroidx/compose/runtime/c1;

    .line 264
    .line 265
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/util/Set;

    .line 270
    .line 271
    check-cast v0, Ljava/lang/Iterable;

    .line 272
    .line 273
    check-cast v11, Landroidx/navigation/compose/n;

    .line 274
    .line 275
    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_7

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroidx/navigation/l;

    .line 292
    .line 293
    invoke-virtual {v11}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    iget-object v3, v3, Landroidx/navigation/o;->e:Lkotlinx/coroutines/flow/c1;

    .line 298
    .line 299
    iget-object v3, v3, Lkotlinx/coroutines/flow/c1;->a:Lkotlinx/coroutines/flow/p1;

    .line 300
    .line 301
    invoke-interface {v3}, Lkotlinx/coroutines/flow/p1;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_6

    .line 312
    .line 313
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_6

    .line 318
    .line 319
    invoke-virtual {v11}, Landroidx/navigation/t0;->b()Landroidx/navigation/o;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3, v2}, Landroidx/navigation/o;->c(Landroidx/navigation/l;)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_7
    return-object v7

    .line 328
    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 329
    .line 330
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v1, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 336
    .line 337
    sget-object v2, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 338
    .line 339
    new-instance v3, Landroidx/compose/foundation/text/input/internal/k1;

    .line 340
    .line 341
    check-cast v10, Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 342
    .line 343
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 344
    .line 345
    invoke-direct {v3, v10, v11, v9, v8}, Landroidx/compose/foundation/text/input/internal/k1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/e;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v9, v2, v3, v8}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 349
    .line 350
    .line 351
    new-instance v3, Landroidx/compose/foundation/text/input/internal/k1;

    .line 352
    .line 353
    invoke-direct {v3, v10, v11, v9, v4}, Landroidx/compose/foundation/text/input/internal/k1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/e;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v9, v2, v3, v8}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 357
    .line 358
    .line 359
    new-instance v3, Landroidx/compose/foundation/text/input/internal/k1;

    .line 360
    .line 361
    invoke-direct {v3, v11, v10, v9}, Landroidx/compose/foundation/text/input/internal/k1;-><init>(Landroidx/compose/ui/input/pointer/y;Landroidx/compose/foundation/text/input/internal/selection/z;Lkotlin/coroutines/e;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v9, v2, v3, v8}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 370
    .line 371
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 377
    .line 378
    move-object v13, v10

    .line 379
    check-cast v13, Landroidx/compose/foundation/text/input/internal/m1;

    .line 380
    .line 381
    iget-object v14, v13, Landroidx/compose/foundation/text/input/internal/m1;->s:Landroidx/compose/foundation/text/input/internal/selection/z;

    .line 382
    .line 383
    move-object v15, v11

    .line 384
    check-cast v15, Landroidx/compose/ui/input/pointer/y;

    .line 385
    .line 386
    new-instance v2, Landroidx/compose/animation/core/f;

    .line 387
    .line 388
    const/16 v3, 0xf

    .line 389
    .line 390
    invoke-direct {v2, v3, v14, v13}, Landroidx/compose/animation/core/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object v3, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 394
    .line 395
    new-instance v4, Landroidx/compose/foundation/text/input/internal/k1;

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    invoke-direct {v4, v14, v15, v5, v6}, Landroidx/compose/foundation/text/input/internal/k1;-><init>(Landroidx/compose/foundation/text/input/internal/selection/z;Landroidx/compose/ui/input/pointer/y;Lkotlin/coroutines/e;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v5, v3, v4, v8}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 402
    .line 403
    .line 404
    new-instance v12, Landroidx/activity/compose/m;

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const/16 v18, 0xe

    .line 409
    .line 410
    move-object/from16 v16, v2

    .line 411
    .line 412
    invoke-direct/range {v12 .. v18}, Landroidx/activity/compose/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v5, v3, v12, v8}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 416
    .line 417
    .line 418
    move-object v11, v15

    .line 419
    move-object v15, v14

    .line 420
    new-instance v14, Landroidx/compose/animation/f0;

    .line 421
    .line 422
    const/16 v19, 0x17

    .line 423
    .line 424
    move-object/from16 v18, v5

    .line 425
    .line 426
    move-object/from16 v17, v16

    .line 427
    .line 428
    move-object/from16 v16, v11

    .line 429
    .line 430
    invoke-direct/range {v14 .. v19}, Landroidx/compose/animation/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v2, v18

    .line 434
    .line 435
    invoke-static {v0, v2, v3, v14, v8}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 436
    .line 437
    .line 438
    return-object v7

    .line 439
    :pswitch_4
    iget-object v0, v1, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lads_mobile_sdk/ok;

    .line 442
    .line 443
    check-cast v10, Lkotlinx/coroutines/l;

    .line 444
    .line 445
    check-cast v11, Lads_mobile_sdk/cd3;

    .line 446
    .line 447
    iget-object v2, v11, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 448
    .line 449
    iget-object v3, v11, Lads_mobile_sdk/f2;->h:Lads_mobile_sdk/n13;

    .line 450
    .line 451
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 452
    .line 453
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 457
    .line 458
    invoke-direct {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 459
    .line 460
    .line 461
    :try_start_3
    instance-of v5, v0, Lads_mobile_sdk/ko1;

    .line 462
    .line 463
    if-eqz v5, :cond_8

    .line 464
    .line 465
    iget-object v5, v11, Lads_mobile_sdk/cd3;->l:Lads_mobile_sdk/b2;

    .line 466
    .line 467
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 468
    .line 469
    invoke-direct {v6, v11, v4, v10}, Lcom/ironsource/adqualitysdk/sdk/i/yf;-><init>(Lads_mobile_sdk/cd3;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/l;)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v5, v3, v2, v0, v6}, Lads_mobile_sdk/b2;->a(Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Lads_mobile_sdk/ok;Lcom/ironsource/adqualitysdk/sdk/i/yf;)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    goto :goto_5

    .line 478
    :cond_8
    instance-of v5, v0, Lads_mobile_sdk/ly2;

    .line 479
    .line 480
    if-eqz v5, :cond_9

    .line 481
    .line 482
    iget-object v5, v11, Lads_mobile_sdk/cd3;->m:Lads_mobile_sdk/b2;

    .line 483
    .line 484
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 485
    .line 486
    invoke-direct {v6, v11, v4, v10}, Lcom/ironsource/adqualitysdk/sdk/i/yf;-><init>(Lads_mobile_sdk/cd3;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/l;)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v5, v3, v2, v0, v6}, Lads_mobile_sdk/b2;->a(Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Lads_mobile_sdk/ok;Lcom/ironsource/adqualitysdk/sdk/i/yf;)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_9
    instance-of v5, v0, Lads_mobile_sdk/z42;

    .line 494
    .line 495
    if-eqz v5, :cond_c

    .line 496
    .line 497
    iget-object v5, v11, Lads_mobile_sdk/cd3;->n:Ljava/util/Optional;

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    check-cast v5, Lads_mobile_sdk/b2;

    .line 504
    .line 505
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/yf;

    .line 506
    .line 507
    invoke-direct {v6, v11, v4, v10}, Lcom/ironsource/adqualitysdk/sdk/i/yf;-><init>(Lads_mobile_sdk/cd3;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/l;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v5, v3, v2, v0, v6}, Lads_mobile_sdk/b2;->a(Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Lads_mobile_sdk/ok;Lcom/ironsource/adqualitysdk/sdk/i/yf;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 511
    .line 512
    .line 513
    goto :goto_6

    .line 514
    :goto_5
    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_a

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_a
    new-instance v2, Lads_mobile_sdk/dv0;

    .line 522
    .line 523
    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/common/r;

    .line 524
    .line 525
    sget-object v4, Lads_mobile_sdk/ae1;->a:Lads_mobile_sdk/ae1;

    .line 526
    .line 527
    invoke-virtual {v4}, Lads_mobile_sdk/ae1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/p;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    iget v4, v4, Lcom/google/android/libraries/ads/mobile/sdk/common/p;->a:I

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    if-nez v5, :cond_b

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    :cond_b
    const-string v0, "com.google.android.libraries.ads.mobile.sdk"

    .line 544
    .line 545
    invoke-direct {v3, v4, v5, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/r;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-direct {v2, v3}, Lads_mobile_sdk/dv0;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/r;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v10, v2}, Lkotlinx/coroutines/l;->resumeWith(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_c
    :goto_6
    return-object v7

    .line 555
    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 556
    .line 557
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v1, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lads_mobile_sdk/jq0;

    .line 563
    .line 564
    check-cast v11, Ljava/lang/String;

    .line 565
    .line 566
    check-cast v10, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lads_mobile_sdk/l8;

    .line 573
    .line 574
    const-string v2, "key"

    .line 575
    .line 576
    const-string v3, "getStoredSdkCoreDataMap(...)"

    .line 577
    .line 578
    if-eqz v11, :cond_f

    .line 579
    .line 580
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-nez v4, :cond_d

    .line 585
    .line 586
    goto :goto_7

    .line 587
    :cond_d
    iget-object v4, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 588
    .line 589
    check-cast v4, Lads_mobile_sdk/jq0;

    .line 590
    .line 591
    invoke-static {v4}, Lads_mobile_sdk/jq0;->f(Lads_mobile_sdk/jq0;)Lads_mobile_sdk/gn1;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 610
    .line 611
    .line 612
    iget-object v2, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 613
    .line 614
    check-cast v2, Lads_mobile_sdk/jq0;

    .line 615
    .line 616
    invoke-static {v2}, Lads_mobile_sdk/jq0;->f(Lads_mobile_sdk/jq0;)Lads_mobile_sdk/gn1;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    iget-boolean v4, v3, Lads_mobile_sdk/gn1;->a:Z

    .line 621
    .line 622
    if-nez v4, :cond_e

    .line 623
    .line 624
    invoke-virtual {v3}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-static {v2, v3}, Lads_mobile_sdk/jq0;->m(Lads_mobile_sdk/jq0;Lads_mobile_sdk/gn1;)V

    .line 629
    .line 630
    .line 631
    :cond_e
    invoke-static {v2}, Lads_mobile_sdk/jq0;->f(Lads_mobile_sdk/jq0;)Lads_mobile_sdk/gn1;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2, v10, v11}, Lads_mobile_sdk/gn1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    goto :goto_8

    .line 639
    :cond_f
    :goto_7
    iget-object v4, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 640
    .line 641
    check-cast v4, Lads_mobile_sdk/jq0;

    .line 642
    .line 643
    invoke-static {v4}, Lads_mobile_sdk/jq0;->f(Lads_mobile_sdk/jq0;)Lads_mobile_sdk/gn1;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v10, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 662
    .line 663
    .line 664
    iget-object v2, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 665
    .line 666
    check-cast v2, Lads_mobile_sdk/jq0;

    .line 667
    .line 668
    invoke-static {v2}, Lads_mobile_sdk/jq0;->f(Lads_mobile_sdk/jq0;)Lads_mobile_sdk/gn1;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iget-boolean v4, v3, Lads_mobile_sdk/gn1;->a:Z

    .line 673
    .line 674
    if-nez v4, :cond_10

    .line 675
    .line 676
    invoke-virtual {v3}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-static {v2, v3}, Lads_mobile_sdk/jq0;->m(Lads_mobile_sdk/jq0;Lads_mobile_sdk/gn1;)V

    .line 681
    .line 682
    .line 683
    :cond_10
    invoke-static {v2}, Lads_mobile_sdk/jq0;->f(Lads_mobile_sdk/jq0;)Lads_mobile_sdk/gn1;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v2, v10}, Lads_mobile_sdk/gn1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    :goto_8
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Lads_mobile_sdk/jq0;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 698
    .line 699
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v1, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 705
    .line 706
    check-cast v11, Lcom/google/gson/JsonArray;

    .line 707
    .line 708
    check-cast v10, Lads_mobile_sdk/w8;

    .line 709
    .line 710
    new-instance v2, Ljava/util/ArrayList;

    .line 711
    .line 712
    invoke-static {v11, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_11

    .line 728
    .line 729
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 734
    .line 735
    new-instance v6, Lads_mobile_sdk/fb;

    .line 736
    .line 737
    const/16 v7, 0x1c

    .line 738
    .line 739
    invoke-direct {v6, v4, v10, v9, v7}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v9, v6, v5}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_9

    .line 750
    :cond_11
    return-object v2

    .line 751
    :pswitch_7
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 752
    .line 753
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    sget-object v0, Lads_mobile_sdk/ho3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 757
    .line 758
    iget-object v0, v1, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Landroidx/webkit/Profile;

    .line 761
    .line 762
    check-cast v11, Ljava/lang/String;

    .line 763
    .line 764
    check-cast v10, Lads_mobile_sdk/yq3;

    .line 765
    .line 766
    iget-object v3, v10, Lads_mobile_sdk/yq3;->g:Lads_mobile_sdk/qw;

    .line 767
    .line 768
    iget-object v3, v3, Lads_mobile_sdk/qw;->d:Lcom/google/common/util/concurrent/c1;

    .line 769
    .line 770
    const-string v4, "profile"

    .line 771
    .line 772
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    const-string v4, "url"

    .line 776
    .line 777
    invoke-static {v11, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const-string v4, "executor"

    .line 781
    .line 782
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    sget-object v4, Lads_mobile_sdk/ho3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 786
    .line 787
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    if-nez v4, :cond_12

    .line 792
    .line 793
    goto :goto_a

    .line 794
    :cond_12
    :try_start_4
    new-instance v4, Lads_mobile_sdk/pe;

    .line 795
    .line 796
    invoke-direct {v4, v2}, Lads_mobile_sdk/pe;-><init>(I)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v0, v11, v9, v3, v4}, Landroidx/webkit/Profile;->prefetchUrlAsync(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/webkit/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 800
    .line 801
    .line 802
    goto :goto_a

    .line 803
    :catchall_1
    sget-object v0, Lads_mobile_sdk/ho3;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 804
    .line 805
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 806
    .line 807
    .line 808
    :goto_a
    return-object v7

    .line 809
    :pswitch_8
    check-cast v10, Lads_mobile_sdk/it1;

    .line 810
    .line 811
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 812
    .line 813
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    iget-object v0, v1, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lads_mobile_sdk/wt1;

    .line 819
    .line 820
    iget-object v0, v0, Lads_mobile_sdk/wt1;->d:Lads_mobile_sdk/w8;

    .line 821
    .line 822
    check-cast v11, Lcom/google/gson/JsonObject;

    .line 823
    .line 824
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    const-string v2, "adJson"

    .line 828
    .line 829
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    const-string v2, "mute"

    .line 833
    .line 834
    invoke-static {v11, v2, v9}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    const-string v4, "ping_url"

    .line 839
    .line 840
    const-string v5, "reason"

    .line 841
    .line 842
    const-string v6, ""

    .line 843
    .line 844
    if-eqz v3, :cond_17

    .line 845
    .line 846
    const-string v8, "reasons"

    .line 847
    .line 848
    invoke-static {v3, v8}, Lads_mobile_sdk/pe;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    if-nez v3, :cond_13

    .line 853
    .line 854
    goto :goto_e

    .line 855
    :cond_13
    new-instance v8, Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    :cond_14
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v12

    .line 868
    if-eqz v12, :cond_18

    .line 869
    .line 870
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v12

    .line 874
    check-cast v12, Lcom/google/gson/JsonElement;

    .line 875
    .line 876
    :try_start_5
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    const-string v13, "getAsJsonObject(...)"

    .line 881
    .line 882
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v12, v5, v6}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    invoke-static {v12, v4, v6}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    invoke-static {v13}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 894
    .line 895
    .line 896
    move-result v14

    .line 897
    if-nez v14, :cond_16

    .line 898
    .line 899
    invoke-static {v12}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 900
    .line 901
    .line 902
    move-result v14

    .line 903
    if-eqz v14, :cond_15

    .line 904
    .line 905
    goto :goto_c

    .line 906
    :cond_15
    new-instance v14, Lads_mobile_sdk/wf1;

    .line 907
    .line 908
    invoke-direct {v14, v13, v12}, Lads_mobile_sdk/wf1;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 909
    .line 910
    .line 911
    goto :goto_d

    .line 912
    :catch_3
    :cond_16
    :goto_c
    move-object v14, v9

    .line 913
    :goto_d
    if-eqz v14, :cond_14

    .line 914
    .line 915
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_b

    .line 919
    :cond_17
    :goto_e
    sget-object v8, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 920
    .line 921
    :cond_18
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    if-eqz v8, :cond_19

    .line 930
    .line 931
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v8

    .line 935
    check-cast v8, Lads_mobile_sdk/wf1;

    .line 936
    .line 937
    iget-object v12, v10, Lads_mobile_sdk/it1;->p:Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    goto :goto_f

    .line 943
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    :try_start_6
    invoke-virtual {v11, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 947
    .line 948
    .line 949
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 950
    goto :goto_10

    .line 951
    :catch_4
    move-object v0, v9

    .line 952
    :goto_10
    if-eqz v0, :cond_1c

    .line 953
    .line 954
    const-string v2, "default_reason"

    .line 955
    .line 956
    :try_start_7
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 957
    .line 958
    .line 959
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 960
    goto :goto_11

    .line 961
    :catch_5
    move-object v0, v9

    .line 962
    :goto_11
    if-nez v0, :cond_1a

    .line 963
    .line 964
    goto :goto_12

    .line 965
    :cond_1a
    invoke-static {v0, v5, v6}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-static {v0, v4, v6}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-static {v2}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    if-nez v3, :cond_1c

    .line 978
    .line 979
    invoke-static {v0}, Lkotlin/text/q;->O(Ljava/lang/CharSequence;)Z

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-eqz v3, :cond_1b

    .line 984
    .line 985
    goto :goto_12

    .line 986
    :cond_1b
    new-instance v9, Lads_mobile_sdk/wf1;

    .line 987
    .line 988
    invoke-direct {v9, v2, v0}, Lads_mobile_sdk/wf1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    :cond_1c
    :goto_12
    iput-object v9, v10, Lads_mobile_sdk/it1;->q:Lads_mobile_sdk/wf1;

    .line 992
    .line 993
    return-object v7

    .line 994
    :pswitch_9
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 995
    .line 996
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    iget-object v0, v1, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, Lads_mobile_sdk/i03;

    .line 1002
    .line 1003
    check-cast v11, Ljava/lang/String;

    .line 1004
    .line 1005
    check-cast v10, Lads_mobile_sdk/o03;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, Lads_mobile_sdk/x6;

    .line 1012
    .line 1013
    const-string v2, "value"

    .line 1014
    .line 1015
    invoke-static {v11, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 1019
    .line 1020
    .line 1021
    iget-object v2, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 1022
    .line 1023
    check-cast v2, Lads_mobile_sdk/i03;

    .line 1024
    .line 1025
    invoke-virtual {v2, v11}, Lads_mobile_sdk/i03;->b(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v2, v10, Lads_mobile_sdk/o03;->c:Lads_mobile_sdk/dj;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v2

    .line 1037
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 1038
    .line 1039
    .line 1040
    iget-object v5, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 1041
    .line 1042
    check-cast v5, Lads_mobile_sdk/i03;

    .line 1043
    .line 1044
    invoke-static {v5}, Lads_mobile_sdk/i03;->c(Lads_mobile_sdk/i03;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v6

    .line 1048
    or-int/2addr v4, v6

    .line 1049
    invoke-static {v5, v4}, Lads_mobile_sdk/i03;->d(Lads_mobile_sdk/i03;I)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v5, v2, v3}, Lads_mobile_sdk/i03;->f(Lads_mobile_sdk/i03;J)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Lads_mobile_sdk/i03;

    .line 1060
    .line 1061
    return-object v0

    .line 1062
    :pswitch_a
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1063
    .line 1064
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v1, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 1070
    .line 1071
    check-cast v11, Lads_mobile_sdk/j42;

    .line 1072
    .line 1073
    check-cast v10, Ljava/lang/String;

    .line 1074
    .line 1075
    sget-object v2, Lads_mobile_sdk/j42;->f:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    .line 1079
    .line 1080
    new-instance v2, Landroid/content/ContentValues;

    .line 1081
    .line 1082
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    sget-object v3, Lads_mobile_sdk/b42;->a:Lads_mobile_sdk/b42;

    .line 1086
    .line 1087
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    const-string v4, "event_state"

    .line 1092
    .line 1093
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1094
    .line 1095
    .line 1096
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    const-string v4, "offline_buffered_pings"

    .line 1101
    .line 1102
    const-string v5, "gws_query_id = ?"

    .line 1103
    .line 1104
    invoke-virtual {v0, v4, v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v11, v0}, Lads_mobile_sdk/j42;->a(Lads_mobile_sdk/j42;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v7

    .line 1111
    :pswitch_b
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1112
    .line 1113
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v1, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 1119
    .line 1120
    check-cast v11, Lcom/google/gson/JsonArray;

    .line 1121
    .line 1122
    check-cast v10, Lads_mobile_sdk/jx1;

    .line 1123
    .line 1124
    new-instance v4, Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-static {v11, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    if-eqz v6, :cond_1d

    .line 1142
    .line 1143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v6

    .line 1147
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 1148
    .line 1149
    new-instance v7, Lads_mobile_sdk/fb;

    .line 1150
    .line 1151
    invoke-direct {v7, v10, v6, v9, v2}, Lads_mobile_sdk/fb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v0, v9, v7, v5}, Lkotlinx/coroutines/d0;->h(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/h0;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    goto :goto_13

    .line 1162
    :cond_1d
    return-object v4

    .line 1163
    :pswitch_c
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1164
    .line 1165
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v1, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Lads_mobile_sdk/af;

    .line 1171
    .line 1172
    check-cast v11, Ljava/lang/String;

    .line 1173
    .line 1174
    check-cast v10, Lads_mobile_sdk/tv0;

    .line 1175
    .line 1176
    invoke-virtual {v0}, Lads_mobile_sdk/ku0;->n()Lads_mobile_sdk/iu0;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Lads_mobile_sdk/vn;

    .line 1181
    .line 1182
    iget-object v2, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 1183
    .line 1184
    check-cast v2, Lads_mobile_sdk/af;

    .line 1185
    .line 1186
    invoke-static {v2}, Lads_mobile_sdk/af;->c(Lads_mobile_sdk/af;)Lads_mobile_sdk/gn1;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    const-string v3, "getLogsMap(...)"

    .line 1199
    .line 1200
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->b$1()V

    .line 1204
    .line 1205
    .line 1206
    iget-object v2, v0, Lads_mobile_sdk/iu0;->b:Lads_mobile_sdk/ku0;

    .line 1207
    .line 1208
    check-cast v2, Lads_mobile_sdk/af;

    .line 1209
    .line 1210
    invoke-static {v2}, Lads_mobile_sdk/af;->c(Lads_mobile_sdk/af;)Lads_mobile_sdk/gn1;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    iget-boolean v4, v3, Lads_mobile_sdk/gn1;->a:Z

    .line 1215
    .line 1216
    if-nez v4, :cond_1e

    .line 1217
    .line 1218
    invoke-virtual {v3}, Lads_mobile_sdk/gn1;->b()Lads_mobile_sdk/gn1;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-static {v2, v3}, Lads_mobile_sdk/af;->d(Lads_mobile_sdk/af;Lads_mobile_sdk/gn1;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_1e
    invoke-static {v2}, Lads_mobile_sdk/af;->c(Lads_mobile_sdk/af;)Lads_mobile_sdk/gn1;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-virtual {v2, v11, v10}, Lads_mobile_sdk/gn1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0}, Lads_mobile_sdk/iu0;->a()Lads_mobile_sdk/ku0;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Lads_mobile_sdk/af;

    .line 1237
    .line 1238
    return-object v0

    .line 1239
    :pswitch_d
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1240
    .line 1241
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, v1, Landroidx/compose/foundation/text/t1;->u:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 1247
    .line 1248
    sget-object v2, Lkotlinx/coroutines/c0;->d:Lkotlinx/coroutines/c0;

    .line 1249
    .line 1250
    new-instance v3, Landroidx/compose/foundation/text/x0;

    .line 1251
    .line 1252
    check-cast v11, Landroidx/compose/ui/input/pointer/y;

    .line 1253
    .line 1254
    check-cast v10, Landroidx/compose/foundation/text/x1;

    .line 1255
    .line 1256
    invoke-direct {v3, v11, v10, v9, v8}, Landroidx/compose/foundation/text/x0;-><init>(Landroidx/compose/ui/input/pointer/y;Landroidx/compose/foundation/text/x1;Lkotlin/coroutines/e;I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v0, v9, v2, v3, v8}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 1260
    .line 1261
    .line 1262
    new-instance v3, Landroidx/compose/foundation/text/x0;

    .line 1263
    .line 1264
    invoke-direct {v3, v11, v10, v9, v4}, Landroidx/compose/foundation/text/x0;-><init>(Landroidx/compose/ui/input/pointer/y;Landroidx/compose/foundation/text/x1;Lkotlin/coroutines/e;I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v0, v9, v2, v3, v8}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    return-object v0

    .line 1272
    nop

    .line 1273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
