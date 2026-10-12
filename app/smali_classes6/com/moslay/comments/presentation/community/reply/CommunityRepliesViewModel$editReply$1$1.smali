.class final Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.comments.presentation.community.reply.CommunityRepliesViewModel$editReply$1$1"
    f = "CommunityRepliesViewModel.kt"
    l = {
        0xa8,
        0xb2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $editState:Lcom/moslay/doaa_requests/enums/UploadImageState;

.field final synthetic $isComment:Z

.field final synthetic $newText:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;ZLjava/lang/String;Lcom/moslay/doaa_requests/enums/UploadImageState;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/moslay/doaa_requests/enums/UploadImageState;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    iput-boolean p2, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->$isComment:Z

    iput-object p3, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->$newText:Ljava/lang/String;

    iput-object p4, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->$editState:Lcom/moslay/doaa_requests/enums/UploadImageState;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 6
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

    new-instance v0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;

    iget-object v1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    iget-boolean v2, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->$isComment:Z

    iget-object v3, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->$newText:Ljava/lang/String;

    iget-object v4, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->$editState:Lcom/moslay/doaa_requests/enums/UploadImageState;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;-><init>(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;ZLjava/lang/String;Lcom/moslay/doaa_requests/enums/UploadImageState;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v12, p0

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v12, p0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->access$getRepository$p(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;)Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-boolean p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->$isComment:Z

    .line 42
    .line 43
    const-string v1, "null cannot be cast to non-null type com.moslay.comments.presentation.base.model.CommentUiModel.CommentAlmosaly"

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->getCommentId()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    move v5, p1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getReply()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/moslay/adapter/k;->a(Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->getPostId()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v7, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->$newText:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->getCommunityType()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->access$getAccountId(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->$editState:Lcom/moslay/doaa_requests/enums/UploadImageState;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/moslay/doaa_requests/enums/UploadImageState;->getMsg()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getFile()Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iput v3, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->label:I

    .line 113
    .line 114
    move-object v12, p0

    .line 115
    invoke-interface/range {v4 .. v12}, Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;->editComment(IILjava/lang/String;IILjava/lang/String;Ljava/io/File;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    check-cast p1, Lkotlinx/coroutines/flow/h;

    .line 123
    .line 124
    new-instance v1, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1$1;

    .line 125
    .line 126
    iget-object v3, v12, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct {v1, v3, v4}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1$1;-><init>(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;Lkotlin/coroutines/e;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Landroidx/paging/k2;

    .line 133
    .line 134
    invoke-direct {v3, p1, v1}, Landroidx/paging/k2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1$2;

    .line 138
    .line 139
    iget-object v1, v12, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 140
    .line 141
    iget-boolean v4, v12, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->$isComment:Z

    .line 142
    .line 143
    iget-object v5, v12, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->$newText:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {p1, v1, v4, v5}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1$2;-><init>(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput v2, v12, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->label:I

    .line 149
    .line 150
    invoke-virtual {v3, p1, p0}, Landroidx/paging/k2;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_5

    .line 155
    .line 156
    :goto_3
    return-object v0

    .line 157
    :cond_5
    :goto_4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 158
    .line 159
    return-object p1
.end method
