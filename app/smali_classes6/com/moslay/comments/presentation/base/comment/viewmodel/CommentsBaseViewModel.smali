.class public abstract Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;
.super Landroidx/lifecycle/e1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J!\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0008H\u0084@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J*\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\rH\u0084@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0084@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0018\u0010 \u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0084@\u00a2\u0006\u0004\u0008 \u0010\u001fJ*\u0010\"\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\rH\u0084@\u00a2\u0006\u0004\u0008\"\u0010#J*\u0010$\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\rH\u0084@\u00a2\u0006\u0004\u0008$\u0010#J8\u0010*\u001a\u00020\u00082\u0008\u0008\u0002\u0010%\u001a\u00020\r2\u001c\u0010)\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'\u0012\u0006\u0012\u0004\u0018\u00010(0&H\u0086@\u00a2\u0006\u0004\u0008*\u0010+R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010.R(\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000b0/8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010\u0016R\"\u0010;\u001a\u00020:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010A\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008A\u0010C\"\u0004\u0008D\u0010ER(\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0F8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010O\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0017\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u000b0U8F\u00a2\u0006\u0006\u001a\u0004\u0008V\u00103R\u0011\u0010X\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010CR\u0017\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020G0Y8F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u00a8\u0006]"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;",
        "Landroidx/lifecycle/e1;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "newText",
        "Lkotlin/d0;",
        "addComment",
        "(Ljava/lang/String;)V",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "comment",
        "",
        "isReply",
        "like",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V",
        "dislike",
        "delete",
        "editComment",
        "(ZLjava/lang/String;)V",
        "loadComments",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V",
        "onAddComment",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "count",
        "isLike",
        "onLikeChange",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Ljava/lang/Integer;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "onDeleteComment",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "onDeleteReply",
        "needToReload",
        "onEditComment",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "onEditReply",
        "isToSowNoInternetState",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/e;",
        "",
        "apiCall",
        "safeApiCall",
        "(ZLkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "",
        "comments",
        "Ljava/util/List;",
        "getComments",
        "()Ljava/util/List;",
        "setComments",
        "(Ljava/util/List;)V",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "getComment",
        "()Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "setComment",
        "Lcom/moslay/comments/presentation/base/comment/state/AddCommentButtonState;",
        "addCommentState",
        "Lcom/moslay/comments/presentation/base/comment/state/AddCommentButtonState;",
        "getAddCommentState",
        "()Lcom/moslay/comments/presentation/base/comment/state/AddCommentButtonState;",
        "setAddCommentState",
        "(Lcom/moslay/comments/presentation/base/comment/state/AddCommentButtonState;)V",
        "isReachEnd",
        "Z",
        "()Z",
        "setReachEnd",
        "(Z)V",
        "Lkotlinx/coroutines/flow/a1;",
        "Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState;",
        "_uiStateFlow",
        "Lkotlinx/coroutines/flow/a1;",
        "get_uiStateFlow",
        "()Lkotlinx/coroutines/flow/a1;",
        "set_uiStateFlow",
        "(Lkotlinx/coroutines/flow/a1;)V",
        "Ljava/io/File;",
        "file",
        "Ljava/io/File;",
        "getFile",
        "()Ljava/io/File;",
        "setFile",
        "(Ljava/io/File;)V",
        "",
        "getCommentsList",
        "commentsList",
        "isConnectedToNetwork",
        "Lkotlinx/coroutines/flow/p1;",
        "getUiStateFlow",
        "()Lkotlinx/coroutines/flow/p1;",
        "uiStateFlow",
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
.field private _uiStateFlow:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private addCommentState:Lcom/moslay/comments/presentation/base/comment/state/AddCommentButtonState;

.field private comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

.field private comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private file:Ljava/io/File;

