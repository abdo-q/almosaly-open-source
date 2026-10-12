.class public final Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u0018\u0010!\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;",
        "Landroidx/fragment/app/w;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "Lkotlin/d0;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "Landroid/widget/TextView;",
        "confirmTxtView",
        "Landroid/widget/TextView;",
        "cancelTxtView",
        "Landroid/widget/EditText;",
        "reasonEditText",
        "Landroid/widget/EditText;",
        "reportTitleTxtView",
        "",
        "khatmaId",
        "I",
        "",
        "reason",
        "Ljava/lang/String;",
        "accountId",
        "khatmaTitle",
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

.field public static final Companion:Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment$Companion;

.field private static final EXTRA_ACCOUNT_ID:Ljava/lang/String;

.field private static final EXTRA_KHATMA_ID:Ljava/lang/String;

.field private static final EXTRA_KHATMA_TITLE:Ljava/lang/String;


# instance fields
.field private accountId:I

.field private cancelTxtView:Landroid/widget/TextView;

.field private confirmTxtView:Landroid/widget/TextView;

.field private khatmaId:I

.field private khatmaTitle:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private reasonEditText:Landroid/widget/EditText;

.field private reportTitleTxtView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->Companion:Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->$stable:I

    .line 12
    .line 13
    const-string v0, "KHATMA_ID"

    .line 14
    .line 15
    sput-object v0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->EXTRA_KHATMA_ID:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "EXTRA_ACCOUNT_ID"

    .line 18
    .line 19
    sput-object v0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->EXTRA_ACCOUNT_ID:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "EXTRA_KHATMA_TITLE"

    .line 22
    .line 23
    sput-object v0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->EXTRA_KHATMA_TITLE:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->reason:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->khatmaTitle:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getEXTRA_ACCOUNT_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->EXTRA_ACCOUNT_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEXTRA_KHATMA_ID$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->EXTRA_KHATMA_ID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getEXTRA_KHATMA_TITLE$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->EXTRA_KHATMA_TITLE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getReasonEditText$p(Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->reasonEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->onCreateView$lambda$0(Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->onCreateView$lambda$1(Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->reasonEditText:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->reason:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lcom/moslay/R$string;->typeReportReason:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->reasonEditText:Landroid/widget/EditText;

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget v0, Lcom/moslay/R$drawable;->bg_error_report_khatma:I

    .line 94
    .line 95
    invoke-static {p0, v0}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    iget p1, p0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->khatmaId:I

    .line 104
    .line 105
    iget v0, p0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->accountId:I

    .line 106
    .line 107
    iget-object v1, p0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->reason:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v2, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment$onCreateView$2$1;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment$onCreateView$2$1;-><init>(Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0, v1, v2}, Lcom/moslay/control_2015/NewsController;->reportKhatma(IILjava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lcom/moslay/R$layout;->dialog_report_khatma:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p2, p3

    .line 32
    :goto_0
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-static {p2, v0}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {p2, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    sget p2, Lcom/moslay/R$id;->txtview_confirm:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->confirmTxtView:Landroid/widget/TextView;

    .line 74
    .line 75
    sget p2, Lcom/moslay/R$id;->txtview_cancel:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->cancelTxtView:Landroid/widget/TextView;

    .line 84
    .line 85
    sget p2, Lcom/moslay/R$id;->khatma_report_reason:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/EditText;

    .line 92
    .line 93
    iput-object p2, p0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->reasonEditText:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    iget-object p2, p0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->reasonEditText:Landroid/widget/EditText;

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget v2, Lcom/moslay/R$drawable;->bg_normal_report_khatma:I

    .line 120
    .line 121
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    sget p2, Lcom/moslay/R$id;->txtview_report_title:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object p2, p0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->reportTitleTxtView:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    sget-object v1, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->EXTRA_KHATMA_ID:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    goto :goto_1

    .line 151
    :cond_4
    move p2, v0

    .line 152
    :goto_1
    iput p2, p0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->khatmaId:I

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    sget-object v1, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->EXTRA_ACCOUNT_ID:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    :cond_5
    iput v0, p0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->accountId:I

    .line 167
    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    sget-object p3, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->EXTRA_KHATMA_TITLE:Ljava/lang/String;

    .line 175
    .line 176
    const-string v0, ""

    .line 177
    .line 178
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    :cond_6
    iput-object p3, p0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->khatmaTitle:Ljava/lang/String;

    .line 183
    .line 184
    iget-object p2, p0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->reportTitleTxtView:Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz p2, :cond_7

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    iget-object v0, p0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->khatmaTitle:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p3, " "

    .line 203
    .line 204
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object p2, p0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->reasonEditText:Landroid/widget/EditText;

    .line 218
    .line 219
    if-eqz p2, :cond_8

    .line 220
    .line 221
    new-instance p3, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment$onCreateView$1;

    .line 222
    .line 223
    invoke-direct {p3, p0}, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment$onCreateView$1;-><init>(Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    iget-object p2, p0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->confirmTxtView:Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz p2, :cond_9

    .line 232
    .line 233
    new-instance p3, Lcom/moslay/fragments/khatma/a;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-direct {p3, p0, v0}, Lcom/moslay/fragments/khatma/a;-><init>(Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    iget-object p2, p0, Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;->cancelTxtView:Landroid/widget/TextView;

    .line 243
    .line 244
    if-eqz p2, :cond_a

    .line 245
    .line 246
    new-instance p3, Lcom/moslay/fragments/khatma/a;

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-direct {p3, p0, v0}, Lcom/moslay/fragments/khatma/a;-><init>(Lcom/moslay/fragments/khatma/ReportKhatmaDialogFragment;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    return-object p1
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "getDefaultDisplay(...)"

    .line 32
    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 37
    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    int-to-double v1, v1

    .line 42
    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr v1, v3

    .line 48
    double-to-int v1, v1

    .line 49
    const/4 v2, -0x2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x11

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 56
    .line 57
    .line 58
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
