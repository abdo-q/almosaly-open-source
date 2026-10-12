.class public final Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment$openReportFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$ReportBottomSheetFragmentInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment;->openReportFragment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment$openReportFragment$1",
        "Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$ReportBottomSheetFragmentInterface;",
        "Lkotlin/d0;",
        "onBlock",
        "()V",
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


# instance fields
.field final synthetic this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment$openReportFragment$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBlock()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment$openReportFragment$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->loadComments(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
