.class final Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$handlePaginationForDetailsScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$handlePaginationForDetailsScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.comments.presentation.base.comment.fragment.CommentDialogFragment$handlePaginationForDetailsScreen$1$1"
    f = "CommentDialogFragment.kt"
    l = {
        0x184
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$handlePaginationForDetailsScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$handlePaginationForDetailsScreen$1$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

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

    new-instance p1, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$handlePaginationForDetailsScreen$1$1;

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$handlePaginationForDetailsScreen$1$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    invoke-direct {p1, v0, p2}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$handlePaginationForDetailsScreen$1$1;-><init>(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$handlePaginationForDetailsScreen$1$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$handlePaginationForDetailsScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$handlePaginationForDetailsScreen$1$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$handlePaginationForDetailsScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$handlePaginationForDetailsScreen$1$1;->label:I

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
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$handlePaginationForDetailsScreen$1$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDialogCommentsBinding;->commentsLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 32
    .line 33
    const-string v1, "commentsLoading"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$handlePaginationForDetailsScreen$1$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getCommentsList()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x2

    .line 60
    if-le p1, v1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$handlePaginationForDetailsScreen$1$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v3, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$handlePaginationForDetailsScreen$1$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getCommentsList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$handlePaginationForDetailsScreen$1$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getCommentsList()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, v1

    .line 93
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->loadComments(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 100
    .line 101
    .line 102
    iput v2, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$handlePaginationForDetailsScreen$1$1;->label:I

    .line 103
    .line 104
    const-wide/16 v1, 0xbb8

    .line 105
    .line 106
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_3

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 114
    .line 115
    return-object p1
.end method
