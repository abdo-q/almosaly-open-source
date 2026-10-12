.class final Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->onLikeChange(ZLjava/lang/Integer;ZLcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.moslay.comments.presentation.base.reply.viewmodel.RepliesBaseViewModel$onLikeChange$2"
    f = "RepliesBaseViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

.field final synthetic $count:Ljava/lang/Integer;

.field final synthetic $isLike:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Ljava/lang/Integer;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$2;->$comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    iput-object p2, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$2;->$count:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$2;->$isLike:Z

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

    new-instance p1, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$2;

    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$2;->$comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    iget-object v1, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$2;->$count:Ljava/lang/Integer;

    iget-boolean v2, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$2;->$isLike:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$2;-><init>(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Ljava/lang/Integer;ZLkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$2;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$2;->$comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getOnLikeChange()Lkotlin/jvm/functions/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$2;->$count:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$2;->$isLike:Z

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method
