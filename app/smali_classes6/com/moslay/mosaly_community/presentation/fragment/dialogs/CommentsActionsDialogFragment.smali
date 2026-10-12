.class public final Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;
.super Lcom/google/android/material/bottomsheet/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008)\u0010+\"\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010*\u001a\u0004\u0008.\u0010+\"\u0004\u0008/\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;",
        "Lcom/google/android/material/bottomsheet/h;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;",
        "binding",
        "Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;",
        "Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/CommentActionsListener;",
        "dialogListener",
        "Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/CommentActionsListener;",
        "getDialogListener",
        "()Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/CommentActionsListener;",
        "setDialogListener",
        "(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/CommentActionsListener;)V",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "comment",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "getComment",
        "()Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "setComment",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V",
        "",
        "loginAccountId",
        "I",
        "getLoginAccountId",
        "()I",
        "setLoginAccountId",
        "(I)V",
        "",
        "isAuthor",
        "Z",
        "()Z",
        "setAuthor",
        "(Z)V",
        "isReply",
        "setReply",
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

.field public static final Companion:Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment$Companion;

.field public static final EXTRA_COMMENT:Ljava/lang/String; = "EXTRA_COMMENT"

.field public static final EXTRA_IS_AUTHOR:Ljava/lang/String; = "EXTRA_IS_AUTHOR"

.field public static final EXTRA_IS_REPLY:Ljava/lang/String; = "EXTRA_IS_REPLY"


# instance fields
.field private binding:Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;

.field private comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

.field private dialogListener:Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/CommentActionsListener;

.field private isAuthor:Z

.field private isReply:Z

.field private loginAccountId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->onCreateView$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->onCreateView$lambda$3(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->onCreateView$lambda$1(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->onCreateView$lambda$2(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->dialogListener:Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/CommentActionsListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->isReply:Z

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/CommentActionsListener;->onCopyComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->dialogListener:Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/CommentActionsListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->isReply:Z

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/CommentActionsListener;->onReportComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->dialogListener:Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/CommentActionsListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->isReply:Z

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/CommentActionsListener;->onDeleteComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda$3(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->dialogListener:Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/CommentActionsListener;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->isReply:Z

    .line 11
    .line 12
    invoke-interface {p1, v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/CommentActionsListener;->onEditComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDialogListener()Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/CommentActionsListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->dialogListener:Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/CommentActionsListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoginAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->loginAccountId:I

    .line 2
    .line 3
    return v0
.end method

.method public final isAuthor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->isAuthor:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isReply()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->isReply:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/moslay/R$style;->CustomBottomSheetDialogTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/w;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->binding:Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "EXTRA_COMMENT"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "EXTRA_IS_AUTHOR"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->isAuthor:Z

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "EXTRA_IS_REPLY"

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->isReply:Z

    .line 98
    .line 99
    :cond_2
    iget-boolean p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->isAuthor:Z

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    const-string v1, "binding"

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->binding:Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p1, Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;->txtviewEditPost:Lcom/moslay/view/NewFontTextView;

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->binding:Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p1, Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;->txtviewDeletePost:Lcom/moslay/view/NewFontTextView;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->binding:Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object p1, p1, Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;->txtviewReportComment:Lcom/moslay/view/NewFontTextView;

    .line 135
    .line 136
    if-eqz p1, :cond_b

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_8
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->binding:Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;

    .line 155
    .line 156
    if-eqz p1, :cond_17

    .line 157
    .line 158
    iget-object p1, p1, Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;->txtviewEditPost:Lcom/moslay/view/NewFontTextView;

    .line 159
    .line 160
    if-eqz p1, :cond_9

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_9
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->binding:Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;

    .line 166
    .line 167
    if-eqz p1, :cond_16

    .line 168
    .line 169
    iget-object p1, p1, Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;->txtviewDeletePost:Lcom/moslay/view/NewFontTextView;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_a
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->binding:Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;

    .line 177
    .line 178
    if-eqz p1, :cond_15

    .line 179
    .line 180
    iget-object p1, p1, Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;->txtviewReportComment:Lcom/moslay/view/NewFontTextView;

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_b
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->loginAccountId:I

    .line 200
    .line 201
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->binding:Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;

    .line 202
    .line 203
    if-eqz p1, :cond_14

    .line 204
    .line 205
    iget-object p1, p1, Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;->copyPostLink:Lcom/moslay/view/NewFontTextView;

    .line 206
    .line 207
    if-eqz p1, :cond_c

    .line 208
    .line 209
    new-instance p3, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/b;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-direct {p3, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/b;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->binding:Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;

    .line 219
    .line 220
    if-eqz p1, :cond_13

    .line 221
    .line 222
    iget-object p1, p1, Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;->txtviewReportComment:Lcom/moslay/view/NewFontTextView;

    .line 223
    .line 224
    if-eqz p1, :cond_d

    .line 225
    .line 226
    new-instance p3, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/b;

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-direct {p3, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/b;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->binding:Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;

    .line 236
    .line 237
    if-eqz p1, :cond_12

    .line 238
    .line 239
    iget-object p1, p1, Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;->txtviewDeletePost:Lcom/moslay/view/NewFontTextView;

    .line 240
    .line 241
    if-eqz p1, :cond_e

    .line 242
    .line 243
    new-instance p3, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/b;

    .line 244
    .line 245
    const/4 v0, 0x2

    .line 246
    invoke-direct {p3, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/b;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->binding:Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;

    .line 253
    .line 254
    if-eqz p1, :cond_11

    .line 255
    .line 256
    iget-object p1, p1, Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;->txtviewEditPost:Lcom/moslay/view/NewFontTextView;

    .line 257
    .line 258
    if-eqz p1, :cond_f

    .line 259
    .line 260
    new-instance p3, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/b;

    .line 261
    .line 262
    const/4 v0, 0x3

    .line 263
    invoke-direct {p3, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/b;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    :cond_f
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->binding:Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;

    .line 270
    .line 271
    if-eqz p1, :cond_10

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/moslay/databinding/DialogfragmentBottomSheetCommentsActionsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p2

    .line 282
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p2

    .line 286
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p2

    .line 290
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p2

    .line 294
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p2

    .line 298
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p2

    .line 302
    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p2

    .line 306
    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p2
.end method

.method public final setAuthor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->isAuthor:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setDialogListener(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/CommentActionsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->dialogListener:Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/CommentActionsListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoginAccountId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->loginAccountId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReply(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/CommentsActionsDialogFragment;->isReply:Z

    .line 2
    .line 3
    return-void
.end method
