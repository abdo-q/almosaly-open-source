.class public final Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "dayNightRanges",
        "",
        "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;",
        "getDayNightRanges",
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
.field private static final dayNightRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->MIDNIGHT_TO_SHROUK:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 4
    .line 5
    sget v2, Lcom/moslay/R$string;->day_night_range_wakeup_to_shrouk:I

    .line 6
    .line 7
    sget v4, Lcom/moslay/R$drawable;->main_shrouq_selected_icon:I

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;ILjava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;

    .line 16
    .line 17
    sget-object v2, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->SHROUK_TO_ZOHR:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 18
    .line 19
    sget v3, Lcom/moslay/R$string;->day_night_range_hrouk_to_zohr:I

    .line 20
    .line 21
    sget v5, Lcom/moslay/R$drawable;->main_zohr_selected_icon:I

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;ILjava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;

    .line 30
    .line 31
    sget-object v3, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->ZOHR_TO_ASR:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 32
    .line 33
    sget v4, Lcom/moslay/R$string;->day_night_range_zohr_to_asr:I

    .line 34
    .line 35
    sget v6, Lcom/moslay/R$drawable;->main_asr_selected_icon:I

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v2 .. v8}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;ILjava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;

    .line 44
    .line 45
    sget-object v4, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->ASR_TO_MAGHRIB:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 46
    .line 47
    sget v5, Lcom/moslay/R$string;->day_night_range_asr_to_maghrib:I

    .line 48
    .line 49
    sget v7, Lcom/moslay/R$drawable;->main_maghreb_selected_icon:I

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-direct/range {v3 .. v9}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;ILjava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;

    .line 58
    .line 59
    sget-object v5, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->MAGHRIB_TO_ESHA:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 60
    .line 61
    sget v6, Lcom/moslay/R$string;->day_night_range_maghrib_to_esha:I

    .line 62
    .line 63
    sget v8, Lcom/moslay/R$drawable;->main_esha_selected_icon:I

    .line 64
    .line 65
    const/4 v9, 0x4

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct/range {v4 .. v10}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;ILjava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;

    .line 72
    .line 73
    sget-object v6, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->ESHA_TO_MIDNIGHT:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 74
    .line 75
    sget v7, Lcom/moslay/R$string;->day_night_range_esha_to_wakeup:I

    .line 76
    .line 77
    sget v9, Lcom/moslay/R$drawable;->main_fajr_selected_icon:I

    .line 78
    .line 79
    const/4 v10, 0x4

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-direct/range {v5 .. v11}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;ILjava/lang/Integer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;

    .line 86
    .line 87
    sget-object v7, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->EXTRA_TASKS:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 88
    .line 89
    sget v8, Lcom/moslay/R$string;->day_night_range_extra_tasks_title:I

    .line 90
    .line 91
    sget v9, Lcom/moslay/R$string;->day_night_range_extra_tasks_subtitle:I

    .line 92
    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    sget v10, Lcom/moslay/R$drawable;->day_and_night_extra_tasks_star:I

    .line 98
    .line 99
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;-><init>(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;ILjava/lang/Integer;I)V

    .line 100
    .line 101
    .line 102
    filled-new-array/range {v0 .. v6}, [Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModelKt;->dayNightRanges:Ljava/util/List;

    .line 111
    .line 112
    return-void
.end method

.method public static final getDayNightRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/shared/model/DayNightRangeModelKt;->dayNightRanges:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
