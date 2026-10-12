.class public abstract Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;
.super Landroidx/lifecycle/e1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ4\u0010 \u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001f\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0084@\u00a2\u0006\u0004\u0008 \u0010!J \u0010\"\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0006H\u0084@\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u000cH\u0084@\u00a2\u0006\u0004\u0008$\u0010%J \u0010\'\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0006H\u0084@\u00a2\u0006\u0004\u0008\'\u0010(J \u0010)\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0006H\u0084@\u00a2\u0006\u0004\u0008)\u0010(J8\u0010/\u001a\u00020\u000c2\u0008\u0008\u0002\u0010*\u001a\u00020\u00062\u001c\u0010.\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0,\u0012\u0006\u0012\u0004\u0018\u00010-0+H\u0086@\u00a2\u0006\u0004\u0008/\u00100R\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00101\u001a\u0004\u00082\u00103R$\u00104\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u0010\u001aR$\u00109\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00105\u001a\u0004\u0008:\u00107\"\u0004\u0008;\u0010\u001aR\"\u0010=\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010C\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008C\u0010\u0008\"\u0004\u0008E\u0010FR(\u0010I\u001a\u0008\u0012\u0004\u0012\u00020H0G8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR$\u0010P\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0011\u0010V\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010\u0008R\u0017\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020H0W8F\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;",
        "Landroidx/lifecycle/e1;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isFromNotification",
        "()Z",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "comment",
        "isComment",
        "Lkotlin/d0;",
        "like",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V",
        "dislike",
        "delete",
        "",
        "newText",
        "addReply",
        "(Ljava/lang/String;)V",
        "editReply",
        "(Ljava/lang/String;Z)V",
        "getRepliesWithComment",
        "()V",
        "loadReplies",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V",
        "isAuthor",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)Z",
        "",
        "count",
        "isLike",
        "onLikeChange",
        "(ZLjava/lang/Integer;ZLcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "onDelete",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "onAddReply",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "needToReload",
        "onEditReply",
        "(Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "onEditComment",
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
        "reply",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "getReply",
        "()Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "setReply",
        "baseComment",
        "getBaseComment",
        "setBaseComment",
        "Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;",
        "addReplyState",
        "Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;",
        "getAddReplyState",
        "()Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;",
        "setAddReplyState",
        "(Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;)V",
        "isReachEnd",
        "Z",
        "setReachEnd",
        "(Z)V",
        "Lkotlinx/coroutines/flow/a1;",
        "Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState;",
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

.field private addReplyState:Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;

.field private baseComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

.field private final context:Landroid/content/Context;

.field private file:Ljava/io/File;

.field private isReachEnd:Z

