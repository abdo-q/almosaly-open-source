.class public abstract Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;
.super Lcom/moslay/comments/presentation/base/report/fragment/Hilt_ReportBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$Companion;,
        Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$ReportBottomSheetFragmentInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\'\u0018\u0000 D2\u00020\u0001:\u0002DEB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u00020\u001f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020\u001c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0004\u00a2\u0006\u0004\u0008)\u0010\u0003J\u000f\u0010*\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0003J\u000f\u0010+\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R$\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010;\u001a\u00020:8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u0014\u0010C\u001a\u00020-8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;",
        "Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "handleReportAction",
        "handleCommentReport",
        "showUserReportDialog",
        "blockUser",
        "sendUserReport",
        "",
        "messageResId",
        "showToast",
        "(I)V",
        "initArgs",
        "initViewModel",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "isActive",
        "handleReportButtonState",
        "(Z)V",
        "handleState",
        "onDestroyView",
        "getLayoutId",
        "()I",
        "Lcom/moslay/databinding/FragmentReportBottomSheetBinding;",
        "_binding",
        "Lcom/moslay/databinding/FragmentReportBottomSheetBinding;",
        "Landroid/app/Activity;",
        "contextActivity",
        "Landroid/app/Activity;",
        "Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$ReportBottomSheetFragmentInterface;",
        "reportBottomSheetFragmentInterface",
        "Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$ReportBottomSheetFragmentInterface;",
        "getReportBottomSheetFragmentInterface",
        "()Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$ReportBottomSheetFragmentInterface;",
        "setReportBottomSheetFragmentInterface",
        "(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$ReportBottomSheetFragmentInterface;)V",
        "Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;",
        "viewModel",
        "Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;",
        "getViewModel",
        "()Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;",
        "setViewModel",
        "(Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;)V",
        "getBinding",
        "()Lcom/moslay/databinding/FragmentReportBottomSheetBinding;",
        "binding",
        "Companion",
        "ReportBottomSheetFragmentInterface",
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

.field public static final COMMENT_BLOCK:I = 0x1

.field public static final COMMENT_REPORT:I = 0x0

.field public static final Companion:Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$Companion;

.field public static final USER_BLOCK:I = 0x3

.field public static final USER_REPORT:I = 0x2


# instance fields
.field private _binding:Lcom/moslay/databinding/FragmentReportBottomSheetBinding;

.field private contextActivity:Landroid/app/Activity;

.field private reportBottomSheetFragmentInterface:Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$ReportBottomSheetFragmentInterface;

