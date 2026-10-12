.class final Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchMushafAudiosIndividually$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->fetchMushafAudiosIndividually(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.stored_data.presentation.view_model.StoredDataViewModel$fetchMushafAudiosIndividually$1"
    f = "StoredDataViewModel.kt"
    l = {
        0xf0,
        0x10e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Landroid/content/Context;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchMushafAudiosIndividually$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchMushafAudiosIndividually$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    iput-object p2, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchMushafAudiosIndividually$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchMushafAudiosIndividually$1;

    iget-object v0, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchMushafAudiosIndividually$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    iget-object v1, p0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchMushafAudiosIndividually$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchMushafAudiosIndividually$1;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Landroid/content/Context;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchMushafAudiosIndividually$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchMushafAudiosIndividually$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchMushafAudiosIndividually$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchMushafAudiosIndividually$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchMushafAudiosIndividually$1;->label:I

    .line 6
    .line 7
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    if-ne v2, v4, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchMushafAudiosIndividually$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$get_loadingState$p(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v7, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput v6, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchMushafAudiosIndividually$1;->label:I

    .line 49
    .line 50
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 51
    .line 52
    invoke-virtual {v2, v7, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-ne v3, v1, :cond_3

    .line 56
    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 60
    .line 61
    iget-object v6, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchMushafAudiosIndividually$1;->$context:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "mushaf_sounds"

    .line 68
    .line 69
    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchMushafAudiosIndividually$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 73
    .line 74
    invoke-static {v6}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$getDb$p(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;)Lcom/moslay/database/DatabaseAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lcom/moslay/database/DatabaseAdapter;->getReaders()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v7, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchMushafAudiosIndividually$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 86
    .line 87
    new-instance v8, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v9, 0xa

    .line 90
    .line 91
    invoke-static {v6, v9}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Lcom/moslay/mvvm/data/model/Reader;

    .line 113
    .line 114
    invoke-virtual {v10}, Lcom/moslay/mvvm/data/model/Reader;->getReaderWebId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v7, v10}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$customizeWebId(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v8}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    new-instance v8, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    new-instance v10, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    array-length v11, v2

    .line 147
    move v12, v5

    .line 148
    :goto_2
    if-ge v12, v11, :cond_7

    .line 149
    .line 150
    aget-object v13, v2, v12

    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_5

    .line 161
    .line 162
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const/4 v10, 0x0

    .line 169
    :cond_7
    if-eqz v10, :cond_d

    .line 170
    .line 171
    iget-object v2, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchMushafAudiosIndividually$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 172
    .line 173
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_d

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Ljava/io/File;

    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    const-wide/16 v12, 0x0

    .line 194
    .line 195
    if-eqz v11, :cond_9

    .line 196
    .line 197
    array-length v14, v11

    .line 198
    move v15, v5

    .line 199
    :goto_4
    if-ge v15, v14, :cond_9

    .line 200
    .line 201
    aget-object v16, v11, v15

    .line 202
    .line 203
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    if-eqz v5, :cond_8

    .line 208
    .line 209
    array-length v4, v5

    .line 210
    const/4 v9, 0x0

    .line 211
    :goto_5
    if-ge v9, v4, :cond_8

    .line 212
    .line 213
    aget-object v17, v5, v9

    .line 214
    .line 215
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->length()J

    .line 216
    .line 217
    .line 218
    move-result-wide v17

    .line 219
    add-long v12, v17, v12

    .line 220
    .line 221
    add-int/lit8 v9, v9, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 225
    .line 226
    const/4 v4, 0x2

    .line 227
    const/4 v5, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_b

    .line 238
    .line 239
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object v9, v5

    .line 244
    check-cast v9, Lcom/moslay/mvvm/data/model/Reader;

    .line 245
    .line 246
    invoke-virtual {v9}, Lcom/moslay/mvvm/data/model/Reader;->getReaderWebId()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-static {v2, v9}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$customizeWebId(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_a

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_b
    const/4 v5, 0x0

    .line 266
    :goto_6
    check-cast v5, Lcom/moslay/mvvm/data/model/Reader;

    .line 267
    .line 268
    if-eqz v5, :cond_c

    .line 269
    .line 270
    new-instance v17, Lcom/moslay/stored_data/domain/data/StoredData;

    .line 271
    .line 272
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/Reader;->getId()I

    .line 273
    .line 274
    .line 275
    move-result v18

    .line 276
    invoke-static {v2, v5}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$getReaderName(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Lcom/moslay/mvvm/data/model/Reader;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v19

    .line 280
    invoke-static {v2, v12, v13}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;->access$formatSizeWithDynamicUnit(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v20

    .line 284
    const/16 v24, 0x30

    .line 285
    .line 286
    const/16 v25, 0x0

    .line 287
    .line 288
    const-string v21, ""

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    invoke-direct/range {v17 .. v25}, Lcom/moslay/stored_data/domain/data/StoredData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v4, v17

    .line 298
    .line 299
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_c
    const/4 v4, 0x2

    .line 303
    const/4 v5, 0x0

    .line 304
    goto :goto_3

    .line 305
    :cond_d
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 306
    .line 307
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 308
    .line 309
    new-instance v4, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchMushafAudiosIndividually$1$2;

    .line 310
    .line 311
    iget-object v5, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchMushafAudiosIndividually$1;->this$0:Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;

    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    invoke-direct {v4, v5, v8, v6}, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchMushafAudiosIndividually$1$2;-><init>(Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x2

    .line 318
    iput v5, v0, Lcom/moslay/stored_data/presentation/view_model/StoredDataViewModel$fetchMushafAudiosIndividually$1;->label:I

    .line 319
    .line 320
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-ne v2, v1, :cond_e

    .line 325
    .line 326
    :goto_7
    return-object v1

    .line 327
    :cond_e
    return-object v3
.end method
