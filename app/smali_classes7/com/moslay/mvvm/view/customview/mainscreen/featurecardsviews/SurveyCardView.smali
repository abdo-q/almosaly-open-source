.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/VoteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;",
        ">;",
        "Lcom/moslay/interfaces/VoteListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0005J-\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010\'\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J)\u0010-\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u001e2\u0006\u0010*\u001a\u00020\u001e2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0005J\u001f\u00103\u001a\u00020\t2\u0006\u00100\u001a\u00020\u00192\u0006\u00102\u001a\u000201H\u0002\u00a2\u0006\u0004\u00083\u00104R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020\u001e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\"\u0010O\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010<\u001a\u0004\u0008P\u0010 \"\u0004\u0008Q\u0010RR$\u0010S\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010Y\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010T\u001a\u0004\u0008Z\u0010V\"\u0004\u0008[\u0010XR$\u0010\\\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010T\u001a\u0004\u0008]\u0010V\"\u0004\u0008^\u0010XR$\u0010`\u001a\u0004\u0018\u00010_8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0018\u0010g\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010i\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010j\u00a8\u0006k"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;",
        "Lcom/moslay/interfaces/VoteListener;",
        "<init>",
        "()V",
        "",
        "setIsNeedAdsControl",
        "()Z",
        "Lkotlin/d0;",
        "tagScreenToUXCam",
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
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/app/Activity;",
        "context",
        "",
        "title",
        "url",
        "openShareIntent",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;",
        "id",
        "Lcom/moslay/entities/SurveyQuestion;",
        "question",
        "answerID",
        "increaseVote",
        "(ILcom/moslay/entities/SurveyQuestion;ILandroid/view/View;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "callShareSurvey",
        "type",
        "Lcom/moslay/entities/SurveyResponse;",
        "response",
        "editSurveyAccordingToType",
        "(Ljava/lang/String;Lcom/moslay/entities/SurveyResponse;)V",
        "Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;",
        "authLoginViewModel$delegate",
        "Lkotlin/i;",
        "getAuthLoginViewModel",
        "()Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;",
        "authLoginViewModel",
        "REQUEST_SHARE_RESULT",
        "I",
        "Lcom/moslay/databinding/MainSurveyCardBinding;",
        "mBinding",
        "Lcom/moslay/databinding/MainSurveyCardBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/MainSurveyCardBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/MainSurveyCardBinding;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/database/GeneralInformation;",
        "info",
        "Lcom/moslay/database/GeneralInformation;",
        "Lcom/moslay/adapter/VoteAdapter;",
        "voteAdapter",
        "Lcom/moslay/adapter/VoteAdapter;",
        "surveyResponse",
        "Lcom/moslay/entities/SurveyResponse;",
        "oldid",
        "getOldid",
        "setOldid",
        "(I)V",
        "v1",
        "Landroid/view/View;",
        "getV1",
        "()Landroid/view/View;",
        "setV1",
        "(Landroid/view/View;)V",
        "v2",
        "getV2",
        "setV2",
        "frame",
        "getFrame",
        "setFrame",
        "Lcom/google/android/youtube/player/g;",
        "youTubePlayer1",
        "Lcom/google/android/youtube/player/g;",
        "getYouTubePlayer1",
        "()Lcom/google/android/youtube/player/g;",
        "setYouTubePlayer1",
        "(Lcom/google/android/youtube/player/g;)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "surveyViewModel",
        "Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;",
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
.field private final REQUEST_SHARE_RESULT:I

.field private final authLoginViewModel$delegate:Lkotlin/i;

.field private databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private frame:Landroid/view/View;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private info:Lcom/moslay/database/GeneralInformation;

.field public mBinding:Lcom/moslay/databinding/MainSurveyCardBinding;

.field private oldid:I

.field private surveyResponse:Lcom/moslay/entities/SurveyResponse;

.field private surveyViewModel:Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

.field private v1:Landroid/view/View;

.field private v2:Landroid/view/View;

.field private voteAdapter:Lcom/moslay/adapter/VoteAdapter;

