.class public final Lcom/moslay/madar_analytics/data/AnalyticsRequestMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toDto",
        "Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;",
        "Lcom/moslay/madar_analytics/domain/model/AnalyticsRequest;",
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
.method public static final toDto(Lcom/moslay/madar_analytics/domain/model/AnalyticsRequest;)Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/madar_analytics/domain/model/AnalyticsRequest;->getDeviceToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p0}, Lcom/moslay/madar_analytics/domain/model/AnalyticsRequest;->getCountryCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {p0}, Lcom/moslay/madar_analytics/domain/model/AnalyticsRequest;->getLanguageCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p0}, Lcom/moslay/madar_analytics/domain/model/AnalyticsRequest;->getEventType()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {p0}, Lcom/moslay/madar_analytics/domain/model/AnalyticsRequest;->getEventName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {p0}, Lcom/moslay/madar_analytics/domain/model/AnalyticsRequest;->getEventTime()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {p0}, Lcom/moslay/madar_analytics/domain/model/AnalyticsRequest;->getPayload()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    const/4 v11, 0x3

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct/range {v1 .. v12}, Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
