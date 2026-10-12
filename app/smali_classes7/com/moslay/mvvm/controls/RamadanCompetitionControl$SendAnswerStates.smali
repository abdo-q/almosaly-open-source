.class public final enum Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mvvm/controls/RamadanCompetitionControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SendAnswerStates"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "SUBMITTED_BEFORE",
        "SUBMITTED",
        "FAILED",
        "NO_INTERNET",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

.field public static final enum FAILED:Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

.field public static final enum NO_INTERNET:Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

.field public static final enum SUBMITTED:Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

.field public static final enum SUBMITTED_BEFORE:Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;
    .locals 4

    sget-object v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;->SUBMITTED_BEFORE:Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

    sget-object v1, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;->SUBMITTED:Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

    sget-object v2, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;->FAILED:Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

    sget-object v3, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;->NO_INTERNET:Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

    filled-new-array {v0, v1, v2, v3}, [Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Answer submitted for this question"

    .line 5
    .line 6
    const-string v3, "SUBMITTED_BEFORE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;->SUBMITTED_BEFORE:Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

    .line 12
    .line 13
    new-instance v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Submitted"

    .line 17
    .line 18
    const-string v3, "SUBMITTED"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;->SUBMITTED:Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

    .line 24
    .line 25
    new-instance v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "Failed"

    .line 29
    .line 30
    const-string v3, "FAILED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;->FAILED:Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

    .line 36
    .line 37
    new-instance v4, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    const-string v5, "NO_INTERNET"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct/range {v4 .. v9}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;-><init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;->NO_INTERNET:Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

    .line 49
    .line 50
    invoke-static {}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;->$values()[Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;->$VALUES:[Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

    .line 55
    .line 56
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;->$ENTRIES:Lkotlin/enums/a;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 2
    const-string p3, ""

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;
    .locals 1

    .line 1
    const-class v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;->$VALUES:[Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$SendAnswerStates;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
