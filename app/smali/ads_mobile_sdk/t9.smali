.class public final synthetic Lads_mobile_sdk/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/t9;->a:I

    iput-object p3, p0, Lads_mobile_sdk/t9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/t9;->c:Ljava/io/Serializable;

    iput-object p4, p0, Lads_mobile_sdk/t9;->d:Ljava/lang/Object;

    iput-object p5, p0, Lads_mobile_sdk/t9;->e:Ljava/lang/Object;

    iput-object p6, p0, Lads_mobile_sdk/t9;->f:Ljava/lang/Object;

    iput-object p7, p0, Lads_mobile_sdk/t9;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lads_mobile_sdk/t9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/t9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/text/q0;

    .line 9
    .line 10
    iget-object v1, p0, Lads_mobile_sdk/t9;->c:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/unit/m;

    .line 13
    .line 14
    iget-object v2, p0, Lads_mobile_sdk/t9;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p0, Lads_mobile_sdk/t9;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v3

    .line 21
    check-cast v5, Landroidx/compose/ui/text/g;

    .line 22
    .line 23
    iget-object v3, p0, Lads_mobile_sdk/t9;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v8, v3

    .line 26
    check-cast v8, Landroidx/compose/ui/unit/c;

    .line 27
    .line 28
    iget-object v3, p0, Lads_mobile_sdk/t9;->g:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v9, v3

    .line 31
    check-cast v9, Landroidx/compose/ui/text/font/i;

    .line 32
    .line 33
    const-string v3, "BackgroundTextMeasurement"

    .line 34
    .line 35
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/m;->j()Landroidx/compose/runtime/snapshots/f;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v4, v3, Landroidx/compose/runtime/snapshots/b;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    check-cast v3, Landroidx/compose/runtime/snapshots/b;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, v6

    .line 51
    :goto_0
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3, v6, v6}, Landroidx/compose/runtime/snapshots/b;->C(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)Landroidx/compose/runtime/snapshots/b;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/f;->j()Landroidx/compose/runtime/snapshots/f;

    .line 60
    .line 61
    .line 62
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    :try_start_2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f0;->i(Landroidx/compose/ui/text/q0;Landroidx/compose/ui/unit/m;)Landroidx/compose/ui/text/q0;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    sget-object v2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 70
    .line 71
    :cond_1
    move-object v7, v2

    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    new-instance v4, Landroidx/compose/runtime/internal/c;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v9}, Landroidx/compose/runtime/internal/c;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/q0;Ljava/util/List;Landroidx/compose/ui/unit/c;Landroidx/compose/ui/text/font/i;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Landroidx/compose/runtime/internal/c;->g()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :try_start_3
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/f;->q(Landroidx/compose/runtime/snapshots/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/b;->w()Landroidx/compose/runtime/snapshots/q;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/q;->e()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/b;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    goto :goto_4

    .line 102
    :catchall_2
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :goto_2
    :try_start_5
    invoke-static {v10}, Landroidx/compose/runtime/snapshots/f;->q(Landroidx/compose/runtime/snapshots/f;)V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    :goto_3
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 109
    :catchall_3
    move-exception v0

    .line 110
    :try_start_7
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/b;->c()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 122
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/t9;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lads_mobile_sdk/k43;

    .line 129
    .line 130
    iget-object v1, p0, Lads_mobile_sdk/t9;->c:Ljava/io/Serializable;

    .line 131
    .line 132
    check-cast v1, Ljava/util/HashMap;

    .line 133
    .line 134
    iget-object v2, p0, Lads_mobile_sdk/t9;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Landroid/content/Context;

    .line 137
    .line 138
    iget-object v3, p0, Lads_mobile_sdk/t9;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Landroid/view/View;

    .line 141
    .line 142
    iget-object v4, p0, Lads_mobile_sdk/t9;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Landroid/app/Activity;

    .line 145
    .line 146
    iget-object v5, p0, Lads_mobile_sdk/t9;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, v0, Lads_mobile_sdk/k43;->f:Lads_mobile_sdk/ia3;

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v7, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v6, v6, Lads_mobile_sdk/ia3;->a:Ljava/util/Set;

    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_3

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lads_mobile_sdk/c1;

    .line 177
    .line 178
    invoke-interface {v8, v7}, Lads_mobile_sdk/c1;->b(Ljava/util/HashMap;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_3
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lads_mobile_sdk/k43;->a(Ljava/util/HashMap;)V

    .line 186
    .line 187
    .line 188
    const-string v0, "f"

    .line 189
    .line 190
    const-string v6, "c"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const-string v0, "ctx"

    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const-string v0, "view"

    .line 201
    .line 202
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const-string v0, "act"

    .line 206
    .line 207
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v0, "bds"

    .line 211
    .line 212
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/t9;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lads_mobile_sdk/k43;

    .line 219
    .line 220
    iget-object v1, p0, Lads_mobile_sdk/t9;->c:Ljava/io/Serializable;

    .line 221
    .line 222
    check-cast v1, Ljava/util/HashMap;

    .line 223
    .line 224
    iget-object v2, p0, Lads_mobile_sdk/t9;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Landroid/content/Context;

    .line 227
    .line 228
    iget-object v3, p0, Lads_mobile_sdk/t9;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Landroid/view/View;

    .line 231
    .line 232
    iget-object v4, p0, Lads_mobile_sdk/t9;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v4, Landroid/app/Activity;

    .line 235
    .line 236
    iget-object v5, p0, Lads_mobile_sdk/t9;->g:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Ljava/lang/String;

    .line 239
    .line 240
    iget-object v6, v0, Lads_mobile_sdk/k43;->f:Lads_mobile_sdk/ia3;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance v7, Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v6, v6, Lads_mobile_sdk/ia3;->a:Ljava/util/Set;

    .line 251
    .line 252
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_4

    .line 261
    .line 262
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    check-cast v8, Lads_mobile_sdk/c1;

    .line 267
    .line 268
    invoke-interface {v8, v7, v2, v3}, Lads_mobile_sdk/c1;->a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lads_mobile_sdk/k43;->a(Ljava/util/HashMap;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "f"

    .line 279
    .line 280
    const-string v6, "v"

    .line 281
    .line 282
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v0, "ctx"

    .line 286
    .line 287
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    const-string v0, "view"

    .line 291
    .line 292
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    const-string v0, "act"

    .line 296
    .line 297
    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    const-string v0, "bds"

    .line 301
    .line 302
    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
