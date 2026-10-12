.class public final Lcom/moslay/compose/features/worships_activities/mappers/WorshipsActivityMappersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/worships_activities/mappers/WorshipsActivityMappersKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u000c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002\u001a\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u0002\u00a2\u0006\u0002\u0010\u0008\u001a\u0011\u0010\t\u001a\u0004\u0018\u00010\u0007*\u00020\u0002\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "mapToTaatkTask",
        "Lcom/moslay/mvvm/viewmodels/TaatkTasks;",
        "Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;",
        "mapToRewardsByShareTask",
        "isFromRewardByShare",
        "",
        "mapToTaskId",
        "",
        "(Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;)Ljava/lang/Integer;",
        "mapToZekrNumber",
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
.method public static final mapToRewardsByShareTask(Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;Z)Lcom/moslay/mvvm/viewmodels/TaatkTasks;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/compose/features/worships_activities/mappers/WorshipsActivityMappersKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v1, v0, v1

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    aget p0, v0, p0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    if-eq p0, p1, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    if-eq p0, p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    if-eq p0, p1, :cond_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    sget-object p0, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->PRAYER_DHIKR:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->DHIKR_BEFORE_SLEEPING:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    sget-object p0, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->EVENING_DHIKR:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->MORNING_DHIKR:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    return-object v1

    .line 52
    :pswitch_0
    sget-object p0, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->DUAA:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->TASBIH_HUNDRED_TIMES:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    sget-object p0, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->MORNING_DHIKR:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    sget-object p0, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->READ_QURAN_PAGE:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    sget-object p0, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->READ_ARTICLE:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final mapToTaatkTask(Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;)Lcom/moslay/mvvm/viewmodels/TaatkTasks;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/compose/features/worships_activities/mappers/WorshipsActivityMappersKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->READ_QURAN_PAGE:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->READ_ARTICLE:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->SHARE_APP:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->DUAA:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->TASBIH_HUNDRED_TIMES:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->PRAYER_DHIKR:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->DHIKR_BEFORE_SLEEPING:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->EVENING_DHIKR:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, Lcom/moslay/mvvm/viewmodels/TaatkTasks;->MORNING_DHIKR:Lcom/moslay/mvvm/viewmodels/TaatkTasks;

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final mapToTaskId(Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;)Ljava/lang/Integer;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/compose/features/worships_activities/mappers/WorshipsActivityMappersKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p0, v1, :cond_2

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const/16 p0, 0x8

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static final mapToZekrNumber(Lcom/moslay/compose/features/worships_activities/model/WorshipActivityType;)Ljava/lang/Integer;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/compose/features/worships_activities/mappers/WorshipsActivityMappersKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p0, v1, :cond_3

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p0, v2, :cond_1

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
