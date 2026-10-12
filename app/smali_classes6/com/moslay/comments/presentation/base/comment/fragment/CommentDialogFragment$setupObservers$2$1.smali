.class final Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$setupObservers$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$setupObservers$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$setupObservers$2$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$setupObservers$2$1;->emit(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$setupObservers$2$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->removeEditComment$default(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$setupObservers$2$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    invoke-static {p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->access$focusToWrite(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)V

    .line 4
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method
