.class final Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/KhatmaUtil;->loadKhatmaComments(Lcom/moslay/entities/KhatmaCommentsResponse;Lcom/moslay/database/DatabaseAdapter;ILcom/moslay/control_2015/listeners/KhatmaChatCallback;)V
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
    c = "com.moslay.control_2015.KhatmaUtil$loadKhatmaComments$1"
    f = "KhatmaUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field final synthetic $khatmaChatCallback:Lcom/moslay/control_2015/listeners/KhatmaChatCallback;

.field final synthetic $khatmaId:I

.field final synthetic $response:Lcom/moslay/entities/KhatmaCommentsResponse;

.field label:I


# direct methods
.method public constructor <init>(Lcom/moslay/entities/KhatmaCommentsResponse;Lcom/moslay/database/DatabaseAdapter;ILcom/moslay/control_2015/listeners/KhatmaChatCallback;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/KhatmaCommentsResponse;",
            "Lcom/moslay/database/DatabaseAdapter;",
            "I",
            "Lcom/moslay/control_2015/listeners/KhatmaChatCallback;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;->$response:Lcom/moslay/entities/KhatmaCommentsResponse;

    iput-object p2, p0, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    iput p3, p0, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;->$khatmaId:I

    iput-object p4, p0, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;->$khatmaChatCallback:Lcom/moslay/control_2015/listeners/KhatmaChatCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance v0, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;

    iget-object v1, p0, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;->$response:Lcom/moslay/entities/KhatmaCommentsResponse;

    iget-object v2, p0, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    iget v3, p0, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;->$khatmaId:I

    iget-object v4, p0, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;->$khatmaChatCallback:Lcom/moslay/control_2015/listeners/KhatmaChatCallback;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;-><init>(Lcom/moslay/entities/KhatmaCommentsResponse;Lcom/moslay/database/DatabaseAdapter;ILcom/moslay/control_2015/listeners/KhatmaChatCallback;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;->$response:Lcom/moslay/entities/KhatmaCommentsResponse;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/entities/KhatmaCommentsResponse;->getKhatmaComments()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "OnWorkDone size = "

    .line 21
    .line 22
    const-string v2, "sdkfbk"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 28
    .line 29
    iget v1, p0, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;->$khatmaId:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getCommentsByKatmaId(I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;->$khatmaChatCallback:Lcom/moslay/control_2015/listeners/KhatmaChatCallback;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v5, p0, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;->$response:Lcom/moslay/entities/KhatmaCommentsResponse;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaCommentsResponse;->getKhatmaComments()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "getKhatmaComments(...)"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v4, v5}, Lcom/moslay/control_2015/listeners/KhatmaChatCallback;->onDbUpdated(ILjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v1, v4

    .line 64
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lez v5, :cond_b

    .line 69
    .line 70
    iget-object v5, p0, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 71
    .line 72
    iget v6, p0, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;->$khatmaId:I

    .line 73
    .line 74
    invoke-static {v3, p1}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/moslay/entities/KhatmaComment;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/moslay/entities/KhatmaComment;->getCommentId()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v5, v6, v3}, Lcom/moslay/database/DatabaseAdapter;->updateKhatmaComment(II)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    move v5, v4

    .line 92
    :goto_1
    if-ge v4, v3, :cond_a

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/moslay/entities/KhatmaComment;

    .line 99
    .line 100
    iget v7, p0, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;->$khatmaId:I

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lcom/moslay/entities/KhatmaComment;->setKhatmaId(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/moslay/entities/KhatmaComment;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaComment;->getStatus()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v8, "status = "

    .line 118
    .line 119
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lcom/moslay/entities/KhatmaComment;

    .line 137
    .line 138
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaComment;->getStatus()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    const v8, -0xdf91f45

    .line 149
    .line 150
    .line 151
    if-eq v7, v8, :cond_6

    .line 152
    .line 153
    const v8, 0x1a9a0

    .line 154
    .line 155
    .line 156
    if-eq v7, v8, :cond_4

    .line 157
    .line 158
    const v8, 0x5c6a3019

    .line 159
    .line 160
    .line 161
    if-eq v7, v8, :cond_2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const-string v7, "deleted"

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 181
    .line 182
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lcom/moslay/entities/KhatmaComment;

    .line 187
    .line 188
    invoke-virtual {v6, v7}, Lcom/moslay/database/DatabaseAdapter;->deleteCommentKhatma(Lcom/moslay/entities/KhatmaComment;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_4
    const-string v7, "new"

    .line 193
    .line 194
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_5

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    iget-object v6, p0, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 202
    .line 203
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Lcom/moslay/entities/KhatmaComment;

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Lcom/moslay/database/DatabaseAdapter;->insertCommentKhatma(Lcom/moslay/entities/KhatmaComment;)J

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    const-string v7, "updated"

    .line 214
    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-nez v6, :cond_7

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    iget-object v6, p0, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 223
    .line 224
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lcom/moslay/entities/KhatmaComment;

    .line 229
    .line 230
    invoke-virtual {v6, v7}, Lcom/moslay/database/DatabaseAdapter;->updateCommentKhatma(Lcom/moslay/entities/KhatmaComment;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_2
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lcom/moslay/entities/KhatmaComment;

    .line 238
    .line 239
    invoke-virtual {v6}, Lcom/moslay/entities/KhatmaComment;->getUpdatedDate()J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    int-to-long v8, v5

    .line 244
    cmp-long v6, v6, v8

    .line 245
    .line 246
    if-lez v6, :cond_9

    .line 247
    .line 248
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Lcom/moslay/entities/KhatmaComment;

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/moslay/entities/KhatmaComment;->getUpdatedDate()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    long-to-int v5, v5

    .line 259
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_a
    move v4, v5

    .line 264
    :cond_b
    if-nez v1, :cond_c

    .line 265
    .line 266
    iget-object p1, p0, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;->$databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 267
    .line 268
    iget v0, p0, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;->$khatmaId:I

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->getCommentsByKatmaId(I)Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v0, p0, Lcom/moslay/control_2015/KhatmaUtil$loadKhatmaComments$1;->$khatmaChatCallback:Lcom/moslay/control_2015/listeners/KhatmaChatCallback;

    .line 275
    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v4, p1}, Lcom/moslay/control_2015/listeners/KhatmaChatCallback;->onDbUpdated(ILjava/util/ArrayList;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 285
    .line 286
    return-object p1

    .line 287
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 290
    .line 291
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1
.end method
