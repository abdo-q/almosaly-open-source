.class public final Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/VoteListener;
.implements Lcom/moslay/interfaces/CallbackInterface;
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Lcom/moslay/adapter/SurveyAdapter$SurveyEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$DialogType;,
        Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$ResultType;,
        Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;",
        ">;",
        "Lcom/moslay/interfaces/VoteListener;",
        "Lcom/moslay/interfaces/CallbackInterface;",
        "Landroidx/swiperefreshlayout/widget/j;",
        "Lcom/moslay/adapter/SurveyAdapter$SurveyEventListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002noB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ3\u0010\"\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00192\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u00192\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u00020\u00162\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0008J\u000f\u0010)\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0008J\u000f\u0010*\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0008J\u001f\u0010,\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010+\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u00020\u00162\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00084\u0010\u0008J\u000f\u00105\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00085\u0010\u0008J\u000f\u00106\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00086\u0010\u0008J\u000f\u00107\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00087\u0010\u0008J7\u0010?\u001a\u00020\u00162\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u00020\u00122\u0006\u0010;\u001a\u00020\u00122\u0006\u0010<\u001a\u00020\u00122\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008A\u0010/J\u0019\u0010B\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008B\u0010/R\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\"\u0010G\u001a\u00020F8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR$\u0010V\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010\\\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008\\\u0010^\"\u0004\u0008_\u00103R*\u0010b\u001a\n\u0012\u0004\u0012\u00020a\u0018\u00010`8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR$\u0010h\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010m\u00a8\u0006p"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;",
        "Lcom/moslay/interfaces/VoteListener;",
        "Lcom/moslay/interfaces/CallbackInterface;",
        "Landroidx/swiperefreshlayout/widget/j;",
        "Lcom/moslay/adapter/SurveyAdapter$SurveyEventListener;",
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
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "view",
        "Lkotlin/d0;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;",
        "answerID",
        "Lcom/moslay/entities/SurveyQuestion;",
        "question",
        "questionPosition",
        "increaseVote",
        "(ILcom/moslay/entities/SurveyQuestion;ILandroid/view/View;)V",
        "",
        "object",
        "start",
        "(Ljava/lang/Object;)V",
        "onRefresh",
        "onPause",
        "onResume",
        "position",
        "onShare",
        "(Lcom/moslay/entities/SurveyQuestion;I)V",
        "onComment",
        "(Lcom/moslay/entities/SurveyQuestion;)V",
        "",
        "isRecentNews",
        "showMoreSurveys",
        "(Z)V",
        "setAdapterForSurveys",
        "subscribeToLiveData",
        "showAskUserToShareSurveyDialog",
        "showAskUserToWriteCommentDialog",
        "Landroid/content/Context;",
        "context",
        "title",
        "message",
        "positiveBtnTitle",
        "Landroid/content/DialogInterface$OnClickListener;",
        "positiveListener",
        "displayDialog",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V",
        "surveyComment",
        "shareSurvey",
        "Lcom/moslay/entities/BenefitsSettings;",
        "settings",
        "Lcom/moslay/entities/BenefitsSettings;",
        "Lcom/moslay/databinding/FragmentAllSurveysBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentAllSurveysBinding;",
        "getMBinding",
        "()Lcom/moslay/databinding/FragmentAllSurveysBinding;",
        "setMBinding",
        "(Lcom/moslay/databinding/FragmentAllSurveysBinding;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "databaseAdapter",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/database/GeneralInformation;",
        "info",
        "Lcom/moslay/database/GeneralInformation;",
        "Lcom/moslay/adapter/SurveyAdapter;",
        "surveyAdapter",
        "Lcom/moslay/adapter/SurveyAdapter;",
        "loadMoreNews",
        "Lcom/moslay/interfaces/CallbackInterface;",
        "getLoadMoreNews",
        "()Lcom/moslay/interfaces/CallbackInterface;",
        "setLoadMoreNews",
        "(Lcom/moslay/interfaces/CallbackInterface;)V",
        "isReachedEnd",
        "Z",
        "()Z",
        "setReachedEnd",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/entities/QuestionResponse;",
        "questions",
        "Ljava/util/ArrayList;",
        "getQuestions",
        "()Ljava/util/ArrayList;",
        "setQuestions",
        "(Ljava/util/ArrayList;)V",
        "lastQuestionId",
        "Ljava/lang/Integer;",
        "getLastQuestionId",
        "()Ljava/lang/Integer;",
        "setLastQuestionId",
        "(Ljava/lang/Integer;)V",
        "DialogType",
        "ResultType",
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
.field private databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

