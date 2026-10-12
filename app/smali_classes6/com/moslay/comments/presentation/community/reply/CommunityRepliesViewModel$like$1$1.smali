.class final Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.comments.presentation.community.reply.CommunityRepliesViewModel$like$1$1"
    f = "CommunityRepliesViewModel.kt"
    l = {
        0x57,
        0x5e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

.field final synthetic $isComment:Z

.field label:I

.field final synthetic this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;ZLcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;",
            "Z",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    iput-boolean p2, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1;->$isComment:Z

    iput-object p3, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1;->$comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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

    new-instance v0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1;

    iget-object v1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    iget-boolean v2, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1;->$isComment:Z

    iget-object v3, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1;->$comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1;-><init>(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;ZLcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1;

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1;->label:I

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
    goto :goto_3

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->access$getRepository$p(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;)Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/moslay/comments/data/netwoek/request/LikeRequest;

    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1;->$isComment:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1;->$comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 45
    .line 46
    check-cast v4, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->getCommentId()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v4, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1;->$comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 54
    .line 55
    check-cast v4, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 56
    .line 57
    invoke-static {v4}, Lcom/moslay/adapter/k;->a(Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :goto_0
    invoke-direct {v1, v4, v3}, Lcom/moslay/comments/data/netwoek/request/LikeRequest;-><init>(IZ)V

    .line 62
    .line 63
    .line 64
    iput v3, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1;->label:I

    .line 65
    .line 66
    invoke-interface {p1, v1, p0}, Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;->likeComment(Lcom/moslay/comments/data/netwoek/request/LikeRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/h;

    .line 74
    .line 75
    new-instance v1, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1$1;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v1, v3, v4}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1$1;-><init>(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;Lkotlin/coroutines/e;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Landroidx/paging/k2;

    .line 84
    .line 85
    invoke-direct {v3, p1, v1}, Landroidx/paging/k2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1$2;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 91
    .line 92
    iget-boolean v4, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1;->$isComment:Z

    .line 93
    .line 94
    iget-object v5, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1;->$comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 95
    .line 96
    invoke-direct {p1, v1, v4, v5}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1$2;-><init>(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;ZLcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 97
    .line 98
    .line 99
    iput v2, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1$1;->label:I

    .line 100
    .line 101
    invoke-virtual {v3, p1, p0}, Landroidx/paging/k2;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 109
    .line 110
    return-object p1
.end method
