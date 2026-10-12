.class public final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/analytics/ReadDuaaAnlyticsHelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/analytics/ReadDuaaAnlyticsHelpersKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "getEventLabelId",
        "",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
        "Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;",
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
.method public static final getEventLabelId(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/analytics/ReadDuaaAnlyticsHelpersKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 2
    const-string p0, "fromWerdScreen"

    return-object p0

    .line 3
    :cond_0
    const-string p0, "fromFavoriteScreen"

    return-object p0

    .line 4
    :cond_1
    const-string p0, "fromQuranScreen"

    return-object p0

    .line 5
    :cond_2
    const-string p0, "fromSunnahScreen"

    return-object p0

    .line 6
    :cond_3
    const-string p0, "fromRokyaScreen"

    return-object p0

    .line 7
    :cond_4
    const-string p0, "fromKhatmaScreen"

    return-object p0
.end method

.method public static final getEventLabelId(Lcom/moslay/compose/features/duaa/presentation/shared/components/DuaaPurchaseTypes;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/analytics/ReadDuaaAnlyticsHelpersKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 9
    const-string p0, "\u0635\u0648\u062a\u064a\u0627\u062a \u0627\u0644\u062f\u0639\u0627\u0621"

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lads_mobile_sdk/w7;

    .line 11
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 12
    throw p0

    .line 13
    :cond_1
    const-string p0, "\u0627\u0644\u062a\u0635\u0641\u062d \u0627\u0644\u0631\u0622\u0633\u064a \u0627\u0644\u062f\u0639\u0627\u0621"

    return-object p0

    .line 14
    :cond_2
    const-string p0, "\u062a\u0635\u0645\u064a\u0645 \u0627\u0644\u062f\u0639\u0627\u0621"

    return-object p0
.end method
