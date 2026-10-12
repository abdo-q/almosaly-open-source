.class public abstract Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;
.super Lcom/moslay/comments/presentation/base/reply/fragment/Hilt_ReplyDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$Companion;,
        Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\'\u0018\u0000 |2\u00020\u00012\u00020\u0002:\u0001|B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J!\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0004J\u0017\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008+\u0010!J\u0017\u0010,\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008,\u0010!J\u0017\u0010-\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008-\u0010!J\u0017\u0010.\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008.\u0010!J\u0017\u0010/\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008/\u0010!J1\u00103\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u00152\u0008\u00102\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00086\u0010\u0018J\u000f\u00107\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00087\u0010\u0004J\u0017\u00108\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00088\u0010!J\u001f\u00109\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u00100\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010;\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u00105\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008;\u0010:J\u0017\u0010=\u001a\u00020\u00052\u0008\u0008\u0002\u0010<\u001a\u00020\u0015\u00a2\u0006\u0004\u0008=\u0010\u0018J\r\u0010>\u001a\u00020\u0005\u00a2\u0006\u0004\u0008>\u0010\u0004J\u000f\u0010@\u001a\u00020?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ!\u0010B\u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u00100\u001a\u00020\u0015H$\u00a2\u0006\u0004\u0008B\u0010:J\u000f\u0010C\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008E\u0010\u0004J\u000f\u0010F\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008F\u0010\u0004J\u000f\u0010G\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0004J\u001d\u0010J\u001a\u00020\u00052\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u001e0HH\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010N\u001a\u00020\u00052\u0006\u0010L\u001a\u00020?2\u0006\u0010M\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008P\u0010\u0004J\u0019\u0010S\u001a\u00020\u00052\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0019\u0010V\u001a\u00020\u00052\u0008\u0008\u0002\u0010U\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008V\u0010\u0018J\u000f\u0010W\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008W\u0010\u0004J\u000f\u0010X\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008X\u0010\u0004J\u0017\u0010Y\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008Y\u0010!J\u001f\u0010Z\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u00105\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008Z\u0010:J\u0017\u0010[\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008[\u0010!J\u0017\u0010\\\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008\\\u0010!J\u000f\u0010]\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008]\u0010\u0004J\u0017\u0010^\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008^\u0010!J\u000f\u0010_\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008_\u0010\u0004J\u000f\u0010`\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008`\u0010\u0004J!\u0010b\u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010a\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008b\u0010:R\u0016\u0010d\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010g\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\"\u0010l\u001a\u0010\u0012\u000c\u0012\n k*\u0004\u0018\u00010j0j0i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010o\u001a\u00020n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\"\u0010r\u001a\u00020q8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR\"\u0010x\u001a\u0010\u0012\u000c\u0012\n k*\u0004\u0018\u00010Q0Q0i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010mR\u0014\u0010{\u001a\u00020f8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010z\u00a8\u0006}"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;",
        "Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;",
        "Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "initViewModel",
        "initArgs",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onStart",
        "",
        "isActive",
        "changeAddCommentBtnActiveState",
        "(Z)V",
        "onDestroyView",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "setupViews",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "comment",
        "onUpdateCommentData",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V",
        "registerListener",
        "unRegisterListener",
        "removeEditComment",
        "onResume",
        "onPause",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "likeReply",
        "dislikeReply",
        "deleteReply",
        "onAddReplyClick",
        "onReplyEditClick",
        "isReply",
        "isAuthor",
        "baseComment",
        "displayActionsDialog",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZZLcom/moslay/comments/presentation/base/model/CommentUiModel;)V",
        "isComment",
        "onEditClick",
        "requireLogin",
        "loadMoreReplies",
        "reportReply",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V",
        "openReportFragment",
        "isToAllScreen",
        "showLoading",
        "hideLoading",
        "",
        "getLayoutId",
        "()I",
        "onCopyCommentClicked",
        "isHasImage",
        "()Z",
        "setupObservers",
        "onEdited",
        "onAdded",
        "",
        "comments",
        "updateRepliesData",
        "(Ljava/util/List;)V",
        "position",
        "delete",
        "updateReplyChange",
        "(IZ)V",
        "showNoInternet",
        "",
        "msg",
        "showMessage",
        "(Ljava/lang/String;)V",
        "isFromRemove",
        "handleUploadImageBtnState",
        "selectImageFromGallery",
        "setupRecyclerView",
        "setCommentData",
        "actionDelete",
        "likeComment",
        "updateCommentUi",
        "updateRepliesCount",
        "handleCommentLikeChange",
        "focusToWrite",
        "openPrivacy",
        "reply",
        "onEditCommentCliced",
        "Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;",
        "repliesAdapter",
        "Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;",
        "Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;",
        "_binding",
        "Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;",
        "Landroidx/activity/result/c;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "activityLauncher",
        "Landroidx/activity/result/c;",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/entities/Profile;",
        "Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;",
        "viewModel",
        "Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;",
        "getViewModel",
        "()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;",
        "setViewModel",
        "(Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;)V",
        "pickImageLauncher",
        "getBinding",
        "()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;",
        "binding",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$Companion;