.field private youTubePlayer1:Lcom/google/android/youtube/player/g;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$special$$inlined$activityViewModels$default$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$special$$inlined$activityViewModels$default$2;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v3, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$special$$inlined$activityViewModels$default$3;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroidx/lifecycle/f1;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->authLoginViewModel$delegate:Lkotlin/i;

    .line 34
    .line 35
    const/16 v0, 0x228

    .line 36
    .line 37
    iput v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->REQUEST_SHARE_RESULT:I

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic access$editSurveyAccordingToType(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Ljava/lang/String;Lcom/moslay/entities/SurveyResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->editSurveyAccordingToType(Ljava/lang/String;Lcom/moslay/entities/SurveyResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAuthLoginViewModel(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;)Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getAuthLoginViewModel()Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGoogleAnalyticsTracker$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;)Lcom/moslay/control_2015/MyTrackerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getInfo$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;)Lcom/moslay/database/GeneralInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->info:Lcom/moslay/database/GeneralInformation;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSurveyResponse$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;)Lcom/moslay/entities/SurveyResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->surveyResponse:Lcom/moslay/entities/SurveyResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setSurveyResponse$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Lcom/moslay/entities/SurveyResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->surveyResponse:Lcom/moslay/entities/SurveyResponse;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Lcom/moslay/entities/SurveyResponse;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->editSurveyAccordingToType$lambda$2(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Lcom/moslay/entities/SurveyResponse;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->onViewCreated$lambda$0(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Landroid/view/View;)V

    return-void
.end method

.method private final callShareSurvey()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->surveyResponse:Lcom/moslay/entities/SurveyResponse;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/moslay/entities/SurveyQuestion;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$callShareSurvey$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$callShareSurvey$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/NewsController;->shareSurvey(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "surveyResponse"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method private final editSurveyAccordingToType(Ljava/lang/String;Lcom/moslay/entities/SurveyResponse;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/k;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "document"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->serveyImg:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->documentTxt:Lcom/moslay/view/NewFontTextView;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->titleTxt:Lcom/moslay/view/NewFontTextView;

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->recyclerViewVotes:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->desTxt:Lcom/moslay/view/NewFontTextView;

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->newsLike:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->documentTxt:Lcom/moslay/view/NewFontTextView;

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyQuestion;->getText()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_1
    const-string v0, "vedio"

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_1

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->serveyImg:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->documentTxt:Lcom/moslay/view/NewFontTextView;

    .line 142
    .line 143
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->titleTxt:Lcom/moslay/view/NewFontTextView;

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->recyclerViewVotes:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    .line 161
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->desTxt:Lcom/moslay/view/NewFontTextView;

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->newsLike:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 196
    .line 197
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->youtubeThumbnail:Lcom/google/android/youtube/player/YouTubeThumbnailView;

    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/moslay/control_2015/PlacesControl;->getPlacesApiKey(Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2;

    .line 219
    .line 220
    invoke-direct {v1, p2, p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2;-><init>(Lcom/moslay/entities/SurveyResponse;Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v2, Lcom/google/android/youtube/player/q;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 229
    .line 230
    .line 231
    iput-object p1, v2, Lcom/google/android/youtube/player/q;->a:Lcom/google/android/youtube/player/YouTubeThumbnailView;

    .line 232
    .line 233
    iput-object v1, v2, Lcom/google/android/youtube/player/q;->b:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$2;

    .line 234
    .line 235
    sget-object v1, Lcom/google/android/youtube/player/internal/a;->a:Lcom/google/android/youtube/player/internal/a;

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v0, v2, v2}, Lcom/google/android/youtube/player/internal/a;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/youtube/player/internal/u;Lcom/google/android/youtube/player/internal/v;)Lcom/google/android/youtube/player/internal/o;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p1, Lcom/google/android/youtube/player/YouTubeThumbnailView;->a:Lcom/google/android/youtube/player/internal/o;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/o;->f()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    long-to-int p1, v0

    .line 258
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v0, v0, Lcom/moslay/databinding/MainSurveyCardBinding;->frameFragment:Landroid/widget/FrameLayout;

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->videoPlayImg:Landroid/widget/ImageView;

    .line 272
    .line 273
    if-eqz p1, :cond_3

    .line 274
    .line 275
    new-instance v0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/x;

    .line 276
    .line 277
    const/4 v1, 0x2

    .line 278
    invoke-direct {v0, p0, p2, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/x;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Lcom/moslay/entities/SurveyResponse;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :sswitch_2
    const-string v0, "image"

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_2

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->serveyImg:Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->documentTxt:Lcom/moslay/view/NewFontTextView;

    .line 309
    .line 310
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->titleTxt:Lcom/moslay/view/NewFontTextView;

    .line 318
    .line 319
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->recyclerViewVotes:Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->desTxt:Lcom/moslay/view/NewFontTextView;

    .line 336
    .line 337
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->newsLike:Landroid/widget/LinearLayout;

    .line 345
    .line 346
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 354
    .line 355
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 363
    .line 364
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyQuestion;->getImage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-eq p1, v2, :cond_3

    .line 376
    .line 377
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyQuestion;->getImage()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    if-eqz p1, :cond_3

    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyQuestion;->getImage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-static {v1, p1}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    iget-object p2, p2, Lcom/moslay/databinding/MainSurveyCardBinding;->serveyImg:Landroid/widget/ImageView;

    .line 416
    .line 417
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :sswitch_3
    const-string v0, "question"

    .line 422
    .line 423
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-nez p1, :cond_4

    .line 428
    .line 429
    :cond_3
    :goto_0
    return-void

    .line 430
    :cond_4
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->serveyImg:Landroid/widget/ImageView;

    .line 435
    .line 436
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->documentTxt:Lcom/moslay/view/NewFontTextView;

    .line 444
    .line 445
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->titleTxt:Lcom/moslay/view/NewFontTextView;

    .line 453
    .line 454
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->recyclerViewVotes:Landroidx/recyclerview/widget/RecyclerView;

    .line 462
    .line 463
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->desTxt:Lcom/moslay/view/NewFontTextView;

    .line 471
    .line 472
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->newsLike:Landroid/widget/LinearLayout;

    .line 480
    .line 481
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->frameFragmentLayout:Landroid/widget/RelativeLayout;

    .line 489
    .line 490
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 498
    .line 499
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyQuestion;->getImage()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    if-eq p1, v2, :cond_5

    .line 511
    .line 512
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyQuestion;->getImage()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    if-eqz p1, :cond_5

    .line 521
    .line 522
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lcom/moslay/entities/SurveyQuestion;->getImage()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-static {v1, p1}, Lcom/inmobi/media/ns;->c(Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v0, v0, Lcom/moslay/databinding/MainSurveyCardBinding;->serveyImg:Landroid/widget/ImageView;

    .line 551
    .line 552
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 553
    .line 554
    .line 555
    :cond_5
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->voteTxt:Landroid/widget/TextView;

    .line 560
    .line 561
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lcom/moslay/entities/SurveyQuestion;->getUserCount()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    sget v2, Lcom/moslay/R$string;->vote:I

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v0, " "

    .line 588
    .line 589
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->recyclerViewVotes:Landroidx/recyclerview/widget/RecyclerView;

    .line 607
    .line 608
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 609
    .line 610
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 611
    .line 612
    .line 613
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Lcom/moslay/adapter/VoteAdapter;

    .line 620
    .line 621
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyResponse;->getAnswers()Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const/4 v6, -0x1

    .line 630
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    const/4 v5, 0x1

    .line 635
    move-object v4, p0

    .line 636
    invoke-direct/range {v1 .. v7}, Lcom/moslay/adapter/VoteAdapter;-><init>(Ljava/util/ArrayList;Landroidx/fragment/app/FragmentActivity;Lcom/moslay/interfaces/VoteListener;IILcom/moslay/entities/SurveyQuestion;)V

    .line 637
    .line 638
    .line 639
    iput-object v1, v4, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->voteAdapter:Lcom/moslay/adapter/VoteAdapter;

    .line 640
    .line 641
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :sswitch_data_0
    .sparse-switch
        -0x457dc41a -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x6ae437b -> :sswitch_1
        0x335cd11b -> :sswitch_0
    .end sparse-switch
.end method

.method private static final editSurveyAccordingToType$lambda$2(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Lcom/moslay/entities/SurveyResponse;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lcom/moslay/databinding/MainSurveyCardBinding;->youtubeThumbnail:Lcom/google/android/youtube/player/YouTubeThumbnailView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p2, p2, Lcom/moslay/databinding/MainSurveyCardBinding;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lcom/moslay/databinding/MainSurveyCardBinding;->frameFragment:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->oldid:I

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/i1;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->oldid:I

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/i1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Landroidx/fragment/app/a;

    .line 52
    .line 53
    invoke-direct {v2, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/i1;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->oldid:I

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p2}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/fragment/app/a;->d()I

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->v1:Landroid/view/View;

    .line 76
    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->v2:Landroid/view/View;

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->frame:Landroid/view/View;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    new-instance p2, Lcom/google/android/youtube/player/h;

    .line 97
    .line 98
    invoke-direct {p2}, Lcom/google/android/youtube/player/h;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/i1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lcom/moslay/databinding/MainSurveyCardBinding;->frameFragment:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-virtual {v0, v1, p2, v2, v3}, Landroidx/fragment/app/a;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/fragment/app/a;->d()I

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/moslay/control_2015/PlacesControl;->getPlacesApiKey(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$3$1;

    .line 140
    .line 141
    invoke-direct {v1, p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$3$1;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Lcom/moslay/entities/SurveyResponse;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_3

    .line 149
    .line 150
    iput-object v0, p2, Lcom/google/android/youtube/player/h;->e:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, p2, Lcom/google/android/youtube/player/h;->f:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$editSurveyAccordingToType$3$1;

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/google/android/youtube/player/h;->b()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->frameFragment:Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->oldid:I

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->youtubeThumbnail:Lcom/google/android/youtube/player/YouTubeThumbnailView;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->v1:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->youtubeThumbnailRL:Landroid/widget/RelativeLayout;

    .line 182
    .line 183
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->v2:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->frameFragment:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->frame:Landroid/view/View;

    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p1, "Developer key cannot be null or empty"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method private final getAuthLoginViewModel()Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->authLoginViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/mvvm/viewmodels/AuthLoginViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "\u0627\u0644\u0636\u063a\u0637 \u0639\u0644\u0649 \u0627\u0644\u0643\u0627\u0631\u062a"

    .line 6
    .line 7
    const-string v1, "action"

    .line 8
    .line 9
    const-string v2, "survey_card"

    .line 10
    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 29
    .line 30
    const-class v0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final getFrame()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->frame:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->main_survey_card:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->mBinding:Lcom/moslay/databinding/MainSurveyCardBinding;

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

.method public final getOldid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->oldid:I

    .line 2
    .line 3
    return v0
.end method

.method public final getV1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->v1:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getV2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->v2:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getViewModel()Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->surveyViewModel:Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 6
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 7
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 8
    const-class v1, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    .line 9
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    iput-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->surveyViewModel:Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->surveyViewModel:Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.mvvm.viewmodels.ServeyCardViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getYouTubePlayer1()Lcom/google/android/youtube/player/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->youTubePlayer1:Lcom/google/android/youtube/player/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public increaseVote(ILcom/moslay/entities/SurveyQuestion;ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "question"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "view"

    .line 7
    .line 8
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p4, p2}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getViewModel()Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->info:Lcom/moslay/database/GeneralInformation;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p3, p1, p4}, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->retrieveHomeSurvey(Lcom/moslay/database/GeneralInformation;ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->voteAdapter:Lcom/moslay/adapter/VoteAdapter;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "voteAdapter"

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    const-string p1, "info"

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->REQUEST_SHARE_RESULT:I

    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->callShareSurvey()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.MainSurveyCardBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->setMBinding(Lcom/moslay/databinding/MainSurveyCardBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getViewModel()Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/MainSurveyCardBinding;->setSurveyCardViewModel(Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->info:Lcom/moslay/database/GeneralInformation;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "UA-25835306-5"

    .line 57
    .line 58
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_0
    const-string p1, "databaseAdapter"

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1
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
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->cardLayout:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    const/4 v0, -0x2

    .line 23
    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lcom/moslay/databinding/MainSurveyCardBinding;->cardLayout:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->cardLayout:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    const/16 p2, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->getMBinding()Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/moslay/databinding/MainSurveyCardBinding;->cardTitleLayout:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    new-instance p2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/w;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/w;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView$onViewCreated$2;-><init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;Lkotlin/coroutines/e;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-static {p1, v0, v0, p2, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final openShareIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v1, "android.intent.action.SEND"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "text/plain"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "android.intent.extra.SUBJECT"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p2, "android.intent.extra.TEXT"

    .line 29
    .line 30
    invoke-static {p3}, Lkotlin/text/r;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    sget p2, Lcom/moslay/R$string;->share:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->REQUEST_SHARE_RESULT:I

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final setFrame(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->frame:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public setIsNeedAdsControl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setMBinding(Lcom/moslay/databinding/MainSurveyCardBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->mBinding:Lcom/moslay/databinding/MainSurveyCardBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setOldid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->oldid:I

    .line 2
    .line 3
    return-void
.end method

.method public final setV1(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->v1:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setV2(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->v2:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setYouTubePlayer1(Lcom/google/android/youtube/player/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/SurveyCardView;->youTubePlayer1:Lcom/google/android/youtube/player/g;

    .line 2
    .line 3
    return-void
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method
