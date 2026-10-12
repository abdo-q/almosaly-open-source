.class public final Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0007\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;",
        "Landroid/app/Dialog;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/moslay/mvvm/data/model/ForbiddenTime;",
        "forbiddenTime",
        "",
        "isShowMoreButton",
        "<init>",
        "(Landroid/app/Activity;Lcom/moslay/mvvm/data/model/ForbiddenTime;Z)V",
        "Lkotlin/d0;",
        "init",
        "(Landroid/app/Activity;)V",
        "Lcom/moslay/mvvm/data/model/ForbiddenTime;",
        "getForbiddenTime",
        "()Lcom/moslay/mvvm/data/model/ForbiddenTime;",
        "setForbiddenTime",
        "(Lcom/moslay/mvvm/data/model/ForbiddenTime;)V",
        "Z",
        "()Z",
        "setShowMoreButton",
        "(Z)V",
        "Lcom/moslay/databinding/ForbiddenTimesDialogBinding;",
        "binding",
        "Lcom/moslay/databinding/ForbiddenTimesDialogBinding;",
        "getBinding$mosaly_V1_release",
        "()Lcom/moslay/databinding/ForbiddenTimesDialogBinding;",
        "setBinding$mosaly_V1_release",
        "(Lcom/moslay/databinding/ForbiddenTimesDialogBinding;)V",
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
.field public binding:Lcom/moslay/databinding/ForbiddenTimesDialogBinding;

.field private forbiddenTime:Lcom/moslay/mvvm/data/model/ForbiddenTime;

.field private isShowMoreButton:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/moslay/mvvm/data/model/ForbiddenTime;Z)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "forbiddenTime"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;->forbiddenTime:Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 15
    .line 16
    iput-boolean p3, p0, Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;->isShowMoreButton:Z

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;->init(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;->init$lambda$1(Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;->init$lambda$0(Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;Landroid/view/View;)V

    return-void
.end method

.method private final init(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/moslay/R$layout;->forbidden_times_dialog:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/i;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/moslay/databinding/ForbiddenTimesDialogBinding;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;->setBinding$mosaly_V1_release(Lcom/moslay/databinding/ForbiddenTimesDialogBinding;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;->getBinding$mosaly_V1_release()Lcom/moslay/databinding/ForbiddenTimesDialogBinding;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ForbiddenTimeDialogViewModel;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;->forbiddenTime:Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ForbiddenTimeDialogViewModel;-><init>(Lcom/moslay/mvvm/data/model/ForbiddenTime;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;->getBinding$mosaly_V1_release()Lcom/moslay/databinding/ForbiddenTimesDialogBinding;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lcom/moslay/databinding/ForbiddenTimesDialogBinding;->setForbiddenTimeDialogViewModel(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/ForbiddenTimeDialogViewModel;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;->isShowMoreButton:Z

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;->getBinding$mosaly_V1_release()Lcom/moslay/databinding/ForbiddenTimesDialogBinding;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/moslay/databinding/ForbiddenTimesDialogBinding;->moreTimesTv:Lcom/moslay/view/NewFontTextView;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;->getBinding$mosaly_V1_release()Lcom/moslay/databinding/ForbiddenTimesDialogBinding;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lcom/moslay/databinding/ForbiddenTimesDialogBinding;->moreTimesTv:Lcom/moslay/view/NewFontTextView;

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;->getBinding$mosaly_V1_release()Lcom/moslay/databinding/ForbiddenTimesDialogBinding;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, Lcom/moslay/databinding/ForbiddenTimesDialogBinding;->close:Landroid/widget/ImageView;

    .line 104
    .line 105
    new-instance v1, Lcom/moslay/fragments/salakheir/a;

    .line 106
    .line 107
    const/16 v2, 0x11

    .line 108
    .line 109
    invoke-direct {v1, p0, v2}, Lcom/moslay/fragments/salakheir/a;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;->getBinding$mosaly_V1_release()Lcom/moslay/databinding/ForbiddenTimesDialogBinding;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lcom/moslay/databinding/ForbiddenTimesDialogBinding;->moreTimesTv:Lcom/moslay/view/NewFontTextView;

    .line 120
    .line 121
    new-instance v1, Lcom/moslay/mvvm/adapters/azkar/b;

    .line 122
    .line 123
    const/4 v2, 0x6

    .line 124
    invoke-direct {v1, v2, p0, p1}, Lcom/moslay/mvvm/adapters/azkar/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private static final init$lambda$0(Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final init$lambda$1(Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    const-string p0, "null cannot be cast to non-null type com.moslay.activities.ActivityWithFragmentsActivity"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    move-object p0, p1

    .line 10
    check-cast p0, Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p2}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->clearBackStack(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;->Companion:Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen$Companion;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen$Companion;->newInstance()Lcom/moslay/mvvm/view/fragments/ForbiddenTimesSettingsScreen;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p1, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, p0, v0, p2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final getBinding$mosaly_V1_release()Lcom/moslay/databinding/ForbiddenTimesDialogBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;->binding:Lcom/moslay/databinding/ForbiddenTimesDialogBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

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

.method public final getForbiddenTime()Lcom/moslay/mvvm/data/model/ForbiddenTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;->forbiddenTime:Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isShowMoreButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;->isShowMoreButton:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBinding$mosaly_V1_release(Lcom/moslay/databinding/ForbiddenTimesDialogBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;->binding:Lcom/moslay/databinding/ForbiddenTimesDialogBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setForbiddenTime(Lcom/moslay/mvvm/data/model/ForbiddenTime;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;->forbiddenTime:Lcom/moslay/mvvm/data/model/ForbiddenTime;

    .line 7
    .line 8
    return-void
.end method

.method public final setShowMoreButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/dialogs/ForbiddenTimeDialog;->isShowMoreButton:Z

    .line 2
    .line 3
    return-void
.end method
