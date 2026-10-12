.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/runtime/v1;",
        "Landroidx/lifecycle/y;",
        "getLocalLifecycleOwner",
        "()Landroidx/compose/runtime/v1;",
        "getLocalLifecycleOwner$annotations",
        "()V",
        "LocalLifecycleOwner",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:Landroidx/compose/runtime/f3;

.field public static final c:Landroidx/compose/runtime/e0;

.field public static final d:Landroidx/compose/runtime/f3;

.field public static final e:Landroidx/compose/runtime/f3;

.field public static final f:Landroidx/compose/runtime/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/j0;->j:Landroidx/compose/ui/platform/j0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/e0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/platform/j0;->k:Landroidx/compose/ui/platform/j0;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/runtime/f3;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v1;-><init>(Lkotlin/jvm/functions/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/platform/p;->l:Landroidx/compose/ui/platform/p;

    .line 20
    .line 21
    new-instance v1, Landroidx/compose/runtime/e0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/platform/j0;->l:Landroidx/compose/ui/platform/j0;

    .line 29
    .line 30
    new-instance v1, Landroidx/compose/runtime/f3;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v1;-><init>(Lkotlin/jvm/functions/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/f3;

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/platform/j0;->m:Landroidx/compose/ui/platform/j0;

    .line 38
    .line 39
    new-instance v1, Landroidx/compose/runtime/f3;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v1;-><init>(Lkotlin/jvm/functions/a;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/f3;

    .line 45
    .line 46
    sget-object v0, Landroidx/compose/ui/platform/j0;->n:Landroidx/compose/ui/platform/j0;

    .line 47
    .line 48
    new-instance v1, Landroidx/compose/runtime/f3;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Landroidx/compose/runtime/v1;-><init>(Lkotlin/jvm/functions/a;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/f3;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/runtime/u;

    .line 10
    .line 11
    const v4, -0x1f032317

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->Y(I)Landroidx/compose/runtime/u;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int/2addr v4, v2

    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v4, v6

    .line 39
    and-int/lit8 v6, v4, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    if-eq v6, v7, :cond_2

    .line 45
    .line 46
    move v6, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    :goto_2
    and-int/2addr v4, v9

    .line 50
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/u;->O(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_17

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Landroidx/compose/runtime/o;->a:Landroidx/compose/runtime/g;

    .line 65
    .line 66
    if-ne v6, v7, :cond_3

    .line 67
    .line 68
    new-instance v6, Landroidx/compose/ui/platform/w0;

    .line 69
    .line 70
    invoke-direct {v6, v4}, Landroidx/compose/ui/platform/w0;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v6, Landroidx/compose/ui/platform/w0;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/l;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-eqz v10, :cond_16

    .line 83
    .line 84
    iget-object v11, v10, Landroidx/compose/ui/platform/l;->b:Landroidx/savedstate/f;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    if-ne v12, v7, :cond_7

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const-string v13, "null cannot be cast to non-null type android.view.View"

    .line 97
    .line 98
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v12, Landroid/view/View;

    .line 102
    .line 103
    sget v13, Landroidx/compose/ui/v;->compose_view_saveable_id_tag:I

    .line 104
    .line 105
    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    instance-of v14, v13, Ljava/lang/String;

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    if-eqz v14, :cond_4

    .line 113
    .line 114
    check-cast v13, Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v13, v15

    .line 118
    :goto_3
    if-nez v13, :cond_5

    .line 119
    .line 120
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-class v14, Landroidx/compose/runtime/saveable/f;

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v14, 0x3a

    .line 143
    .line 144
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    invoke-interface {v11}, Landroidx/savedstate/f;->getSavedStateRegistry()Landroidx/savedstate/d;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    invoke-virtual {v13, v12}, Landroidx/savedstate/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    if-eqz v14, :cond_6

    .line 163
    .line 164
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    check-cast v16, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v17

    .line 183
    if-eqz v17, :cond_6

    .line 184
    .line 185
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    move-object/from16 v5, v17

    .line 190
    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const-string v9, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>"

    .line 198
    .line 199
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v15, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/4 v9, 0x1

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    sget-object v5, Landroidx/compose/ui/platform/p;->m:Landroidx/compose/ui/platform/p;

    .line 208
    .line 209
    sget-object v8, Landroidx/compose/runtime/saveable/h;->a:Landroidx/compose/runtime/f3;

    .line 210
    .line 211
    new-instance v8, Landroidx/compose/runtime/saveable/g;

    .line 212
    .line 213
    invoke-direct {v8, v15, v5}, Landroidx/compose/runtime/saveable/g;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/k;)V

    .line 214
    .line 215
    .line 216
    :try_start_0
    new-instance v5, Landroidx/activity/i;

    .line 217
    .line 218
    const/4 v9, 0x1

    .line 219
    invoke-direct {v5, v8, v9}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v12, v5}, Landroidx/savedstate/d;->c(Ljava/lang/String;Landroidx/savedstate/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    const/4 v5, 0x1

    .line 226
    goto :goto_5

    .line 227
    :catch_0
    const/4 v5, 0x0

    .line 228
    :goto_5
    new-instance v9, Landroidx/compose/ui/platform/o1;

    .line 229
    .line 230
    new-instance v14, Landroidx/compose/ui/platform/p1;

    .line 231
    .line 232
    invoke-direct {v14, v5, v13, v12}, Landroidx/compose/ui/platform/p1;-><init>(ZLandroidx/savedstate/d;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v9, v8, v14}, Landroidx/compose/ui/platform/o1;-><init>(Landroidx/compose/runtime/saveable/g;Landroidx/compose/ui/platform/p1;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v12, v9

    .line 242
    :cond_7
    check-cast v12, Landroidx/compose/ui/platform/o1;

    .line 243
    .line 244
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    if-nez v5, :cond_8

    .line 253
    .line 254
    if-ne v8, v7, :cond_9

    .line 255
    .line 256
    :cond_8
    new-instance v8, Landroidx/compose/ui/platform/k0;

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    invoke-direct {v8, v12, v5}, Landroidx/compose/ui/platform/k0;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/k;

    .line 266
    .line 267
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 268
    .line 269
    invoke-static {v5, v8, v3}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-ne v5, v7, :cond_b

    .line 277
    .line 278
    invoke-static {v4}, Landroidx/compose/ui/platform/s1;->a(Landroid/content/Context;)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_a

    .line 283
    .line 284
    new-instance v5, Landroidx/compose/ui/hapticfeedback/b;

    .line 285
    .line 286
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const/4 v9, 0x1

    .line 291
    invoke-direct {v5, v8, v9}, Landroidx/compose/ui/hapticfeedback/b;-><init>(Landroid/view/View;I)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    new-instance v5, Landroidx/compose/ui/platform/e2;

    .line 296
    .line 297
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    :goto_6
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    check-cast v5, Landroidx/compose/ui/hapticfeedback/a;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    if-ne v9, v7, :cond_c

    .line 314
    .line 315
    new-instance v9, Landroidx/compose/ui/res/c;

    .line 316
    .line 317
    invoke-direct {v9}, Landroidx/compose/ui/res/c;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    check-cast v9, Landroidx/compose/ui/res/c;

    .line 324
    .line 325
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    if-ne v13, v7, :cond_e

    .line 330
    .line 331
    new-instance v13, Landroid/content/res/Configuration;

    .line 332
    .line 333
    invoke-direct {v13}, Landroid/content/res/Configuration;-><init>()V

    .line 334
    .line 335
    .line 336
    if-eqz v8, :cond_d

    .line 337
    .line 338
    invoke-virtual {v13, v8}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_e
    check-cast v13, Landroid/content/res/Configuration;

    .line 345
    .line 346
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    if-ne v8, v7, :cond_f

    .line 351
    .line 352
    new-instance v8, Landroidx/compose/ui/platform/m0;

    .line 353
    .line 354
    invoke-direct {v8, v13, v9}, Landroidx/compose/ui/platform/m0;-><init>(Landroid/content/res/Configuration;Landroidx/compose/ui/res/c;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_f
    check-cast v8, Landroidx/compose/ui/platform/m0;

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v13

    .line 366
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    if-nez v13, :cond_10

    .line 371
    .line 372
    if-ne v14, v7, :cond_11

    .line 373
    .line 374
    :cond_10
    new-instance v14, Landroidx/compose/ui/platform/d3;

    .line 375
    .line 376
    const/4 v13, 0x1

    .line 377
    invoke-direct {v14, v13, v4, v8}, Landroidx/compose/ui/platform/d3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_11
    check-cast v14, Lkotlin/jvm/functions/k;

    .line 384
    .line 385
    invoke-static {v9, v14, v3}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    if-ne v8, v7, :cond_12

    .line 393
    .line 394
    new-instance v8, Landroidx/compose/ui/res/d;

    .line 395
    .line 396
    invoke-direct {v8}, Landroidx/compose/ui/res/d;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_12
    check-cast v8, Landroidx/compose/ui/res/d;

    .line 403
    .line 404
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    if-ne v13, v7, :cond_13

    .line 409
    .line 410
    new-instance v13, Landroidx/compose/ui/platform/n0;

    .line 411
    .line 412
    invoke-direct {v13, v8}, Landroidx/compose/ui/platform/n0;-><init>(Landroidx/compose/ui/res/d;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_13
    check-cast v13, Landroidx/compose/ui/platform/n0;

    .line 419
    .line 420
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/u;->h(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v14

    .line 424
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->L()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    if-nez v14, :cond_14

    .line 429
    .line 430
    if-ne v15, v7, :cond_15

    .line 431
    .line 432
    :cond_14
    new-instance v15, Landroidx/compose/ui/platform/d3;

    .line 433
    .line 434
    const/4 v7, 0x2

    .line 435
    invoke-direct {v15, v7, v4, v13}, Landroidx/compose/ui/platform/d3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/u;->h0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_15
    check-cast v15, Lkotlin/jvm/functions/k;

    .line 442
    .line 443
    invoke-static {v8, v15, v3}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Lkotlin/jvm/functions/k;Landroidx/compose/runtime/p;)V

    .line 444
    .line 445
    .line 446
    sget-object v7, Landroidx/compose/ui/platform/l1;->v:Landroidx/compose/runtime/e0;

    .line 447
    .line 448
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/u;->j(Landroidx/compose/runtime/v1;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    check-cast v13, Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui()Z

    .line 459
    .line 460
    .line 461
    move-result v14

    .line 462
    or-int/2addr v13, v14

    .line 463
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 466
    .line 467
    .line 468
    move-result-object v15

    .line 469
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 470
    .line 471
    .line 472
    move-result-object v16

    .line 473
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/f3;

    .line 474
    .line 475
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/f3;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 476
    .line 477
    .line 478
    move-result-object v17

    .line 479
    sget-object v4, Landroidx/lifecycle/compose/a;->a:Landroidx/compose/runtime/v1;

    .line 480
    .line 481
    iget-object v10, v10, Landroidx/compose/ui/platform/l;->a:Landroidx/lifecycle/y;

    .line 482
    .line 483
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/v1;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 484
    .line 485
    .line 486
    move-result-object v18

    .line 487
    sget-object v4, Landroidx/savedstate/compose/a;->a:Landroidx/compose/runtime/v1;

    .line 488
    .line 489
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/v1;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 490
    .line 491
    .line 492
    move-result-object v19

    .line 493
    sget-object v4, Landroidx/compose/runtime/saveable/h;->a:Landroidx/compose/runtime/f3;

    .line 494
    .line 495
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/f3;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 496
    .line 497
    .line 498
    move-result-object v20

    .line 499
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/f3;

    .line 500
    .line 501
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/f3;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 506
    .line 507
    .line 508
    move-result-object v21

    .line 509
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:Landroidx/compose/runtime/f3;

    .line 510
    .line 511
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/f3;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 512
    .line 513
    .line 514
    move-result-object v22

    .line 515
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Landroidx/compose/runtime/f3;

    .line 516
    .line 517
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/f3;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 518
    .line 519
    .line 520
    move-result-object v23

    .line 521
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 526
    .line 527
    .line 528
    move-result-object v24

    .line 529
    sget-object v4, Landroidx/compose/ui/platform/l1;->l:Landroidx/compose/runtime/f3;

    .line 530
    .line 531
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/f3;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/v;

    .line 532
    .line 533
    .line 534
    move-result-object v25

    .line 535
    filled-new-array/range {v16 .. v25}, [Landroidx/appcompat/widget/v;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    new-instance v5, Landroidx/compose/ui/platform/l0;

    .line 540
    .line 541
    invoke-direct {v5, v0, v6, v1}, Landroidx/compose/ui/platform/l0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/w0;Lkotlin/jvm/functions/n;)V

    .line 542
    .line 543
    .line 544
    const v6, 0x3f2ad1a9

    .line 545
    .line 546
    .line 547
    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/internal/e;->c(ILkotlin/e;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/internal/d;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    const/16 v6, 0x38

    .line 552
    .line 553
    invoke-static {v4, v5, v3, v6}, Landroidx/compose/runtime/j;->b([Landroidx/appcompat/widget/v;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/p;I)V

    .line 554
    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 558
    .line 559
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 560
    .line 561
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    throw v0

    .line 565
    :cond_17
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->R()V

    .line 566
    .line 567
    .line 568
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/u;->r()Landroidx/compose/runtime/w1;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    if-eqz v3, :cond_18

    .line 573
    .line 574
    new-instance v4, Landroidx/compose/ui/platform/c3;

    .line 575
    .line 576
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/c3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/n;I)V

    .line 577
    .line 578
    .line 579
    iput-object v4, v3, Landroidx/compose/runtime/w1;->d:Lkotlin/jvm/functions/n;

    .line 580
    .line 581
    :cond_18
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()Landroidx/compose/runtime/v1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/v1;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/compose/a;->a:Landroidx/compose/runtime/v1;

    .line 2
    .line 3
    return-object v0
.end method
