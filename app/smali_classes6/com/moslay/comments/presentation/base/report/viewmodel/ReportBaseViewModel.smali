.class public abstract Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;
.super Landroidx/lifecycle/e1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ!\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0003\u001a\u00020\u00028\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001eR\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\"0*8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;",
        "Landroidx/lifecycle/e1;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "reason",
        "",
        "isBlock",
        "Lkotlin/d0;",
        "reportComment",
        "(Ljava/lang/String;Z)V",
        "blockCommentOrReply",
        "(Ljava/lang/String;)V",
        "reportReply",
        "reportUser",
        "blockUser",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "",
        "reportState",
        "I",
        "getReportState",
        "()I",
        "setReportState",
        "(I)V",
        "isComment",
        "Z",
        "()Z",
        "setComment",
        "(Z)V",
        "Lkotlinx/coroutines/flow/a1;",
        "Lcom/moslay/comments/presentation/base/report/state/ReportState;",
        "_uiStateFlow",
        "Lkotlinx/coroutines/flow/a1;",
        "get_uiStateFlow",
        "()Lkotlinx/coroutines/flow/a1;",
        "set_uiStateFlow",
        "(Lkotlinx/coroutines/flow/a1;)V",
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

.field private final context:Landroid/content/Context;

.field private isComment:Z

.field private reportState:I


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
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->isComment:Z

    .line 13
    .line 14
    sget-object p1, Lcom/moslay/comments/presentation/base/report/state/ReportState$Idle;->INSTANCE:Lcom/moslay/comments/presentation/base/report/state/ReportState$Idle;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic reportComment$default(Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->reportComment(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: reportComment"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic reportReply$default(Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->reportReply(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: reportReply"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic reportUser$default(Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->reportUser(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: reportUser"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public abstract blockCommentOrReply(Ljava/lang/String;)V
.end method

.method public abstract blockUser(Ljava/lang/String;)V
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReportState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->reportState:I

    .line 2
    .line 3
    return v0
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
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

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
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isComment()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->isComment:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isConnectedToNetwork()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->context:Landroid/content/Context;

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

.method public abstract reportComment(Ljava/lang/String;Z)V
.end method

.method public abstract reportReply(Ljava/lang/String;Z)V
.end method

.method public abstract reportUser(Ljava/lang/String;Z)V
.end method

.method public final setComment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->isComment:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setReportState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->reportState:I

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
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->_uiStateFlow:Lkotlinx/coroutines/flow/a1;

    .line 7
    .line 8
    return-void
.end method
