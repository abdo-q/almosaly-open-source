.class public abstract Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;
.super Lcom/moslay/comments/presentation/base/comment/fragment/Hilt_CommentDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u000eH\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J+\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008!\u0010\u0004J!\u0010#\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u001e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u000f\u0010(\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0004J\u000f\u0010)\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0004J\u001f\u0010+\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008+\u0010\u000bJ\u001f\u0010,\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008,\u0010\u000bJ\u001f\u0010-\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010\u000bJ\u001f\u0010.\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008.\u0010\u000bJ\u001f\u0010/\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008/\u0010\u000bJ\u000f\u00100\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u00080\u0010\u0004J\u0017\u00101\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00081\u00102J1\u00105\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00103\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00072\u0008\u00104\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u00085\u00106J!\u00107\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010*\u001a\u00020\u0007H$\u00a2\u0006\u0004\u00087\u0010\u000bJ\u0017\u00109\u001a\u00020\t2\u0008\u0008\u0002\u00108\u001a\u00020\u0007\u00a2\u0006\u0004\u00089\u0010:J\r\u0010;\u001a\u00020\t\u00a2\u0006\u0004\u0008;\u0010\u0004J\u000f\u0010=\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008?\u0010\u0004J\u000f\u0010@\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008@\u0010\u0004J\u000f\u0010A\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008A\u0010\u0004J\u000f\u0010B\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008B\u0010\u0004J\'\u0010F\u001a\u00020\t2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00050C2\u0008\u0010E\u001a\u0004\u0018\u00010<H\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u001f\u0010J\u001a\u00020\t2\u0006\u0010H\u001a\u00020<2\u0006\u0010I\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008L\u0010\u0004J\u000f\u0010M\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008M\u0010\u0004J\u0019\u0010O\u001a\u00020\t2\u0008\u0010N\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u000f\u0010Q\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0004J\u0019\u0010S\u001a\u00020\t2\u0008\u0008\u0002\u0010R\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008S\u0010:J\u000f\u0010T\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008T\u0010\u0004J\u000f\u0010V\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\u000f\u0010X\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008X\u0010\u0004J\u000f\u0010Y\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010\\\u001a\u00020\t2\u0006\u0010[\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\\\u0010:J\u000f\u0010]\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008]\u0010\u0004J\u0019\u0010_\u001a\u00020\t2\u0008\u0008\u0002\u0010^\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008_\u0010:J\u000f\u0010`\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008`\u0010\u0004R\u0016\u0010b\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010e\u001a\u0004\u0018\u00010d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\"\u0010j\u001a\u0010\u0012\u000c\u0012\n i*\u0004\u0018\u00010h0h0g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010m\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\"\u0010p\u001a\u00020o8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u001b\u0010{\u001a\u00020v8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR\"\u0010|\u001a\u0010\u0012\u000c\u0012\n i*\u0004\u0018\u00010\u00110\u00110g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010kR\u0018\u0010}\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0016\u0010\u0081\u0001\u001a\u00020d8DX\u0084\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u007f\u0010\u0080\u0001\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;",
        "Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;",
        "Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;",
        "<init>",
        "()V",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "comment",
        "",
        "isComment",
        "Lkotlin/d0;",
        "openReportFragment",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V",
        "initViewModel",
        "initArgs",
        "Lcom/moslay/databinding/AddCommentViewBinding;",
        "getAddCommentView",
        "()Lcom/moslay/databinding/AddCommentViewBinding;",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "onStart",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "setupViews",
        "registerListener",
        "unRegisterListener",
        "onResume",
        "onPause",
        "isReply",
        "deleteComment",
        "likeComment",
        "dislikeComment",
        "onEditCommentClick",
        "reportComment",
        "requireLogin",
        "loadMoreComments",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V",
        "isAuthor",
        "baseComment",
        "displayActionsDialogUI",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZZLcom/moslay/comments/presentation/base/model/CommentUiModel;)V",
        "copyComment",
        "isToAllScreen",
        "showLoading",
        "(Z)V",
        "hideLoading",
        "",
        "getLayoutId",
        "()I",
        "setupObservers",
        "handleOpenCommentsFromDetails",
        "onCommentEdited",
        "onCommentAdded",
        "",
        "comments",
        "startPositionAdded",
        "updateCommentsData",
        "(Ljava/util/List;Ljava/lang/Integer;)V",
        "position",
        "delete",
        "updateCommentChange",
        "(IZ)V",
        "showNoComments",
        "showNoInternet",
        "msg",
        "showMessage",
        "(Ljava/lang/String;)V",
        "selectImageFromGallery",
        "isFromRemove",
        "handleUploadImageBtnState",
        "setupRecyclerView",
        "Lkotlinx/coroutines/i1;",
        "handlePaginationForDetailsScreen",
        "()Lkotlinx/coroutines/i1;",
        "setupPrivacyPolicyText",
        "isHasImage",
        "()Z",
        "isActive",
        "changeAddCommentBtnActiveState",
        "openPrivacy",
        "isEdit",
        "removeEditComment",
        "focusToWrite",
        "Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;",
        "commentsAdapter",
        "Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;",
        "Lcom/moslay/databinding/FragmentDialogCommentsBinding;",
        "_binding",
        "Lcom/moslay/databinding/FragmentDialogCommentsBinding;",
        "Landroidx/activity/result/c;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "activityLauncher",
        "Landroidx/activity/result/c;",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/entities/Profile;",
        "Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;",
        "viewModel",
        "Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;",
        "getViewModel",
        "()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;",
        "setViewModel",
        "(Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;)V",
        "Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;",
        "sharedViewModel$delegate",
        "Lkotlin/i;",
        "getSharedViewModel",
        "()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;",
        "sharedViewModel",
        "pickImageLauncher",
        "paginationJob",
        "Lkotlinx/coroutines/i1;",
        "getBinding",
        "()Lcom/moslay/databinding/FragmentDialogCommentsBinding;",
        "binding",
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
.field private _binding:Lcom/moslay/databinding/FragmentDialogCommentsBinding;

