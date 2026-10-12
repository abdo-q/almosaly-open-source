.class public final Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/data/model/RamadanCompetitionDay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008.\u0008\u0087\u0008\u0018\u0000 B2\u00020\u0001:\u0001BBU\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010 J\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\"\u0010#J^\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0019J\u001a\u0010*\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010,\u001a\u0004\u0008-\u0010\u0019\"\u0004\u0008.\u0010/R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u0010\u001b\"\u0004\u00082\u00103R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u00104\u001a\u0004\u00085\u0010\u001d\"\u0004\u00086\u00107R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010,\u001a\u0004\u00088\u0010\u0019\"\u0004\u00089\u0010/R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010:\u001a\u0004\u0008\n\u0010 \"\u0004\u0008;\u0010<R\"\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010:\u001a\u0004\u0008\u000b\u0010 \"\u0004\u0008=\u0010<R*\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010>\u001a\u0004\u0008?\u0010#\"\u0004\u0008@\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;",
        "",
        "",
        "dayNumber",
        "Lcom/moslay/mvvm/data/model/QuestionsAnswersState;",
        "questionsAnsweredState",
        "Lcom/moslay/mvvm/data/model/DayStateFromToday;",
        "dayStateFromToday",
        "userID",
        "",
        "isSelected",
        "isLoaded",
        "",
        "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;",
        "dayQuestions",
        "<init>",
        "(ILcom/moslay/mvvm/data/model/QuestionsAnswersState;Lcom/moslay/mvvm/data/model/DayStateFromToday;IZZLjava/util/List;)V",
        "",
        "",
        "getAllValues",
        "()[Ljava/lang/String;",
        "Lkotlin/d0;",
        "answerQuestion",
        "()V",
        "component1",
        "()I",
        "component2",
        "()Lcom/moslay/mvvm/data/model/QuestionsAnswersState;",
        "component3",
        "()Lcom/moslay/mvvm/data/model/DayStateFromToday;",
        "component4",
        "component5",
        "()Z",
        "component6",
        "component7",
        "()Ljava/util/List;",
        "copy",
        "(ILcom/moslay/mvvm/data/model/QuestionsAnswersState;Lcom/moslay/mvvm/data/model/DayStateFromToday;IZZLjava/util/List;)Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getDayNumber",
        "setDayNumber",
        "(I)V",
        "Lcom/moslay/mvvm/data/model/QuestionsAnswersState;",
        "getQuestionsAnsweredState",
        "setQuestionsAnsweredState",
        "(Lcom/moslay/mvvm/data/model/QuestionsAnswersState;)V",
        "Lcom/moslay/mvvm/data/model/DayStateFromToday;",
        "getDayStateFromToday",
        "setDayStateFromToday",
        "(Lcom/moslay/mvvm/data/model/DayStateFromToday;)V",
        "getUserID",
        "setUserID",
        "Z",
        "setSelected",
        "(Z)V",
        "setLoaded",
        "Ljava/util/List;",
        "getDayQuestions",
        "setDayQuestions",
        "(Ljava/util/List;)V",
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

.field public static final Companion:Lcom/moslay/mvvm/data/model/RamadanCompetitionDay$Companion;

.field public static final DAY_NUMBER_NAME:Ljava/lang/String; = "dayNumber"

.field public static final QUESTIONS_ANSWERED_STATE_NAME:Ljava/lang/String; = "questionsAnsweredState"

.field public static final TABLE_NAME:Ljava/lang/String; = "RamadanCompetitionDays"

.field public static final USER_ID_NAME:Ljava/lang/String; = "userID"

