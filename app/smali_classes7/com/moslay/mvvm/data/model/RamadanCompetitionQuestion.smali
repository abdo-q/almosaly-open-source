.class public final Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;,
        Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$Companion;,
        Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0003;<=B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eB\t\u0008\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJT\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0016J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0016\"\u0004\u0008*\u0010\u0013R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u0018\"\u0004\u0008\u0012\u0010-R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010.\u001a\u0004\u0008/\u0010\u001a\"\u0004\u00080\u00101R(\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u00102\u001a\u0004\u00083\u0010\u001c\"\u0004\u00084\u00105R$\u0010\n\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010.\u001a\u0004\u00086\u0010\u001a\"\u0004\u00087\u00101R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u00108\u001a\u0004\u00089\u0010\u001f\"\u0004\u0008\u0014\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;",
        "",
        "",
        "number",
        "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;",
        "type",
        "",
        "question",
        "",
        "answers",
        "link",
        "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;",
        "anotherAppType",
        "<init>",
        "(ILcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;)V",
        "()V",
        "value",
        "Lkotlin/d0;",
        "setType",
        "(I)V",
        "setAnotherAppType",
        "component1",
        "()I",
        "component2",
        "()Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "component6",
        "()Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;",
        "copy",
        "(ILcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;)Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getNumber",
        "setNumber",
        "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;",
        "getType",
        "(Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;)V",
        "Ljava/lang/String;",
        "getQuestion",
        "setQuestion",
        "(Ljava/lang/String;)V",
        "Ljava/util/List;",
        "getAnswers",
        "setAnswers",
        "(Ljava/util/List;)V",
        "getLink",
        "setLink",
        "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;",
        "getAnotherAppType",
        "(Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;)V",
        "Companion",
        "CompetitionType",
        "AnotherAppType",
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

.field public static final Companion:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$Companion;

.field public static final TABLE_NAME:Ljava/lang/String; = "QuestionsTable"


# instance fields
.field private anotherAppType:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;

.field private answers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private link:Ljava/lang/String;

.field private number:I

.field private question:Ljava/lang/String;

.field private type:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->Companion:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 7
    sget-object v2, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;->AR_MEN:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;

    const/4 v5, 0x0

    sget-object v6, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;->ALMOSALY:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;

    const/4 v1, 0x0

    const-string v3, ""

    sget-object v4, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;-><init>(ILcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;)V

    return-void
.end method

.method public constructor <init>(ILcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "question"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anotherAppType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->number:I

    .line 2
    iput-object p2, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->type:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;

    .line 3
    iput-object p3, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->question:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->answers:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->link:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->anotherAppType:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;ILcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;ILjava/lang/Object;)Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->number:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->type:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->question:Ljava/lang/String;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p4, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->answers:Ljava/util/List;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->link:Ljava/lang/String;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->anotherAppType:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->copy(ILcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;)Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->number:I

    return v0
.end method

.method public final component2()Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->type:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->question:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->answers:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->link:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;
    .locals 1

    iget-object v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->anotherAppType:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;

    return-object v0
.end method

.method public final copy(ILcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;)Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;",
            ")",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "question"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anotherAppType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;-><init>(ILcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;

    iget v1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->number:I

    iget v3, p1, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->number:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->type:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->type:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->question:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->question:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->answers:Ljava/util/List;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->answers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->link:Ljava/lang/String;

    iget-object v3, p1, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->link:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->anotherAppType:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;

    iget-object p1, p1, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->anotherAppType:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAnotherAppType()Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->anotherAppType:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnswers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->answers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->number:I

    .line 2
    .line 3
    return v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->question:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->type:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->number:I

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
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->type:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;

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
    iget-object v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->question:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lads_mobile_sdk/f;->f(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->answers:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/jb;->g(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->link:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    add-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->anotherAppType:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final setAnotherAppType(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;->values()[Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->anotherAppType:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;

    return-void
.end method

.method public final setAnotherAppType(Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->anotherAppType:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;

    return-void
.end method

.method public final setAnswers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->answers:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->number:I

    .line 2
    .line 3
    return-void
.end method

.method public final setQuestion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->question:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;->values()[Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->type:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;

    return-void
.end method

.method public final setType(Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->type:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->number:I

    iget-object v1, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->type:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$CompetitionType;

    iget-object v2, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->question:Ljava/lang/String;

    iget-object v3, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->answers:Ljava/util/List;

    iget-object v4, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->link:Ljava/lang/String;

    iget-object v5, p0, Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion;->anotherAppType:Lcom/moslay/mvvm/data/model/RamadanCompetitionQuestion$AnotherAppType;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RamadanCompetitionQuestion(number="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", question="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", answers="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", link="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", anotherAppType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
