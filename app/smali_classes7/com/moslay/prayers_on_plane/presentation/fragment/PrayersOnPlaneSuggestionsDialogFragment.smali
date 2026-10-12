.class public final Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;
.super Lcom/moslay/prayers_on_plane/presentation/fragment/Hilt_PrayersOnPlaneSuggestionsDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fragments/mail/listeners/SendMessageListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0004R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;",
        "Landroidx/fragment/app/w;",
        "Lcom/moslay/fragments/mail/listeners/SendMessageListener;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "showSuggestionDoneDialog",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onStart",
        "onMessageSentSuccessfully",
        "onMessageSentFailed",
        "Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;",
        "binding",
        "Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;",
        "Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;",
        "mViewModel",
        "Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;",
        "",
        "isButtonClickable",
        "Z",
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

.field public static final Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment$Companion;


# instance fields
.field private binding:Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;

.field private isButtonClickable:Z

.field private mViewModel:Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/Hilt_PrayersOnPlaneSuggestionsDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;)Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->binding:Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setButtonClickable$p(Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->isButtonClickable:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/app/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->showSuggestionDoneDialog$lambda$4$lambda$3(Landroidx/appcompat/app/j;)V

    return-void
.end method

.method public static synthetic d(Landroidx/appcompat/app/j;Lcom/moslay/databinding/PrayersOnPlaneSuggestionsDoneLayoutBinding;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->showSuggestionDoneDialog$lambda$5(Landroidx/appcompat/app/j;Lcom/moslay/databinding/PrayersOnPlaneSuggestionsDoneLayoutBinding;)V

    return-void
.end method

.method public static synthetic e(Landroidx/appcompat/app/j;Lcom/moslay/databinding/PrayersOnPlaneSuggestionsDoneLayoutBinding;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->showSuggestionDoneDialog$lambda$4(Lcom/moslay/databinding/PrayersOnPlaneSuggestionsDoneLayoutBinding;Landroidx/appcompat/app/j;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->onCreateView$lambda$0(Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->onCreateView$lambda$1(Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final newInstance()Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;
    .locals 1

    sget-object v0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->Companion:Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment$Companion;

    invoke-virtual {v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment$Companion;->newInstance()Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/w;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;Landroid/view/View;)V
    .locals 12

    .line 1
    iget-boolean p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->isButtonClickable:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->binding:Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "binding"

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/control_2015/LoadingControl;->showLoading()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->binding:Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;->suggestionEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v10, 0x0

    .line 37
    const-string v11, "0"

    .line 38
    .line 39
    const-string v3, "\u0645\u0648\u0627\u0642\u064a\u062a \u0627\u0644\u0635\u0644\u0627\u0629 \u0628\u0627\u0644\u0637\u0627\u0626\u0631\u0629"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-virtual/range {v2 .. v11}, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;->onSendMessageClicked(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;[BLandroid/net/Uri;[BLandroid/net/Uri;[BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    return-void
.end method

.method private final showSuggestionDoneDialog()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/appcompat/app/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/app/i;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/moslay/databinding/PrayersOnPlaneSuggestionsDoneLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/PrayersOnPlaneSuggestionsDoneLayoutBinding;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "inflate(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/i;->setView(Landroid/view/View;)Landroidx/appcompat/app/i;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/app/i;->create()Landroidx/appcompat/app/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "create(...)"

    .line 35
    .line 36
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v2, v3}, Lcom/bumptech/glide/integration/compose/c;->p(Landroid/view/Window;I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const v3, 0x1030002

    .line 62
    .line 63
    .line 64
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 65
    .line 66
    :cond_1
    iget-object v2, v1, Lcom/moslay/databinding/PrayersOnPlaneSuggestionsDoneLayoutBinding;->animationBackground:Landroid/widget/ImageView;

    .line 67
    .line 68
    const-string v3, "animationBackground"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/c0;

    .line 74
    .line 75
    invoke-direct {v3, v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/c0;-><init>(Landroidx/appcompat/app/j;Lcom/moslay/databinding/PrayersOnPlaneSuggestionsDoneLayoutBinding;)V

    .line 76
    .line 77
    .line 78
    const/high16 v4, 0x41c80000    # 25.0f

    .line 79
    .line 80
    const-wide/16 v5, 0x3e8

    .line 81
    .line 82
    invoke-static {v2, v4, v5, v6, v3}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateRotateInClockWise(Landroid/view/View;FJLkotlin/jvm/functions/a;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lcom/moslay/databinding/PrayersOnPlaneSuggestionsDoneLayoutBinding;->animationBackground:Landroid/widget/ImageView;

    .line 86
    .line 87
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/fragment/g;

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-direct {v3, v4, v0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v4, 0x1f4

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 110
    .line 111
    int-to-double v1, v1

    .line 112
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double/2addr v1, v3

    .line 118
    double-to-int v1, v1

    .line 119
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const/4 v2, -0x2

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
.end method

.method private static final showSuggestionDoneDialog$lambda$4(Lcom/moslay/databinding/PrayersOnPlaneSuggestionsDoneLayoutBinding;Landroidx/appcompat/app/j;)Lkotlin/d0;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/moslay/databinding/PrayersOnPlaneSuggestionsDoneLayoutBinding;->animationBackground:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/u;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p1, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/u;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0xbb8

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final showSuggestionDoneDialog$lambda$4$lambda$3(Landroidx/appcompat/app/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/j0;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final showSuggestionDoneDialog$lambda$5(Landroidx/appcompat/app/j;Lcom/moslay/databinding/PrayersOnPlaneSuggestionsDoneLayoutBinding;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/moslay/databinding/PrayersOnPlaneSuggestionsDoneLayoutBinding;->animationRightMark:Landroid/widget/ImageView;

    .line 8
    .line 9
    const-string p0, "animationRightMark"

    .line 10
    .line 11
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/moslay/assets/ExtensionMethodsKt;->fadInAnimation$default(Landroid/view/View;JLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v6, p1, Lcom/moslay/databinding/PrayersOnPlaneSuggestionsDoneLayoutBinding;->firstStar:Landroid/widget/ImageView;

    .line 23
    .line 24
    const-string p0, "firstStar"

    .line 25
    .line 26
    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    const/4 v11, 0x0

    .line 31
    const-wide/16 v7, 0x1f4

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-static/range {v6 .. v11}, Lcom/moslay/assets/ExtensionMethodsKt;->fadInAnimation$default(Landroid/view/View;JLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lcom/moslay/databinding/PrayersOnPlaneSuggestionsDoneLayoutBinding;->secondStar:Landroid/widget/ImageView;

    .line 38
    .line 39
    const-string p0, "secondStar"

    .line 40
    .line 41
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lcom/moslay/assets/ExtensionMethodsKt;->fadInAnimation$default(Landroid/view/View;JLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, p1, Lcom/moslay/databinding/PrayersOnPlaneSuggestionsDoneLayoutBinding;->thirdStar:Landroid/widget/ImageView;

    .line 48
    .line 49
    const-string p0, "thirdStar"

    .line 50
    .line 51
    invoke-static {v6, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static/range {v6 .. v11}, Lcom/moslay/assets/ExtensionMethodsKt;->fadInAnimation$default(Landroid/view/View;JLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
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
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->binding:Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const-string p3, "binding"

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->binding:Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p1, Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0, p0}, Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;-><init>(Landroid/content/Context;Lcom/moslay/fragments/mail/listeners/SendMessageListener;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/mail/SendMessageViewModel;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->binding:Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p1, Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;->closeIcon:Landroid/widget/ImageView;

    .line 50
    .line 51
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/b0;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/b0;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->binding:Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p1, Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;->sendButton:Lcom/google/android/material/button/MaterialButton;

    .line 65
    .line 66
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/b0;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p0, v1}, Lcom/moslay/prayers_on_plane/presentation/fragment/b0;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->binding:Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p1, Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;->suggestionEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 80
    .line 81
    const-string v0, "suggestionEdittext"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment$onCreateView$$inlined$doOnTextChanged$1;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment$onCreateView$$inlined$doOnTextChanged$1;-><init>(Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->binding:Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "getRoot(...)"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2

    .line 116
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p2

    .line 120
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_5
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2
.end method

.method public onMessageSentFailed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->binding:Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lcom/moslay/R$string;->error_in_shorten_url:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "binding"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :cond_1
    return-void
.end method

.method public onMessageSentSuccessfully()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->binding:Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/moslay/databinding/FragmentPrayersOnPlaneSuggestionsBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/w;->dismiss()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/moslay/prayers_on_plane/presentation/fragment/PrayersOnPlaneSuggestionsDialogFragment;->showSuggestionDoneDialog()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "binding"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0

    .line 30
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/w;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/w;->requireDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lcom/moslay/R$drawable;->white_rectangle_radius_14dp:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 36
    .line 37
    int-to-double v1, v1

    .line 38
    const-wide v3, 0x3fe999999999999aL    # 0.8

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    mul-double/2addr v1, v3

    .line 44
    double-to-int v1, v1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v2, -0x2

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
