.class public final enum Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000b\u001a\u00020\u0000j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MIDNIGHT_TO_SHROUK",
        "SHROUK_TO_ZOHR",
        "ZOHR_TO_ASR",
        "ASR_TO_MAGHRIB",
        "MAGHRIB_TO_ESHA",
        "ESHA_TO_MIDNIGHT",
        "EXTRA_TASKS",
        "getPreviousRange",
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

.field private static final synthetic $VALUES:[Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

.field public static final enum ASR_TO_MAGHRIB:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

.field public static final enum ESHA_TO_MIDNIGHT:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

.field public static final enum EXTRA_TASKS:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

.field public static final enum MAGHRIB_TO_ESHA:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

.field public static final enum MIDNIGHT_TO_SHROUK:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

.field public static final enum SHROUK_TO_ZOHR:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

.field public static final enum ZOHR_TO_ASR:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;


# direct methods
.method private static final synthetic $values()[Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;
    .locals 7

    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->MIDNIGHT_TO_SHROUK:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    sget-object v1, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->SHROUK_TO_ZOHR:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    sget-object v2, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->ZOHR_TO_ASR:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    sget-object v3, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->ASR_TO_MAGHRIB:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    sget-object v4, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->MAGHRIB_TO_ESHA:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    sget-object v5, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->ESHA_TO_MIDNIGHT:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    sget-object v6, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->EXTRA_TASKS:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    filled-new-array/range {v0 .. v6}, [Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 2
    .line 3
    const-string v1, "MIDNIGHT_TO_SHROUK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->MIDNIGHT_TO_SHROUK:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 10
    .line 11
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 12
    .line 13
    const-string v1, "SHROUK_TO_ZOHR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->SHROUK_TO_ZOHR:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 20
    .line 21
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 22
    .line 23
    const-string v1, "ZOHR_TO_ASR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->ZOHR_TO_ASR:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 30
    .line 31
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 32
    .line 33
    const-string v1, "ASR_TO_MAGHRIB"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->ASR_TO_MAGHRIB:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 40
    .line 41
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 42
    .line 43
    const-string v1, "MAGHRIB_TO_ESHA"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->MAGHRIB_TO_ESHA:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 50
    .line 51
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 52
    .line 53
    const-string v1, "ESHA_TO_MIDNIGHT"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->ESHA_TO_MIDNIGHT:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 60
    .line 61
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 62
    .line 63
    const-string v1, "EXTRA_TASKS"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->EXTRA_TASKS:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 70
    .line 71
    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->$values()[Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->$VALUES:[Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 76
    .line 77
    invoke-static {v0}, Lhilt_aggregated_deps/h;->L([Ljava/lang/Enum;)Lkotlin/enums/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->$ENTRIES:Lkotlin/enums/a;

    .line 82
    .line 83
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

    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->$ENTRIES:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;
    .locals 1

    .line 1
    const-class v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->$VALUES:[Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPreviousRange()Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;
    .locals 2

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->getEntries()Lkotlin/enums/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkotlin/enums/b;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lkotlin/enums/b;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->getEntries()Lkotlin/enums/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    check-cast v1, Lkotlin/enums/b;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lkotlin/enums/b;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 27
    .line 28
    return-object v0
.end method