.field private info:Lcom/moslay/database/GeneralInformation;

.field private isReachedEnd:Z

.field private lastQuestionId:Ljava/lang/Integer;

.field private loadMoreNews:Lcom/moslay/interfaces/CallbackInterface;

.field public mBinding:Lcom/moslay/databinding/FragmentAllSurveysBinding;

.field private questions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/QuestionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private settings:Lcom/moslay/entities/BenefitsSettings;

.field private surveyAdapter:Lcom/moslay/adapter/SurveyAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

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
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->questions:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getSurveyAdapter$p(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;)Lcom/moslay/adapter/SurveyAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->surveyAdapter:Lcom/moslay/adapter/SurveyAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAdapterForSurveys(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->setAdapterForSurveys()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setSurveyAdapter$p(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Lcom/moslay/adapter/SurveyAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->surveyAdapter:Lcom/moslay/adapter/SurveyAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->onViewCreated$lambda$1(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->onViewCreated$lambda$0(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$ResultType;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->subscribeToLiveData$lambda$9(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$ResultType;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final displayDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/app/i;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/app/e;

    .line 7
    .line 8
    iput-object p3, p1, Landroidx/appcompat/app/e;->f:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p1, Landroidx/appcompat/app/e;->k:Z

    .line 12
    .line 13
    iput-object p4, p1, Landroidx/appcompat/app/e;->g:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object p5, p1, Landroidx/appcompat/app/e;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget p4, Lcom/moslay/R$string;->Cancel:I

    .line 22
    .line 23
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance p4, Lcom/google/androidbrowserhelper/trusted/i;

    .line 28
    .line 29
    const/4 p5, 0x3

    .line 30
    invoke-direct {p4, p5}, Lcom/google/androidbrowserhelper/trusted/i;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p1, Landroidx/appcompat/app/e;->i:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iput-object p4, p1, Landroidx/appcompat/app/e;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/app/i;->create()Landroidx/appcompat/app/j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p3, "create(...)"

    .line 42
    .line 43
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/j;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final displayDialog$lambda$13(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->displayDialog$lambda$13(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->showAskUserToShareSurveyDialog$lambda$10(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->onViewCreated$lambda$2(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->showAskUserToWriteCommentDialog$lambda$12(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$DialogType;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->subscribeToLiveData$lambda$7(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$DialogType;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/i1;->W()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->isReachedEnd:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getMBinding()Lcom/moslay/databinding/FragmentAllSurveysBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAllSurveysBinding;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->showMoreSurveys(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getMBinding()Lcom/moslay/databinding/FragmentAllSurveysBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAllSurveysBinding;->newsLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getMBinding()Lcom/moslay/databinding/FragmentAllSurveysBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAllSurveysBinding;->newsNoIntenert:Lcom/moslay/view/NoInternetView;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->showMoreSurveys(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final setAdapterForSurveys()V
    .locals 6

    .line 1
    new-instance v0, Lcom/moslay/adapter/SurveyAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->questions:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->loadMoreNews:Lcom/moslay/interfaces/CallbackInterface;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v3, p0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/moslay/adapter/SurveyAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/moslay/interfaces/VoteListener;Lcom/moslay/interfaces/CallbackInterface;Lcom/moslay/adapter/SurveyAdapter$SurveyEventListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v3, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->surveyAdapter:Lcom/moslay/adapter/SurveyAdapter;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getMBinding()Lcom/moslay/databinding/FragmentAllSurveysBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/moslay/databinding/FragmentAllSurveysBinding;->surveysList:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, v3, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->surveyAdapter:Lcom/moslay/adapter/SurveyAdapter;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "surveyAdapter"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method private final shareSurvey(Lcom/moslay/entities/SurveyQuestion;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyQuestion;->getText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyQuestion;->getShareUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/ShareManager;->openShareIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "getBaseActivity(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->changeShareCount(Landroid/content/Context;Lcom/moslay/entities/SurveyQuestion;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final showAskUserToShareSurveyDialog()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v0, "getActivityActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v2, Lcom/moslay/R$string;->share_app_alert_title:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "getString(...)"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lcom/moslay/R$string;->share_app_alert_message:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget v5, Lcom/moslay/R$string;->share_it:I

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/moslay/mvvm/view/fragments/a;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {v5, p0, v0}, Lcom/moslay/mvvm/view/fragments/a;-><init>(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;I)V

    .line 53
    .line 54
    .line 55
    move-object v0, p0

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->displayDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 60
    .line 61
    const-string v2, "lastTimeForSurveyShare"

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v1, v2, v3, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 71
    .line 72
    const-string v2, "isSurveyCommentDialogTurn"

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    invoke-static {v1, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final showAskUserToShareSurveyDialog$lambda$10(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string p2, "UA-25835306-5"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "share_articles_clicked"

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->shareSurvey(Lcom/moslay/entities/SurveyQuestion;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final showAskUserToWriteCommentDialog()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v0, "getActivityActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v2, Lcom/moslay/R$string;->share_app_alert_title:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "getString(...)"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget v4, Lcom/moslay/R$string;->share_app_alert_message:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget v5, Lcom/moslay/R$string;->share_it:I

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lcom/moslay/mvvm/view/fragments/a;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {v5, p0, v0}, Lcom/moslay/mvvm/view/fragments/a;-><init>(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;I)V

    .line 53
    .line 54
    .line 55
    move-object v0, p0

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->displayDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 60
    .line 61
    const-string v2, "lastTimeForSurveyComment"

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-static {v1, v2, v3, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 71
    .line 72
    const-string v2, "isSurveyCommentDialogTurn"

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v1, v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final showAskUserToWriteCommentDialog$lambda$12(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string p2, "UA-25835306-5"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "comment_articles_clicked"

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->surveyComment(Lcom/moslay/entities/SurveyQuestion;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final showMoreSurveys(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->questions:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_3

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->questions:Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/moslay/entities/QuestionResponse;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/entities/QuestionResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/moslay/entities/SurveyQuestion;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v2

    .line 46
    :goto_0
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->lastQuestionId:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->questions:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->questions:Ljava/util/ArrayList;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/moslay/entities/QuestionResponse;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/moslay/entities/QuestionResponse;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/moslay/entities/SurveyQuestion;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v0, v2

    .line 87
    :goto_1
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->lastQuestionId:Ljava/lang/Integer;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->lastQuestionId:Ljava/lang/Integer;

    .line 95
    .line 96
    :goto_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->lastQuestionId:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    new-instance v2, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;

    .line 109
    .line 110
    invoke-direct {v2, p0, p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$showMoreSurveys$2$1;-><init>(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Z)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v0, v2}, Lcom/moslay/control_2015/MainScreenControl;->retrieveAllSurveys(Lcom/moslay/database/GeneralInformation;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    const-string p1, "info"

    .line 118
    .line 119
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_5
    return-void
.end method

.method private final subscribeToLiveData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->getShowDialogLiveData()Landroidx/lifecycle/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/moslay/mvvm/view/fragments/b;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/view/fragments/b;-><init>(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$sam$androidx_lifecycle_Observer$0;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->getShareCounterLiveData()Landroidx/lifecycle/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/moslay/mvvm/view/fragments/b;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/view/fragments/b;-><init>(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$sam$androidx_lifecycle_Observer$0;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final subscribeToLiveData$lambda$7(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$DialogType;)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->getQuestion()Lcom/moslay/entities/SurveyQuestion;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    sget-object v0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->showAskUserToWriteCommentDialog()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Lads_mobile_sdk/w7;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->showAskUserToShareSurveyDialog()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final subscribeToLiveData$lambda$9(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$ResultType;)Lkotlin/d0;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    const-string v1, "Surveys"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p0, "shareCounterLiveData emitted null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v2, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Unhandled state: "

    .line 30
    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {p1, v1, p0, v2}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->getPosition()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->surveyAdapter:Lcom/moslay/adapter/SurveyAdapter;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-string p0, "surveyAdapter"

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0

    .line 87
    :cond_4
    :goto_0
    return-object v0
.end method

.method private final surveyComment(Lcom/moslay/entities/SurveyQuestion;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment;->Companion:Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyQuestion;->getCommentCount()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyQuestion;->getCommentSystemGuid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyQuestion;->getGuid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v1, "getGuid(...)"

    .line 16
    .line 17
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moslay/entities/SurveyQuestion;->getAccountArtGuid()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string p1, "getAccountArtGuid(...)"

    .line 25
    .line 26
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual/range {v0 .. v8}, Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment$Companion;->newInstance(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/moslay/comments/presentation/comment_system/comment/CommentSystemCommentsFragment;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "comments"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final getLastQuestionId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->lastQuestionId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_all_surveys:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoadMoreNews()Lcom/moslay/interfaces/CallbackInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->loadMoreNews:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMBinding()Lcom/moslay/databinding/FragmentAllSurveysBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->mBinding:Lcom/moslay/databinding/FragmentAllSurveysBinding;

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

.method public final getQuestions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/QuestionResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->questions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AllSurveyScreen"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;
    .locals 4

    .line 2
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 5
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 6
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 7
    const-class v1, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    .line 8
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public increaseVote(ILcom/moslay/entities/SurveyQuestion;ILandroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, -0x4

    .line 2
    const-string v1, "surveyAdapter"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2}, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->setQuestion(Lcom/moslay/entities/SurveyQuestion;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2, v0}, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->setPosition(Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 30
    .line 31
    const-string v3, "getActivityActivity"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->askUserToShareOrWriteAComment(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1, p4}, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->retrieveHomeSurvey(Lcom/moslay/database/GeneralInformation;ILandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->surveyAdapter:Lcom/moslay/adapter/SurveyAdapter;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_1
    const-string p1, "info"

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->surveyAdapter:Lcom/moslay/adapter/SurveyAdapter;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2
.end method

.method public final isReachedEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->isReachedEnd:Z

    .line 2
    .line 3
    return v0
.end method

.method public onComment(Lcom/moslay/entities/SurveyQuestion;)V
    .locals 1

    .line 1
    const-string v0, "question"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->setQuestion(Lcom/moslay/entities/SurveyQuestion;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->surveyComment(Lcom/moslay/entities/SurveyQuestion;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentAllSurveysBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentAllSurveysBinding;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->setMBinding(Lcom/moslay/databinding/FragmentAllSurveysBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getMBinding()Lcom/moslay/databinding/FragmentAllSurveysBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/FragmentAllSurveysBinding;->setSurveyCardViewModel(Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;)V

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
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 43
    .line 44
    new-instance p1, Lcom/moslay/entities/BenefitsSettings;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/moslay/entities/BenefitsSettings;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->settings:Lcom/moslay/entities/BenefitsSettings;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    const-string p3, "databaseAdapter"

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/moslay/adapter/SurveyAdapter;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->questions:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->loadMoreNews:Lcom/moslay/interfaces/CallbackInterface;

    .line 70
    .line 71
    move-object v5, p0

    .line 72
    move-object v3, p0

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/moslay/adapter/SurveyAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/ArrayList;Lcom/moslay/interfaces/VoteListener;Lcom/moslay/interfaces/CallbackInterface;Lcom/moslay/adapter/SurveyAdapter$SurveyEventListener;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v3, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->surveyAdapter:Lcom/moslay/adapter/SurveyAdapter;

    .line 77
    .line 78
    iget-object p1, v3, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->databaseAdapter:Lcom/moslay/database/DatabaseAdapter;

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v3, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_1
    move-object v3, p0

    .line 98
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->surveyAdapter:Lcom/moslay/adapter/SurveyAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "surveyAdapter"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/adapter/SurveyAdapter;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->surveyAdapter:Lcom/moslay/adapter/SurveyAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moslay/adapter/SurveyAdapter;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->questions:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->surveyAdapter:Lcom/moslay/adapter/SurveyAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/adapter/SurveyAdapter;->clearDate()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->showMoreSurveys(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "surveyAdapter"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->surveyAdapter:Lcom/moslay/adapter/SurveyAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "surveyAdapter"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/adapter/SurveyAdapter;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->surveyAdapter:Lcom/moslay/adapter/SurveyAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moslay/adapter/SurveyAdapter;->youTubeVideoControl:Lcom/google/android/youtube/player/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public onShare(Lcom/moslay/entities/SurveyQuestion;I)V
    .locals 1

    .line 1
    const-string v0, "question"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->setQuestion(Lcom/moslay/entities/SurveyQuestion;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {v0, p2}, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->setPosition(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->shareSurvey(Lcom/moslay/entities/SurveyQuestion;)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getMBinding()Lcom/moslay/databinding/FragmentAllSurveysBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAllSurveysBinding;->menuBackImage:Landroid/widget/ImageView;

    .line 14
    .line 15
    new-instance p2, Lcom/moslay/fragments/salakheir/a;

    .line 16
    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-direct {p2, p0, v0}, Lcom/moslay/fragments/salakheir/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getMBinding()Lcom/moslay/databinding/FragmentAllSurveysBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAllSurveysBinding;->surveysList:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getMBinding()Lcom/moslay/databinding/FragmentAllSurveysBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAllSurveysBinding;->newsSwipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/moslay/mvvm/view/fragments/c;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-direct {p1, p0, p2}, Lcom/moslay/mvvm/view/fragments/c;-><init>(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;I)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->loadMoreNews:Lcom/moslay/interfaces/CallbackInterface;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->showMoreSurveys(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getMBinding()Lcom/moslay/databinding/FragmentAllSurveysBinding;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAllSurveysBinding;->newsNoIntenert:Lcom/moslay/view/NoInternetView;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getMBinding()Lcom/moslay/databinding/FragmentAllSurveysBinding;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAllSurveysBinding;->newsLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 89
    .line 90
    const/16 p2, 0x8

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->getMBinding()Lcom/moslay/databinding/FragmentAllSurveysBinding;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lcom/moslay/databinding/FragmentAllSurveysBinding;->newsNoIntenert:Lcom/moslay/view/NoInternetView;

    .line 100
    .line 101
    new-instance p2, Lcom/moslay/mvvm/view/fragments/c;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {p2, p0, v0}, Lcom/moslay/mvvm/view/fragments/c;-><init>(Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lcom/moslay/view/NoInternetView;->setTryAgainClickListener(Lcom/moslay/interfaces/CallbackInterface;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->subscribeToLiveData()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final setLastQuestionId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->lastQuestionId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoadMoreNews(Lcom/moslay/interfaces/CallbackInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->loadMoreNews:Lcom/moslay/interfaces/CallbackInterface;

    .line 2
    .line 3
    return-void
.end method

.method public final setMBinding(Lcom/moslay/databinding/FragmentAllSurveysBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->mBinding:Lcom/moslay/databinding/FragmentAllSurveysBinding;

    .line 7
    .line 8
    return-void
.end method

.method public final setQuestions(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/QuestionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->questions:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setReachedEnd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment;->isReachedEnd:Z

    .line 2
    .line 3
    return-void
.end method

.method public start(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Lkotlin/k;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lkotlin/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