.field private final activityLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c;"
        }
    .end annotation
.end field

.field private commentsAdapter:Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;

.field private paginationJob:Lkotlinx/coroutines/i1;

.field private final pickImageLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c;"
        }
    .end annotation
.end field

.field private profile:Lcom/moslay/entities/Profile;

.field private final sharedViewModel$delegate:Lkotlin/i;

.field public viewModel:Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/Hilt_CommentDialogFragment;-><init>()V

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
    new-instance v1, Lcom/moslay/comments/presentation/base/comment/fragment/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/moslay/comments/presentation/base/comment/fragment/b;-><init>(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;I)V

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
    iput-object v0, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->activityLauncher:Landroidx/activity/result/c;

    .line 26
    .line 27
    const-class v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;

    .line 28
    .line 29
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$special$$inlined$activityViewModels$default$1;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$special$$inlined$activityViewModels$default$2;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v3, v4, p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$special$$inlined$activityViewModels$default$3;

    .line 47
    .line 48
    invoke-direct {v4, p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroidx/lifecycle/f1;

    .line 52
    .line 53
    invoke-direct {v5, v0, v2, v4, v3}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->sharedViewModel$delegate:Lkotlin/i;

    .line 57
    .line 58
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v2}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/moslay/comments/presentation/base/comment/fragment/b;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct {v2, p0, v3}, Lcom/moslay/comments/presentation/base/comment/fragment/b;-><init>(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->pickImageLauncher:Landroidx/activity/result/c;

    .line 78
    .line 79
    return-void
.end method

.method public static final synthetic access$changeAddCommentBtnActiveState(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->changeAddCommentBtnActiveState(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$focusToWrite(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->focusToWrite()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPaginationJob$p(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)Lkotlinx/coroutines/i1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->paginationJob:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isHasImage(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->isHasImage()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$onCommentAdded(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->onCommentAdded()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$onCommentEdited(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->onCommentEdited()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setPaginationJob$p(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Lkotlinx/coroutines/i1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->paginationJob:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showMessage(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->showMessage(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showNoComments(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->showNoComments()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showNoInternet(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->showNoInternet()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateCommentChange(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->updateCommentChange(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$updateCommentsData(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->updateCommentsData(Ljava/util/List;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final activityLauncher$lambda$0(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Landroidx/activity/result/ActivityResult;)V
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
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->loadComments(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->activityLauncher$lambda$0(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final changeAddCommentBtnActiveState(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/AddCommentViewBinding;->addCommentIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic d(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->setupViews$lambda$9$lambda$8(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final deleteComment$lambda$31(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZLandroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->delete(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

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

.method public static synthetic e(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->onCommentAdded$lambda$4(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->setupViews$lambda$7(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private final focusToWrite()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/AddCommentViewBinding;->commentEd:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "input_method"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lcom/moslay/databinding/AddCommentViewBinding;->commentEd:Landroid/widget/EditText;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZLandroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->deleteComment$lambda$31(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZLandroid/app/Dialog;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->registerListener$lambda$29$lambda$28$lambda$27(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final handleOpenCommentsFromDetails()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogCommentsBinding;->headerFlow:Landroidx/constraintlayout/helper/widget/Flow;

    .line 6
    .line 7
    const-string v1, "headerFlow"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogCommentsBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/moslay/databinding/AddCommentViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "getRoot(...)"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final handlePaginationForDetailsScreen()Lkotlinx/coroutines/i1;
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$handlePaginationForDetailsScreen$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$handlePaginationForDetailsScreen$1;-><init>(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final handleUploadImageBtnState(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getImage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v2

    .line 21
    :goto_0
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getFile()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "commentImageGroup"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    if-nez v3, :cond_5

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lcom/moslay/databinding/AddCommentViewBinding;->commentIv:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lcom/moslay/databinding/AddCommentViewBinding;->commentEd:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-lez v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    move v2, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v2, v5

    .line 91
    :goto_2
    invoke-direct {p0, v2}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->changeAddCommentBtnActiveState(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v2, v2, Lcom/moslay/databinding/AddCommentViewBinding;->commentImageGroup:Landroidx/constraintlayout/widget/Group;

    .line 99
    .line 100
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    :goto_3
    invoke-direct {p0, v6}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->changeAddCommentBtnActiveState(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lcom/moslay/databinding/AddCommentViewBinding;->commentImageGroup:Landroidx/constraintlayout/widget/Group;

    .line 117
    .line 118
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v2, v2, Lcom/moslay/databinding/FragmentDialogCommentsBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getFile()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    :cond_6
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/l;->j(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget v3, Lcom/moslay/R$drawable;->comment_img_placeholder:I

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/bumptech/glide/j;

    .line 156
    .line 157
    sget-object v3, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/bumptech/glide/j;

    .line 164
    .line 165
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/bumptech/glide/j;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v3, v3, Lcom/moslay/databinding/AddCommentViewBinding;->commentIv:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object v2, v2, Lcom/moslay/databinding/AddCommentViewBinding;->deleteCommentIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 185
    .line 186
    new-instance v3, Lcom/criteo/publisher/i;

    .line 187
    .line 188
    const/16 v4, 0xc

    .line 189
    .line 190
    invoke-direct {v3, v4, p0, v0}, Lcom/criteo/publisher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v2, v2, Lcom/moslay/databinding/AddCommentViewBinding;->chooseImageIv:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getFile()Ljava/io/File;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_9

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_7

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_7
    if-nez p1, :cond_8

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    :goto_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    sget v0, Lcom/moslay/R$drawable;->upload_img_active:I

    .line 231
    .line 232
    invoke-static {p1, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_9
    :goto_6
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget v0, Lcom/moslay/R$drawable;->upload_img_inactive:I

    .line 251
    .line 252
    invoke-static {p1, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public static synthetic handleUploadImageBtnState$default(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->handleUploadImageBtnState(Z)V

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

.method private static final handleUploadImageBtnState$lambda$18$lambda$17$lambda$15$lambda$14(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcoil3/e;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcoil3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final handleUploadImageBtnState$lambda$18$lambda$17$lambda$15$lambda$14$lambda$13(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;)Lkotlin/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/AddCommentViewBinding;->commentIv:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->setFile(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->setImageDeleted(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->handleUploadImageBtnState(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic i(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->setupPrivacyPolicyText$lambda$21(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private final isHasImage()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getImage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_2
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public static synthetic j(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->handleUploadImageBtnState$lambda$18$lambda$17$lambda$15$lambda$14$lambda$13(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->setupViews$lambda$9(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->handleUploadImageBtnState$lambda$18$lambda$17$lambda$15$lambda$14(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Lkotlin/d0;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->setupObservers$lambda$3(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Lkotlin/d0;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->registerListener$lambda$29$lambda$26(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->registerListener$lambda$29$lambda$28(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private final onCommentAdded()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getSharedViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$CommentsCountChangeState;->ADD:Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$CommentsCountChangeState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->onCommentsCountChange(Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$CommentsCountChangeState;)Lkotlinx/coroutines/i1;

    .line 11
    .line 12
    .line 13
    sget v0, Lcom/moslay/R$string;->add_comment_successful:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->showMessage(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v2, v0, v1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->removeEditComment$default(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/koushikdutta/async/g;

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    invoke-direct {v1, p0, v2}, Lcom/koushikdutta/async/g;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v2, 0x1f4

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final onCommentAdded$lambda$4(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->_binding:Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lcom/moslay/databinding/FragmentDialogCommentsBinding;->commentsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final onCommentEdited()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->removeEditComment(Z)V

    .line 6
    .line 7
    .line 8
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
    new-instance v1, Lcom/inmobi/media/jr;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Lcom/inmobi/media/jr;-><init>(I)V

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

.method private static final openPrivacy$lambda$30()V
    .locals 0

    return-void
.end method

.method public static synthetic p(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->setupViews$lambda$7$lambda$6(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final pickImageLauncher$lambda$12(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Landroid/net/Uri;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

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
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->setFile(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

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
    const/4 p1, 0x1

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p0, v0, p1, v1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->handleUploadImageBtnState$default(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static synthetic q(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->pickImageLauncher$lambda$12(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic r()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->openPrivacy$lambda$30()V

    return-void
.end method

.method private static final registerListener$lambda$29$lambda$26(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->isConnectedToNetwork()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->loadComments(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final registerListener$lambda$29$lambda$28(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/AddCommentViewBinding;->commentEd:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->isHasImage()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/moslay/comments/presentation/base/comment/fragment/a;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/moslay/comments/presentation/base/comment/fragment/a;-><init>(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "UA-25835306-5"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/16 v6, 0x10

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    const-string v3, "DetComment"

    .line 68
    .line 69
    const-string v4, "DetComment"

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    sget p1, Lcom/moslay/R$string;->write_comment:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->showMessage(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static final registerListener$lambda$29$lambda$28$lambda$27(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)Lkotlin/d0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/Hilt_CommentDialogFragment;->getContext()Landroid/content/Context;

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
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->openPrivacy()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->profile:Lcom/moslay/entities/Profile;

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
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->requireLogin()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/moslay/databinding/AddCommentViewBinding;->commentEd:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    :cond_2
    const-string v0, ""

    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getAddCommentState()Lcom/moslay/comments/presentation/base/comment/state/AddCommentButtonState;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v3, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aget v2, v3, v2

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eq v2, v3, :cond_6

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    if-eq v2, v4, :cond_5

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    if-ne v2, v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v3, v0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->editComment(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    new-instance p0, Lads_mobile_sdk/w7;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_5
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p0, v2, v0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->editComment(ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->addComment(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-object v1

    .line 109
    :cond_7
    const-string p0, "profile"

    .line 110
    .line 111
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x0

    .line 115
    throw p0
.end method

.method private final removeEditComment(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/moslay/comments/presentation/base/comment/state/AddCommentButtonState;->ADD_COMMENT:Lcom/moslay/comments/presentation/base/comment/state/AddCommentButtonState;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->setAddCommentState(Lcom/moslay/comments/presentation/base/comment/state/AddCommentButtonState;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->setComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->setFile(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/moslay/databinding/AddCommentViewBinding;->commentEd:Landroid/widget/EditText;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "input_method"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v3, v1

    .line 67
    :goto_0
    invoke-virtual {v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->loadComments(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 p1, 0x1

    .line 80
    invoke-static {p0, v2, p1, v1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->handleUploadImageBtnState$default(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;ZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic removeEditComment$default(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;ZILjava/lang/Object;)V
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
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->removeEditComment(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: removeEditComment"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final selectImageFromGallery()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->pickImageLauncher:Landroidx/activity/result/c;

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

.method private final setupObservers()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$setupObservers$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$setupObservers$1;-><init>(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$setupObservers$2;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$setupObservers$2;-><init>(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Lkotlin/coroutines/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getSharedViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->isToOpenCommentsFromDetails()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getSharedViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->getScrollState()Lkotlinx/coroutines/flow/d1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Lcom/inmobi/media/qs;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-direct {v4, p0, v0}, Lcom/inmobi/media/qs;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v1, p0

    .line 56
    invoke-static/range {v1 .. v6}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private static final setupObservers$lambda$3(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Lkotlin/d0;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->handlePaginationForDetailsScreen()Lkotlinx/coroutines/i1;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method private final setupPrivacyPolicyText()V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "*"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v3, Lcom/moslay/R$string;->privacy_policy_for_comments:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getString(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    invoke-static {v2, v1, v4, v4, v3}, Lkotlin/text/q;->M(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    new-instance v4, Landroid/text/SpannableString;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 36
    .line 37
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/lit8 v6, v6, -0x1

    .line 45
    .line 46
    const/16 v7, 0x21

    .line 47
    .line 48
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget v8, Lcom/moslay/R$color;->blue_cyan:I

    .line 58
    .line 59
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/lit8 v6, v6, -0x1

    .line 71
    .line 72
    invoke-virtual {v4, v5, v3, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lcom/moslay/databinding/FragmentDialogCommentsBinding;->privacyPolicyForCommentsTv:Lcom/moslay/view/FontTextView;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, Lcom/moslay/databinding/FragmentDialogCommentsBinding;->privacyPolicyForCommentsTv:Lcom/moslay/view/FontTextView;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, Lkotlin/text/x;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogCommentsBinding;->privacyPolicyForCommentsTv:Lcom/moslay/view/FontTextView;

    .line 103
    .line 104
    new-instance v1, Lcom/moslay/comments/presentation/base/comment/fragment/c;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v1, p0, v2}, Lcom/moslay/comments/presentation/base/comment/fragment/c;-><init>(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private static final setupPrivacyPolicyText$lambda$21(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    const-string v1, "https://almosaly.com/privacy/mosallySecurity.html"

    .line 6
    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lhilt_aggregated_deps/p;->f(Ljava/lang/Throwable;)Lkotlin/n;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final setupRecyclerView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogCommentsBinding;->commentsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    new-instance v1, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->profile:Lcom/moslay/entities/Profile;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, p0, v2}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;-><init>(Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->commentsAdapter:Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;

    .line 22
    .line 23
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->commentsAdapter:Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v3}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->loadComments(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v0, "commentsAdapter"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v3

    .line 55
    :cond_1
    const-string v0, "profile"

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3
.end method

.method private static final setupViews$lambda$7(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/comments/presentation/base/comment/fragment/a;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/moslay/comments/presentation/base/comment/fragment/a;-><init>(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setupViews$lambda$7$lambda$6(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->selectImageFromGallery()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final setupViews$lambda$9(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/comments/presentation/base/comment/fragment/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/moslay/comments/presentation/base/comment/fragment/a;-><init>(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setupViews$lambda$9$lambda$8(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)Lkotlin/d0;
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

.method public static synthetic showLoading$default(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->showLoading(Z)V

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
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->hideLoading()V

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

.method private final showNoComments()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v0, v1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->removeEditComment$default(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogCommentsBinding;->emptyStateFlow:Landroidx/constraintlayout/helper/widget/Flow;

    .line 15
    .line 16
    const-string v1, "emptyStateFlow"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final showNoInternet()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogCommentsBinding;->commentsNoInternet:Lcom/moslay/view/NoInternetView;

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

.method private final updateCommentChange(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->removeEditComment$default(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;ZILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "commentsAdapter"

    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-object p2, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->commentsAdapter:Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/p1;->notifyItemRemoved(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->commentsAdapter:Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/e1;->getCurrentList()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/p1;->notifyItemRangeChanged(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getSharedViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$CommentsCountChangeState;->REMOVE:Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$CommentsCountChangeState;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->onCommentsCountChange(Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$CommentsCountChangeState;)Lkotlinx/coroutines/i1;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v2

    .line 56
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_3
    iget-object p2, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->commentsAdapter:Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2
.end method

.method private final updateCommentsData(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/moslay/databinding/FragmentDialogCommentsBinding;->emptyStateFlow:Landroidx/constraintlayout/helper/widget/Flow;

    .line 14
    .line 15
    const-string v3, "emptyStateFlow"

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogCommentsBinding;->commentsNoInternet:Lcom/moslay/view/NoInternetView;

    .line 24
    .line 25
    const-string v1, "commentsNoInternet"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->hideLoading()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->commentsAdapter:Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->profile:Lcom/moslay/entities/Profile;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, p1, p2, v1}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentsAdapter;->updateData(Ljava/util/List;Ljava/lang/Integer;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const-string p1, "profile"

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_2
    const-string p1, "commentsAdapter"

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method


# virtual methods
.method public abstract copyComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
.end method

.method public deleteComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
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
    new-instance v1, Landroidx/compose/foundation/pager/o;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/pager/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/moslay/comments/presentation/popup/ConfirmDeleteDialogKt;->showConfirmationDialog(Landroid/app/Activity;Lkotlin/jvm/functions/k;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public dislikeComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
    .locals 1

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->dislike(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public displayActionsDialogUI(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZZLcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 9

    .line 1
    const-string p4, "comment"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const-string v0, "UA-25835306-5"

    .line 11
    .line 12
    invoke-static {p4, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v1, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "DetCommentMenu"

    .line 22
    .line 23
    const-string v5, "DetCommentMenu"

    .line 24
    .line 25
    const/16 v7, 0x10

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-static/range {v1 .. v8}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p4, v0

    .line 36
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p4}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    sget-object p4, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment$Companion;

    .line 44
    .line 45
    invoke-virtual {p4, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment$Companion;->newInstance(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZZ)Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$displayActionsDialogUI$1;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$displayActionsDialogUI$1;-><init>(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->setDialogListener(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/CommentActionsListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "commentsActionsDialogFragment"

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public final getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getSharedViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogCommentsBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 16
    .line 17
    const-string v1, "addCommentView"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public final getBinding()Lcom/moslay/databinding/FragmentDialogCommentsBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->_binding:Lcom/moslay/databinding/FragmentDialogCommentsBinding;

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
    sget v0, Lcom/moslay/R$layout;->fragment_dialog_comments:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0647 \u0627\u0644\u062a\u0639\u0644\u064a\u0642\u0627\u062a"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->sharedViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->viewModel:Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

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
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/AddCommentViewBinding;->addCommentProgress:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const-string v1, "addCommentProgress"

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
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/moslay/databinding/AddCommentViewBinding;->addCommentIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 23
    .line 24
    const-string v2, "addCommentIv"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogCommentsBinding;->commentsLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/moslay/databinding/AddCommentViewBinding;->addCommentProgress:Landroid/widget/ProgressBar;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public initArgs()V
    .locals 0

    return-void
.end method

.method public abstract initViewModel()V
.end method

.method public likeComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
    .locals 1

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->like(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public loadMoreComments(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 2

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogCommentsBinding;->commentsLoading:Lcom/moslay/control_2015/LoadingControl;

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
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getSharedViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->isToOpenCommentsFromDetails()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->loadComments(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lcom/moslay/R$style;->DialogAnimation2:I

    .line 26
    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getSharedViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, -0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v0, -0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v1

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/FragmentDialogCommentsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FragmentDialogCommentsBinding;

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentDialogCommentsBinding"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->_binding:Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getSharedViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "root"

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDialogCommentsBinding;->commentsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDialogCommentsBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Landroidx/constraintlayout/widget/n;

    .line 58
    .line 59
    invoke-direct {p3}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/n;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogCommentsBinding;->commentsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x4

    .line 76
    invoke-virtual {p3, v0, v1}, Landroidx/constraintlayout/widget/n;->e(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->initViewModel()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->initArgs()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lcom/moslay/databinding/FragmentDialogCommentsBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->_binding:Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getSharedViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->setAddCommentView(Lcom/moslay/databinding/AddCommentViewBinding;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroidx/fragment/app/w;->onDestroyView()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onEditCommentClick(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
    .locals 1

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lcom/moslay/comments/presentation/base/comment/state/AddCommentButtonState;->EDIT_REPLY:Lcom/moslay/comments/presentation/base/comment/state/AddCommentButtonState;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p2, Lcom/moslay/comments/presentation/base/comment/state/AddCommentButtonState;->EDIT_COMMENT:Lcom/moslay/comments/presentation/base/comment/state/AddCommentButtonState;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, p2}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->setAddCommentState(Lcom/moslay/comments/presentation/base/comment/state/AddCommentButtonState;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->setComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p2, p2, Lcom/moslay/databinding/AddCommentViewBinding;->commentEd:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getText()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->focusToWrite()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    const/4 p2, 0x0

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p0, v0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->handleUploadImageBtnState$default(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;ZILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->unRegisterListener()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->registerListener()V

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
    const/4 v1, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getScreenName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->setupObservers()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->setupViews()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public openReplyFragment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks$DefaultImpls;->openReplyFragment(Lcom/moslay/comments/presentation/base/comment/adapter/CommentAdapterCallbacks;Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract openReportFragment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
.end method

.method public registerListener()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/moslay/databinding/AddCommentViewBinding;->commentEd:Landroid/widget/EditText;

    .line 10
    .line 11
    const-string v2, "commentEd"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$registerListener$lambda$29$$inlined$doAfterTextChanged$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$registerListener$lambda$29$$inlined$doAfterTextChanged$1;-><init>(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogCommentsBinding;->commentsNoInternet:Lcom/moslay/view/NoInternetView;

    .line 25
    .line 26
    new-instance v1, Lcom/moslay/comments/presentation/base/comment/fragment/b;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/moslay/comments/presentation/base/comment/fragment/b;-><init>(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/moslay/view/NoInternetView;->setTryAgainClickListener(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/moslay/databinding/AddCommentViewBinding;->addCommentIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    new-instance v1, Lcom/moslay/comments/presentation/base/comment/fragment/c;

    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lcom/moslay/comments/presentation/base/comment/fragment/c;-><init>(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public reportComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
    .locals 1

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->openReportFragment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 9
    .line 10
    .line 11
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
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->activityLauncher:Landroidx/activity/result/c;

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

.method public final setViewModel(Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->viewModel:Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 7
    .line 8
    return-void
.end method

.method public setupViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getSharedViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->isToOpenCommentsFromDetails()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->handleOpenCommentsFromDetails()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->profile:Lcom/moslay/entities/Profile;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogCommentsBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->profile:Lcom/moslay/entities/Profile;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/moslay/R$drawable;->man:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/bumptech/glide/j;

    .line 57
    .line 58
    sget-object v1, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/l;)Lcom/bumptech/glide/request/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/bumptech/glide/j;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->skipMemoryCache(Z)Lcom/bumptech/glide/request/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/bumptech/glide/j;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lcom/moslay/databinding/AddCommentViewBinding;->userIv:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->setupPrivacyPolicyText()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->setupRecyclerView()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/moslay/databinding/AddCommentViewBinding;->chooseImageIv:Landroid/widget/ImageView;

    .line 93
    .line 94
    const-string v1, "chooseImageIv"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/moslay/databinding/AddCommentViewBinding;->chooseImageIv:Landroid/widget/ImageView;

    .line 108
    .line 109
    new-instance v2, Lcom/moslay/comments/presentation/base/comment/fragment/c;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    invoke-direct {v2, p0, v3}, Lcom/moslay/comments/presentation/base/comment/fragment/c;-><init>(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lcom/moslay/databinding/FragmentDialogCommentsBinding;->closeIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 123
    .line 124
    new-instance v2, Lcom/moslay/comments/presentation/base/comment/fragment/c;

    .line 125
    .line 126
    const/4 v3, 0x3

    .line 127
    invoke-direct {v2, p0, v3}, Lcom/moslay/comments/presentation/base/comment/fragment/c;-><init>(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->changeAddCommentBtnActiveState(Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    const-string v0, "profile"

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
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
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/moslay/databinding/AddCommentViewBinding;->addCommentIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    const-string v2, "addCommentIv"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getAddCommentView()Lcom/moslay/databinding/AddCommentViewBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/moslay/databinding/AddCommentViewBinding;->addCommentProgress:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    const-string v2, "addCommentProgress"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v3, v0

    .line 36
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getBinding()Lcom/moslay/databinding/FragmentDialogCommentsBinding;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Lcom/moslay/databinding/FragmentDialogCommentsBinding;->commentsLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 44
    .line 45
    const-string v3, "commentsLoading"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    move v0, v2

    .line 53
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public unRegisterListener()V
    .locals 0

    return-void
.end method
