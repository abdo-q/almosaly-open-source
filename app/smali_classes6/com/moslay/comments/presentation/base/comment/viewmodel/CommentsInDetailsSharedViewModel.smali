.class public final Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;
.super Landroidx/lifecycle/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$CommentsCountChangeState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0015\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0016R\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001bR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0016R\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\"\u0010\u001bR\u0011\u0010#\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;",
        "Landroidx/lifecycle/e1;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/i1;",
        "updateScrollPosition",
        "()Lkotlinx/coroutines/i1;",
        "requestFocusToWriteComment",
        "Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$CommentsCountChangeState;",
        "state",
        "onCommentsCountChange",
        "(Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$CommentsCountChangeState;)Lkotlinx/coroutines/i1;",
        "Lcom/moslay/databinding/AddCommentViewBinding;",
        "addCommentView",
        "Lcom/moslay/databinding/AddCommentViewBinding;",
        "getAddCommentView",
        "()Lcom/moslay/databinding/AddCommentViewBinding;",
        "setAddCommentView",
        "(Lcom/moslay/databinding/AddCommentViewBinding;)V",
        "Lkotlinx/coroutines/flow/z0;",
        "Lkotlin/d0;",
        "_scrollState",
        "Lkotlinx/coroutines/flow/z0;",
        "Lkotlinx/coroutines/flow/d1;",
        "scrollState",
        "Lkotlinx/coroutines/flow/d1;",
        "getScrollState",
        "()Lkotlinx/coroutines/flow/d1;",
        "",
        "_requestFocusToWriteCommentFlow",
        "requestFocusToWriteCommentFlow",
        "getRequestFocusToWriteCommentFlow",
        "_commentsCountChangeFlow",
        "commentsCountChangeFlow",
        "getCommentsCountChangeFlow",
        "isToOpenCommentsFromDetails",
        "()Z",
        "CommentsCountChangeState",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _commentsCountChangeFlow:Lkotlinx/coroutines/flow/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z0;"
        }
    .end annotation
.end field

.field private _requestFocusToWriteCommentFlow:Lkotlinx/coroutines/flow/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z0;"
        }
    .end annotation
.end field

.field private final _scrollState:Lkotlinx/coroutines/flow/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z0;"
        }
    .end annotation
.end field

.field private addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

.field private final commentsCountChangeFlow:Lkotlinx/coroutines/flow/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d1;"
        }
    .end annotation
.end field

.field private final requestFocusToWriteCommentFlow:Lkotlinx/coroutines/flow/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d1;"
        }
    .end annotation
.end field

.field private final scrollState:Lkotlinx/coroutines/flow/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-static {v0, v0, v1, v2}, Lkotlinx/coroutines/flow/o;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/g1;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->_scrollState:Lkotlinx/coroutines/flow/z0;

    .line 12
    .line 13
    iput-object v3, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->scrollState:Lkotlinx/coroutines/flow/d1;

    .line 14
    .line 15
    invoke-static {v0, v0, v1, v2}, Lkotlinx/coroutines/flow/o;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/g1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->_requestFocusToWriteCommentFlow:Lkotlinx/coroutines/flow/z0;

    .line 20
    .line 21
    new-instance v4, Lkotlinx/coroutines/flow/b1;

    .line 22
    .line 23
    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/b1;-><init>(Lkotlinx/coroutines/flow/z0;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->requestFocusToWriteCommentFlow:Lkotlinx/coroutines/flow/d1;

    .line 27
    .line 28
    invoke-static {v0, v0, v1, v2}, Lkotlinx/coroutines/flow/o;->b(IILkotlinx/coroutines/channels/a;I)Lkotlinx/coroutines/flow/g1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->_commentsCountChangeFlow:Lkotlinx/coroutines/flow/z0;

    .line 33
    .line 34
    new-instance v1, Lkotlinx/coroutines/flow/b1;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/b1;-><init>(Lkotlinx/coroutines/flow/z0;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->commentsCountChangeFlow:Lkotlinx/coroutines/flow/d1;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic access$get_commentsCountChangeFlow$p(Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;)Lkotlinx/coroutines/flow/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->_commentsCountChangeFlow:Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_requestFocusToWriteCommentFlow$p(Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;)Lkotlinx/coroutines/flow/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->_requestFocusToWriteCommentFlow:Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_scrollState$p(Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;)Lkotlinx/coroutines/flow/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->_scrollState:Lkotlinx/coroutines/flow/z0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommentsCountChangeFlow()Lkotlinx/coroutines/flow/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->commentsCountChangeFlow:Lkotlinx/coroutines/flow/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestFocusToWriteCommentFlow()Lkotlinx/coroutines/flow/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->requestFocusToWriteCommentFlow:Lkotlinx/coroutines/flow/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollState()Lkotlinx/coroutines/flow/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->scrollState:Lkotlinx/coroutines/flow/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isToOpenCommentsFromDetails()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final onCommentsCountChange(Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$CommentsCountChangeState;)Lkotlinx/coroutines/i1;
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$onCommentsCountChange$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$onCommentsCountChange$1;-><init>(Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$CommentsCountChangeState;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final requestFocusToWriteComment()Lkotlinx/coroutines/i1;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$requestFocusToWriteComment$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$requestFocusToWriteComment$1;-><init>(Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final setAddCommentView(Lcom/moslay/databinding/AddCommentViewBinding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 2
    .line 3
    return-void
.end method

.method public final updateScrollPosition()Lkotlinx/coroutines/i1;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$updateScrollPosition$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$updateScrollPosition$1;-><init>(Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
