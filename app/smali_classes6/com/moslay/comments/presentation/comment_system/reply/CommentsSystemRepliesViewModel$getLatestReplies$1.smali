.class final Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->getLatestReplies(Ljava/lang/String;)V
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
    c = "com.moslay.comments.presentation.comment_system.reply.CommentsSystemRepliesViewModel$getLatestReplies$1"
    f = "CommentsSystemRepliesViewModel.kt"
    l = {
        0x3e,
        0x41,
        0x50,
        0x53,
        0x57,
        0x5b
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
            "Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    iput-object p2, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->$date:Ljava/lang/String;

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

    new-instance p1, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;

    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->$date:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;-><init>(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Loading;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct {v1, v3, v5, v4}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Loading;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    iput v5, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->label:I

    .line 60
    .line 61
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 62
    .line 63
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    if-ne v2, v0, :cond_0

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->$date:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->setReplies(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->isConnectedToNetwork()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$getRepository$p(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$getGetCurrentAccountGuid(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "null cannot be cast to non-null type com.moslay.comments.presentation.base.model.CommentUiModel.CommentSystemComment"

    .line 121
    .line 122
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v3, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getGuId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->$date:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    iput v5, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->label:I

    .line 135
    .line 136
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;->getReplies(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v0, :cond_2

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_2
    :goto_1
    check-cast p1, Lcom/moslay/mvvm/utils/Resource;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getStatus()Lcom/moslay/mvvm/utils/Resource$Status;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v3, Lcom/moslay/mvvm/utils/Resource$Status;->SUCCESS:Lcom/moslay/mvvm/utils/Resource$Status;

    .line 151
    .line 152
    if-ne v1, v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getData()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getData()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/moslay/entities/RepliesResponseList;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/moslay/entities/RepliesResponseList;->isReachEnd()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v1, v3}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->setReachEnd(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getReplies()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getData()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/moslay/entities/RepliesResponseList;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/moslay/entities/RepliesResponseList;->getReplies()Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    const-string v3, "getReplies(...)"

    .line 199
    .line 200
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v3, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 204
    .line 205
    new-instance v4, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v5, 0xa

    .line 208
    .line 209
    invoke-static {p1, v5}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_3

    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/moslay/entities/ReplyEntity;

    .line 231
    .line 232
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$getGetCurrentAccountGuid(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v3}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$getContext(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v3}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->getTimeZone$mosaly_V1_release()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v5, v6, v7, v8}, Lcom/moslay/comments/presentation/comment_system/mappers/CommentsSystemMappersKt;->toUiModel(Lcom/moslay/entities/ReplyEntity;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_3
    invoke-static {v4}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 263
    .line 264
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    new-instance v1, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateAllReplies;

    .line 269
    .line 270
    iget-object v3, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 271
    .line 272
    invoke-virtual {v3}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getReplies()Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-direct {v1, v3}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateAllReplies;-><init>(Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x3

    .line 287
    iput v3, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->label:I

    .line 288
    .line 289
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 290
    .line 291
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    if-ne v2, v0, :cond_7

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_4
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 298
    .line 299
    invoke-static {v1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    new-instance v3, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Error;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {v3, p1}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Error;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 p1, 0x4

    .line 313
    iput p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->label:I

    .line 314
    .line 315
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 316
    .line 317
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    if-ne v2, v0, :cond_7

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_5
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->$date:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_6

    .line 330
    .line 331
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 332
    .line 333
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget-object v1, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$NoInternetConnection;->INSTANCE:Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$NoInternetConnection;

    .line 338
    .line 339
    const/4 v3, 0x5

    .line 340
    iput v3, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->label:I

    .line 341
    .line 342
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 343
    .line 344
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    if-ne v2, v0, :cond_7

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_6
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 351
    .line 352
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$getContext(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Landroid/content/Context;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    sget v1, Lcom/moslay/R$string;->no_internet:I

    .line 357
    .line 358
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const-string v1, "getString(...)"

    .line 363
    .line 364
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 368
    .line 369
    invoke-static {v1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v3, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Error;

    .line 374
    .line 375
    invoke-direct {v3, p1}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Error;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const/4 p1, 0x6

    .line 379
    iput p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;->label:I

    .line 380
    .line 381
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 382
    .line 383
    invoke-virtual {v1, v3, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    if-ne v2, v0, :cond_7

    .line 387
    .line 388
    :goto_3
    return-object v0

    .line 389
    :cond_7
    return-object v2

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
