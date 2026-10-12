.class public final Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/analytics/DashboardAnlyticsHelpersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/analytics/DashboardAnlyticsHelpersKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getEventCategoryId",
        "",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;",
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
.method public static final getEventCategoryId(Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/analytics/DashboardAnlyticsHelpersKt$WhenMappings;->$EnumSwitchMapping$0:[I

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
    const-string v0, "doaa_types_awrad_card_click"

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Lads_mobile_sdk/w7;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    const-string p0, "favoriteDoaaSectionTapped"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    const-string p0, "doaa_types_community_card_click"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    const-string p0, "fromQuranDoaaSectionTapped"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    const-string p0, "fromSunnahDoaaSectionTapped"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    const-string p0, "doaa_types_rokya_card_click"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_5
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
