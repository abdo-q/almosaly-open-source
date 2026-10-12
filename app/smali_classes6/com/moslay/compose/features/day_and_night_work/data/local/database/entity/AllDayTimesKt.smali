.class public final Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimesKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0004\u001a\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0004\u001a\n\u0010\u0008\u001a\u00020\u0001*\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "getTimeRangeFromStringAndCurrentRange",
        "Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;",
        "currentRange",
        "range",
        "",
        "getStartTaskTimeFromRange",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimes;",
        "getEndTaskTimeFromRange",
        "toTimeRange",
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
.method public static final getEndTaskTimeFromRange(Ljava/lang/String;)Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimes;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    invoke-static {p0, v0, p0}, Lkotlin/text/q;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v0, 0x1

    .line 33
    sub-int/2addr p0, v0

    .line 34
    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimes;->getEntries()Lkotlin/enums/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimes;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimes;->getNumber()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge p0, v0, :cond_1

    .line 60
    .line 61
    move v4, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v4, p0

    .line 64
    :goto_0
    if-ne v3, v4, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast v2, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimes;

    .line 72
    .line 73
    return-object v2
.end method

.method public static final getStartTaskTimeFromRange(Ljava/lang/String;)Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimes;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/text/q;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimes;->getEntries()Lkotlin/enums/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimes;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimes;->getNumber()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v2, p0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimes;

    .line 65
    .line 66
    return-object v1
.end method

.method public static final getTimeRangeFromStringAndCurrentRange(Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;Ljava/lang/String;)Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;
    .locals 3

    .line 1
    const-string v0, "currentRange"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "range"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimesKt;->getStartTaskTimeFromRange(Ljava/lang/String;)Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimes;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimesKt;->toTimeRange(Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimes;)Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimesKt;->getEndTaskTimeFromRange(Ljava/lang/String;)Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimes;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimesKt;->toTimeRange(Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimes;)Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-gt v0, v2, :cond_0

    .line 40
    .line 41
    if-gt v2, v1, :cond_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    return-object p1
.end method

.method public static final toTimeRange(Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimes;)Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/AllDayTimesKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lads_mobile_sdk/w7;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->ESHA_TO_MIDNIGHT:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->MAGHRIB_TO_ESHA:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->ASR_TO_MAGHRIB:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->ZOHR_TO_ASR:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->SHROUK_TO_ZOHR:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;->MIDNIGHT_TO_SHROUK:Lcom/moslay/compose/features/day_and_night_work/domain/enums/DayAndNightPeriod;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