.field protected viewModel:Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->Companion:Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/report/fragment/Hilt_ReportBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showToast(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->showToast(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final blockUser()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->getViewModel()Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->isConnectedToNetwork()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->getViewModel()Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->getBinding()Lcom/moslay/databinding/FragmentReportBottomSheetBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/moslay/databinding/FragmentReportBottomSheetBinding;->editTxtTitle:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->blockUser(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget v0, Lcom/moslay/R$string;->toast_internetconnection:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->showToast(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic c(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->onViewCreated$lambda$0(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->showUserReportDialog$lambda$5(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->showUserReportDialog$lambda$6(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->onViewCreated$lambda$1(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getBinding()Lcom/moslay/databinding/FragmentReportBottomSheetBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->_binding:Lcom/moslay/databinding/FragmentReportBottomSheetBinding;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final handleCommentReport()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->getViewModel()Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->getReportState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->getViewModel()Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->getBinding()Lcom/moslay/databinding/FragmentReportBottomSheetBinding;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/moslay/databinding/FragmentReportBottomSheetBinding;->editTxtTitle:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->blockCommentOrReply(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->getViewModel()Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->isComment()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->getViewModel()Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->getBinding()Lcom/moslay/databinding/FragmentReportBottomSheetBinding;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v4, v4, Lcom/moslay/databinding/FragmentReportBottomSheetBinding;->editTxtTitle:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v0, v4, v3, v2, v1}, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->reportComment$default(Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->getViewModel()Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->getBinding()Lcom/moslay/databinding/FragmentReportBottomSheetBinding;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v4, v4, Lcom/moslay/databinding/FragmentReportBottomSheetBinding;->editTxtTitle:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v0, v4, v3, v2, v1}, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->reportReply$default(Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private final handleReportAction()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->getViewModel()Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->getReportState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->blockUser()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->showUserReportDialog()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->handleCommentReport()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    const-string v0, "group"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->getViewModel()Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p2, v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->setReportState(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->getBinding()Lcom/moslay/databinding/FragmentReportBottomSheetBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/moslay/databinding/FragmentReportBottomSheetBinding;->editTxtTitle:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "getText(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->contextActivity:Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->handleReportAction()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget p1, Lcom/moslay/R$string;->toast_internetconnection:I

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->showToast(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p0, "contextActivity"

    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0

    .line 49
    :cond_2
    sget p1, Lcom/moslay/R$string;->should_write_reason:I

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->showToast(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final sendUserReport()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->getViewModel()Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->isConnectedToNetwork()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->getViewModel()Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->getBinding()Lcom/moslay/databinding/FragmentReportBottomSheetBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, Lcom/moslay/databinding/FragmentReportBottomSheetBinding;->editTxtTitle:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v0, v1, v4, v2, v3}, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->reportUser$default(Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget v0, Lcom/moslay/R$string;->toast_internetconnection:I

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->showToast(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final showToast(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->contextActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "contextActivity"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method private final showUserReportDialog()V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->contextActivity:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "contextActivity"

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    sget v4, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 11
    .line 12
    invoke-direct {v0, v1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/moslay/R$layout;->ask_block_user_popup:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v5, -0x1

    .line 28
    invoke-virtual {v1, v5, v5}, Landroid/view/Window;->setLayout(II)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    .line 33
    invoke-direct {v5, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/moslay/R$id;->yes_tv:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v4, Lcom/moslay/comments/presentation/base/report/fragment/a;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, p0, v0, v5}, Lcom/moslay/comments/presentation/base/report/fragment/a;-><init>(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;Landroid/app/Dialog;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/moslay/R$id;->no_tv:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v4, Lcom/moslay/comments/presentation/base/report/fragment/a;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v4, p0, v0, v5}, Lcom/moslay/comments/presentation/base/report/fragment/a;-><init>(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;Landroid/app/Dialog;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->contextActivity:Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method

.method private static final showUserReportDialog$lambda$5(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->blockUser()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final showUserReportDialog$lambda$6(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->sendUserReport()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_report_bottom_sheet:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReportBottomSheetFragmentInterface()Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$ReportBottomSheetFragmentInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->reportBottomSheetFragmentInterface:Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$ReportBottomSheetFragmentInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewModel()Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->viewModel:Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;

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

.method public final handleReportButtonState(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->getBinding()Lcom/moslay/databinding/FragmentReportBottomSheetBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentReportBottomSheetBinding;->sendBtn:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final handleState()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$handleState$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$handleState$1;-><init>(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;Lkotlin/coroutines/e;)V

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

.method public abstract initArgs()V
.end method

.method public abstract initViewModel()V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lkotlin/c;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/moslay/comments/presentation/base/report/fragment/Hilt_ReportBottomSheetFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->contextActivity:Landroid/app/Activity;

    .line 12
    .line 13
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
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lcom/moslay/R$style;->DialogAnimation2:I

    .line 42
    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 57
    .line 58
    .line 59
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
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/FragmentReportBottomSheetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FragmentReportBottomSheetBinding;

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentReportBottomSheetBinding"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/moslay/databinding/FragmentReportBottomSheetBinding;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->_binding:Lcom/moslay/databinding/FragmentReportBottomSheetBinding;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->initViewModel()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->initArgs()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->getBinding()Lcom/moslay/databinding/FragmentReportBottomSheetBinding;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/moslay/databinding/FragmentReportBottomSheetBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "getRoot(...)"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/w;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->reportBottomSheetFragmentInterface:Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$ReportBottomSheetFragmentInterface;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->_binding:Lcom/moslay/databinding/FragmentReportBottomSheetBinding;

    .line 8
    .line 9
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
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->getBinding()Lcom/moslay/databinding/FragmentReportBottomSheetBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/moslay/databinding/FragmentReportBottomSheetBinding;->reportRadioGroup:Landroid/widget/RadioGroup;

    .line 14
    .line 15
    sget p2, Lcom/moslay/R$id;->report_comment:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->handleState()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->getBinding()Lcom/moslay/databinding/FragmentReportBottomSheetBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/moslay/databinding/FragmentReportBottomSheetBinding;->reportRadioGroup:Landroid/widget/RadioGroup;

    .line 28
    .line 29
    new-instance p2, Lcom/moslay/comments/presentation/base/report/fragment/b;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, v0}, Lcom/moslay/comments/presentation/base/report/fragment/b;-><init>(Landroidx/fragment/app/w;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->getBinding()Lcom/moslay/databinding/FragmentReportBottomSheetBinding;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/moslay/databinding/FragmentReportBottomSheetBinding;->sendBtn:Landroid/widget/Button;

    .line 43
    .line 44
    new-instance p2, Lcom/mbridge/msdk/config/dynamic/baseview/a;

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    invoke-direct {p2, p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/a;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setReportBottomSheetFragmentInterface(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$ReportBottomSheetFragmentInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->reportBottomSheetFragmentInterface:Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$ReportBottomSheetFragmentInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final setViewModel(Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->viewModel:Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;

    .line 7
    .line 8
    return-void
.end method
