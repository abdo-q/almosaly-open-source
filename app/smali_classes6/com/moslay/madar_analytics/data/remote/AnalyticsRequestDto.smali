.class public final Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014R\u001f\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;",
        "",
        "appId",
        "",
        "platform",
        "deviceToken",
        "",
        "countryCode",
        "languageCode",
        "eventType",
        "eventName",
        "eventTime",
        "payload",
        "",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "getAppId",
        "()I",
        "getPlatform",
        "getDeviceToken",
        "()Ljava/lang/String;",
        "getCountryCode",
        "getLanguageCode",
        "getEventType",
        "getEventName",
        "getEventTime",
        "getPayload",
        "()Ljava/util/Map;",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appId:I

.field private final countryCode:Ljava/lang/String;

.field private final deviceToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field

.field private final eventName:Ljava/lang/String;

.field private final eventTime:Ljava/lang/String;

.field private final eventType:Ljava/lang/String;

.field private final languageCode:Ljava/lang/String;

.field private final payload:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final platform:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countryCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTime"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;->appId:I

    .line 3
    iput p2, p0, Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;->platform:I

    .line 4
    iput-object p3, p0, Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;->deviceToken:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;->countryCode:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;->languageCode:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;->eventType:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;->eventName:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;->eventTime:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;->payload:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    const/4 p1, 0x5

    :cond_0
    const/4 p11, 0x2

    and-int/2addr p10, p11

    if-eqz p10, :cond_1

    move-object p10, p8

    move-object p8, p6

    move-object p6, p4

    move p4, p11

    move-object p2, p0

    move-object p11, p9

    move-object p9, p7

    move-object p7, p5

    move-object p5, p3

    :goto_0
    move p3, p1

    goto :goto_1

    :cond_1
    move-object p10, p8

    move-object p8, p6

    move-object p6, p4

    move p4, p2

    move-object p11, p9

    move-object p9, p7

    move-object p7, p5

    move-object p5, p3

    move-object p2, p0

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {p2 .. p11}, Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final getAppId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;->appId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;->countryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeviceToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;->deviceToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;->eventTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;->eventType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;->languageCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayload()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;->payload:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlatform()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/madar_analytics/data/remote/AnalyticsRequestDto;->platform:I

    .line 2
    .line 3
    return v0
.end method
