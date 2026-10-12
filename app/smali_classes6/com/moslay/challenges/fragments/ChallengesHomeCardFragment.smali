.class public final Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;
.super Lcom/moslay/challenges/fragments/Hilt_ChallengesHomeCardFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/challenges/fragments/Hilt_ChallengesHomeCardFragment<",
        "Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;",
        ">;",
        "Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J!\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020\t2\u0008\u0010!\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u0019\u0010#\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u000f\u0010$\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0005J\u000f\u0010%\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008%\u0010\u0005J\u000f\u0010&\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0005J7\u0010-\u001a\u00020\t2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010+\u001a\u0004\u0018\u00010)2\u0008\u0010,\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00104\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R&\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u001b06j\u0008\u0012\u0004\u0012\u00020\u001b`78\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006D"
    }
    d2 = {
        "Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;",
        "Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;",
        "<init>",
        "()V",
        "",
        "setIsNeedAdsControl",
        "()Z",
        "Lkotlin/d0;",
        "tagScreenToUXCam",
        "",
        "getLayoutId",
        "()I",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "viewVisibleInHome",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/moslay/challenges/models/ChallengeModel;",
        "challengeModel",
        "onContiniousChallengeResetPoints",
        "(Lcom/moslay/challenges/models/ChallengeModel;)V",
        "getViewModel",
        "()Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;",
        "joinedChallenge",
        "onChallengeJoinedSuccessfully",
        "onChallengeUpdated",
        "onRefreshAllChallenges",
        "setupDataIntoProgressViews",
        "setObservers",
        "Landroid/widget/ProgressBar;",
        "challengeProgressBar",
        "Landroid/widget/TextView;",
        "challengeTitleTxtView",
        "progressPercentageTxtView",
        "challengeObj",
        "displayProgressData",
        "(Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/moslay/challenges/models/ChallengeModel;)V",
        "mViewModel",
        "Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;",
        "Lcom/moslay/databinding/FragmentChallengesHomeBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentChallengesHomeBinding;",
        "animationPlayedBefore",
        "Z",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "challengesList",
        "Ljava/util/ArrayList;",
        "",
        "appLang",
        "Ljava/lang/String;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "analytics",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getAnalytics",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setAnalytics",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
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
.field public analytics:Lcom/moslay/control_2015/MyTrackerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private animationPlayedBefore:Z

.field private appLang:Ljava/lang/String;

.field private challengesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/challenges/models/ChallengeModel;",
            ">;"
        }
    .end annotation
.end field

.field private mBinding:Lcom/moslay/databinding/FragmentChallengesHomeBinding;

