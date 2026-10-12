.class public final Lcom/moslay/compose/features/day_and_night_work/data/mapper/DayAndNightMappersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/day_and_night_work/data/mapper/DayAndNightMappersKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u000c\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u0004\u001a\u0012\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0007*\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "toDomain",
        "Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskDetails;",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;",
        "language",
        "",
        "mapDayNightToWorshipActivityType",
        "Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;",
        "",
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


# direct methods
.method public static final mapDayNightToWorshipActivityType(I)Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;
    .locals 1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_4

    const/16 v0, 0xf

    if-eq p0, v0, :cond_3

    const/16 v0, 0x11

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x23

    if-eq p0, v0, :cond_3

    const/16 v0, 0x30

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_4

    const/16 v0, 0x45

    if-eq p0, v0, :cond_4

    const/16 v0, 0x4e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x57

    if-eq p0, v0, :cond_4

    const/16 v0, 0x17

    if-eq p0, v0, :cond_3

    const/16 v0, 0x18

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_3

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x26

    if-eq p0, v0, :cond_3

    const/16 v0, 0x27

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x32

    if-eq p0, v0, :cond_4

    const/16 v0, 0x33

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->PRAY_DUHA:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->PRAY_SHROUQ:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->MORNING_AZKAR:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->SLEEP_AZKAR:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->EVENING_AZKAR:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->AFTER_PRAYER_AZKAR:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    return-object p0

    .line 7
    :cond_3
    sget-object p0, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->READ_QURAN_PAGE:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    return-object p0

    .line 8
    :cond_4
    sget-object p0, Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;->DUAA:Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final mapDayNightToWorshipActivityType(Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/data/mapper/DayAndNightMappersKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const/16 p0, 0x2c

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lhilt_aggregated_deps/c;->m(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 p0, 0x1d

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lhilt_aggregated_deps/c;->m(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/16 p0, 0x15

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lhilt_aggregated_deps/c;->m(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_3
    const/16 p0, 0x14

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lhilt_aggregated_deps/c;->m(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_4
    const/16 p0, 0x13

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lhilt_aggregated_deps/c;->m(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_5
    const/16 p0, 0x11

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x27

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p0, v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/collections/l;->i0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toDomain(Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;I)Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskDetails;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskDetails;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->getTitleByLanguage(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/EbadahDetailsEntity;->getDescriptionByLanguage(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/moslay/compose/features/day_and_night_work/domain/models/DayAndNightTaskDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
