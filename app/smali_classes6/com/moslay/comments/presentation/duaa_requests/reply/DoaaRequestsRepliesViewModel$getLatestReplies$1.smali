.class final Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->getLatestReplies()V
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
    c = "com.moslay.comments.presentation.duaa_requests.reply.DoaaRequestsRepliesViewModel$getLatestReplies$1"
    f = "DoaaRequestsRepliesViewModel.kt"
    l = {
        0x2f,
        0x35,
        0x3a,
        0x4a,
        0x4c,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

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

    new-instance p1, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;

    iget-object v0, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;-><init>(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->label:I

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
    packed-switch v0, :pswitch_data_0

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
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_3
    iget-boolean v0, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->Z$0:Z

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :pswitch_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_6
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Loading;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v0, v5, v4, v6}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Loading;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    iput v4, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->label:I

    .line 70
    .line 71
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    if-ne v3, v1, :cond_0

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->access$getPage$p(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-ne p1, v4, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->setReplies(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->isConnectedToNetwork()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    :try_start_2
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->access$getRepository$p(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;)Lcom/moslay/comments/domain/repository/doaa_requests/DoaaRequestsRepo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->getCommentId()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v5, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 135
    .line 136
    invoke-static {v5}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->access$getPage$p(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v6, 0x2

    .line 141
    iput v6, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->label:I

    .line 142
    .line 143
    invoke-interface {p1, v0, v5, p0}, Lcom/moslay/comments/domain/repository/doaa_requests/DoaaRequestsRepo;->getReplies(IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_2

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_2
    :goto_1
    check-cast p1, Lkotlin/l;

    .line 152
    .line 153
    iget-object v0, p1, Lkotlin/l;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lkotlinx/coroutines/flow/h;

    .line 156
    .line 157
    iget-object p1, p1, Lkotlin/l;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput-boolean p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->Z$0:Z

    .line 166
    .line 167
    const/4 v5, 0x3

    .line 168
    iput v5, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->label:I

    .line 169
    .line 170
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/o;->u(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v1, :cond_3

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_3
    move-object v13, v0

    .line 179
    move v0, p1

    .line 180
    move-object p1, v13

    .line 181
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 182
    .line 183
    iget-object v5, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 184
    .line 185
    invoke-static {v5}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->access$getPage$p(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-ne v5, v4, :cond_4

    .line 190
    .line 191
    iget-object v5, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v6}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->setReplies(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    iget-object v5, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->setReachEnd(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->isReachEnd()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_5

    .line 220
    .line 221
    iget-object v0, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->access$getPage$p(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v5, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 228
    .line 229
    add-int/2addr v0, v4

    .line 230
    invoke-static {v5, v0}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->access$setPage$p(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;I)V

    .line 231
    .line 232
    .line 233
    :cond_5
    iget-object v0, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getReplies()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v4, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 247
    .line 248
    new-instance v5, Ljava/util/ArrayList;

    .line 249
    .line 250
    const/16 v6, 0xa

    .line 251
    .line 252
    invoke-static {p1, v6}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_6

    .line 268
    .line 269
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    move-object v7, v6

    .line 274
    check-cast v7, Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;

    .line 275
    .line 276
    invoke-static {v4}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->access$getContext(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;)Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-static {v4}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->access$getAccountId(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;)I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-virtual {v4}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v6, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->getCommentId()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    new-instance v10, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->getDuaaPublisherAccountId()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    invoke-virtual {v4}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->isDuaaAnonymous()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    invoke-static/range {v7 .. v12}, Lcom/moslay/comments/presentation/duaa_requests/mappers/DuaaRequestCommentsMappersKt;->toUiModel(Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;Landroid/content/Context;ILjava/lang/Integer;IZ)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_6
    invoke-static {v5}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 326
    .line 327
    invoke-static {p1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    new-instance v0, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateAllReplies;

    .line 332
    .line 333
    iget-object v2, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getReplies()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-direct {v0, v2}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateAllReplies;-><init>(Ljava/util/List;)V

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x4

    .line 350
    iput v2, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->label:I

    .line 351
    .line 352
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 353
    .line 354
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 355
    .line 356
    .line 357
    if-ne v3, v1, :cond_8

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :goto_4
    iget-object v0, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 361
    .line 362
    invoke-static {v0}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v2, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Error;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-direct {v2, p1}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Error;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const/4 p1, 0x5

    .line 376
    iput p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->label:I

    .line 377
    .line 378
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 379
    .line 380
    invoke-virtual {v0, v2, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    if-ne v3, v1, :cond_8

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_7
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 387
    .line 388
    invoke-static {p1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->access$getContext(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;)Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    sget v0, Lcom/moslay/R$string;->no_internet:I

    .line 393
    .line 394
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    const-string v0, "getString(...)"

    .line 399
    .line 400
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 404
    .line 405
    invoke-static {v0}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v2, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Error;

    .line 410
    .line 411
    invoke-direct {v2, p1}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Error;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    const/4 p1, 0x6

    .line 415
    iput p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getLatestReplies$1;->label:I

    .line 416
    .line 417
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 418
    .line 419
    invoke-virtual {v0, v2, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    if-ne v3, v1, :cond_8

    .line 423
    .line 424
    :goto_5
    return-object v1

    .line 425
    :cond_8
    :goto_6
    return-object v3

    .line 426
    nop

    .line 427
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
