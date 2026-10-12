.class public final Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "QuranPageViewActionsReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u000f\u0010\u0010\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0011R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/d0;",
        "shareAya",
        "(Landroid/content/Intent;)V",
        "Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;",
        "type",
        "openAyaFeatureBottomSheetSheet",
        "(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Landroid/content/Intent;)V",
        "updateSelectedAyahId",
        "goToPage",
        "showAllMeaningsBtn",
        "hideMeaningsBtn",
        "()V",
        "addRippleAnimationForFirstTime",
        "Landroid/content/Context;",
        "context",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "loadPagesWithFonts",
        "loadPagesWitholdFont",
        "showLoading",
        "Landroid/animation/ObjectAnimator;",
        "scaleDown",
        "Landroid/animation/ObjectAnimator;",
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
.field private scaleDown:Landroid/animation/ObjectAnimator;

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final addRippleAnimationForFirstTime()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isShowAnimationOfAllMeaningsBottonPref"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_7

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "mBinding"

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->showMoreMeaningsViewContainer:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->scaleDown:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->showMoreMeaningsViewContainer:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-array v2, v1, [F

    .line 48
    .line 49
    const v4, 0x3f8b851f    # 1.09f

    .line 50
    .line 51
    .line 52
    aput v4, v2, v3

    .line 53
    .line 54
    const-string v4, "scaleX"

    .line 55
    .line 56
    invoke-static {v4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-array v1, v1, [F

    .line 61
    .line 62
    const v4, 0x3fb33333    # 1.4f

    .line 63
    .line 64
    .line 65
    aput v4, v1, v3

    .line 66
    .line 67
    const-string v3, "scaleY"

    .line 68
    .line 69
    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    filled-new-array {v2, v1}, [Landroid/animation/PropertyValuesHolder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->scaleDown:Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    const-wide/16 v1, 0x320

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->scaleDown:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->scaleDown:Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->scaleDown:Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_4
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->scaleDown:Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_7
    return-void
.end method

.method private final goToPage(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "pageId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getSharedViewModel(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->goToPage(I)Lkotlin/d0;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final hideMeaningsBtn()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mBinding"

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->showMoreMeaningsView:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->showMoreMeaningsViewContainer:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method private final openAyaFeatureBottomSheetSheet(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getSharedViewModel(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->openBottomSheet()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;->Companion:Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment$Companion;

    .line 11
    .line 12
    sget-object v1, Lcom/moslay/view/CustomAyahFeaturesView;->PAGE_ID_EXTRA:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v3, Lcom/moslay/view/CustomAyahFeaturesView;->AYA_NO_EXTRA:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->isNightModeEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment$Companion;->newInstance(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;IIZ)Lcom/moslay/mvvm/view/fragments/quran/MushafFeaturesBottomSheetFragment;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getGetActivityActivity$p$s1239845272(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->T()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    invoke-static {p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getGetActivityActivity$p$s1239845272(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getBottomSheets()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final shareAya(Landroid/content/Intent;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/view/CustomAyahFeaturesView;->AYA_ID_EXTRA:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 10
    .line 11
    sget-object v1, Lcom/moslay/view/CustomAyahFeaturesView;->AYA_ID_EXTRA:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v0, p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$openShareFragment(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final showAllMeaningsBtn(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mBinding"

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->showMoreMeaningsView:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getMBinding$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/databinding/QuranTextScreenBinding;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/moslay/databinding/QuranTextScreenBinding;->showMoreMeaningsView:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->addRippleAnimationForFirstTime()V

    .line 42
    .line 43
    .line 44
    const-string v0, "pageId"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;->setCurrentMeaningPage(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method private final updateSelectedAyahId(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "selectedAyahId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getKhatma$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/database/Khatma;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/quran/QuranTextViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getGetActivityActivity$p$s1239845272(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "access$getGetActivityActivity$p$s1239845272(...)"

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    int-to-long v2, p1

    .line 40
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getKhatma$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/database/Khatma;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/moslay/mvvm/viewmodels/quran/BaseMushafViewModel;->saveSelectedAyahIdInKhatma(Landroid/content/Context;JLcom/moslay/database/Khatma;)Lkotlinx/coroutines/i1;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p1, "khatma"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_1
    return-void
.end method


# virtual methods
.method public final loadPagesWithFonts()V
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/fonts/FontsControl;->init(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 22
    .line 23
    new-instance v1, Lcom/moslay/control_2015/QuranControl;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lcom/moslay/control_2015/QuranControl;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$setQuranControl$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Lcom/moslay/control_2015/QuranControl;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getQuranControl$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/control_2015/QuranControl;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v2, "quranControl"

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getQuranControl$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/control_2015/QuranControl;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget v1, v3, Lcom/moslay/control_2015/QuranControl;->defaultSize:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/QuranControl;->saveTextSizeForQuran(Ljava/lang/Float;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "isNeedToUpdateMushafPref"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getSharedViewModel(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->loadMushafAfterDownloadFonts()Lkotlin/d0;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getDownloadFontsbyAction$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$openQuranMemorizationDirectly(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void

    .line 101
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final loadPagesWitholdFont()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "isNeedToUpdateMushafPref"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getSharedViewModel(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->loadMushafAfterDownloadFonts()Lkotlin/d0;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getDownloadFontsbyAction$p(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$openQuranMemorizationDirectly(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_e

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string p2, "LOAD_PAGES_WITH_FONTS_ACTION"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->loadPagesWithFonts()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_1
    const-string p2, "LOAD_PAGES_WITH_OLD_FONTS_ACTION"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->loadPagesWitholdFont()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :sswitch_2
    const-string v0, "OPEN_SHARE_AYA_ACTION"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    invoke-direct {p0, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->shareAya(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_3
    const-string v0, "OPEN_TRANSLATE_BOTTOM_SHEET_ACTION"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_3
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TRANSLATE:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->openAyaFeatureBottomSheetSheet(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_4
    const-string p2, "OPEN_DUAA_SCREEN"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$openDuaaScreen(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_5
    const-string p2, "HIDE_ALL_MEANINGS_BUTTONACTION"

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_5
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->hideMeaningsBtn()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_6
    const-string v0, "OPEN_TFSEER_BOTTOM_SHEET_ACTION"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_6
    sget-object p1, Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;->TFSEER:Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;

    .line 125
    .line 126
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->openAyaFeatureBottomSheetSheet(Lcom/moslay/mvvm/controls/mushaf/MushafDisplayTypeController$MushafDisplayType;Landroid/content/Intent;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :sswitch_7
    const-string v0, "UPDATE_SELECTED_AYAH_ID_FOR_KHATMA_ACTION"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-direct {p0, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->updateSelectedAyahId(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :sswitch_8
    const-string p2, "SCREENSHOT_ALL_PAGES_T_ACTION"

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_8
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$screenshotOfAllPages(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :sswitch_9
    const-string v0, "CLOSE_ALL_MEANINGS_BUTTOM_SHEET_ACTION"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_9
    invoke-direct {p0, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->showAllMeaningsBtn(Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_a
    const-string p2, "SHOW_LOADING_ACTION"

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_a

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_a
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->showLoading()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :sswitch_b
    const-string v0, "OPEN_AUDIO_PLAYER"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_b

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_b
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 194
    .line 195
    invoke-static {p1, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$openAudioPlayer(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$pauseAutoScroll(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$endAutoScroll(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :sswitch_c
    const-string p2, "SHOW_PAGES_NAVIGATION_ACTION"

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_c

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_c
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$openPagesNoPopup(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :sswitch_d
    const-string v0, "GOTO_PAGE_ACTION"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_d
    invoke-direct {p0, p2}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->goToPage(Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    :cond_e
    :goto_0
    return-void

    .line 237
    :sswitch_data_0
    .sparse-switch
        -0x62b83ef6 -> :sswitch_d
        -0x5966145c -> :sswitch_c
        -0x45da3ca1 -> :sswitch_b
        -0x40be13c5 -> :sswitch_a
        -0x3fb9bca0 -> :sswitch_9
        -0x3e28074d -> :sswitch_8
        -0x366afbd7 -> :sswitch_7
        -0x2b96236f -> :sswitch_6
        -0x745298a -> :sswitch_5
        -0x634527b -> :sswitch_4
        0x2e74b04 -> :sswitch_3
        0xa078601 -> :sswitch_2
        0xdcdc44e -> :sswitch_1
        0x5209a396 -> :sswitch_0
    .end sparse-switch
.end method

.method public final showLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment$QuranPageViewActionsReceiver;->this$0:Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;->access$getSharedViewModel(Lcom/moslay/mvvm/view/fragments/quran/QuranTextFragment;)Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/quran/MushafSharedViewModel;->showLoadingAnimation()Lkotlin/d0;

    .line 8
    .line 9
    .line 10
    return-void
.end method
