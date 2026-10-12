.class public final Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$BenefitFragmentViewModelInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;",
        ">;",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$BenefitFragmentViewModelInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u0000 W2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001WB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u001f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0005J)\u0010*\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\'\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008,\u0010\u0005J\u000f\u0010-\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008-\u0010\u0005R\u0016\u0010.\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0014\u00106\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00086\u0010/R\u0018\u00107\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010@\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010/\u001a\u0004\u0008A\u0010\u0010\"\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020\u000e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010/\u001a\u0004\u0008E\u0010\u0010\"\u0004\u0008F\u0010CR$\u0010H\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010O\u001a\u00020N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0018\u0010U\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006X"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$BenefitFragmentViewModelInterface;",
        "<init>",
        "()V",
        "Lcom/moslay/entities/NewsEntity;",
        "entity",
        "",
        "isOpenComments",
        "Lkotlin/d0;",
        "openNewsDetails",
        "(Lcom/moslay/entities/NewsEntity;Z)V",
        "tagScreenToUXCam",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;",
        "",
        "object",
        "onStartDetailsScreen",
        "(Ljava/lang/Object;Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "LikeUnLikeArticle",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onPause",
        "onDestroyView",
        "newsId",
        "I",
        "Lcom/moslay/mvvm/viewmodels/SharedNewsViewModel;",
        "sharedViewModel$delegate",
        "Lkotlin/i;",
        "getSharedViewModel",
        "()Lcom/moslay/mvvm/viewmodels/SharedNewsViewModel;",
        "sharedViewModel",
        "OPEN_DETAILS_INDEX_CODE_FROM_MAIN",
        "newsEntity",
        "Lcom/moslay/entities/NewsEntity;",
        "Lcom/moslay/databinding/BenefitFragmentBinding;",
        "mBinding",
        "Lcom/moslay/databinding/BenefitFragmentBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/BenefitFragmentBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/BenefitFragmentBinding;)V",
        "screenWidth",
        "getScreenWidth$mosaly_V1_release",
        "setScreenWidth$mosaly_V1_release",
        "(I)V",
        "screenHeight",
        "getScreenHeight$mosaly_V1_release",
        "setScreenHeight$mosaly_V1_release",
        "Lcom/google/android/youtube/player/u;",
        "youTubeVideoControl",
        "Lcom/google/android/youtube/player/u;",
        "getYouTubeVideoControl",
        "()Lcom/google/android/youtube/player/u;",
        "setYouTubeVideoControl",
        "(Lcom/google/android/youtube/player/u;)V",
        "",
        "videoId",
        "Ljava/lang/String;",
        "getVideoId",
        "()Ljava/lang/String;",
        "setVideoId",
        "(Ljava/lang/String;)V",
        "mViewModel",
        "Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;",
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

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment$Companion;


# instance fields
.field private final OPEN_DETAILS_INDEX_CODE_FROM_MAIN:I

.field public mBinding:Lcom/moslay/databinding/BenefitFragmentBinding;

.field private mViewModel:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

.field private newsEntity:Lcom/moslay/entities/NewsEntity;

.field private newsId:I

.field private screenHeight:I

.field private screenWidth:I

.field private final sharedViewModel$delegate:Lkotlin/i;

.field private videoId:Ljava/lang/String;

