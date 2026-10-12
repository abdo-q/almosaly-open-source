.class final Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->getLatestReplies()V
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
    c = "com.moslay.comments.presentation.community.reply.CommunityRepliesViewModel$getLatestReplies$1"
    f = "CommunityRepliesViewModel.kt"
    l = {
        0x2c,
        0x32,
        0x37,
        0x46,
        0x48,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;

    iget-object v0, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;-><init>(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->label:I

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type com.moslay.comments.presentation.base.model.CommentUiModel.CommentAlmosaly"

    .line 6
    .line 7
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :pswitch_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_2
    :try_start_0
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :pswitch_3
    iget-boolean v1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->Z$0:Z

    .line 38
    .line 39
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :pswitch_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Loading;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-direct {v1, v5, v4, v6}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Loading;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    iput v4, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->label:I

    .line 69
    .line 70
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 71
    .line 72
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    if-ne v3, v0, :cond_0

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->access$getPage$p(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-ne p1, v4, :cond_1

    .line 86
    .line 87
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->setReplies(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->isConnectedToNetwork()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    :try_start_2
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->access$getRepository$p(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;)Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->getCommentId()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v5, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 134
    .line 135
    invoke-static {v5}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->access$getPage$p(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v6, 0x2

    .line 140
    iput v6, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->label:I

    .line 141
    .line 142
    invoke-interface {p1, v1, v5, p0}, Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;->getReplies(IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v0, :cond_2

    .line 147
    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_2
    :goto_1
    check-cast p1, Lkotlin/l;

    .line 151
    .line 152
    iget-object v1, p1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lkotlinx/coroutines/flow/h;

    .line 155
    .line 156
    iget-object p1, p1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput-boolean p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->Z$0:Z

    .line 165
    .line 166
    const/4 v5, 0x3

    .line 167
    iput v5, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->label:I

    .line 168
    .line 169
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/o;->u(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v0, :cond_3

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_3
    move-object v11, v1

    .line 178
    move v1, p1

    .line 179
    move-object p1, v11

    .line 180
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 181
    .line 182
    iget-object v5, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 183
    .line 184
    invoke-static {v5}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->access$getPage$p(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-ne v5, v4, :cond_4

    .line 189
    .line 190
    iget-object v5, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v6, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v6}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->setReplies(Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    iget-object v5, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 208
    .line 209
    invoke-virtual {v5, v1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->setReachEnd(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->isReachEnd()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_5

    .line 219
    .line 220
    iget-object v1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 221
    .line 222
    invoke-static {v1}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->access$getPage$p(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v5, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 227
    .line 228
    add-int/2addr v1, v4

    .line 229
    invoke-static {v5, v1}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->access$setPage$p(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;I)V

    .line 230
    .line 231
    .line 232
    :cond_5
    iget-object v1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getReplies()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v4, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 246
    .line 247
    new-instance v5, Ljava/util/ArrayList;

    .line 248
    .line 249
    const/16 v6, 0xa

    .line 250
    .line 251
    invoke-static {p1, v6}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-eqz v6, :cond_6

    .line 267
    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;

    .line 273
    .line 274
    invoke-static {v4}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->access$getContext(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;)Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v4}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->access$getAccountId(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    invoke-virtual {v4}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v9, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast v9, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 290
    .line 291
    invoke-virtual {v9}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->getCommentId()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    new-instance v10, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v6, v7, v8, v10}, Lcom/moslay/comments/presentation/community/mappers/CommunityCommentsMappersKt;->toUiModel(Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;Landroid/content/Context;ILjava/lang/Integer;)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    invoke-static {v5}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    new-instance v1, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateAllReplies;

    .line 322
    .line 323
    iget-object v2, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 324
    .line 325
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getReplies()Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {v1, v2}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateAllReplies;-><init>(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    const/4 v2, 0x4

    .line 340
    iput v2, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->label:I

    .line 341
    .line 342
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 343
    .line 344
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 345
    .line 346
    .line 347
    if-ne v3, v0, :cond_8

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :goto_4
    iget-object v1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 351
    .line 352
    invoke-static {v1}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v2, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Error;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-direct {v2, p1}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Error;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 p1, 0x5

    .line 366
    iput p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->label:I

    .line 367
    .line 368
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 369
    .line 370
    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    if-ne v3, v0, :cond_8

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_7
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 377
    .line 378
    invoke-static {p1}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->access$getContext(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;)Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    sget v1, Lcom/moslay/R$string;->no_internet:I

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const-string v1, "getString(...)"

    .line 389
    .line 390
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 394
    .line 395
    invoke-static {v1}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v2, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Error;

    .line 400
    .line 401
    invoke-direct {v2, p1}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Error;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/4 p1, 0x6

    .line 405
    iput p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;->label:I

    .line 406
    .line 407
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 408
    .line 409
    invoke-virtual {v1, v2, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    if-ne v3, v0, :cond_8

    .line 413
    .line 414
    :goto_5
    return-object v0

    .line 415
    :cond_8
    :goto_6
    return-object v3

    .line 416
    nop

    .line 417
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
