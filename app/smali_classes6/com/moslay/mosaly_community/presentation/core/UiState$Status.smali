.class public final enum Lcom/moslay/mosaly_community/presentation/core/UiState$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/mosaly_community/presentation/core/UiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moslay/mosaly_community/presentation/core/UiState$Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/core/UiState$Status;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "SUCCESS",
        "ERROR",
        "LOADING",
        "NO_INTERNET",
        "NEED_LOGIN",
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

.field private static final synthetic $VALUES:[Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

.field public static final enum ERROR:Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

.field public static final enum IDLE:Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

.field public static final enum LOADING:Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

.field public static final enum NEED_LOGIN:Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

.field public static final enum NO_INTERNET:Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

.field public static final enum SUCCESS:Lcom/moslay/mosaly_community/presentation/core/UiState$Status;


# direct methods
.method private static final synthetic $values()[Lcom/moslay/mosaly_community/presentation/core/UiState$Status;
    .locals 6

    sget-object v0, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;->IDLE:Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

    sget-object v1, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;->SUCCESS:Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

    sget-object v2, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;->ERROR:Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

    sget-object v3, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;->LOADING:Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

    sget-object v4, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;->NO_INTERNET:Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

    sget-object v5, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;->NEED_LOGIN:Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

    filled-new-array/range {v0 .. v5}, [Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;->IDLE:Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

    .line 10
    .line 11
    new-instance v0, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

    .line 12
    .line 13
    const-string v1, "SUCCESS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;->SUCCESS:Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

    .line 20
    .line 21
    new-instance v0, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

    .line 22
    .line 23
    const-string v1, "ERROR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;->ERROR:Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

    .line 30
    .line 31
    new-instance v0, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

    .line 32
    .line 33
    const-string v1, "LOADING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;->LOADING:Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

    .line 40
    .line 41
    new-instance v0, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

    .line 42
    .line 43
    const-string v1, "NO_INTERNET"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;->NO_INTERNET:Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

    .line 50
    .line 51
    new-instance v0, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

    .line 52
    .line 53
    const-string v1, "NEED_LOGIN"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;->NEED_LOGIN:Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

    .line 60
    .line 61
    invoke-static {}, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;->$values()[Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;->$VALUES:[Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

    .line 66
    .line 67
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;->$ENTRIES:Lkotlin/enums/a;

    .line 72
    .line 73
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

    sget-object v0, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moslay/mosaly_community/presentation/core/UiState$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/moslay/mosaly_community/presentation/core/UiState$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/presentation/core/UiState$Status;->$VALUES:[Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moslay/mosaly_community/presentation/core/UiState$Status;

    .line 8
    .line 9
    return-object v0
.end method