.field private static final allFields:[Ljava/lang/String;


# instance fields
.field private dayNumber:I

.field private dayQuestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private dayStateFromToday:Lcom/moslay/mvvm/data/model/DayStateFromToday;

.field private isLoaded:Z

.field private isSelected:Z

.field private questionsAnsweredState:Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

.field private userID:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->Companion:Lcom/moslay/mvvm/data/model/RamadanCompetitionDay$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->$stable:I

    .line 12
    .line 13
    const-string v0, "questionsAnsweredState"

    .line 14
    .line 15
    const-string v1, "userID"

    .line 16
    .line 17
    const-string v2, "dayNumber"

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->allFields:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;-><init>(ILcom/moslay/mvvm/data/model/QuestionsAnswersState;Lcom/moslay/mvvm/data/model/DayStateFromToday;IZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/moslay/mvvm/data/model/QuestionsAnswersState;Lcom/moslay/mvvm/data/model/DayStateFromToday;IZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/moslay/mvvm/data/model/QuestionsAnswersState;",
            "Lcom/moslay/mvvm/data/model/DayStateFromToday;",
            "IZZ",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "questionsAnsweredState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayStateFromToday"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayNumber:I

    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->questionsAnsweredState:Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 4
    iput-object p3, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayStateFromToday:Lcom/moslay/mvvm/data/model/DayStateFromToday;

    .line 5
    iput p4, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->userID:I

    .line 6
    iput-boolean p5, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->isSelected:Z

    .line 7
    iput-boolean p6, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->isLoaded:Z

    .line 8
    iput-object p7, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayQuestions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/moslay/mvvm/data/model/QuestionsAnswersState;Lcom/moslay/mvvm/data/model/DayStateFromToday;IZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    .line 9
    sget-object p2, Lcom/moslay/mvvm/data/model/QuestionsAnswersState;->NONE:Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    .line 10
    sget-object p3, Lcom/moslay/mvvm/data/model/DayStateFromToday;->AFTER:Lcom/moslay/mvvm/data/model/DayStateFromToday;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    move p5, v0

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    const/4 p7, 0x0

    :cond_6
    move-object p8, p7

    move p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p8}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;-><init>(ILcom/moslay/mvvm/data/model/QuestionsAnswersState;Lcom/moslay/mvvm/data/model/DayStateFromToday;IZZLjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getAllFields$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->allFields:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;ILcom/moslay/mvvm/data/model/QuestionsAnswersState;Lcom/moslay/mvvm/data/model/DayStateFromToday;IZZLjava/util/List;ILjava/lang/Object;)Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayNumber:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->questionsAnsweredState:Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayStateFromToday:Lcom/moslay/mvvm/data/model/DayStateFromToday;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget p4, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->userID:I

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-boolean p5, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->isSelected:Z

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->isLoaded:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayQuestions:Ljava/util/List;

    :cond_6
    move p8, p6

    move-object p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->copy(ILcom/moslay/mvvm/data/model/QuestionsAnswersState;Lcom/moslay/mvvm/data/model/DayStateFromToday;IZZLjava/util/List;)Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final answerQuestion()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->questionsAnsweredState:Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/QuestionsAnswersState;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/moslay/mvvm/data/model/QuestionsAnswersState;->values()[Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->questionsAnsweredState:Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/QuestionsAnswersState;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->questionsAnsweredState:Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 26
    .line 27
    return-void
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayNumber:I

    return v0
.end method

.method public final component2()Lcom/moslay/mvvm/data/model/QuestionsAnswersState;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->questionsAnsweredState:Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    return-object v0
.end method

.method public final component3()Lcom/moslay/mvvm/data/model/DayStateFromToday;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayStateFromToday:Lcom/moslay/mvvm/data/model/DayStateFromToday;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->userID:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->isSelected:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->isLoaded:Z

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayQuestions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ILcom/moslay/mvvm/data/model/QuestionsAnswersState;Lcom/moslay/mvvm/data/model/DayStateFromToday;IZZLjava/util/List;)Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/moslay/mvvm/data/model/QuestionsAnswersState;",
            "Lcom/moslay/mvvm/data/model/DayStateFromToday;",
            "IZZ",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;",
            ">;)",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;"
        }
    .end annotation

    const-string v0, "questionsAnsweredState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dayStateFromToday"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;-><init>(ILcom/moslay/mvvm/data/model/QuestionsAnswersState;Lcom/moslay/mvvm/data/model/DayStateFromToday;IZZLjava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    iget v1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayNumber:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayNumber:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->questionsAnsweredState:Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->questionsAnsweredState:Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayStateFromToday:Lcom/moslay/mvvm/data/model/DayStateFromToday;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayStateFromToday:Lcom/moslay/mvvm/data/model/DayStateFromToday;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->userID:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->userID:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->isSelected:Z

    iget-boolean v3, p1, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->isSelected:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->isLoaded:Z

    iget-boolean v3, p1, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->isLoaded:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayQuestions:Ljava/util/List;

    iget-object p1, p1, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayQuestions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAllValues()[Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayNumber:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->questionsAnsweredState:Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/QuestionsAnswersState;->getValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->userID:I

    .line 18
    .line 19
    invoke-static {v2}, Lcom/bumptech/glide/integration/compose/c;->f(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final getDayNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDayQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayQuestions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDayStateFromToday()Lcom/moslay/mvvm/data/model/DayStateFromToday;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayStateFromToday:Lcom/moslay/mvvm/data/model/DayStateFromToday;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionsAnsweredState()Lcom/moslay/mvvm/data/model/QuestionsAnswersState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->questionsAnsweredState:Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->userID:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayNumber:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->questionsAnsweredState:Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayStateFromToday:Lcom/moslay/mvvm/data/model/DayStateFromToday;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget v2, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->userID:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lads_mobile_sdk/jb;->c(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->isSelected:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-boolean v2, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->isLoaded:Z

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lf;->d(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayQuestions:Ljava/util/List;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_0
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final isLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->isLoaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setDayNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDayQuestions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayQuestions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setDayStateFromToday(Lcom/moslay/mvvm/data/model/DayStateFromToday;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayStateFromToday:Lcom/moslay/mvvm/data/model/DayStateFromToday;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->isLoaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setQuestionsAnsweredState(Lcom/moslay/mvvm/data/model/QuestionsAnswersState;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->questionsAnsweredState:Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 7
    .line 8
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUserID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->userID:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayNumber:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->questionsAnsweredState:Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayStateFromToday:Lcom/moslay/mvvm/data/model/DayStateFromToday;

    .line 6
    .line 7
    iget v3, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->userID:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->isSelected:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->isLoaded:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->dayQuestions:Ljava/util/List;

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v8, "RamadanCompetitionDay(dayNumber="

    .line 18
    .line 19
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", questionsAnsweredState="

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", dayStateFromToday="

    .line 34
    .line 35
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", userID="

    .line 42
    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", isSelected="

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", isLoaded="

    .line 55
    .line 56
    const-string v1, ", dayQuestions="

    .line 57
    .line 58
    invoke-static {v7, v4, v0, v5, v1}, Lads_mobile_sdk/f;->y(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ")"

    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
