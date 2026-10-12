.class public final synthetic Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->values()[Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->AZAN:Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->EQAMA:Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->FAJR:Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x4

    :try_start_3
    sget-object v5, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->SHROUQ:Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x5

    :try_start_4
    sget-object v6, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->DOHA:Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v6, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->ZOHR:Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v6, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->ASR:Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x7

    aput v7, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v6, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->MAGHRIB:Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x8

    aput v7, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v6, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->ESHA:Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x9

    aput v7, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v6, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->SLEEP:Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xa

    aput v7, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v6, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->LAST_THIRD:Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xb

    aput v7, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v6, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->MIDNIGHT:Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0xc

    aput v7, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->values()[Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v6, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->MIDNIGHT_TO_SHROUK:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v1, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->SHROUK_TO_ZOHR:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->ZOHR_TO_ASR:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->ASR_TO_MAGHRIB:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v1, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->MAGHRIB_TO_ESHA:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    sput-object v0, Lcom/moslay/compose/features/day_and_night_work/data/handler/DayAndNightTasksHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