.field private mViewModel:Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/Hilt_ChallengesHomeCardFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->challengesList:Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v0, "ar"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->appLang:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getAnimationPlayedBefore$p(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->animationPlayedBefore:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getChallengesList$p(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->challengesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetActivityActivity$p$s840479919(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;)Lcom/moslay/databinding/FragmentChallengesHomeBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMViewModel$p(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;)Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mViewModel:Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setupDataIntoProgressViews(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->setupDataIntoProgressViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->onViewCreated$lambda$4(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Lcom/moslay/challenges/models/ChallengeModel;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->setupDataIntoProgressViews$lambda$0(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Lcom/moslay/challenges/models/ChallengeModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/challenges/models/ChallengeModel;Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->displayProgressData$lambda$5(Lcom/moslay/challenges/models/ChallengeModel;Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method private final displayProgressData(Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/moslay/challenges/models/ChallengeModel;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->challengesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x3

    .line 12
    if-lt v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->constraintLayout2:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget v2, Lcom/moslay/R$id;->end:I

    .line 23
    .line 24
    sget v3, Lcom/moslay/R$id;->ratioanim:I

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->constraintLayout2:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    .line 45
    .line 46
    if-eqz v0, :cond_8

    .line 47
    .line 48
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->constraintLayout2:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 49
    .line 50
    if-eqz v0, :cond_8

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->challengesList:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x2

    .line 66
    if-ne v0, v2, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->constraintLayout2:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    sget v2, Lcom/moslay/R$id;->end:I

    .line 77
    .line 78
    sget v3, Lcom/moslay/R$id;->ratioanim2:I

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->constraintLayout2:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->constraintLayout2:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->challengesList:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/4 v2, 0x1

    .line 115
    if-ne v0, v2, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->constraintLayout2:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    sget v2, Lcom/moslay/R$id;->end:I

    .line 126
    .line 127
    sget v3, Lcom/moslay/R$id;->ratioanim1:I

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->constraintLayout2:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->constraintLayout2:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_2
    if-eqz p2, :cond_a

    .line 163
    .line 164
    if-eqz p4, :cond_9

    .line 165
    .line 166
    invoke-virtual {p4}, Lcom/moslay/challenges/models/ChallengeModel;->getName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    const-string v0, ""

    .line 174
    .line 175
    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    new-instance p2, Landroid/os/Handler;

    .line 179
    .line 180
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v0, Landroidx/work/impl/c;

    .line 184
    .line 185
    const/16 v5, 0xf

    .line 186
    .line 187
    move-object v2, p0

    .line 188
    move-object v4, p1

    .line 189
    move-object v3, p3

    .line 190
    move-object v1, p4

    .line 191
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    const-wide/16 p3, 0x3e8

    .line 195
    .line 196
    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method private static final displayProgressData$lambda$5(Lcom/moslay/challenges/models/ChallengeModel;Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 7

    .line 1
    const-string v0, "achieved <<>> "

    .line 2
    .line 3
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/challenges/models/ChallengeModel;->getType()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-ne v4, v5, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    const-string v4, "challengesPointsall"

    .line 27
    .line 28
    invoke-static {p1, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadIntLongMapPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    sget-object v4, Lcom/moslay/challenges/utils/ChallengesHelper;->INSTANCE:Lcom/moslay/challenges/utils/ChallengesHelper;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v4, v5, v6}, Lcom/moslay/challenges/utils/ChallengesHelper;->formatNumberWithSymbol(J)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    long-to-float p1, v5

    .line 70
    invoke-virtual {p0}, Lcom/moslay/challenges/models/ChallengeModel;->getGoal()Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    :goto_0
    long-to-float p0, v5

    .line 82
    div-float/2addr p1, p0

    .line 83
    mul-float/2addr p1, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 86
    if-eqz p0, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/moslay/challenges/models/ChallengeModel;->getAchieved()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v4, p1

    .line 94
    :goto_2
    if-eqz v4, :cond_4

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/moslay/challenges/models/ChallengeModel;->getGoal()Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_3
    if-eqz p1, :cond_4

    .line 103
    .line 104
    sget-object p1, Lcom/moslay/challenges/utils/ChallengesHelper;->INSTANCE:Lcom/moslay/challenges/utils/ChallengesHelper;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/moslay/challenges/models/ChallengeModel;->getAchieved()Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {p1, v4, v5}, Lcom/moslay/challenges/utils/ChallengesHelper;->formatNumberWithSymbol(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p0}, Lcom/moslay/challenges/models/ChallengeModel;->getAchieved()Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    long-to-float p1, v5

    .line 133
    invoke-virtual {p0}, Lcom/moslay/challenges/models/ChallengeModel;->getGoal()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    move p1, v2

    .line 146
    move-object v4, v3

    .line 147
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    new-instance p0, Lcom/moslay/control_2015/ProgressBarAnimation;

    .line 168
    .line 169
    invoke-direct {p0, p3, v2, p1}, Lcom/moslay/control_2015/ProgressBarAnimation;-><init>(Landroid/widget/ProgressBar;FF)V

    .line 170
    .line 171
    .line 172
    const-wide/16 p1, 0x3e8

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 175
    .line 176
    .line 177
    if-eqz p3, :cond_6

    .line 178
    .line 179
    invoke-virtual {p3, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void

    .line 183
    :catch_0
    move-exception p0

    .line 184
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static synthetic e(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->setupDataIntoProgressViews$lambda$1(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->setupDataIntoProgressViews$lambda$2(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->setupDataIntoProgressViews$lambda$3(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Landroid/widget/ProgressBar;)V

    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Landroid/view/View;)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "open_challenges_details"

    .line 8
    .line 9
    const-string v3, "open_challenges_details"

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    new-instance p1, Lcom/moslay/challenges/fragments/ChallengeListFragment;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->setChallengesHomeListener(Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "null cannot be cast to non-null type com.moslay.activities.ActivityWithFragmentsActivity"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->clearBackStack(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v0, Lcom/moslay/challenges/fragments/ChallengeListFragment;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final setObservers()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment$setObservers$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment$setObservers$1;-><init>(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Lkotlin/coroutines/e;)V

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

.method private final setupDataIntoProgressViews()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->challengesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-ltz v0, :cond_13

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->challengesList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "get(...)"

    .line 23
    .line 24
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v4, Lcom/moslay/challenges/models/ChallengeModel;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    if-eq v3, v1, :cond_2

    .line 34
    .line 35
    if-eq v3, v5, :cond_1

    .line 36
    .line 37
    :cond_0
    move-object v7, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v7, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    iget-object v7, v7, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->progressChallenge3:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v7, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    .line 47
    .line 48
    if-eqz v7, :cond_0

    .line 49
    .line 50
    iget-object v7, v7, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->progressChallenge2:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v7, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    .line 54
    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, v7, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->progressChallenge1:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    :goto_1
    if-eqz v3, :cond_7

    .line 60
    .line 61
    if-eq v3, v1, :cond_6

    .line 62
    .line 63
    if-eq v3, v5, :cond_5

    .line 64
    .line 65
    :cond_4
    move-object v8, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    iget-object v8, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    .line 68
    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    iget-object v8, v8, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->txtviewChallengeName3:Lcom/moslay/view/NewFontTextView;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    iget-object v8, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    iget-object v8, v8, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->txtviewChallengeName2:Lcom/moslay/view/NewFontTextView;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    iget-object v8, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    .line 82
    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    iget-object v8, v8, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->txtviewChallengeName1:Lcom/moslay/view/NewFontTextView;

    .line 86
    .line 87
    :goto_2
    if-eqz v3, :cond_a

    .line 88
    .line 89
    if-eq v3, v1, :cond_9

    .line 90
    .line 91
    if-eq v3, v5, :cond_8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    iget-object v5, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    .line 95
    .line 96
    if-eqz v5, :cond_b

    .line 97
    .line 98
    iget-object v6, v5, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->challengeProgressPercent3:Landroid/widget/TextView;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_9
    iget-object v5, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    .line 102
    .line 103
    if-eqz v5, :cond_b

    .line 104
    .line 105
    iget-object v6, v5, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->challengeProgressPercent2:Landroid/widget/TextView;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_a
    iget-object v5, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    .line 109
    .line 110
    if-eqz v5, :cond_b

    .line 111
    .line 112
    iget-object v6, v5, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->challengeProgressPercent1:Landroid/widget/TextView;

    .line 113
    .line 114
    :cond_b
    :goto_3
    invoke-virtual {v4}, Lcom/moslay/challenges/models/ChallengeModel;->getJoined()Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_c

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/moslay/challenges/models/ChallengeModel;->getContinued()Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_c

    .line 135
    .line 136
    invoke-virtual {p0, v4}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->onContiniousChallengeResetPoints(Lcom/moslay/challenges/models/ChallengeModel;)V

    .line 137
    .line 138
    .line 139
    :cond_c
    if-eqz v7, :cond_d

    .line 140
    .line 141
    new-instance v5, Lcom/criteo/publisher/i;

    .line 142
    .line 143
    const/16 v10, 0xb

    .line 144
    .line 145
    invoke-direct {v5, v10, p0, v4}, Lcom/criteo/publisher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    invoke-direct {p0, v7, v8, v6, v4}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->displayProgressData(Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/moslay/challenges/models/ChallengeModel;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/moslay/challenges/models/ChallengeModel;->getJoined()Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    const-wide/16 v9, 0x44c

    .line 163
    .line 164
    if-eqz v5, :cond_10

    .line 165
    .line 166
    iget-object v4, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->appLang:Ljava/lang/String;

    .line 167
    .line 168
    const-string v5, "ar"

    .line 169
    .line 170
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_e

    .line 175
    .line 176
    if-eqz v8, :cond_f

    .line 177
    .line 178
    sget v4, Lcom/moslay/R$drawable;->icon_home_checkmark_joined:I

    .line 179
    .line 180
    invoke-virtual {v8, v2, v2, v4, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_e
    if-eqz v8, :cond_f

    .line 185
    .line 186
    sget v4, Lcom/moslay/R$drawable;->icon_home_checkmark_joined:I

    .line 187
    .line 188
    invoke-virtual {v8, v4, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 189
    .line 190
    .line 191
    :cond_f
    :goto_4
    new-instance v4, Landroid/os/Handler;

    .line 192
    .line 193
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v5, Lcom/moslay/challenges/fragments/h;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-direct {v5, p0, v7, v6}, Lcom/moslay/challenges/fragments/h;-><init>(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Landroid/widget/ProgressBar;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_10
    invoke-virtual {v4}, Lcom/moslay/challenges/models/ChallengeModel;->getJoined()Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_12

    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/moslay/challenges/models/ChallengeModel;->getType()Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v4, :cond_11

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-ne v4, v1, :cond_12

    .line 230
    .line 231
    new-instance v4, Landroid/os/Handler;

    .line 232
    .line 233
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v5, Lcom/google/androidbrowserhelper/trusted/k;

    .line 237
    .line 238
    const/16 v8, 0x14

    .line 239
    .line 240
    invoke-direct {v5, p0, v6, v7, v8}, Lcom/google/androidbrowserhelper/trusted/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v5, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_12
    :goto_5
    new-instance v4, Landroid/os/Handler;

    .line 248
    .line 249
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lcom/moslay/challenges/fragments/h;

    .line 253
    .line 254
    const/4 v6, 0x1

    .line 255
    invoke-direct {v5, p0, v7, v6}, Lcom/moslay/challenges/fragments/h;-><init>(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Landroid/widget/ProgressBar;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v5, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    .line 260
    .line 261
    :goto_6
    if-eq v3, v0, :cond_13

    .line 262
    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_13
    return-void
.end method

.method private static final setupDataIntoProgressViews$lambda$0(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Lcom/moslay/challenges/models/ChallengeModel;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "value"

    .line 28
    .line 29
    const-string v4, "open_challenges_details"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->Companion:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$Companion;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$Companion;->newInstance(Ljava/lang/Integer;I)Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setJoinChallengeListener(Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p2, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 55
    .line 56
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast p0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 60
    .line 61
    const-class p2, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-interface {p0, p1, p2, v0}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final setupDataIntoProgressViews$lambda$1(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Landroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/Hilt_ChallengesHomeCardFragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget v0, Lcom/moslay/R$drawable;->progress_challenge_drawable:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private static final setupDataIntoProgressViews$lambda$2(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget v2, Lcom/moslay/R$string;->txt_ready_to_start:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/Hilt_ChallengesHomeCardFragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    sget p1, Lcom/moslay/R$drawable;->progress_drawable_ready_to_start:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method private static final setupDataIntoProgressViews$lambda$3(Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;Landroid/widget/ProgressBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/Hilt_ChallengesHomeCardFragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget v0, Lcom/moslay/R$drawable;->progress_challenge_drawable:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analytics"

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

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_challenges_home:I

    .line 2
    .line 3
    return v0
.end method

.method public getViewModel()Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mViewModel:Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;

    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/Hilt_ChallengesHomeCardFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mViewModel:Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mViewModel:Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.challenges.viewmodels.ChallengesHomeCardViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->getViewModel()Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onChallengeJoinedSuccessfully(Lcom/moslay/challenges/models/ChallengeModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->challengesList:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->challengesList:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/collections/p;->b0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mViewModel:Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->getHomeChallenges()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public onChallengeUpdated(Lcom/moslay/challenges/models/ChallengeModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeModel;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeModel;->getDescription()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->challengesList:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->challengesList:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-ne v0, v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->challengesList:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ltz v0, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->challengesList:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->setupDataIntoProgressViews()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final onContiniousChallengeResetPoints(Lcom/moslay/challenges/models/ChallengeModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mViewModel:Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->handleContinuedChallengeState(Lcom/moslay/challenges/models/ChallengeModel;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p3, p2}, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object p3
.end method

.method public onRefreshAllChallenges()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->setObservers()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mViewModel:Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->getHomeChallenges()V

    .line 21
    .line 22
    .line 23
    :cond_0
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
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p2, Lcom/moslay/control_2015/LocalizationControl;->Applocals:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget-object p1, p2, p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->appLang:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->setObservers()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mViewModel:Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/moslay/challenges/viewmodels/ChallengesHomeCardViewModel;->getHomeChallenges()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengesHomeBinding;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengesHomeBinding;->txtviewExploreAllChallenges:Lcom/moslay/view/NewFontTextView;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    new-instance p2, Lcom/mbridge/msdk/config/dynamic/baseview/a;

    .line 54
    .line 55
    const/16 v0, 0xe

    .line 56
    .line 57
    invoke-direct {p2, p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/a;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final setAnalytics(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method

.method public setIsNeedAdsControl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method

.method public final viewVisibleInHome()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->animationPlayedBefore:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->challengesList:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->setupDataIntoProgressViews()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/moslay/challenges/fragments/ChallengesHomeCardFragment;->animationPlayedBefore:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-void

    .line 25
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
