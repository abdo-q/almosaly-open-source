.class public final Lcom/moslay/mvvm/controls/RamadanCompetitionControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;,
        Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001:\u0002FGB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J?\u0010\u0019\u001a\u00020\u00182\u0016\u0010\u0016\u001a\u0012\u0012\u0004\u0012\u00020\u00150\u0010j\u0008\u0012\u0004\u0012\u00020\u0015`\u00122\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u001b\u001a\u00020\u00062\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ.\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0010j\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001`\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010!\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00122\u0006\u0010 \u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J+\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010#\u001a\u00020\u00152\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0018\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008.\u0010/J\r\u00100\u001a\u00020\u0015\u00a2\u0006\u0004\u00080\u00101J4\u00104\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00122\u0008\u0008\u0002\u00102\u001a\u00020\n2\u0008\u0008\u0002\u00103\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\u00020\u00182\u0006\u00106\u001a\u00020\u0011\u00a2\u0006\u0004\u00087\u00108J(\u0010<\u001a\u00020;2\u0006\u00106\u001a\u00020\u00152\u0006\u00109\u001a\u00020\u00152\u0006\u0010:\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0004\u0008<\u0010=J\r\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010\u0008J\r\u0010>\u001a\u00020\'\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020\'\u00a2\u0006\u0004\u0008@\u0010?J\r\u0010A\u001a\u00020\u0006\u00a2\u0006\u0004\u0008A\u0010\u0008J\r\u0010B\u001a\u00020\u0006\u00a2\u0006\u0004\u0008B\u0010\u0008J\u0017\u0010C\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008C\u0010DR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010E\u00a8\u0006H"
    }
    d2 = {
        "Lcom/moslay/mvvm/controls/RamadanCompetitionControl;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isTodayQuestionsWasAnswered",
        "()Z",
        "checkIfIsAllDaysAnswered",
        "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;",
        "type",
        "",
        "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;",
        "getAllQuestionsByTypeFromDatabase",
        "(Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;)Ljava/util/List;",
        "Ljava/util/ArrayList;",
        "Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;",
        "Lkotlin/collections/ArrayList;",
        "getAllCompetitionDaysFromDatabase",
        "()Ljava/util/ArrayList;",
        "",
        "answeredList",
        "days",
        "Lkotlin/d0;",
        "updateCurrentDaysWithAnsweredQuestionsNo",
        "(Ljava/util/ArrayList;Ljava/util/ArrayList;)V",
        "checkIfNoQuestionsAnswered",
        "(Ljava/util/ArrayList;)Z",
        "isSubmitted",
        "getUserQuestionAnsweredFromApi",
        "(ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "userId",
        "createRamadanCompetitionDays",
        "(I)Ljava/util/ArrayList;",
        "dayNumber",
        "allQuestions",
        "getDayQuestion",
        "(ILjava/util/List;)Ljava/util/List;",
        "",
        "millis",
        "isInRamadan",
        "(J)Z",
        "shareCompetition",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "showRamadanCompCard",
        "()Landroidx/fragment/app/Fragment;",
        "getTodayHegryDayNumber",
        "()I",
        "competitionType",
        "isAnswerSubmitted",
        "getAllCompetitionDays",
        "(Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;ZLkotlin/coroutines/e;)Ljava/lang/Object;",
        "day",
        "updateDayStateInDb",
        "(Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;)V",
        "question",
        "answer",
        "Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;",
        "sendAnswer",
        "(IIILkotlin/coroutines/e;)Ljava/lang/Object;",
        "getCompetitionEndedDate",
        "()J",
        "getCompetitionStartDate",
        "isCompetitionEnded",
        "isWinnersDetected",
        "enableInAppPurchase",
        "(I)V",
        "Landroid/content/Context;",
        "SendAnswerStates",
        "PopupsControl",
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
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->context:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getUserQuestionAnsweredFromApi(Lcom/moslay/mvvm/controls/RamadanCompetitionControl;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->getUserQuestionAnsweredFromApi(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final checkIfIsAllDaysAnswered()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->isInRamadan()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->isCompetitionEnded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->getAllCompetitionDaysFromDatabase()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->getTodayHegryDayNumber()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getQuestionsAnsweredState()Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lcom/moslay/mvvm/data/model/QuestionsAnswersState;->COMPLETED:Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 38
    .line 39
    if-eq v5, v6, :cond_1

    .line 40
    .line 41
    return v3

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return v1
.end method

.method private final checkIfNoQuestionsAnswered(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getQuestionsAnsweredState()Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/moslay/mvvm/data/model/QuestionsAnswersState;->NONE:Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method private final createRamadanCompetitionDays(I)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move v3, v1

    .line 8
    :goto_0
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 13
    .line 14
    sget-object v4, Lcom/moslay/mvvm/data/model/QuestionsAnswersState;->NONE:Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 15
    .line 16
    const/16 v10, 0x74

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move v6, p1

    .line 24
    invoke-direct/range {v2 .. v11}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;-><init>(ILcom/moslay/mvvm/data/model/QuestionsAnswersState;Lcom/moslay/mvvm/data/model/DayStateFromToday;IZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public static synthetic enableInAppPurchase$default(Lcom/moslay/mvvm/controls/RamadanCompetitionControl;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x1e

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->enableInAppPurchase(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic getAllCompetitionDays$default(Lcom/moslay/mvvm/controls/RamadanCompetitionControl;Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;ZLkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;->AR_MEN:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->getAllCompetitionDays(Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final getAllCompetitionDaysFromDatabase()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0, v2}, Lcom/moslay/database/DatabaseAdapter;->getAllRamadanCompetitionDays(I)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x19

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-direct {p0, v1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->createRamadanCompetitionDays(I)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->insertAllRamadanCompetitionDays(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method private final getAllQuestionsByTypeFromDatabase(Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;",
            ")",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->getRamadanCompetitionQuestionsByType(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "getRamadanCompetitionQuestionsByType(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method private final getDayQuestion(ILjava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x3

    .line 7
    .line 8
    add-int/lit8 v1, p1, -0x3

    .line 9
    .line 10
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x2

    .line 18
    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final getUserQuestionAnsweredFromApi(ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$getUserQuestionAnsweredFromApi$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$getUserQuestionAnsweredFromApi$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$getUserQuestionAnsweredFromApi$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$getUserQuestionAnsweredFromApi$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$getUserQuestionAnsweredFromApi$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$getUserQuestionAnsweredFromApi$1;-><init>(Lcom/moslay/mvvm/controls/RamadanCompetitionControl;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$getUserQuestionAnsweredFromApi$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$getUserQuestionAnsweredFromApi$1;->label:I

    .line 30
    .line 31
    const-string v3, "isCompAnsweredCalled"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$getUserQuestionAnsweredFromApi$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p1, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->context:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    return-object v5

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->context:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :try_start_1
    invoke-static {}, Lcom/moslay/mvvm/network/ApiFactoryNew;->create()Lcom/moslay/mvvm/network/ApiService;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-object p0, v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$getUserQuestionAnsweredFromApi$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v4, v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$getUserQuestionAnsweredFromApi$1;->label:I

    .line 95
    .line 96
    invoke-interface {p2, p1, v0}, Lcom/moslay/mvvm/network/ApiService;->ramadanCompGetQuestionsAnswered(ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-ne p2, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    move-object p1, p0

    .line 104
    :goto_1
    check-cast p2, Lretrofit2/Response;

    .line 105
    .line 106
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object p1, p1, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->context:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {p1, v3, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    return-object p1

    .line 124
    :catch_0
    :cond_6
    return-object v5
.end method

.method public static synthetic getUserQuestionAnsweredFromApi$default(Lcom/moslay/mvvm/controls/RamadanCompetitionControl;ZLkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->getUserQuestionAnsweredFromApi(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final isInRamadan(J)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    move-result-object v0

    .line 5
    iget v0, v0, Lcom/moslay/database/GeneralInformation;->HegryDateCorrection:I

    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    aget p1, p1, p2

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isTodayQuestionsWasAnswered()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->isInRamadan()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->isCompetitionEnded()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->getAllCompetitionDaysFromDatabase()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->getTodayHegryDayNumber()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-static {v0}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-le v2, v4, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "get(...)"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getQuestionsAnsweredState()Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v2, Lcom/moslay/mvvm/data/model/QuestionsAnswersState;->COMPLETED:Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method private final updateCurrentDaysWithAnsweredQuestionsNo(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 36
    .line 37
    sget-object v2, Lcom/moslay/mvvm/data/model/QuestionsAnswersState;->ONE_ANSWERED:Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->setQuestionsAnsweredState(Lcom/moslay/mvvm/data/model/QuestionsAnswersState;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0x3

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->answerQuestion()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, p2}, Lcom/moslay/database/DatabaseAdapter;->insertAllRamadanCompetitionDays(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final enableInAppPurchase(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "MOSALY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string v3, "exp_date"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Ljava/util/Date;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v5, v1, v5

    .line 51
    .line 52
    if-gtz v5, :cond_0

    .line 53
    .line 54
    new-instance v1, Ljava/util/Date;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "start_date"

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-virtual {v5, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    :cond_1
    const/4 v1, 0x1

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const-string v2, "reward_enabled"

    .line 107
    .line 108
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    :cond_2
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object v0, p0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->context:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0, v1}, Lcom/moslay/control_2015/BillingManager;->saveAppPurchasedByRewards(Landroid/content/Context;Z)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->context:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v0, v2, v3, v4, v1}, Lcom/moslay/control_2015/BillingManager;->sendNewPurchaseDataToServer(Landroid/content/Context;JLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    iget-object v0, p0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->context:Landroid/content/Context;

    .line 135
    .line 136
    const-string v1, "UA-25835306-5"

    .line 137
    .line 138
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string v1, "days"

    .line 147
    .line 148
    const-string v2, "purchase_by_ramadan"

    .line 149
    .line 150
    invoke-virtual {v0, v2, p1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final getAllCompetitionDays(Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$getAllCompetitionDays$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$getAllCompetitionDays$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$getAllCompetitionDays$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$getAllCompetitionDays$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$getAllCompetitionDays$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$getAllCompetitionDays$1;-><init>(Lcom/moslay/mvvm/controls/RamadanCompetitionControl;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$getAllCompetitionDays$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$getAllCompetitionDays$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$getAllCompetitionDays$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$getAllCompetitionDays$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$getAllCompetitionDays$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;

    .line 47
    .line 48
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->getAllCompetitionDaysFromDatabase()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-nez p2, :cond_4

    .line 68
    .line 69
    invoke-direct {p0, p3}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->checkIfNoQuestionsAnswered(Ljava/util/ArrayList;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    :goto_1
    iput-object p0, v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$getAllCompetitionDays$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$getAllCompetitionDays$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p3, v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$getAllCompetitionDays$1;->L$2:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$getAllCompetitionDays$1;->label:I

    .line 85
    .line 86
    invoke-direct {p0, p2, v0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->getUserQuestionAnsweredFromApi(ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_5

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_5
    move-object v0, p2

    .line 94
    move-object p2, p1

    .line 95
    move-object p1, p3

    .line 96
    move-object p3, v0

    .line 97
    move-object v0, p0

    .line 98
    :goto_2
    check-cast p3, Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz p3, :cond_7

    .line 101
    .line 102
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    invoke-direct {v0, p3, p1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->updateCurrentDaysWithAnsweredQuestionsNo(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_3
    move-object p3, p1

    .line 113
    move-object p1, p2

    .line 114
    :goto_4
    invoke-direct {v0, p1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->getAllQuestionsByTypeFromDatabase(Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->getTodayHegryDayNumber()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_b

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getDayNumber()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ge v4, p2, :cond_8

    .line 143
    .line 144
    sget-object v4, Lcom/moslay/mvvm/data/model/DayStateFromToday;->BEFORE:Lcom/moslay/mvvm/data/model/DayStateFromToday;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_8
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getDayNumber()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-le v4, p2, :cond_9

    .line 152
    .line 153
    sget-object v4, Lcom/moslay/mvvm/data/model/DayStateFromToday;->AFTER:Lcom/moslay/mvvm/data/model/DayStateFromToday;

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    sget-object v4, Lcom/moslay/mvvm/data/model/DayStateFromToday;->IS_TODAY:Lcom/moslay/mvvm/data/model/DayStateFromToday;

    .line 157
    .line 158
    :goto_6
    invoke-virtual {v2, v4}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->setDayStateFromToday(Lcom/moslay/mvvm/data/model/DayStateFromToday;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getDayStateFromToday()Lcom/moslay/mvvm/data/model/DayStateFromToday;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    sget-object v5, Lcom/moslay/mvvm/data/model/DayStateFromToday;->IS_TODAY:Lcom/moslay/mvvm/data/model/DayStateFromToday;

    .line 166
    .line 167
    if-ne v4, v5, :cond_a

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->setSelected(Z)V

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getDayNumber()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-direct {v0, v4, p1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->getDayQuestion(ILjava/util/List;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->setDayQuestions(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_b
    return-object p3
.end method

.method public final getCompetitionEndedDate()J
    .locals 4

    .line 1
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/icu/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/icu/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/icu/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->getTodayHegryDayNumber()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    rsub-int/lit8 v1, v1, 0x1b

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const v0, 0x5265c00

    .line 32
    .line 33
    .line 34
    mul-int/2addr v1, v0

    .line 35
    int-to-long v0, v1

    .line 36
    add-long/2addr v2, v0

    .line 37
    return-wide v2
.end method

.method public final getCompetitionStartDate()J
    .locals 3

    .line 1
    invoke-static {}, Landroid/icu/util/Calendar;->getInstance()Landroid/icu/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/icu/util/Calendar;->set(II)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/icu/util/Calendar;->set(II)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/icu/util/Calendar;->set(II)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {p0, v1, v2}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->isInRamadan(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/icu/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    const/4 v1, 0x5

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/icu/util/Calendar;->add(II)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final getTodayHegryDayNumber()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget v0, v0, Lcom/moslay/database/GeneralInformation;->HegryDateCorrection:I

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    return v0
.end method

.method public final isCompetitionEnded()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->isInRamadan()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->getTodayHegryDayNumber()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final isInRamadan()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v0, v0, Lcom/moslay/database/GeneralInformation;->HegryDateCorrection:I

    invoke-static {v1, v2, v0}, Lcom/moslay/control_2015/HegryDateControl;->todayInHegry(JI)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    aget v0, v0, v1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isWinnersDetected()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->isInRamadan()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->getTodayHegryDayNumber()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final sendAnswer(IIILkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$sendAnswer$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$sendAnswer$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$sendAnswer$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$sendAnswer$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$sendAnswer$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$sendAnswer$1;-><init>(Lcom/moslay/mvvm/controls/RamadanCompetitionControl;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$sendAnswer$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$sendAnswer$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p4}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p4, p0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p4}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    new-instance v4, Lcom/moslay/mvvm/data/model/RamadanCompAnswerRequest;

    .line 58
    .line 59
    invoke-virtual {p4}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {p4}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    move v7, p1

    .line 68
    move v8, p2

    .line 69
    move v9, p3

    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/moslay/mvvm/data/model/RamadanCompAnswerRequest;-><init>(IIIII)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->context:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    invoke-static {}, Lcom/moslay/mvvm/network/ApiFactoryNew;->create()Lcom/moslay/mvvm/network/ApiService;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v3, v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$sendAnswer$1;->label:I

    .line 86
    .line 87
    invoke-interface {p1, v4, v0}, Lcom/moslay/mvvm/network/ApiService;->ramadanCompSendAnswer(Lcom/moslay/mvvm/data/model/RamadanCompAnswerRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-ne p4, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    :goto_1
    check-cast p4, Lretrofit2/Response;

    .line 95
    .line 96
    invoke-virtual {p4}, Lretrofit2/Response;->isSuccessful()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p4}, Lretrofit2/Response;->code()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/16 p2, 0xc8

    .line 107
    .line 108
    if-ne p1, p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;->SUBMITTED:Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;->getValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_4
    invoke-virtual {p4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object p2, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;->SUBMITTED_BEFORE:Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;->getValue()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    return-object p2

    .line 144
    :cond_5
    sget-object p1, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;->FAILED:Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_6
    sget-object p1, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;->FAILED:Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_7
    sget-object p1, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;->FAILED:Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_8
    sget-object p1, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;->NO_INTERNET:Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

    .line 154
    .line 155
    return-object p1
.end method

.method public final shareCompetition()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "text/plain"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget v3, Lcom/moslay/R$string;->share_competition:I

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    const-string v3, "android.intent.extra.SUBJECT"

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->context:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget v3, Lcom/moslay/R$string;->competition_share:I

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "\nhttps://almosally.page.link/ramadan_competition"

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "android.intent.extra.TEXT"

    .line 69
    .line 70
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->context:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    sget v2, Lcom/moslay/R$string;->share:I

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_2
    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final showRamadanCompCard()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/ramadanCompetitionCards/view/fragments/QuestionCard;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/ramadanCompetitionCards/view/fragments/QuestionCard;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->isTodayQuestionsWasAnswered()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->checkIfIsAllDaysAnswered()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/moslay/ramadanCompetitionCards/view/fragments/CompletedQuestionsCard;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/moslay/ramadanCompetitionCards/view/fragments/CompletedQuestionsCard;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lcom/moslay/ramadanCompetitionCards/view/fragments/MissedQuestionsCard;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/moslay/ramadanCompetitionCards/view/fragments/MissedQuestionsCard;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public final updateDayStateInDb(Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;)V
    .locals 2

    .line 1
    const-string v0, "day"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->setUserID(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/moslay/database/DatabaseAdapter;->insertRamadanCompetitionDay(Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;)J

    .line 26
    .line 27
    .line 28
    return-void
.end method
