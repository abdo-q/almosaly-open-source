.class public final Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0017\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001c0,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0017\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001f0,8F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Lcom/moslay/database/GeneralInformation;",
        "settings",
        "",
        "answerId",
        "Landroid/view/View;",
        "view",
        "Lkotlin/d0;",
        "retrieveHomeSurvey",
        "(Lcom/moslay/database/GeneralInformation;ILandroid/view/View;)V",
        "Landroid/content/Context;",
        "context",
        "askUserToShareOrWriteAComment",
        "(Landroid/content/Context;)V",
        "Lcom/moslay/entities/SurveyQuestion;",
        "question",
        "changeShareCount",
        "(Landroid/content/Context;Lcom/moslay/entities/SurveyQuestion;)V",
        "Landroidx/lifecycle/i0;",
        "Lcom/moslay/entities/SurveyResponse;",
        "surveyResponseLiveData$delegate",
        "Lkotlin/i;",
        "getSurveyResponseLiveData",
        "()Landroidx/lifecycle/i0;",
        "surveyResponseLiveData",
        "Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$DialogType;",
        "_showDialogLiveData",
        "Landroidx/lifecycle/i0;",
        "Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$ResultType;",
        "_shareCounterLiveData",
        "Lcom/moslay/entities/SurveyQuestion;",
        "getQuestion",
        "()Lcom/moslay/entities/SurveyQuestion;",
        "setQuestion",
        "(Lcom/moslay/entities/SurveyQuestion;)V",
        "position",
        "Ljava/lang/Integer;",
        "getPosition",
        "()Ljava/lang/Integer;",
        "setPosition",
        "(Ljava/lang/Integer;)V",
        "Landroidx/lifecycle/e0;",
        "getShowDialogLiveData",
        "()Landroidx/lifecycle/e0;",
        "showDialogLiveData",
        "getShareCounterLiveData",
        "shareCounterLiveData",
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
.field private final _shareCounterLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private final _showDialogLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private position:Ljava/lang/Integer;

.field private question:Lcom/moslay/entities/SurveyQuestion;

.field private final surveyResponseLiveData$delegate:Lkotlin/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->surveyResponseLiveData$delegate:Lkotlin/i;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/i0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->_showDialogLiveData:Landroidx/lifecycle/i0;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/i0;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->_shareCounterLiveData:Landroidx/lifecycle/i0;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic access$get_shareCounterLiveData$p(Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;)Landroidx/lifecycle/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->_shareCounterLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b()Landroidx/lifecycle/i0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->surveyResponseLiveData_delegate$lambda$0()Landroidx/lifecycle/i0;

    move-result-object v0

    return-object v0
.end method

.method private static final surveyResponseLiveData_delegate$lambda$0()Landroidx/lifecycle/i0;
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final askUserToShareOrWriteAComment(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lastTimeForSurveyShare"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-string v2, "lastTimeForSurveyComment"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesLong(Landroid/content/Context;Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-string v4, "isSurveyCommentDialogTurn"

    .line 19
    .line 20
    invoke-static {p1, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const-wide/16 v6, 0x0

    .line 29
    .line 30
    cmp-long v8, v0, v6

    .line 31
    .line 32
    const-wide/32 v9, 0x48190800

    .line 33
    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    sub-long v0, v4, v0

    .line 38
    .line 39
    cmp-long v0, v0, v9

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    cmp-long v0, v2, v6

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sub-long/2addr v4, v2

    .line 48
    cmp-long v0, v4, v9

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 56
    :goto_1
    const/4 v1, 0x0

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->_showDialogLiveData:Landroidx/lifecycle/i0;

    .line 62
    .line 63
    sget-object v0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$DialogType;->COMMENT:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$DialogType;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->_showDialogLiveData:Landroidx/lifecycle/i0;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->_showDialogLiveData:Landroidx/lifecycle/i0;

    .line 77
    .line 78
    sget-object v0, Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$DialogType;->SHARE:Lcom/moslay/mvvm/view/fragments/AllSurveysFragment$DialogType;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->_showDialogLiveData:Landroidx/lifecycle/i0;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final changeShareCount(Landroid/content/Context;Lcom/moslay/entities/SurveyQuestion;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "question"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/moslay/entities/SurveyQuestion;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel$changeShareCount$1;

    .line 16
    .line 17
    invoke-direct {v1, p2, p0}, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel$changeShareCount$1;-><init>(Lcom/moslay/entities/SurveyQuestion;Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/NewsController;->shareSurvey(Landroid/content/Context;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->position:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestion()Lcom/moslay/entities/SurveyQuestion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->question:Lcom/moslay/entities/SurveyQuestion;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareCounterLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->_shareCounterLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowDialogLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->_showDialogLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSurveyResponseLiveData()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->surveyResponseLiveData$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/i0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final retrieveHomeSurvey(Lcom/moslay/database/GeneralInformation;ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel$retrieveHomeSurvey$1;

    .line 7
    .line 8
    invoke-direct {v0, p3, p0}, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel$retrieveHomeSurvey$1;-><init>(Landroid/view/View;Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/MainScreenControl;->retrieveHomeSurvey(Lcom/moslay/database/GeneralInformation;ILcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->position:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuestion(Lcom/moslay/entities/SurveyQuestion;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/ServeyCardViewModel;->question:Lcom/moslay/entities/SurveyQuestion;

    .line 2
    .line 3
    return-void
.end method