.field public static final ON_DISMISS_BUNDLE_KEY:Ljava/lang/String; = "replyOnDismissBundleKey"

.field public static final ON_DISMISS_KEY:Ljava/lang/String; = "replyOnDismissKey"


# instance fields
.field private _binding:Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

.field private final activityLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c;"
        }
    .end annotation
.end field

.field private final pickImageLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c;"
        }
    .end annotation
.end field

.field private profile:Lcom/moslay/entities/Profile;

.field private repliesAdapter:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;

.field public viewModel:Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->Companion:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/Hilt_ReplyDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/moslay/comments/presentation/base/reply/fragment/b;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/moslay/comments/presentation/base/reply/fragment/b;-><init>(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "registerForActivityResult(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->activityLauncher:Landroidx/activity/result/c;

    .line 26
    .line 27
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/moslay/comments/presentation/base/reply/fragment/b;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, p0, v3}, Lcom/moslay/comments/presentation/base/reply/fragment/b;-><init>(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->pickImageLauncher:Landroidx/activity/result/c;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic access$actionDelete(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->actionDelete(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$focusToWrite(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->focusToWrite()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$isHasImage(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->isHasImage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$onAdded(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->onAdded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onEditCommentCliced(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->onEditCommentCliced(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onEdited(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->onEdited()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCommentData(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->setCommentData(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showMessage(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->showMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showNoInternet(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->showNoInternet()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateCommentUi(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->updateCommentUi(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateRepliesData(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->updateRepliesData(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateReplyChange(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->updateReplyChange(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final actionDelete(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireActivity(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/pager/o;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/pager/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/moslay/comments/presentation/popup/ConfirmDeleteDialogKt;->showConfirmationDialog(Landroid/app/Activity;Lkotlin/jvm/functions/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final actionDelete$lambda$26(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZLandroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->delete(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final activityLauncher$lambda$0(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getRepliesWithComment()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->setCommentData$lambda$25$lambda$22$lambda$21(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->likeComment$lambda$27(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteReply$lambda$38(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Landroid/app/Dialog;)Lkotlin/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->delete(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->handleUploadImageBtnState$lambda$11$lambda$10$lambda$8$lambda$7$lambda$6(Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->openPrivacy$lambda$35(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)V

    return-void
.end method

.method private final focusToWrite()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/moslay/databinding/AddCommentViewBinding;->commentEd:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "input_method"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/moslay/databinding/AddCommentViewBinding;->commentEd:Landroid/widget/EditText;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->registerListener$lambda$34$lambda$33$lambda$32(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->setCommentData$lambda$25$lambda$19(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Landroid/view/View;)V

    return-void
.end method

.method private final handleCommentLikeChange(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->commentItem:Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->likeTv:Lcom/moslay/view/NewFontTextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->isLiked()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getLikes()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getLikes()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string p1, "0"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getLikes()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->commentItem:Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p1, Lcom/moslay/databinding/ItemCommentNewBinding;->likeIcon:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->isLiked()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x1

    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    sget v0, Lcom/moslay/R$drawable;->mosaly_community_liked_icon:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget v0, Lcom/moslay/R$drawable;->mosaly_community_like_icon:I

    .line 79
    .line 80
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method private final handleUploadImageBtnState(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getReply()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getImage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getImage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getFile()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "commentImageGroup"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez v2, :cond_6

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-object v2, v1, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/moslay/databinding/AddCommentViewBinding;->commentIv:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/moslay/databinding/AddCommentViewBinding;->commentEd:Landroid/widget/EditText;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-lez v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getAddReplyState()Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v9, Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;->EDIT_REPLY:Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;

    .line 82
    .line 83
    if-ne v8, v9, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getReply()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_4

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v8}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getText()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :goto_1
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    move v2, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v2, v5

    .line 112
    :goto_2
    invoke-virtual {p0, v2}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->changeAddCommentBtnActiveState(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/moslay/databinding/AddCommentViewBinding;->commentImageGroup:Landroidx/constraintlayout/widget/Group;

    .line 118
    .line 119
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v4, 0x8

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    :goto_3
    invoke-virtual {p0, v6}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->changeAddCommentBtnActiveState(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v1, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/moslay/databinding/AddCommentViewBinding;->commentImageGroup:Landroidx/constraintlayout/widget/Group;

    .line 134
    .line 135
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getFile()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-nez v4, :cond_7

    .line 158
    .line 159
    move-object v4, v3

    .line 160
    :cond_7
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/l;->j(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget v4, Lcom/moslay/R$drawable;->comment_img_placeholder:I

    .line 165
    .line 166
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/bumptech/glide/j;

    .line 171
    .line 172
    sget-object v4, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 173
    .line 174
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/bumptech/glide/j;

    .line 179
    .line 180
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/bumptech/glide/j;

    .line 185
    .line 186
    iget-object v4, v1, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 187
    .line 188
    iget-object v4, v4, Lcom/moslay/databinding/AddCommentViewBinding;->commentIv:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 189
    .line 190
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/moslay/databinding/AddCommentViewBinding;->deleteCommentIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 196
    .line 197
    new-instance v4, Lcom/google/android/youtube/player/r;

    .line 198
    .line 199
    const/4 v7, 0x5

    .line 200
    invoke-direct {v4, v1, v0, p0, v7}, Lcom/google/android/youtube/player/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    iget-object v1, v1, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 207
    .line 208
    iget-object v1, v1, Lcom/moslay/databinding/AddCommentViewBinding;->chooseImageIv:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getFile()Ljava/io/File;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lez v0, :cond_8

    .line 221
    .line 222
    if-nez p1, :cond_8

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget v0, Lcom/moslay/R$drawable;->upload_img_active:I

    .line 236
    .line 237
    invoke-static {p1, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_9
    :goto_5
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v5}, Landroid/view/View;->setClickable(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    sget v0, Lcom/moslay/R$drawable;->upload_img_inactive:I

    .line 256
    .line 257
    invoke-static {p1, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public static synthetic handleUploadImageBtnState$default(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->handleUploadImageBtnState(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: handleUploadImageBtnState"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static final handleUploadImageBtnState$lambda$11$lambda$10$lambda$8$lambda$7(Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final handleUploadImageBtnState$lambda$11$lambda$10$lambda$8$lambda$7$lambda$6(Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)Lkotlin/d0;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moslay/databinding/AddCommentViewBinding;->commentIv:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->setFile(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getReply()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->setImageDeleted(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getAddReplyState()Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;->EDIT_COMMENT:Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;

    .line 27
    .line 28
    if-ne p0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->setImageDeleted(Z)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p2, v0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->handleUploadImageBtnState(Z)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic i(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->registerListener$lambda$34$lambda$31(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Ljava/lang/Object;)V

    return-void
.end method

.method private final isHasImage()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/moslay/databinding/AddCommentViewBinding;->commentIv:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static synthetic j(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->setupViews$lambda$17$lambda$13$lambda$12(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->setCommentData$lambda$25$lambda$22(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->updateReplyChange$lambda$2(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;IZ)V

    return-void
.end method

.method private final likeComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->commentItem:Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->likeIcon:Landroid/widget/ImageView;

    .line 8
    .line 9
    const-string v1, "likeIcon"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcoil3/e;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2, p0, p1}, Lcoil3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final likeComment$lambda$27(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;)Lkotlin/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->requireLogin()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->isLiked()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1, v1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->dislike(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1, v1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->like(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "profile"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public static synthetic m(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->setCommentData$lambda$25$lambda$20(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Landroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->deleteReply$lambda$38(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Landroid/app/Dialog;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->setupViews$lambda$17$lambda$16$lambda$15(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private final onAdded()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/moslay/R$string;->add_comment_successful:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->showMessage(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->removeEditComment()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->updateRepliesCount()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->commentItem:Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->repliesRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final onEditCommentCliced(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/moslay/databinding/AddCommentViewBinding;->commentEd:Landroid/widget/EditText;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string p1, ""

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->focusToWrite()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->setReply(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;->EDIT_COMMENT:Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->setAddReplyState(Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;)V

    .line 50
    .line 51
    .line 52
    xor-int/lit8 p1, p2, 0x1

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->onEditClick(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->requireLogin()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string p1, "profile"

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method private final onEdited()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->setReply(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->hideLoading()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->removeEditComment()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final openPrivacy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;->newInstance()Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/comments/presentation/base/reply/fragment/b;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/comments/presentation/base/reply/fragment/b;-><init>(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment;->setOnPrivacyPolicyListener(Lcom/moslay/comments/presentation/privacy_policy/PrivacyPolicyDialogFragment$OnPrivacyPolicyListener;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Privacy Policy"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static final openPrivacy$lambda$35(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/moslay/databinding/AddCommentViewBinding;->addCommentIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic p(Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->registerListener$lambda$34$lambda$33(Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final pickImageLauncher$lambda$5(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/moslay/comments/presentation/utils/UtilsFuctionsKt;->createTempFileFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->setFile(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getReply()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->setImageDeleted(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->setImageDeleted(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, p1, v1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->handleUploadImageBtnState$default(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public static synthetic q(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->activityLauncher$lambda$0(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic r(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->setCommentData$lambda$25$lambda$24$lambda$23(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final registerListener$lambda$34$lambda$31(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->isConnectedToNetwork()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getRepliesWithComment()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->loadReplies(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final registerListener$lambda$34$lambda$33(Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/databinding/AddCommentViewBinding;->commentEd:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->isHasImage()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcoil3/e;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-direct {v0, v1, p1, p0}, Lcoil3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget p0, Lcom/moslay/R$string;->write_comment:I

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p1, p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->showMessage(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final registerListener$lambda$34$lambda$33$lambda$32(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;)Lkotlin/d0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/Hilt_ReplyDialogFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isAcceptPrivacyPolicyFromDialogPref"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->openPrivacy()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->profile:Lcom/moslay/entities/Profile;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->requireLogin()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/moslay/databinding/AddCommentViewBinding;->commentEd:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    :cond_2
    const-string p1, ""

    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getAddReplyState()Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aget v0, v2, v0

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v0, v2, :cond_6

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v0, v3, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    if-ne v0, v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p1, v2}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->editReply(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance p0, Lads_mobile_sdk/w7;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_5
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0, p1, v0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->editReply(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->addReply(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v1

    .line 107
    :cond_7
    const-string p0, "profile"

    .line 108
    .line 109
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    throw p0
.end method

.method public static synthetic s(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZLandroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->actionDelete$lambda$26(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZLandroid/app/Dialog;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final selectImageFromGallery()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->pickImageLauncher:Landroidx/activity/result/c;

    .line 2
    .line 3
    const-string v1, "image/*"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/c;->b(Ljava/lang/Object;Landroidx/core/app/h;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setCommentData(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->commentItem:Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->editTv:Lcom/moslay/view/NewFontTextView;

    .line 8
    .line 9
    const-string v2, "editTv"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->divider3:Landroid/view/View;

    .line 20
    .line 21
    const-string v3, "divider3"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->deleteTv:Lcom/moslay/view/NewFontTextView;

    .line 30
    .line 31
    const-string v3, "deleteTv"

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->updateCommentUi(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->likeTv:Lcom/moslay/view/NewFontTextView;

    .line 43
    .line 44
    new-instance v2, Lcom/moslay/comments/presentation/base/reply/fragment/c;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/comments/presentation/base/reply/fragment/c;-><init>(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->likeIcon:Landroid/widget/ImageView;

    .line 54
    .line 55
    new-instance v2, Lcom/moslay/comments/presentation/base/reply/fragment/c;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/comments/presentation/base/reply/fragment/c;-><init>(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->icReply:Landroid/widget/ImageView;

    .line 65
    .line 66
    new-instance v1, Lcom/moslay/comments/presentation/base/reply/fragment/a;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, p0, v2}, Lcom/moslay/comments/presentation/base/reply/fragment/a;-><init>(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->replyTv:Lcom/moslay/view/NewFontTextView;

    .line 76
    .line 77
    new-instance v0, Lcom/moslay/comments/presentation/base/reply/fragment/a;

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {v0, p0, v1}, Lcom/moslay/comments/presentation/base/reply/fragment/a;-><init>(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final setCommentData$lambda$25$lambda$19(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->likeComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setCommentData$lambda$25$lambda$20(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->likeComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setCommentData$lambda$25$lambda$22(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/comments/presentation/base/reply/fragment/d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/moslay/comments/presentation/base/reply/fragment/d;-><init>(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setCommentData$lambda$25$lambda$22$lambda$21(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->removeEditComment()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->focusToWrite()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final setCommentData$lambda$25$lambda$24(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/comments/presentation/base/reply/fragment/d;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/moslay/comments/presentation/base/reply/fragment/d;-><init>(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setCommentData$lambda$25$lambda$24$lambda$23(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->removeEditComment()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->focusToWrite()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    return-object p0
.end method

.method private final setupObservers()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$setupObservers$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$setupObservers$1;-><init>(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final setupRecyclerView()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->commentItem:Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->repliesRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->profile:Lcom/moslay/entities/Profile;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v7, 0x18

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;-><init>(Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapterCallbacks;ZZLcom/moslay/comments/presentation/base/model/CommentUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->repliesAdapter:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;

    .line 31
    .line 32
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v3, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->repliesAdapter:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getRepliesWithComment()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const-string v0, "repliesAdapter"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v9

    .line 64
    :cond_1
    move-object v3, p0

    .line 65
    const-string v0, "profile"

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v9
.end method

.method private static final setupViews$lambda$17$lambda$13(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/comments/presentation/base/reply/fragment/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/moslay/comments/presentation/base/reply/fragment/d;-><init>(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setupViews$lambda$17$lambda$13$lambda$12(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final setupViews$lambda$17$lambda$16$lambda$15(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/comments/presentation/base/reply/fragment/d;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/moslay/comments/presentation/base/reply/fragment/d;-><init>(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setupViews$lambda$17$lambda$16$lambda$15$lambda$14(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->selectImageFromGallery()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic showLoading$default(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    and-int/2addr p2, p3

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move p1, p3

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->showLoading(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: showLoading"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final showMessage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget p1, Lcom/moslay/R$string;->error_occurred:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "getString(...)"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final showNoInternet()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->commentsNoInternet:Lcom/moslay/view/NoInternetView;

    .line 9
    .line 10
    const-string v1, "commentsNoInternet"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic t(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->pickImageLauncher$lambda$5(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic u(Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->handleUploadImageBtnState$lambda$11$lambda$10$lambda$8$lambda$7(Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private final updateCommentUi(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "isDuaaAnonymous"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->commentItem:Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/moslay/databinding/ItemCommentNewBinding;->userNameTv:Lcom/moslay/view/FontTextView;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget v3, Lcom/moslay/R$string;->anonymous:I

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getUserName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/moslay/databinding/ItemCommentNewBinding;->commentBodyTv:Lcom/moslay/view/FontTextView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lcom/moslay/databinding/ItemCommentNewBinding;->dateTv:Lcom/moslay/view/NewFontTextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getDateStr()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 69
    .line 70
    sget v2, Lcom/moslay/R$drawable;->man:I

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 77
    .line 78
    sget-object v2, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v2, "diskCacheStrategy(...)"

    .line 85
    .line 86
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getUserImage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget v2, Lcom/moslay/R$drawable;->man:I

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/bumptech/glide/j;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/moslay/databinding/ItemCommentNewBinding;->userIv:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->updateRepliesCount()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->handleCommentLikeChange(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->onUpdateCommentData(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private final updateRepliesCount()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getReplies()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getRepliesCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getReplies()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ge v0, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getReplies()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getRepliesCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v1, v1, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->commentItem:Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/moslay/databinding/ItemCommentNewBinding;->replyTv:Lcom/moslay/view/NewFontTextView;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v2, Lcom/moslay/R$string;->reply_txt:I

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getRepliesCount()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const-string v3, " "

    .line 131
    .line 132
    invoke-static {v2, v0, v3}, Lads_mobile_sdk/jb;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget v2, Lcom/moslay/R$string;->reply_txt:I

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "getString(...)"

    .line 148
    .line 149
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private final updateRepliesData(Ljava/util/List;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->commentsNoInternet:Lcom/moslay/view/NoInternetView;

    .line 9
    .line 10
    const-string v1, "commentsNoInternet"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->repliesAdapter:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->profile:Lcom/moslay/entities/Profile;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p1, v1}, Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;->updateData(Ljava/util/List;Z)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->updateRepliesCount()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "profile"

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    const-string p1, "repliesAdapter"

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method private final updateReplyChange(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->removeEditComment()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->commentItem:Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->repliesRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    new-instance v1, Lcom/moslay/comments/presentation/base/reply/fragment/e;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/moslay/comments/presentation/base/reply/fragment/e;-><init>(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final updateReplyChange$lambda$2(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->repliesAdapter:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "repliesAdapter"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->repliesAdapter:Lcom/moslay/comments/presentation/base/reply/adapter/RepliesAdapter;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e1;->getCurrentList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/p1;->notifyItemRangeChanged(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    return-void

    .line 40
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public static synthetic v(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->setupViews$lambda$17$lambda$16$lambda$15$lambda$14(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->setupViews$lambda$17$lambda$13(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->setCommentData$lambda$25$lambda$24(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final changeAddCommentBtnActiveState(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/moslay/databinding/AddCommentViewBinding;->addCommentIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public deleteReply(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 3

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireActivity(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/work/impl/model/j;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2, p0, p1}, Landroidx/work/impl/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/moslay/comments/presentation/popup/ConfirmDeleteDialogKt;->showConfirmationDialog(Landroid/app/Activity;Lkotlin/jvm/functions/k;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public dislikeReply(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 2

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->dislike(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public displayActionsDialog(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZZLcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 0

    .line 1
    const-string p4, "comment"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p4, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment$Companion;

    .line 7
    .line 8
    invoke-virtual {p4, p1, p3, p2}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment$Companion;->newInstance(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZZ)Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$displayActionsDialog$1;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$displayActionsDialog$1;-><init>(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->setDialogListener(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/CommentActionsListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "commentsActionsDialogFragment"

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->_binding:Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_dialog_new_comments_replies:I

    .line 2
    .line 3
    return v0
.end method

.method public final getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->viewModel:Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final hideLoading()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->commentsLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 6
    .line 7
    const-string v1, "commentsLoading"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/databinding/AddCommentViewBinding;->addCommentIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    const-string v2, "addCommentIv"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->commentsLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/moslay/databinding/AddCommentViewBinding;->addCommentProgress:Landroid/widget/ProgressBar;

    .line 52
    .line 53
    const-string v2, "addCommentProgress"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public abstract initArgs()V
.end method

.method public abstract initViewModel()V
.end method

.method public likeReply(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 2

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->like(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public loadMoreReplies(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 2

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->commentsLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 11
    .line 12
    const-string v1, "commentsLoading"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->loadReplies(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onAddReplyClick(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 1

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->focusToWrite()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;->ADD_REPLY:Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->setAddReplyState(Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public abstract onCopyCommentClicked(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v2, Lcom/moslay/R$style;->DialogAnimation2:I

    .line 36
    .line 37
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;->setBindingViewData(Landroidx/viewbinding/a;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;->getBindingViewData()Landroidx/viewbinding/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentDialogNewCommentsRepliesBinding"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->_binding:Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 29
    .line 30
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->setHasbg(Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->initViewModel()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->initArgs()V

    .line 39
    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    const-string p2, "replydialogfragment.."

    .line 44
    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;->setDimmedBehind(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->_binding:Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->commentItem:Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p1, Lcom/moslay/databinding/ItemCommentNewBinding;->likeIcon:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->isLiked()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    const/4 p3, 0x1

    .line 78
    if-ne p2, p3, :cond_0

    .line 79
    .line 80
    sget p2, Lcom/moslay/R$drawable;->mosaly_community_liked_icon:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget p2, Lcom/moslay/R$drawable;->mosaly_community_like_icon:I

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "getRoot(...)"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->_binding:Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/w;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "replyOnDismissBundleKey"

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lads_mobile_sdk/jb;->h(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "replyOnDismissKey"

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onEditClick(Z)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, p1, v0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->handleUploadImageBtnState$default(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->unRegisterListener()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onReplyEditClick(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 2

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;->EDIT_REPLY:Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->setAddReplyState(Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->setReply(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/moslay/databinding/AddCommentViewBinding;->commentEd:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getText()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->focusToWrite()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->onEditClick(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->registerListener()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onUpdateCommentData(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 2

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getImage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "commentBodyIv"

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->commentItem:Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->commentBodyIv:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/bumptech/glide/request/g;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->centerCrop()Lcom/bumptech/glide/request/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 43
    .line 44
    sget v1, Lcom/moslay/R$drawable;->defualt_profile:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->error(I)Lcom/bumptech/glide/request/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 51
    .line 52
    sget-object v1, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "diskCacheStrategy(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getImage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->apply(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->commentItem:Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/moslay/databinding/ItemCommentNewBinding;->commentBodyIv:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->commentItem:Lcom/moslay/databinding/ItemCommentNewBinding;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/moslay/databinding/ItemCommentNewBinding;->commentBodyIv:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 116
    .line 117
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->setupObservers()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->setupViews()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract openReportFragment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
.end method

.method public registerListener()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/moslay/databinding/AddCommentViewBinding;->commentEd:Landroid/widget/EditText;

    .line 8
    .line 9
    const-string v2, "commentEd"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$registerListener$lambda$34$$inlined$doAfterTextChanged$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$registerListener$lambda$34$$inlined$doAfterTextChanged$1;-><init>(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->commentsNoInternet:Lcom/moslay/view/NoInternetView;

    .line 23
    .line 24
    new-instance v2, Lcom/moslay/comments/presentation/base/reply/fragment/b;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v2, p0, v3}, Lcom/moslay/comments/presentation/base/reply/fragment/b;-><init>(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/moslay/view/NoInternetView;->setTryAgainClickListener(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/moslay/databinding/AddCommentViewBinding;->addCommentIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    new-instance v2, Lcom/criteo/publisher/i;

    .line 38
    .line 39
    const/16 v3, 0xd

    .line 40
    .line 41
    invoke-direct {v2, v3, v0, p0}, Lcom/criteo/publisher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public removeEditComment()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;->ADD_REPLY:Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->setAddReplyState(Lcom/moslay/comments/presentation/base/reply/state/AddReplyButtonState;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/databinding/AddCommentViewBinding;->commentEd:Landroid/widget/EditText;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->setReply(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->setFile(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/moslay/databinding/AddCommentViewBinding;->commentImageGroup:Landroidx/constraintlayout/widget/Group;

    .line 45
    .line 46
    const-string v3, "commentImageGroup"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x8

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/moslay/databinding/AddCommentViewBinding;->commentIv:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "input_method"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/moslay/databinding/AddCommentViewBinding;->commentEd:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public reportReply(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
    .locals 0

    .line 1
    const-string p2, "comment"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->openReportFragment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public requireLogin()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/moslay/activities/LoginActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->activityLauncher:Landroidx/activity/result/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v0, v2}, Landroidx/activity/result/c;->b(Ljava/lang/Object;Landroidx/core/app/h;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setViewModel(Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->viewModel:Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 7
    .line 8
    return-void
.end method

.method public setupViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->profile:Lcom/moslay/entities/Profile;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->setupRecyclerView()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->profile:Lcom/moslay/entities/Profile;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/moslay/R$drawable;->man:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/bumptech/glide/j;

    .line 49
    .line 50
    sget-object v2, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/bumptech/glide/j;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/bumptech/glide/j;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/moslay/databinding/AddCommentViewBinding;->userIv:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->backIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    new-instance v2, Lcom/moslay/comments/presentation/base/reply/fragment/a;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-direct {v2, p0, v3}, Lcom/moslay/comments/presentation/base/reply/fragment/a;-><init>(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/moslay/databinding/AddCommentViewBinding;->chooseImageIv:Landroid/widget/ImageView;

    .line 86
    .line 87
    const-string v2, "chooseImageIv"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lcom/moslay/databinding/AddCommentViewBinding;->chooseImageIv:Landroid/widget/ImageView;

    .line 97
    .line 98
    new-instance v1, Lcom/moslay/comments/presentation/base/reply/fragment/a;

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Lcom/moslay/comments/presentation/base/reply/fragment/a;-><init>(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_0
    const-string v0, "profile"

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0
.end method

.method public final showLoading(Z)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/moslay/databinding/AddCommentViewBinding;->addCommentIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    const-string v2, "addCommentIv"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/moslay/databinding/AddCommentViewBinding;->addCommentProgress:Landroid/widget/ProgressBar;

    .line 28
    .line 29
    const-string v2, "addCommentProgress"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    move v3, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v0

    .line 40
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lcom/moslay/databinding/FragmentDialogNewCommentsRepliesBinding;->commentsLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 48
    .line 49
    const-string v3, "commentsLoading"

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    move v0, v2

    .line 57
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public unRegisterListener()V
    .locals 0

    return-void
.end method
