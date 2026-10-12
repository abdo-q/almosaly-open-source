.class public final enum Lcom/moslay/challenges/models/GetChallengeUiState$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/challenges/models/GetChallengeUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moslay/challenges/models/GetChallengeUiState$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/moslay/challenges/models/GetChallengeUiState$Status;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "SUCCESS",
        "ERROR",
        "LOADING",
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

.field private static final synthetic $VALUES:[Lcom/moslay/challenges/models/GetChallengeUiState$Status;

.field public static final enum ERROR:Lcom/moslay/challenges/models/GetChallengeUiState$Status;

.field public static final enum IDLE:Lcom/moslay/challenges/models/GetChallengeUiState$Status;

.field public static final enum LOADING:Lcom/moslay/challenges/models/GetChallengeUiState$Status;

.field public static final enum NO_INTERNET:Lcom/moslay/challenges/models/GetChallengeUiState$Status;

.field public static final enum SUCCESS:Lcom/moslay/challenges/models/GetChallengeUiState$Status;


# direct methods
.method private static final synthetic $values()[Lcom/moslay/challenges/models/GetChallengeUiState$Status;
    .locals 5

    sget-object v0, Lcom/moslay/challenges/models/GetChallengeUiState$Status;->IDLE:Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    sget-object v1, Lcom/moslay/challenges/models/GetChallengeUiState$Status;->SUCCESS:Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    sget-object v2, Lcom/moslay/challenges/models/GetChallengeUiState$Status;->ERROR:Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    sget-object v3, Lcom/moslay/challenges/models/GetChallengeUiState$Status;->LOADING:Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    sget-object v4, Lcom/moslay/challenges/models/GetChallengeUiState$Status;->NO_INTERNET:Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/moslay/challenges/models/GetChallengeUiState$Status;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/moslay/challenges/models/GetChallengeUiState$Status;->IDLE:Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    .line 10
    .line 11
    new-instance v0, Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    .line 12
    .line 13
    const-string v1, "SUCCESS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/moslay/challenges/models/GetChallengeUiState$Status;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/moslay/challenges/models/GetChallengeUiState$Status;->SUCCESS:Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    .line 20
    .line 21
    new-instance v0, Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    .line 22
    .line 23
    const-string v1, "ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/moslay/challenges/models/GetChallengeUiState$Status;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/moslay/challenges/models/GetChallengeUiState$Status;->ERROR:Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    .line 30
    .line 31
    new-instance v0, Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    .line 32
    .line 33
    const-string v1, "LOADING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/moslay/challenges/models/GetChallengeUiState$Status;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/moslay/challenges/models/GetChallengeUiState$Status;->LOADING:Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    .line 40
    .line 41
    new-instance v0, Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    .line 42
    .line 43
    const-string v1, "NO_INTERNET"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/moslay/challenges/models/GetChallengeUiState$Status;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/moslay/challenges/models/GetChallengeUiState$Status;->NO_INTERNET:Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    .line 50
    .line 51
    invoke-static {}, Lcom/moslay/challenges/models/GetChallengeUiState$Status;->$values()[Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/moslay/challenges/models/GetChallengeUiState$Status;->$VALUES:[Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    .line 56
    .line 57
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/moslay/challenges/models/GetChallengeUiState$Status;->$ENTRIES:Lkotlin/enums/a;

    .line 62
    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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

    sget-object v0, Lcom/moslay/challenges/models/GetChallengeUiState$Status;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moslay/challenges/models/GetChallengeUiState$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/moslay/challenges/models/GetChallengeUiState$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/challenges/models/GetChallengeUiState$Status;->$VALUES:[Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    .line 8
    .line 9
    return-object v0
.end method
