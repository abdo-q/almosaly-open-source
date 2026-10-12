.class public final Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;
.super Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000c\u001a\u00020\rH\u0016J&\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;",
        "Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;",
        "<init>",
        "()V",
        "mBinding",
        "Lcom/moslay/databinding/WarningSettingsStopForegroundPopupBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/WarningSettingsStopForegroundPopupBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/WarningSettingsStopForegroundPopupBinding;)V",
        "listener",
        "Lcom/moslay/mvvm/view/dialogs/listeners/ForegroundWarningStopDialogListener;",
        "getLayoutId",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.field public static final Companion:Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog$Companion;

.field public static dialogFragment:Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;


# instance fields
.field private listener:Lcom/moslay/mvvm/view/dialogs/listeners/ForegroundWarningStopDialogListener;

.field public mBinding:Lcom/moslay/databinding/WarningSettingsStopForegroundPopupBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;->Companion:Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/dialogs/BaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setListener$p(Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;Lcom/moslay/mvvm/view/dialogs/listeners/ForegroundWarningStopDialogListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;->listener:Lcom/moslay/mvvm/view/dialogs/listeners/ForegroundWarningStopDialogListener;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;->onCreateView$lambda$1(Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;->onCreateView$lambda$0(Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;->listener:Lcom/moslay/mvvm/view/dialogs/listeners/ForegroundWarningStopDialogListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/moslay/mvvm/view/dialogs/listeners/ForegroundWarningStopDialogListener;->onAgreeStopService()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->warning_settings_stop_foreground_popup:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/WarningSettingsStopForegroundPopupBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;->mBinding:Lcom/moslay/databinding/WarningSettingsStopForegroundPopupBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

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
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/WarningSettingsStopForegroundPopupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/WarningSettingsStopForegroundPopupBinding;

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.WarningSettingsStopForegroundPopupBinding"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lcom/moslay/databinding/WarningSettingsStopForegroundPopupBinding;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;->setMBinding(Lcom/moslay/databinding/WarningSettingsStopForegroundPopupBinding;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-static {p1, p3}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/w;->getDialog()Landroid/app/Dialog;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/Window;->requestFeature(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;->getMBinding()Lcom/moslay/databinding/WarningSettingsStopForegroundPopupBinding;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lcom/moslay/databinding/WarningSettingsStopForegroundPopupBinding;->negativeBtn:Lcom/moslay/view/NewFontTextView;

    .line 67
    .line 68
    new-instance p2, Lcom/moslay/mvvm/view/dialogs/a;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p2, p0, p3}, Lcom/moslay/mvvm/view/dialogs/a;-><init>(Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;->getMBinding()Lcom/moslay/databinding/WarningSettingsStopForegroundPopupBinding;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object p1, p1, Lcom/moslay/databinding/WarningSettingsStopForegroundPopupBinding;->positiveBtn:Lcom/moslay/view/NewFontTextView;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p2, Lcom/moslay/mvvm/view/dialogs/a;

    .line 88
    .line 89
    const/4 p3, 0x1

    .line 90
    invoke-direct {p2, p0, p3}, Lcom/moslay/mvvm/view/dialogs/a;-><init>(Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;->getMBinding()Lcom/moslay/databinding/WarningSettingsStopForegroundPopupBinding;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public final setMBinding(Lcom/moslay/databinding/WarningSettingsStopForegroundPopupBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;->mBinding:Lcom/moslay/databinding/WarningSettingsStopForegroundPopupBinding;

    .line 7
    .line 8
    return-void
.end method
