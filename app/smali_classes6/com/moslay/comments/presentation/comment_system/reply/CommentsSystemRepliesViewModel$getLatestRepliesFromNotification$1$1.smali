.class final Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.comments.presentation.comment_system.reply.CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1"
    f = "CommentsSystemRepliesViewModel.kt"
    l = {
        0x111,
        0x11a,
        0x127,
        0x12a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $date:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    iput-object p2, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;->$date:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;

    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    iget-object v2, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;->$date:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;-><init>(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v6

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$getRepository$p(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$getGetCurrentAccountGuid(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v7, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const-string v8, "null cannot be cast to non-null type com.moslay.comments.presentation.base.model.CommentUiModel.CommentSystemComment"

    .line 67
    .line 68
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v7, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getGuId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v8, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;->$date:Ljava/lang/String;

    .line 78
    .line 79
    iput v5, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;->label:I

    .line 80
    .line 81
    invoke-interface {p1, v1, v7, v8, p0}, Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;->getLatestReplies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_5
    :goto_0
    check-cast p1, Lcom/moslay/mvvm/utils/Resource;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getStatus()Lcom/moslay/mvvm/utils/Resource$Status;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v5, Lcom/moslay/mvvm/utils/Resource$Status;->SUCCESS:Lcom/moslay/mvvm/utils/Resource$Status;

    .line 96
    .line 97
    if-ne v1, v5, :cond_8

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getData()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getData()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lcom/moslay/entities/LatestRepliesResponseObj;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/moslay/entities/LatestRepliesResponseObj;->getTimeZone()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, v2}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->setTimeZone$mosaly_V1_release(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getData()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lcom/moslay/entities/LatestRepliesResponseObj;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/moslay/entities/LatestRepliesResponseObj;->isReachEnd()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v1, v2}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->setReachEnd(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getData()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/moslay/entities/LatestRepliesResponseObj;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/moslay/entities/LatestRepliesResponseObj;->getLatestRepliesCommentsResponseObj()Lcom/moslay/entities/LatestRepliesCommentsResponseObj;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lcom/moslay/entities/LatestRepliesCommentsResponseObj;->getReplies()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v1, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateAllReplies;

    .line 162
    .line 163
    sget-object v2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateAllReplies;-><init>(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    iput v4, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;->label:I

    .line 169
    .line 170
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 171
    .line 172
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    if-ne v6, v0, :cond_9

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_6
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getData()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/moslay/entities/LatestRepliesResponseObj;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/moslay/entities/LatestRepliesResponseObj;->getLatestRepliesCommentsResponseObj()Lcom/moslay/entities/LatestRepliesCommentsResponseObj;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/moslay/entities/LatestRepliesCommentsResponseObj;->getReplies()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v4, "getReplies(...)"

    .line 196
    .line 197
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lcom/moslay/entities/ReplyEntity;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/moslay/entities/ReplyEntity;->getDate()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v1, v2}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$setPaginationDateForNotification$p(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getReplies()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getData()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/moslay/entities/LatestRepliesResponseObj;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/moslay/entities/LatestRepliesResponseObj;->getLatestRepliesCommentsResponseObj()Lcom/moslay/entities/LatestRepliesCommentsResponseObj;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/moslay/entities/LatestRepliesCommentsResponseObj;->getReplies()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 244
    .line 245
    new-instance v4, Ljava/util/ArrayList;

    .line 246
    .line 247
    const/16 v5, 0xa

    .line 248
    .line 249
    invoke-static {p1, v5}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_7

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lcom/moslay/entities/ReplyEntity;

    .line 271
    .line 272
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$getGetCurrentAccountGuid(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v2}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$getContext(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->getTimeZone$mosaly_V1_release()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v5, v7, v8, v9}, Lcom/moslay/comments/presentation/comment_system/mappers/CommentsSystemMappersKt;->toUiModel(Lcom/moslay/entities/ReplyEntity;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_7
    invoke-static {v4}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 303
    .line 304
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance v1, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateAllReplies;

    .line 309
    .line 310
    iget-object v2, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getReplies()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v1, v2}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateAllReplies;-><init>(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    iput v3, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;->label:I

    .line 331
    .line 332
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 333
    .line 334
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    if-ne v6, v0, :cond_9

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_8
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 341
    .line 342
    invoke-static {v1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v3, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Error;

    .line 347
    .line 348
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-direct {v3, p1}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Error;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput v2, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1$1;->label:I

    .line 356
    .line 357
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 358
    .line 359
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    if-ne v6, v0, :cond_9

    .line 363
    .line 364
    :goto_2
    return-object v0

    .line 365
    :cond_9
    return-object v6
.end method
