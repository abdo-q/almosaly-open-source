.class public final Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR(\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001e0\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u001e0\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020 8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010-\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0018\"\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R#\u00107\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001e048F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u001d\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u001e048F\u00a2\u0006\u0006\u001a\u0004\u00088\u00106R\u0017\u0010;\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "Lcom/moslay/mvvm/controls/RamadanCompetitionControl;",
        "controller",
        "Lkotlin/d0;",
        "saveStateToDataBase",
        "(Lcom/moslay/mvvm/controls/RamadanCompetitionControl;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;",
        "compType",
        "",
        "isSubmitted",
        "Lkotlinx/coroutines/i1;",
        "getCompetitionDays",
        "(Landroid/content/Context;Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;Z)Lkotlinx/coroutines/i1;",
        "sendAnswer",
        "(Landroid/content/Context;)Lkotlinx/coroutines/i1;",
        "isAllPreviousDaysCompleted",
        "()Z",
        "",
        "getFirstDayNotCompleted",
        "()I",
        "getQuestionNumber",
        "",
        "getCurrentQuestionLink",
        "()Ljava/lang/String;",
        "Landroidx/lifecycle/i0;",
        "Lcom/moslay/mvvm/utils/Resource;",
        "",
        "Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;",
        "_daysLiveData",
        "Landroidx/lifecycle/i0;",
        "_sendAnswerLiveData",
        "",
        "days",
        "Ljava/util/List;",
        "currentDay",
        "Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;",
        "getCurrentDay",
        "()Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;",
        "setCurrentDay",
        "(Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;)V",
        "selectedAnswerNo",
        "I",
        "getSelectedAnswerNo",
        "setSelectedAnswerNo",
        "(I)V",
        "competitionType",
        "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;",
        "Landroidx/lifecycle/e0;",
        "getDaysLiveData",
        "()Landroidx/lifecycle/e0;",
        "daysLiveData",
        "getSendAnswerLiveData",
        "sendAnswerLiveData",
        "()Ljava/util/List;",
        "competitionDays",
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
.field private _daysLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private _sendAnswerLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private competitionType:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;

.field public currentDay:Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

.field private days:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;",
            ">;"
        }
    .end annotation
.end field

.field private selectedAnswerNo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/i0;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->_daysLiveData:Landroidx/lifecycle/i0;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/i0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->_sendAnswerLiveData:Landroidx/lifecycle/i0;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->days:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;->AR_MEN:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->competitionType:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getCompetitionType$p(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;)Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->competitionType:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDays$p(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->days:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_daysLiveData$p(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;)Landroidx/lifecycle/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->_daysLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_sendAnswerLiveData$p(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;)Landroidx/lifecycle/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->_sendAnswerLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$saveStateToDataBase(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;Lcom/moslay/mvvm/controls/RamadanCompetitionControl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->saveStateToDataBase(Lcom/moslay/mvvm/controls/RamadanCompetitionControl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCompetitionType$p(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->competitionType:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDays$p(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->days:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic getCompetitionDays$default(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;Landroid/content/Context;Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;ZILjava/lang/Object;)Lkotlinx/coroutines/i1;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->getCompetitionDays(Landroid/content/Context;Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;Z)Lkotlinx/coroutines/i1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final saveStateToDataBase(Lcom/moslay/mvvm/controls/RamadanCompetitionControl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->getCurrentDay()Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getQuestionsAnsweredState()Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/moslay/mvvm/data/model/QuestionsAnswersState;->COMPLETED:Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/moslay/mvvm/data/model/QuestionsAnswersState;->values()[Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->getQuestionNumber()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    aget-object v2, v1, v2

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->setQuestionsAnsweredState(Lcom/moslay/mvvm/data/model/QuestionsAnswersState;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->getCurrentDay()Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->updateDayStateInDb(Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->days:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->getCurrentDay()Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getDayNumber()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->getCurrentDay()Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final getCompetitionDays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->days:Ljava/util/List;

    return-object v0
.end method

.method public final getCompetitionDays(Landroid/content/Context;Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;Z)Lkotlinx/coroutines/i1;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    move-result-object v0

    new-instance v1, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$getCompetitionDays$1;-><init>(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;Landroid/content/Context;ZLkotlin/coroutines/e;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, p2, p2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentDay()Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->currentDay:Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "currentDay"

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

.method public final getCurrentQuestionLink()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->getCurrentDay()Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getDayQuestions()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->getQuestionNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->getLink()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const-string v0, ""

    .line 32
    .line 33
    return-object v0
.end method

.method public final getDaysLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->_daysLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFirstDayNotCompleted()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->days:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getQuestionsAnsweredState()Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/moslay/mvvm/data/model/QuestionsAnswersState;->COMPLETED:Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 24
    .line 25
    if-eq v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getDayStateFromToday()Lcom/moslay/mvvm/data/model/DayStateFromToday;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lcom/moslay/mvvm/data/model/DayStateFromToday;->BEFORE:Lcom/moslay/mvvm/data/model/DayStateFromToday;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getDayNumber()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public final getQuestionNumber()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->getCurrentDay()Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getQuestionsAnsweredState()Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/QuestionsAnswersState;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x3

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getQuestionsAnsweredState()Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/QuestionsAnswersState;->getValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_0
    sget-object v0, Lcom/moslay/mvvm/data/model/QuestionsAnswersState;->TWO_ANSWERED:Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public final getSelectedAnswerNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->selectedAnswerNo:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSendAnswerLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->_sendAnswerLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAllPreviousDaysCompleted()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->days:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getDayStateFromToday()Lcom/moslay/mvvm/data/model/DayStateFromToday;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/moslay/mvvm/data/model/DayStateFromToday;->BEFORE:Lcom/moslay/mvvm/data/model/DayStateFromToday;

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getQuestionsAnsweredState()Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/moslay/mvvm/data/model/QuestionsAnswersState;->COMPLETED:Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final sendAnswer(Landroid/content/Context;)Lkotlinx/coroutines/i1;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel$sendAnswer$1;-><init>(Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;Landroid/content/Context;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final setCurrentDay(Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->currentDay:Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelectedAnswerNo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionViewModel;->selectedAnswerNo:I

    .line 2
    .line 3
    return-void
.end method
