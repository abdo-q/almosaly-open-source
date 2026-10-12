.class public final Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$displayActionsDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/CommentActionsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->displayActionsDialog(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZZLcom/moslay/comments/presentation/base/model/CommentUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "com/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$displayActionsDialog$1",
        "Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/CommentActionsListener;",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "comment",
        "",
        "isReply",
        "Lkotlin/d0;",
        "onReportComment",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V",
        "onCopyComment",
        "onEditComment",
        "onDeleteComment",
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
.field final synthetic this$0:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$displayActionsDialog$1;->this$0:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCopyComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$displayActionsDialog$1;->this$0:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->onCopyCommentClicked(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDeleteComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$displayActionsDialog$1;->this$0:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    .line 4
    .line 5
    xor-int/lit8 p2, p2, 0x1

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->access$actionDelete(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onEditComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$displayActionsDialog$1;->this$0:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v0, Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;->EDIT_REPLY:Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->setAddReplyState(Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$displayActionsDialog$1;->this$0:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->setReply(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$displayActionsDialog$1;->this$0:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/moslay/databinding/AddCommentViewBinding;->commentEd:Landroid/widget/EditText;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getText()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$displayActionsDialog$1;->this$0:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->access$focusToWrite(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$displayActionsDialog$1;->this$0:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->onEditClick(Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$displayActionsDialog$1;->this$0:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->access$onEditCommentCliced(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onReportComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$displayActionsDialog$1;->this$0:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->reportReply(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