.field private reply:Lcom/moslay/comments/presentation/base/model/CommentUiModel;


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
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;->ADD_REPLY:Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->addReplyState:Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;

    .line 14
    .line 15
    sget-object p1, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Idle;->INSTANCE:Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Idle;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic safeApiCall$default(Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;ZLkotlin/jvm/functions/k;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->safeApiCall(ZLkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
.method public abstract addReply(Ljava/lang/String;)V
.end method

.method public abstract delete(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
.end method

.method public abstract dislike(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
.end method

.method public abstract editReply(Ljava/lang/String;Z)V
.end method

.method public final getAddReplyState()Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->addReplyState:Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->baseComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getRepliesWithComment()V
.end method

.method public final getReply()Lcom/moslay/comments/presentation/base/model/CommentUiModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->reply:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

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
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

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
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract isAuthor(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)Z
.end method

.method public final isConnectedToNetwork()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->context:Landroid/content/Context;

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

.method public abstract isFromNotification()Z
.end method

.method public final isReachEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->isReachEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract like(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
.end method

.method public abstract loadReplies(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
.end method

.method public final onAddReply(Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onAddReply$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onAddReply$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onAddReply$1;->label:I

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
    iput v1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onAddReply$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onAddReply$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onAddReply$1;-><init>(Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onAddReply$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onAddReply$1;->label:I

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
    iget-object v0, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onAddReply$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

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
    iget-object v2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onAddReply$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

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
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 69
    .line 70
    sget-object v2, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$AddedSuccess;->INSTANCE:Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$AddedSuccess;

    .line 71
    .line 72
    iput-object p0, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onAddReply$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onAddReply$1;->label:I

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
    iput-object v2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onAddReply$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onAddReply$1;->label:I

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
    invoke-virtual {v0, p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->loadReplies(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 101
    .line 102
    .line 103
    return-object v3
.end method

.method public final onDelete(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 6
    .line 7
    sget-object p2, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$DeleteComment;->INSTANCE:Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$DeleteComment;

    .line 8
    .line 9
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object p2, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->baseComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getReplies()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->baseComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getReplies()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 43
    .line 44
    new-instance v1, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateSpecificReply;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v1, p2, v4, v2, v3}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateSpecificReply;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 53
    .line 54
    invoke-virtual {p1, v1, p3}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 58
    .line 59
    return-object v0
.end method

.method public final onEditComment(Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p3, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditComment$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditComment$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditComment$1;->label:I

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
    iput v1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditComment$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditComment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditComment$1;-><init>(Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditComment$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditComment$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lkotlin/d0;->a:Lkotlin/d0;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
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
    iget-boolean p1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditComment$1;->Z$0:Z

    .line 58
    .line 59
    iget-object p2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditComment$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditComment$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 66
    .line 67
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-boolean p2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditComment$1;->Z$0:Z

    .line 72
    .line 73
    iget-object p1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditComment$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditComment$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 80
    .line 81
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p3, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 89
    .line 90
    new-instance v2, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$EditedSuccess;

    .line 91
    .line 92
    invoke-direct {v2, v5}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$EditedSuccess;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    iput-object p0, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditComment$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditComment$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput-boolean p2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditComment$1;->Z$0:Z

    .line 100
    .line 101
    iput v5, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditComment$1;->label:I

    .line 102
    .line 103
    check-cast p3, Lkotlinx/coroutines/flow/r1;

    .line 104
    .line 105
    invoke-virtual {p3, v2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    if-ne v6, v1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move-object v2, p0

    .line 112
    :goto_1
    iput-object v2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditComment$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditComment$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-boolean p2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditComment$1;->Z$0:Z

    .line 117
    .line 118
    iput v4, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditComment$1;->label:I

    .line 119
    .line 120
    const-wide/16 v4, 0xc8

    .line 121
    .line 122
    invoke-static {v4, v5, v0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-ne p3, v1, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    move v7, p2

    .line 130
    move-object p2, p1

    .line 131
    move p1, v7

    .line 132
    :goto_2
    if-eqz p1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getRepliesWithComment()V

    .line 135
    .line 136
    .line 137
    return-object v6

    .line 138
    :cond_7
    iget-object p1, v2, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->baseComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->setText(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    iget-object p1, v2, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 146
    .line 147
    new-instance p2, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateComment;

    .line 148
    .line 149
    iget-object p3, v2, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->baseComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 150
    .line 151
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p2, p3}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateComment;-><init>(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 155
    .line 156
    .line 157
    const/4 p3, 0x0

    .line 158
    iput-object p3, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditComment$1;->L$0:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p3, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditComment$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    iput v3, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditComment$1;->label:I

    .line 163
    .line 164
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 165
    .line 166
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    if-ne v6, v1, :cond_9

    .line 170
    .line 171
    :goto_3
    return-object v1

    .line 172
    :cond_9
    :goto_4
    return-object v6
.end method

.method public final onEditReply(Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p3, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditReply$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditReply$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditReply$1;->label:I

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
    iput v1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditReply$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditReply$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditReply$1;-><init>(Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditReply$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditReply$1;->label:I

    .line 30
    .line 31
    const-wide/16 v3, 0xc8

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x3

    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x2

    .line 39
    sget-object v11, Lkotlin/d0;->a:Lkotlin/d0;

    .line 40
    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    if-eq v2, v8, :cond_5

    .line 44
    .line 45
    if-eq v2, v10, :cond_4

    .line 46
    .line 47
    if-eq v2, v7, :cond_3

    .line 48
    .line 49
    if-eq v2, v6, :cond_2

    .line 50
    .line 51
    if-ne v2, v5, :cond_1

    .line 52
    .line 53
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v11

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditReply$1;->I$0:I

    .line 66
    .line 67
    iget-object p2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditReply$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 70
    .line 71
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    iget p1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditReply$1;->I$0:I

    .line 77
    .line 78
    iget-object p2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditReply$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 81
    .line 82
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_4
    iget-object p1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditReply$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 90
    .line 91
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object p1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditReply$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 98
    .line 99
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 109
    .line 110
    new-instance p2, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$EditedSuccess;

    .line 111
    .line 112
    invoke-direct {p2, v9}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$EditedSuccess;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    iput-object p0, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditReply$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v8, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditReply$1;->label:I

    .line 118
    .line 119
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    if-ne v11, v1, :cond_7

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move-object p1, p0

    .line 128
    :goto_1
    iput-object p1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditReply$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    iput v10, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditReply$1;->label:I

    .line 131
    .line 132
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-ne p2, v1, :cond_8

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getRepliesWithComment()V

    .line 140
    .line 141
    .line 142
    return-object v11

    .line 143
    :cond_9
    iget-object p2, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->baseComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 144
    .line 145
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getReplies()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iget-object p3, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->reply:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 153
    .line 154
    const-string v2, "<this>"

    .line 155
    .line 156
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, p3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget-object p3, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->reply:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 164
    .line 165
    if-eqz p3, :cond_a

    .line 166
    .line 167
    invoke-virtual {p3, p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->setText(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_a
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 171
    .line 172
    new-instance p3, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$EditedSuccess;

    .line 173
    .line 174
    invoke-direct {p3, v9}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$EditedSuccess;-><init>(Z)V

    .line 175
    .line 176
    .line 177
    iput-object p0, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditReply$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput p2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditReply$1;->I$0:I

    .line 180
    .line 181
    iput v7, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditReply$1;->label:I

    .line 182
    .line 183
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 184
    .line 185
    invoke-virtual {p1, p3, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    if-ne v11, v1, :cond_b

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    move p1, p2

    .line 192
    move-object p2, p0

    .line 193
    :goto_3
    iput-object p2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditReply$1;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    iput p1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditReply$1;->I$0:I

    .line 196
    .line 197
    iput v6, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditReply$1;->label:I

    .line 198
    .line 199
    invoke-static {v3, v4, v0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    if-ne p3, v1, :cond_c

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_c
    :goto_4
    iget-object p2, p2, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 207
    .line 208
    new-instance p3, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateSpecificReply;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-direct {p3, p1, v9, v10, v2}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateSpecificReply;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditReply$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput v5, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onEditReply$1;->label:I

    .line 217
    .line 218
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 219
    .line 220
    invoke-virtual {p2, p3, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    if-ne v11, v1, :cond_d

    .line 224
    .line 225
    :goto_5
    return-object v1

    .line 226
    :cond_d
    return-object v11
.end method

.method public final onLikeChange(ZLjava/lang/Integer;ZLcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Integer;",
            "Z",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$1;->label:I

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
    iput v1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$1;-><init>(Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p5}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p5

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-boolean p3, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$1;->Z$0:Z

    .line 57
    .line 58
    iget-object p1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    move-object p4, p1

    .line 61
    check-cast p4, Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object p2, p1

    .line 66
    check-cast p2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {p5}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {p5}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v5

    .line 76
    :cond_4
    invoke-static {p5}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->baseComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->setLiked(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->baseComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object p2, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->baseComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 102
    .line 103
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getLikes()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p3, :cond_6

    .line 111
    .line 112
    add-int/2addr p2, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    sub-int/2addr p2, v6

    .line 115
    :goto_1
    invoke-virtual {p1, p2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->setLikes(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 119
    .line 120
    new-instance p2, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateComment;

    .line 121
    .line 122
    iget-object p3, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->baseComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 123
    .line 124
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p3}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateComment;-><init>(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 128
    .line 129
    .line 130
    iput v6, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$1;->label:I

    .line 131
    .line 132
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    if-ne v5, v1, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    return-object v5

    .line 141
    :cond_8
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 142
    .line 143
    sget-object p5, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$HideLoading;->INSTANCE:Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$HideLoading;

    .line 144
    .line 145
    iput-object p2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p4, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput-boolean p3, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$1;->Z$0:Z

    .line 150
    .line 151
    iput v4, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$1;->label:I

    .line 152
    .line 153
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 154
    .line 155
    invoke-virtual {p1, p5, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    if-ne v5, v1, :cond_9

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    :goto_2
    sget-object p1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 162
    .line 163
    sget-object p1, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 164
    .line 165
    new-instance p5, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$2;

    .line 166
    .line 167
    const/4 v2, 0x0

    .line 168
    invoke-direct {p5, p4, p2, p3, v2}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$2;-><init>(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Ljava/lang/Integer;ZLkotlin/coroutines/e;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput v3, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$onLikeChange$1;->label:I

    .line 176
    .line 177
    invoke-static {p1, p5, v0}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v1, :cond_a

    .line 182
    .line 183
    :goto_3
    return-object v1

    .line 184
    :cond_a
    return-object p1
.end method

.method public final safeApiCall(ZLkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p3, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->label:I

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
    iput v1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;-><init>(Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    packed-switch v2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :pswitch_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :pswitch_1
    iget-object p1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :pswitch_2
    iget-object p1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 62
    .line 63
    :try_start_1
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_3
    iget-boolean p1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->Z$0:Z

    .line 68
    .line 69
    iget-object p2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lkotlin/jvm/functions/k;

    .line 72
    .line 73
    iget-object v2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 76
    .line 77
    :try_start_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    move-object p3, p2

    .line 81
    move p2, p1

    .line 82
    move-object p1, v2

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-object p1, v2

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_4
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :try_start_3
    iget-object p3, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 91
    .line 92
    new-instance v2, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Loading;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-direct {v2, v5, v6, v4}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Loading;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    iput-boolean p1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->Z$0:Z

    .line 104
    .line 105
    iput v6, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->label:I

    .line 106
    .line 107
    check-cast p3, Lkotlinx/coroutines/flow/r1;

    .line 108
    .line 109
    invoke-virtual {p3, v2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    if-ne v3, v1, :cond_1

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_1
    move-object p3, p2

    .line 117
    move p2, p1

    .line 118
    move-object p1, p0

    .line 119
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->isConnectedToNetwork()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iput-object p1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->L$1:Ljava/lang/Object;

    .line 128
    .line 129
    const/4 p2, 0x2

    .line 130
    iput p2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->label:I

    .line 131
    .line 132
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-ne p3, v1, :cond_2

    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :cond_2
    :goto_2
    instance-of p2, p3, Lcom/moslay/mvvm/utils/Resource;

    .line 141
    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    move-object p2, p3

    .line 145
    check-cast p2, Lcom/moslay/mvvm/utils/Resource;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/moslay/mvvm/utils/Resource;->getStatus()Lcom/moslay/mvvm/utils/Resource$Status;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    sget-object v2, Lcom/moslay/mvvm/utils/Resource$Status;->ERROR:Lcom/moslay/mvvm/utils/Resource$Status;

    .line 152
    .line 153
    if-ne p2, v2, :cond_5

    .line 154
    .line 155
    iget-object p2, p1, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 156
    .line 157
    new-instance v2, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Error;

    .line 158
    .line 159
    check-cast p3, Lcom/moslay/mvvm/utils/Resource;

    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/moslay/mvvm/utils/Resource;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-direct {v2, p3}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Error;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    const/4 p3, 0x3

    .line 171
    iput p3, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->label:I

    .line 172
    .line 173
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 174
    .line 175
    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    if-ne v3, v1, :cond_5

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    iget-object p3, p1, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->context:Landroid/content/Context;

    .line 182
    .line 183
    sget v2, Lcom/moslay/R$string;->no_internet:I

    .line 184
    .line 185
    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    const-string v2, "getString(...)"

    .line 190
    .line 191
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-eqz p2, :cond_4

    .line 195
    .line 196
    iget-object p2, p1, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 197
    .line 198
    sget-object p3, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$NoInternetConnection;->INSTANCE:Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$NoInternetConnection;

    .line 199
    .line 200
    iput-object p1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v4, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->L$1:Ljava/lang/Object;

    .line 203
    .line 204
    const/4 v2, 0x4

    .line 205
    iput v2, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->label:I

    .line 206
    .line 207
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 208
    .line 209
    invoke-virtual {p2, p3, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    if-ne v3, v1, :cond_5

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    iget-object p2, p1, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 216
    .line 217
    new-instance v2, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Error;

    .line 218
    .line 219
    invoke-direct {v2, p3}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Error;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object p1, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v4, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    const/4 p3, 0x5

    .line 227
    iput p3, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->label:I

    .line 228
    .line 229
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 230
    .line 231
    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    .line 233
    .line 234
    if-ne v3, v1, :cond_5

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catchall_1
    move-object p1, p0

    .line 238
    :catchall_2
    :goto_3
    iget-object p1, p1, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 239
    .line 240
    new-instance p2, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Error;

    .line 241
    .line 242
    invoke-direct {p2, v4}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Error;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput-object v4, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v4, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 p3, 0x6

    .line 250
    iput p3, v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel$safeApiCall$1;->label:I

    .line 251
    .line 252
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 253
    .line 254
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    if-ne v3, v1, :cond_5

    .line 258
    .line 259
    :goto_4
    return-object v1

    .line 260
    :cond_5
    :goto_5
    return-object v3

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAddReplyState(Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->addReplyState:Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;

    .line 7
    .line 8
    return-void
.end method

.method public final setBaseComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->baseComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->file:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public final setReachEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->isReachEnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReply(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->reply:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

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
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 7
    .line 8
    return-void
.end method
