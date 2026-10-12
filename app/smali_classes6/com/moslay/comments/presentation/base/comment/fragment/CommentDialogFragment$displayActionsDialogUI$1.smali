.class public final Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$displayActionsDialogUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/CommentActionsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->displayActionsDialogUI(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZZLcom/moslay/comments/presentation/base/model/CommentUiModel;)V
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
        "com/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$displayActionsDialogUI$1",
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
.field final synthetic this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$displayActionsDialogUI$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

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
    .locals 10

    .line 1
    const-string v1, "UA-25835306-5"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$displayActionsDialogUI$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v2, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "comment-copy"

    .line 19
    .line 20
    const-string v6, "comment-copy"

    .line 21
    .line 22
    const/16 v8, 0x10

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v9}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$displayActionsDialogUI$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->copyComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$displayActionsDialogUI$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v2, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "comment-copy"

    .line 60
    .line 61
    const-string v6, "comment-copy"

    .line 62
    .line 63
    const/16 v8, 0x10

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v2 .. v9}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void
.end method

.method public onDeleteComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$displayActionsDialogUI$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->deleteComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$displayActionsDialogUI$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "UA-25835306-5"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "comment-delete"

    .line 26
    .line 27
    const-string v4, "comment-delete"

    .line 28
    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onEditComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$displayActionsDialogUI$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->onEditCommentClick(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$displayActionsDialogUI$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "UA-25835306-5"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "comment-edit"

    .line 26
    .line 27
    const-string v4, "comment-edit"

    .line 28
    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onReportComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$displayActionsDialogUI$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->reportComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "UA-25835306-5"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "comment-report"

    .line 24
    .line 25
    const-string v4, "comment-report"

    .line 26
    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    return-void
.end method
