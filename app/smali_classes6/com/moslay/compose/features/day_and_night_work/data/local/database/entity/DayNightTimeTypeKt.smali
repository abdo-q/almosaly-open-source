.class public final Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0002\u001a\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "toDayNightTimeType",
        "Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;",
        "",
        "isEbadahExtendedBetweenTwoDays",
        "",
        "start",
        "end",
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
.method public static final isEbadahExtendedBetweenTwoDays(Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;)Z
    .locals 12

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "end"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->AZAN:Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    sget-object v2, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->EQAMA:Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    .line 17
    .line 18
    if-eq p0, v2, :cond_2

    .line 19
    .line 20
    sget-object v3, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->MIDNIGHT:Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    .line 21
    .line 22
    if-ne p0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    if-eq p1, v2, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->SLEEP:Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    if-ne p1, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v4, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->LAST_THIRD:Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    .line 37
    .line 38
    sget-object v5, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->FAJR:Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    .line 39
    .line 40
    sget-object v6, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->SHROUQ:Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    .line 41
    .line 42
    sget-object v7, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->DOHA:Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    .line 43
    .line 44
    sget-object v8, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->ZOHR:Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    .line 45
    .line 46
    sget-object v9, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->ASR:Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    .line 47
    .line 48
    sget-object v10, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->MAGHRIB:Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    .line 49
    .line 50
    sget-object v11, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->ESHA:Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    .line 51
    .line 52
    filled-new-array/range {v4 .. v11}, [Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/collections/l;->i0([Ljava/lang/Object;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-static {v0, p0}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {v0, p1}, Lkotlin/collections/p;->m0(Ljava/lang/Iterable;Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-le p0, p1, :cond_2

    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_2
    :goto_0
    return v1
.end method

.method public static final toDayNightTimeType(Ljava/lang/String;)Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;
    .locals 4

    .line 1
    invoke-static {}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->getEntries()Lkotlin/enums/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;->getType()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    :cond_2
    check-cast v2, Lcom/moslay/compose/features/day_and_night_work/data/local/database/entity/DayNightTimeType;

    .line 45
    .line 46
    return-object v2
.end method