.field private youTubeVideoControl:Lcom/google/android/youtube/player/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->Companion:Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->newsId:I

    .line 6
    .line 7
    const-class v0, Lcom/moslay/mvvm/viewmodels/SharedNewsViewModel;

    .line 8
    .line 9
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment$special$$inlined$activityViewModels$default$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment$special$$inlined$activityViewModels$default$2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment$special$$inlined$activityViewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroidx/lifecycle/f1;

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->sharedViewModel$delegate:Lkotlin/i;

    .line 37
    .line 38
    const/16 v0, 0x21f

    .line 39
    .line 40
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->OPEN_DETAILS_INDEX_CODE_FROM_MAIN:I

    .line 41
    .line 42
    const-string v0, ""

    .line 43
    .line 44
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->videoId:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;Lcom/moslay/entities/NewsEntity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->onViewCreated$lambda$0(Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;Lcom/moslay/entities/NewsEntity;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->onViewCreated$lambda$2(Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;Ljava/util/List;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->onViewCreated$lambda$1(Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;Ljava/util/List;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final getSharedViewModel()Lcom/moslay/mvvm/viewmodels/SharedNewsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->sharedViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/mvvm/viewmodels/SharedNewsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;Lcom/moslay/entities/NewsEntity;)V
    .locals 9

    .line 1
    const-string v0, "newsEntity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    new-instance v2, Lcom/moslay/control_2015/TimeOperations;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/moslay/control_2015/TimeOperations;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const/16 v5, 0x3e8

    .line 26
    .line 27
    int-to-long v5, v5

    .line 28
    mul-long/2addr v3, v5

    .line 29
    sub-long v3, v0, v3

    .line 30
    .line 31
    const-wide/32 v7, 0x5265c00

    .line 32
    .line 33
    .line 34
    cmp-long v3, v3, v7

    .line 35
    .line 36
    if-gez v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    mul-long/2addr v7, v5

    .line 47
    invoke-virtual {v2, v7, v8}, Lcom/moslay/control_2015/TimeOperations;->getDayId(J)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->benefitDate:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lcom/moslay/R$string;->today:I

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    mul-long/2addr v3, v5

    .line 82
    sub-long v3, v0, v3

    .line 83
    .line 84
    const-wide/32 v7, 0xa4cb800

    .line 85
    .line 86
    .line 87
    cmp-long v3, v3, v7

    .line 88
    .line 89
    if-gez v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Lcom/moslay/control_2015/TimeOperations;->get12PmTimeOfThisDay(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getArticleDate()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    mul-long/2addr v3, v5

    .line 100
    invoke-virtual {v2, v3, v4}, Lcom/moslay/control_2015/TimeOperations;->get12PmTimeOfThisDay(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    const v4, 0x5265c00

    .line 105
    .line 106
    .line 107
    int-to-long v4, v4

    .line 108
    add-long/2addr v2, v4

    .line 109
    cmp-long v0, v0, v2

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->benefitDate:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget v2, Lcom/moslay/R$string;->yestrdayDate:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->benefitDate:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->getDate()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->benefitViews:Landroid/widget/TextView;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getViewsCount()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->benefitCommentsCount:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getCommentsCount()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->benefitLikesCount:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getLikesCount()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v0, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->benefitShareCount:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getSharesCount()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v0, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->likeLoading:Landroid/widget/ProgressBar;

    .line 239
    .line 240
    const/16 v1, 0x8

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v0, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->benefitLikesImage:Landroid/widget/ImageView;

    .line 250
    .line 251
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->getLikeImageRes()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->benefitLikesImage:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->getTag()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getCategoryId()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    rem-int/2addr v0, v1

    .line 288
    packed-switch v0, :pswitch_data_0

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->categoryTxt:Lcom/moslay/view/NewFontTextView;

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget v3, Lcom/moslay/R$drawable;->educational_bg:I

    .line 304
    .line 305
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v0, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->categoryTxt:Lcom/moslay/view/NewFontTextView;

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget v3, Lcom/moslay/R$drawable;->other_bg:I

    .line 325
    .line 326
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :pswitch_2
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget-object v0, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->categoryTxt:Lcom/moslay/view/NewFontTextView;

    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget v3, Lcom/moslay/R$drawable;->documentary_bg:I

    .line 345
    .line 346
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :pswitch_3
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->categoryTxt:Lcom/moslay/view/NewFontTextView;

    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget v3, Lcom/moslay/R$drawable;->videos_bg:I

    .line 365
    .line 366
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 371
    .line 372
    .line 373
    goto :goto_1

    .line 374
    :pswitch_4
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v0, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->categoryTxt:Lcom/moslay/view/NewFontTextView;

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    sget v3, Lcom/moslay/R$drawable;->educational_bg:I

    .line 385
    .line 386
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 391
    .line 392
    .line 393
    goto :goto_1

    .line 394
    :pswitch_5
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v0, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->categoryTxt:Lcom/moslay/view/NewFontTextView;

    .line 399
    .line 400
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    sget v3, Lcom/moslay/R$drawable;->preaching_bg:I

    .line 405
    .line 406
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 411
    .line 412
    .line 413
    goto :goto_1

    .line 414
    :pswitch_6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v0, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->categoryTxt:Lcom/moslay/view/NewFontTextView;

    .line 419
    .line 420
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget v3, Lcom/moslay/R$drawable;->historical_img:I

    .line 425
    .line 426
    invoke-static {v2, v3}, Lcom/moslay/media/Utilities;->getMDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 431
    .line 432
    .line 433
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iget-object v0, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->categoryTxt:Lcom/moslay/view/NewFontTextView;

    .line 438
    .line 439
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getCategoryName()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getVideoId()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->videoId:Ljava/lang/String;

    .line 454
    .line 455
    const-string v0, ""

    .line 456
    .line 457
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-nez p1, :cond_3

    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iget-object p1, p1, Lcom/moslay/databinding/BenefitFragmentBinding;->newsNewsBodyImageView:Landroid/widget/ImageView;

    .line 468
    .line 469
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    iget-object p1, p1, Lcom/moslay/databinding/BenefitFragmentBinding;->categoryTxt:Lcom/moslay/view/NewFontTextView;

    .line 477
    .line 478
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    if-eqz p1, :cond_2

    .line 486
    .line 487
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    if-eqz p1, :cond_2

    .line 492
    .line 493
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    if-eqz p1, :cond_2

    .line 498
    .line 499
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 500
    .line 501
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    goto :goto_2

    .line 506
    :cond_2
    const/4 p1, 0x0

    .line 507
    :goto_2
    const/16 v0, 0xc8

    .line 508
    .line 509
    int-to-float v0, v0

    .line 510
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    mul-float/2addr p1, v0

    .line 518
    const/high16 v0, 0x3f000000    # 0.5f

    .line 519
    .line 520
    add-float/2addr p1, v0

    .line 521
    float-to-int p1, p1

    .line 522
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    iget-object v0, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 527
    .line 528
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 529
    .line 530
    const/4 v2, -0x1

    .line 531
    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v0, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 542
    .line 543
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 544
    .line 545
    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 549
    .line 550
    .line 551
    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 552
    .line 553
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    iget-object v4, p1, Lcom/moslay/databinding/BenefitFragmentBinding;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 561
    .line 562
    const-string p1, "frameFragmentLayout"

    .line 563
    .line 564
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    iget-object v5, p1, Lcom/moslay/databinding/BenefitFragmentBinding;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 572
    .line 573
    const-string p1, "youtubeThumbnailRL"

    .line 574
    .line 575
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    iget-object v6, p1, Lcom/moslay/databinding/BenefitFragmentBinding;->youtubeThumbnail:Landroidx/appcompat/widget/AppCompatImageView;

    .line 583
    .line 584
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    iget-object v7, p1, Lcom/moslay/databinding/BenefitFragmentBinding;->videoPlayImg:Landroid/widget/ImageView;

    .line 589
    .line 590
    const-string p1, "videoPlayImg"

    .line 591
    .line 592
    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iget-object v8, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->videoId:Ljava/lang/String;

    .line 596
    .line 597
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/youtube/player/u;->b(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    iget-object p1, p1, Lcom/moslay/databinding/BenefitFragmentBinding;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 606
    .line 607
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    iget-object p1, p1, Lcom/moslay/databinding/BenefitFragmentBinding;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 615
    .line 616
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    iget-object p1, p1, Lcom/moslay/databinding/BenefitFragmentBinding;->newsNewsBodyImageView:Landroid/widget/ImageView;

    .line 624
    .line 625
    const/4 v0, 0x0

    .line 626
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    iget-object p0, p0, Lcom/moslay/databinding/BenefitFragmentBinding;->categoryTxt:Lcom/moslay/view/NewFontTextView;

    .line 634
    .line 635
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 636
    .line 637
    .line 638
    :cond_4
    return-void

    .line 639
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final onViewCreated$lambda$1(Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;Ljava/util/List;)Lkotlin/d0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/SharedNewsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->newsId:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/SharedNewsViewModel;->getNewsById(I)Lcom/moslay/entities/NewsEntity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->getNewsEntityLiveData()Landroidx/lifecycle/i0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final onViewCreated$lambda$2(Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;Z)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/moslay/databinding/BenefitFragmentBinding;->likeLoading:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lcom/moslay/databinding/BenefitFragmentBinding;->benefitLikesImage:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/moslay/databinding/BenefitFragmentBinding;->likeLoading:Landroid/widget/ProgressBar;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/moslay/databinding/BenefitFragmentBinding;->benefitLikesImage:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final openNewsDetails(Lcom/moslay/entities/NewsEntity;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->getDetails()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-class v3, Lcom/moslay/activities/NewsDetailsActivity;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "URL"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/moslay/entities/NewsEntity;->isUserBenefit()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v3, "IS_USER"

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "newsEntitiy"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p1, "FromApp"

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "isOpenComments"

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->OPEN_DETAILS_INDEX_CODE_FROM_MAIN:I

    .line 63
    .line 64
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public LikeUnLikeArticle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/BenefitFragmentBinding;->benefitLikesImage:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/moslay/R$drawable;->dislike_news:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->unLikeArticle()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->likeArticle()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->benefit_fragment:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->mBinding:Lcom/moslay/databinding/BenefitFragmentBinding;

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

.method public final getScreenHeight$mosaly_V1_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->screenHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScreenWidth$mosaly_V1_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->screenWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.viewmodels.customview.mainscreen.featurecardsviews.BenefitFragmentViewModel"

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v2

    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v3

    .line 6
    const-string v4, "store"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "factory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultCreationExtras"

    .line 7
    invoke-static {v3, v4, v0, v2, v3}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 8
    const-class v2, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 9
    invoke-static {v2}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    const-string v4, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v2

    const-string v3, "getBaseActivity(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->newsEntity:Lcom/moslay/entities/NewsEntity;

    invoke-virtual {v0, v2, v3}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->init(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/entities/NewsEntity;)V

    .line 15
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->setBenefitFragmentViewModelInterface(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel$BenefitFragmentViewModelInterface;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->mViewModel:Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getYouTubeVideoControl()Lcom/google/android/youtube/player/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->OPEN_DETAILS_INDEX_CODE_FROM_MAIN:I

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/moslay/entities/NewsEntity;->getLikeId()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const-string v0, "likeId"

    .line 28
    .line 29
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/moslay/entities/NewsEntity;->setLikeId(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/moslay/entities/NewsEntity;->getLikesCount()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const-string v0, "likesCount"

    .line 51
    .line 52
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Lcom/moslay/entities/NewsEntity;->setLikesCount(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/moslay/entities/NewsEntity;->getSharesCount()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const-string v0, "shareCount"

    .line 74
    .line 75
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/moslay/entities/NewsEntity;->setSharesCount(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/moslay/entities/NewsEntity;->getViewsCount()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const-string v0, "viewsCount"

    .line 97
    .line 98
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/moslay/entities/NewsEntity;->setViewsCount(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 111
    .line 112
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/moslay/entities/NewsEntity;->getCommentsCount()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const-string v0, "coomentCount"

    .line 120
    .line 121
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/moslay/entities/NewsEntity;->setCommentsCount(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->getNewsEntityLiveData()Landroidx/lifecycle/i0;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "newsEntityId"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->newsId:I

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/SharedNewsViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->newsId:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/viewmodels/SharedNewsViewModel;->getNewsById(I)Lcom/moslay/entities/NewsEntity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/google/android/youtube/player/u;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "getBaseActivity(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/google/android/youtube/player/u;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 43
    .line 44
    return-void
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
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.BenefitFragmentBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->setMBinding(Lcom/moslay/databinding/BenefitFragmentBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/BenefitFragmentBinding;->setBenefitFragmentViewModel(Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v1, Lcom/moslay/R$id;->frame_fragment:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget v1, Lcom/moslay/R$id;->frame_fragment_layout:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget v1, Lcom/moslay/R$id;->frame_fragment:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment$onPause$1;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment$onPause$1;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->a(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/listeners/c;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onStartDetailsScreen(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    const-string v0, "object"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/moslay/entities/NewsEntity;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->openNewsDetails(Lcom/moslay/entities/NewsEntity;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    .line 26
    iput p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->screenWidth:I

    .line 27
    .line 28
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    .line 30
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->screenHeight:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->getNewsEntityLiveData()Landroidx/lifecycle/i0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreen/a;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/a;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getSharedViewModel()Lcom/moslay/mvvm/viewmodels/SharedNewsViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/SharedNewsViewModel;->getNewsList()Landroidx/lifecycle/e0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lcom/inmobi/media/qs;

    .line 66
    .line 67
    const/16 v1, 0x1c

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/qs;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment$sam$androidx_lifecycle_Observer$0;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->getNewsEntityLikeInProgressLiveData()Landroidx/lifecycle/i0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lcom/moslay/mvvm/view/fragments/mainscreen/a;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/mainscreen/a;-><init>(Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/moslay/control_2015/ConfigurationsControl;->isShowComments(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lcom/moslay/databinding/BenefitFragmentBinding;->commentLayout:Landroid/view/View;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getMBinding()Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lcom/moslay/databinding/BenefitFragmentBinding;->commentLayout:Landroid/view/View;

    .line 127
    .line 128
    const/16 p2, 0x8

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 134
    .line 135
    if-eqz p1, :cond_1

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->getNewsEntityLiveData()Landroidx/lifecycle/i0;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->newsEntity:Lcom/moslay/entities/NewsEntity;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/BenefitFragmentViewModel;->getNewsEntityLikeInProgressLiveData()Landroidx/lifecycle/i0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final setMBinding(Lcom/moslay/databinding/BenefitFragmentBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->mBinding:Lcom/moslay/databinding/BenefitFragmentBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setScreenHeight$mosaly_V1_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->screenHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setScreenWidth$mosaly_V1_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->screenWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->videoId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setYouTubeVideoControl(Lcom/google/android/youtube/player/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/BenefitFragment;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 2
    .line 3
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method
