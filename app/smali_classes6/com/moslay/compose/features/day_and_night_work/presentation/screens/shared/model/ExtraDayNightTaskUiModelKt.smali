.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "extraDayNightTasks",
        "",
        "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;",
        "getExtraDayNightTasks",
        "()Ljava/util/List;",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final extraDayNightTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;->MUSHAF:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$string;->day_and_night_extra_task_subtask1_title:I

    .line 6
    .line 7
    sget v3, Lcom/moslay/R$string;->day_and_night_extra_tasks_share_text1:I

    .line 8
    .line 9
    sget v4, Lcom/moslay/R$drawable;->quran_extra_day_and_night_ic:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;III)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;

    .line 15
    .line 16
    sget-object v2, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;->SEBHA:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    .line 17
    .line 18
    sget v3, Lcom/moslay/R$string;->day_and_night_extra_task_subtask2_title:I

    .line 19
    .line 20
    sget v4, Lcom/moslay/R$string;->day_and_night_extra_tasks_share_text2:I

    .line 21
    .line 22
    sget v5, Lcom/moslay/R$drawable;->sebha_extra_day_and_night_ic:I

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;III)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;

    .line 28
    .line 29
    sget-object v3, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;->DUAA:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    .line 30
    .line 31
    sget v4, Lcom/moslay/R$string;->duaa_title:I

    .line 32
    .line 33
    sget v5, Lcom/moslay/R$string;->day_and_night_extra_tasks_share_text3:I

    .line 34
    .line 35
    sget v6, Lcom/moslay/R$drawable;->duaa_extra_day_and_night_ic:I

    .line 36
    .line 37
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;III)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;

    .line 41
    .line 42
    sget-object v4, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;->DUAA_SOCIETY:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;

    .line 43
    .line 44
    sget v5, Lcom/moslay/R$string;->day_and_night_extra_task_subtask4_title:I

    .line 45
    .line 46
    sget v6, Lcom/moslay/R$string;->day_and_night_extra_tasks_share_text4:I

    .line 47
    .line 48
    sget v7, Lcom/moslay/R$drawable;->duaa_society_extra_day_and_night_ic:I

    .line 49
    .line 50
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightHelperScreen;III)V

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v3}, [Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModelKt;->extraDayNightTasks:Ljava/util/List;

    .line 62
    .line 63
    return-void
.end method

.method public static final getExtraDayNightTasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/ExtraDayNightTaskUiModelKt;->extraDayNightTasks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
