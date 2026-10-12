.class final Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->editReply(Ljava/lang/String;Z)V
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
    c = "com.moslay.comments.presentation.community.reply.CommunityRepliesViewModel$editReply$1"
    f = "CommunityRepliesViewModel.kt"
    l = {
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isComment:Z

.field final synthetic $newText:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;ZLjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    iput-boolean p2, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;->$isComment:Z

    iput-object p3, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;->$newText:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;

    iget-object v0, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    iget-boolean v1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;->$isComment:Z

    iget-object v2, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;->$newText:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;-><init>(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;ZLjava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getReply()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getReply()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    const-string v1, "null cannot be cast to non-null type com.moslay.comments.presentation.base.model.CommentUiModel.CommentAlmosaly"

    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->getImage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getFile()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object p1, Lcom/moslay/doaa_requests/enums/UploadImageState;->EDITED:Lcom/moslay/doaa_requests/enums/UploadImageState;

    .line 73
    .line 74
    :goto_1
    move-object v7, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->getImage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getFile()Ljava/io/File;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->isImageDeleted()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    sget-object p1, Lcom/moslay/doaa_requests/enums/UploadImageState;->DELETED:Lcom/moslay/doaa_requests/enums/UploadImageState;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->getImage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-lez p1, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getFile()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    sget-object p1, Lcom/moslay/doaa_requests/enums/UploadImageState;->EDITED:Lcom/moslay/doaa_requests/enums/UploadImageState;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object p1, Lcom/moslay/doaa_requests/enums/UploadImageState;->SAME:Lcom/moslay/doaa_requests/enums/UploadImageState;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    iget-object v4, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 128
    .line 129
    new-instance v3, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;

    .line 130
    .line 131
    iget-boolean v5, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;->$isComment:Z

    .line 132
    .line 133
    iget-object v6, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;->$newText:Ljava/lang/String;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-direct/range {v3 .. v8}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;-><init>(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;ZLjava/lang/String;Lcom/moslay/doaa_requests/enums/UploadImageState;Lkotlin/coroutines/e;)V

    .line 137
    .line 138
    .line 139
    iput v2, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;->label:I

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v12, 0x1

    .line 143
    const/4 v13, 0x0

    .line 144
    move-object v11, p0

    .line 145
    move-object v10, v3

    .line 146
    move-object v8, v4

    .line 147
    invoke-static/range {v8 .. v13}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->safeApiCall$default(Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;ZLkotlin/jvm/functions/k;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_6

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 155
    .line 156
    return-object p1
.end method