.field private isReachEnd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "StaticFieldLeak"
            }
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->comments:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, Lcom/moslay/comments/presentation/base/comment/state/AddCommentButtonState;->ADD_COMMENT:Lcom/moslay/comments/presentation/base/comment/state/AddCommentButtonState;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->addCommentState:Lcom/moslay/comments/presentation/base/comment/state/AddCommentButtonState;

    .line 21
    .line 22
    sget-object p1, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$Idle;->INSTANCE:Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$Idle;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic delete$default(Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->delete(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: delete"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic dislike$default(Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->dislike(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: dislike"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic like$default(Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->like(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: like"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic safeApiCall$default(Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;ZLkotlin/jvm/functions/k;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->safeApiCall(ZLkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: safeApiCall"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract addComment(Ljava/lang/String;)V
.end method

.method public abstract delete(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
.end method

.method public abstract dislike(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
.end method

.method public abstract editComment(ZLjava/lang/String;)V
.end method

.method public final getAddCommentState()Lcom/moslay/comments/presentation/base/comment/state/AddCommentButtonState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->addCommentState:Lcom/moslay/comments/presentation/base/comment/state/AddCommentButtonState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->comments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->comments:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiStateFlow()Lkotlinx/coroutines/flow/p1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/flow/c1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/c1;-><init>(Lkotlinx/coroutines/flow/a1;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final get_uiStateFlow()Lkotlinx/coroutines/flow/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isConnectedToNetwork()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isReachEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->isReachEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract like(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
.end method

.method public abstract loadComments(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
.end method

.method public final onAddComment(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
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

    .line 1
    instance-of v0, p1, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onAddComment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onAddComment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onAddComment$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onAddComment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onAddComment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onAddComment$1;-><init>(Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onAddComment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onAddComment$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onAddComment$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onAddComment$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 60
    .line 61
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 69
    .line 70
    sget-object v2, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$AddedSuccess;->INSTANCE:Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$AddedSuccess;

    .line 71
    .line 72
    iput-object p0, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onAddComment$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onAddComment$1;->label:I

    .line 75
    .line 76
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    if-ne v3, v1, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v2, p0

    .line 85
    :goto_1
    iput-object v2, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onAddComment$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onAddComment$1;->label:I

    .line 88
    .line 89
    const-wide/16 v4, 0xc8

    .line 90
    .line 91
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    :goto_2
    return-object v1

    .line 98
    :cond_5
    move-object v0, v2

    .line 99
    :goto_3
    const/4 p1, 0x0

    .line 100
    invoke-virtual {v0, p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->loadComments(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

.method public final onDeleteComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->comments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->comments:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 13
    .line 14
    new-instance v1, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateSpecificComment;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, v2}, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateSpecificComment;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 21
    .line 22
    invoke-virtual {p1, v1, p2}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 26
    .line 27
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 28
    .line 29
    return-object p1
.end method

.method public final onDeleteReply(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->comments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getReplies()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, -0x1

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->comments:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getReplies()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 52
    .line 53
    new-instance v0, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateSpecificComment;

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateSpecificComment;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 64
    .line 65
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 66
    .line 67
    return-object p1
.end method

.method public final onEditComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditComment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditComment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditComment$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditComment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditComment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditComment$1;-><init>(Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditComment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditComment$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x2

    .line 35
    sget-object v7, Lkotlin/d0;->a:Lkotlin/d0;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget p1, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditComment$1;->I$0:I

    .line 58
    .line 59
    iget-boolean p2, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditComment$1;->Z$0:Z

    .line 60
    .line 61
    iget-object p3, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditComment$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p3, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 64
    .line 65
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget p1, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditComment$1;->I$0:I

    .line 70
    .line 71
    iget-boolean p3, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditComment$1;->Z$0:Z

    .line 72
    .line 73
    iget-object p2, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditComment$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 76
    .line 77
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v10, p3

    .line 81
    move-object p3, p2

    .line 82
    move p2, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p4, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->comments:Ljava/util/List;

    .line 88
    .line 89
    const-string v2, "<this>"

    .line 90
    .line 91
    invoke-static {p4, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->setText(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 104
    .line 105
    new-instance p2, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$EditedSuccess;

    .line 106
    .line 107
    invoke-direct {p2, v3}, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$EditedSuccess;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditComment$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-boolean p3, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditComment$1;->Z$0:Z

    .line 113
    .line 114
    iput p4, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditComment$1;->I$0:I

    .line 115
    .line 116
    iput v5, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditComment$1;->label:I

    .line 117
    .line 118
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 119
    .line 120
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    if-ne v7, v1, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move p2, p3

    .line 127
    move p1, p4

    .line 128
    move-object p3, p0

    .line 129
    :goto_1
    iput-object p3, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditComment$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput-boolean p2, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditComment$1;->Z$0:Z

    .line 132
    .line 133
    iput p1, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditComment$1;->I$0:I

    .line 134
    .line 135
    iput v6, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditComment$1;->label:I

    .line 136
    .line 137
    const-wide/16 v8, 0xc8

    .line 138
    .line 139
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-ne p4, v1, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    :goto_2
    const/4 p4, 0x0

    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    invoke-virtual {p3, p4}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->loadComments(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 150
    .line 151
    .line 152
    return-object v7

    .line 153
    :cond_8
    iget-object p2, p3, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 154
    .line 155
    new-instance p3, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateSpecificComment;

    .line 156
    .line 157
    invoke-direct {p3, p1, v3, v6, p4}, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateSpecificComment;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    .line 159
    .line 160
    iput-object p4, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditComment$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    iput v4, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditComment$1;->label:I

    .line 163
    .line 164
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 165
    .line 166
    invoke-virtual {p2, p3, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    if-ne v7, v1, :cond_9

    .line 170
    .line 171
    :goto_3
    return-object v1

    .line 172
    :cond_9
    return-object v7
.end method

.method public final onEditReply(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditReply$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditReply$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditReply$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditReply$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditReply$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditReply$1;-><init>(Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditReply$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditReply$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v7, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget p1, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditReply$1;->I$0:I

    .line 59
    .line 60
    iget-boolean p2, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditReply$1;->Z$0:Z

    .line 61
    .line 62
    iget-object p3, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditReply$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p3, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 65
    .line 66
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    iget p1, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditReply$1;->I$0:I

    .line 72
    .line 73
    iget-boolean p3, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditReply$1;->Z$0:Z

    .line 74
    .line 75
    iget-object p2, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditReply$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 78
    .line 79
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move v9, p3

    .line 83
    move-object p3, p2

    .line 84
    move p2, v9

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p4, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->comments:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    move v2, v3

    .line 96
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 107
    .line 108
    invoke-virtual {v8}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getReplies()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8, p1}, Lkotlin/collections/p;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    const/4 v2, -0x1

    .line 123
    :goto_2
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->setText(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 129
    .line 130
    new-instance p2, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$EditedSuccess;

    .line 131
    .line 132
    invoke-direct {p2, v7}, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$EditedSuccess;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    iput-object p0, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditReply$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-boolean p3, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditReply$1;->Z$0:Z

    .line 138
    .line 139
    iput v2, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditReply$1;->I$0:I

    .line 140
    .line 141
    iput v7, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditReply$1;->label:I

    .line 142
    .line 143
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 144
    .line 145
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    if-ne v6, v1, :cond_8

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move p2, p3

    .line 152
    move p1, v2

    .line 153
    move-object p3, p0

    .line 154
    :goto_3
    iput-object p3, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditReply$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput-boolean p2, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditReply$1;->Z$0:Z

    .line 157
    .line 158
    iput p1, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditReply$1;->I$0:I

    .line 159
    .line 160
    iput v5, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditReply$1;->label:I

    .line 161
    .line 162
    const-wide/16 v7, 0xc8

    .line 163
    .line 164
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    if-ne p4, v1, :cond_9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    :goto_4
    const/4 p4, 0x0

    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    invoke-virtual {p3, p4}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->loadComments(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 175
    .line 176
    .line 177
    return-object v6

    .line 178
    :cond_a
    iget-object p2, p3, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 179
    .line 180
    new-instance p3, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateSpecificComment;

    .line 181
    .line 182
    invoke-direct {p3, p1, v3, v5, p4}, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateSpecificComment;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    iput-object p4, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditReply$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput v4, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onEditReply$1;->label:I

    .line 188
    .line 189
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 190
    .line 191
    invoke-virtual {p2, p3, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    if-ne v6, v1, :cond_b

    .line 195
    .line 196
    :goto_5
    return-object v1

    .line 197
    :cond_b
    :goto_6
    return-object v6
.end method

.method public final onLikeChange(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Ljava/lang/Integer;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onLikeChange$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onLikeChange$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onLikeChange$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onLikeChange$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onLikeChange$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onLikeChange$1;-><init>(Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onLikeChange$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onLikeChange$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p4

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-boolean p3, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onLikeChange$1;->Z$0:Z

    .line 52
    .line 53
    iget-object p1, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onLikeChange$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onLikeChange$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 61
    .line 62
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p4, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 70
    .line 71
    sget-object v2, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$HideLoading;->INSTANCE:Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$HideLoading;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onLikeChange$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onLikeChange$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-boolean p3, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onLikeChange$1;->Z$0:Z

    .line 78
    .line 79
    iput v4, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onLikeChange$1;->label:I

    .line 80
    .line 81
    check-cast p4, Lkotlinx/coroutines/flow/r1;

    .line 82
    .line 83
    invoke-virtual {p4, v2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p4, Lkotlin/d0;->a:Lkotlin/d0;

    .line 87
    .line 88
    if-ne p4, v1, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    sget-object p4, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 92
    .line 93
    sget-object p4, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 94
    .line 95
    new-instance v2, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onLikeChange$2;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v2, p1, p2, p3, v4}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onLikeChange$2;-><init>(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Ljava/lang/Integer;ZLkotlin/coroutines/e;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onLikeChange$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onLikeChange$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$onLikeChange$1;->label:I

    .line 106
    .line 107
    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v1, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v1

    .line 114
    :cond_5
    return-object p1
.end method

.method public final safeApiCall(ZLkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$safeApiCall$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$safeApiCall$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$safeApiCall$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$safeApiCall$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$safeApiCall$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$safeApiCall$1;-><init>(Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$safeApiCall$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$safeApiCall$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x1

    .line 37
    sget-object v9, Lkotlin/d0;->a:Lkotlin/d0;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v8, :cond_3

    .line 42
    .line 43
    if-eq v2, v6, :cond_2

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$safeApiCall$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :catchall_0
    move-exception p2

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget-object p1, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$safeApiCall$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iget-object p3, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 88
    .line 89
    new-instance v2, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$Loading;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-direct {v2, v10, v8, v7}, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$Loading;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    :try_start_3
    check-cast p3, Lkotlinx/coroutines/flow/r1;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v7, v2}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 101
    .line 102
    .line 103
    :try_start_4
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->isConnectedToNetwork()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_6

    .line 108
    .line 109
    iput-object p0, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$safeApiCall$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v8, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$safeApiCall$1;->label:I

    .line 112
    .line 113
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    if-ne p3, v1, :cond_5

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_5
    move-object p1, p0

    .line 122
    :goto_1
    :try_start_5
    instance-of p2, p3, Lcom/moslay/mvvm/utils/Resource;

    .line 123
    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    move-object p2, p3

    .line 127
    check-cast p2, Lcom/moslay/mvvm/utils/Resource;

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/moslay/mvvm/utils/Resource;->getStatus()Lcom/moslay/mvvm/utils/Resource$Status;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object v2, Lcom/moslay/mvvm/utils/Resource$Status;->ERROR:Lcom/moslay/mvvm/utils/Resource$Status;

    .line 134
    .line 135
    if-ne p2, v2, :cond_8

    .line 136
    .line 137
    iget-object p2, p1, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 138
    .line 139
    new-instance v2, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$Error;

    .line 140
    .line 141
    check-cast p3, Lcom/moslay/mvvm/utils/Resource;

    .line 142
    .line 143
    invoke-virtual {p3}, Lcom/moslay/mvvm/utils/Resource;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-direct {v2, p3}, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$Error;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$safeApiCall$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput v6, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$safeApiCall$1;->label:I

    .line 153
    .line 154
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 155
    .line 156
    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    .line 158
    .line 159
    if-ne v9, v1, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catchall_1
    move-exception p2

    .line 163
    :goto_2
    move-object p1, p0

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    :try_start_6
    iget-object p2, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->context:Landroid/content/Context;

    .line 166
    .line 167
    sget p3, Lcom/moslay/R$string;->no_internet:I

    .line 168
    .line 169
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string p3, "getString(...)"

    .line 174
    .line 175
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 181
    .line 182
    sget-object p2, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$NoInternetConnection;->INSTANCE:Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$NoInternetConnection;

    .line 183
    .line 184
    iput-object p0, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$safeApiCall$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput v5, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$safeApiCall$1;->label:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 187
    .line 188
    :try_start_7
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 189
    .line 190
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 191
    .line 192
    .line 193
    if-ne v9, v1, :cond_8

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_2
    move-exception p1

    .line 197
    :goto_3
    move-object p2, p1

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    :try_start_8
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 200
    .line 201
    new-instance p3, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$Error;

    .line 202
    .line 203
    invoke-direct {p3, p2}, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$Error;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object p0, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$safeApiCall$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$safeApiCall$1;->label:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 209
    .line 210
    :try_start_9
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 211
    .line 212
    invoke-virtual {p1, p3, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 213
    .line 214
    .line 215
    if-ne v9, v1, :cond_8

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catchall_3
    move-exception p1

    .line 219
    goto :goto_3

    .line 220
    :goto_4
    iget-object p1, p1, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 221
    .line 222
    new-instance p3, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$Error;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p3, p2}, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$Error;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-object v7, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$safeApiCall$1;->L$0:Ljava/lang/Object;

    .line 232
    .line 233
    iput v3, v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel$safeApiCall$1;->label:I

    .line 234
    .line 235
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 236
    .line 237
    invoke-virtual {p1, p3, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    if-ne v9, v1, :cond_8

    .line 241
    .line 242
    :goto_5
    return-object v1

    .line 243
    :cond_8
    :goto_6
    return-object v9
.end method

.method public final setAddCommentState(Lcom/moslay/comments/presentation/base/comment/state/AddCommentButtonState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->addCommentState:Lcom/moslay/comments/presentation/base/comment/state/AddCommentButtonState;

    .line 7
    .line 8
    return-void
.end method

.method public final setComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setComments(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->comments:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->file:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public final setReachEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->isReachEnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public final set_uiStateFlow(Lkotlinx/coroutines/flow/a1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/a1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 7
    .line 8
    return-void
.end method
