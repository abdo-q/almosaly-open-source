.class public final Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014J,\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u001e\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J.\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011J\u0014\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u000f2\u0006\u0010\u0012\u001a\u00020\u0011J\u0006\u0010%\u001a\u00020\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;",
        "",
        "<init>",
        "()V",
        "maxCategoryId",
        "",
        "getMaxCategoryId",
        "()I",
        "PRAYERS_ON_PLANE_LISTENER_REQUEST_KEY",
        "",
        "UPDATED_FLIGHT_NUMBER_KEY",
        "getFlightSupplications",
        "",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;",
        "supplications",
        "",
        "arrivalMillis",
        "",
        "departureMillis",
        "isArabic",
        "",
        "getFlightSupplicationHeaders",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;",
        "savedFlight",
        "Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;",
        "getItemPosition",
        "Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;",
        "index",
        "size",
        "getTimeMillis",
        "id",
        "getCategoryTimeString",
        "timeOperations",
        "Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;",
        "getFlightNotifications",
        "Lcom/moslay/prayers_on_plane/domain/model/FlightNotification;",
        "getFirstFlightNotificationAsList",
        "getCurrentMillis",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;

.field public static final PRAYERS_ON_PLANE_LISTENER_REQUEST_KEY:Ljava/lang/String; = "prayersOnPlaneListenerRequestKey"

.field public static final UPDATED_FLIGHT_NUMBER_KEY:Ljava/lang/String; = "updatedFlightNumberKey"

.field private static final maxCategoryId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->INSTANCE:Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;

    .line 7
    .line 8
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 9
    .line 10
    sget v1, Lcom/moslay/R$array;->flights_dhikr_categories:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/moslay/fawryPayment/utils/StringResource;->getStringArray(I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v0, v0

    .line 17
    sput v0, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->maxCategoryId:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getFlightSupplicationHeaders$default(Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;JJLcom/moslay/prayers_on_plane/domain/model/SavedFlight;ILjava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move-wide p3, v0

    .line 13
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    const/4 p5, 0x0

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getFlightSupplicationHeaders(JJLcom/moslay/prayers_on_plane/domain/model/SavedFlight;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic getFlightSupplications$default(Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;Ljava/util/List;JJZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p7, p7, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move p8, p6

    .line 7
    move-wide p6, p4

    .line 8
    move-wide p4, p2

    .line 9
    move-object p2, p0

    .line 10
    move-object p3, p1

    .line 11
    invoke-virtual/range {p2 .. p8}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getFlightSupplications(Ljava/util/List;JJZ)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final getItemPosition(II)Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;->ALONE:Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    sub-int/2addr p2, v0

    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;->BOTTOM:Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    sget-object p1, Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;->TOP:Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    sget-object p1, Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;->MIDDLE:Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;

    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public final getCategoryTimeString(ILcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;JJ)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "timeOperations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedFlight"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->getArrivalTimeZone()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, p4, p5, p1}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getTimeStringWithAmPm(JF)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p3}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->getDepartureTimeZone()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, p6, p7, p1}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getTimeStringWithAmPm(JF)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    const/16 p1, 0x1e

    .line 39
    .line 40
    int-to-long p4, p1

    .line 41
    sget-object p1, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getMinuteLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    mul-long/2addr v0, p4

    .line 48
    sub-long/2addr p6, v0

    .line 49
    invoke-virtual {p3}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->getDepartureTimeZone()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p6, p7, p1}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getTimeStringWithAmPm(JF)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    const/4 p1, 0x5

    .line 59
    int-to-long p4, p1

    .line 60
    sget-object p1, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getHourLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    mul-long/2addr v0, p4

    .line 67
    sub-long/2addr p6, v0

    .line 68
    invoke-virtual {p3}, Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;->getDepartureTimeZone()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2, p6, p7, p1}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;->getTimeStringWithAmPm(JF)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final getCurrentMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final getFirstFlightNotificationAsList(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightNotification;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/prayers_on_plane/domain/model/FlightNotification;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    int-to-long v1, v1

    .line 5
    sget-object v3, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getHourLong()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    mul-long/2addr v3, v1

    .line 12
    sub-long/2addr p1, v3

    .line 13
    const/16 v1, 0x5b6

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, Lcom/moslay/prayers_on_plane/domain/model/FlightNotification;-><init>(IJ)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final getFlightNotifications(JJ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightNotification;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b6

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0x5b7

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v1, 0x5b8

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v1, 0x5b9

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/16 v1, 0x5ba

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/16 v1, 0x5bb

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/16 v1, 0x5bc

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/16 v1, 0x5bd

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/16 v1, 0x5be

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/16 v1, 0x5bf

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x5

    .line 75
    int-to-long v2, v2

    .line 76
    sget-object v4, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 77
    .line 78
    invoke-virtual {v4}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getHourLong()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    mul-long/2addr v5, v2

    .line 83
    sub-long v5, p1, v5

    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v5, 0x4

    .line 90
    int-to-long v5, v5

    .line 91
    invoke-virtual {v4}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getHourLong()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    mul-long/2addr v8, v5

    .line 96
    const/16 v10, 0x1e

    .line 97
    .line 98
    int-to-long v10, v10

    .line 99
    invoke-virtual {v4}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getMinuteLong()J

    .line 100
    .line 101
    .line 102
    move-result-wide v12

    .line 103
    mul-long/2addr v12, v10

    .line 104
    add-long/2addr v12, v8

    .line 105
    sub-long v8, p1, v12

    .line 106
    .line 107
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v4}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getHourLong()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    mul-long/2addr v12, v5

    .line 116
    sub-long v5, p1, v12

    .line 117
    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-virtual {v4}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getMinuteLong()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    mul-long/2addr v5, v10

    .line 127
    sub-long v5, p1, v5

    .line 128
    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v4}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getMinuteLong()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    mul-long/2addr v5, v2

    .line 138
    sub-long v5, p1, v5

    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v4}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getMinuteLong()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    mul-long/2addr v5, v2

    .line 153
    add-long v5, v5, p1

    .line 154
    .line 155
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    const/16 v5, 0xa

    .line 160
    .line 161
    int-to-long v5, v5

    .line 162
    invoke-virtual {v4}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getMinuteLong()J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    mul-long/2addr v14, v5

    .line 167
    add-long v14, v14, p1

    .line 168
    .line 169
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v4}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getMinuteLong()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    mul-long/2addr v4, v2

    .line 178
    sub-long v2, p3, v4

    .line 179
    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    filled-new-array/range {v7 .. v16}, [Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/4 v3, 0x0

    .line 201
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_1

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    add-int/lit8 v5, v3, 0x1

    .line 212
    .line 213
    if-ltz v3, :cond_0

    .line 214
    .line 215
    check-cast v4, Ljava/lang/Number;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    new-instance v6, Lcom/moslay/prayers_on_plane/domain/model/FlightNotification;

    .line 222
    .line 223
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    invoke-direct {v6, v4, v7, v8}, Lcom/moslay/prayers_on_plane/domain/model/FlightNotification;-><init>(IJ)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move v3, v5

    .line 240
    goto :goto_0

    .line 241
    :cond_0
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    throw v0

    .line 246
    :cond_1
    return-object v0
.end method

.method public final getFlightSupplicationHeaders(JJLcom/moslay/prayers_on_plane/domain/model/SavedFlight;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;",
            ")",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;

    .line 7
    .line 8
    invoke-direct {v3}, Lcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 12
    .line 13
    sget v2, Lcom/moslay/R$array;->flights_dhikr_categories:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/moslay/fawryPayment/utils/StringResource;->getStringArray(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    array-length v10, v9

    .line 20
    const/4 v11, 0x0

    .line 21
    move v12, v11

    .line 22
    move v13, v12

    .line 23
    :goto_0
    if-ge v12, v10, :cond_2

    .line 24
    .line 25
    aget-object v16, v9, v12

    .line 26
    .line 27
    add-int/lit8 v15, v13, 0x1

    .line 28
    .line 29
    sget-object v17, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->INSTANCE:Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;

    .line 30
    .line 31
    move-wide/from16 v19, p1

    .line 32
    .line 33
    move-wide/from16 v21, p3

    .line 34
    .line 35
    move/from16 v18, v15

    .line 36
    .line 37
    invoke-virtual/range {v17 .. v22}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getTimeMillis(IJJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    move-wide/from16 v19, v14

    .line 42
    .line 43
    new-instance v14, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;

    .line 44
    .line 45
    if-nez p5, :cond_0

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    move-object/from16 v24, v17

    .line 50
    .line 51
    move-object/from16 v17, v1

    .line 52
    .line 53
    move-object/from16 v1, v24

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-wide/from16 v5, p1

    .line 57
    .line 58
    move-wide/from16 v7, p3

    .line 59
    .line 60
    move-object/from16 v4, p5

    .line 61
    .line 62
    move-object/from16 v1, v17

    .line 63
    .line 64
    move/from16 v2, v18

    .line 65
    .line 66
    invoke-virtual/range {v1 .. v8}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getCategoryTimeString(ILcom/moslay/prayers_on_plane/presentation/utils/TimeOperationsWithTZ;Lcom/moslay/prayers_on_plane/domain/model/SavedFlight;JJ)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    move-object/from16 v17, v15

    .line 71
    .line 72
    :goto_1
    array-length v2, v9

    .line 73
    invoke-direct {v1, v13, v2}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getItemPosition(II)Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getCurrentMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    cmp-long v1, v4, v19

    .line 82
    .line 83
    if-ltz v1, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    move/from16 v20, v1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    move/from16 v20, v11

    .line 90
    .line 91
    :goto_2
    const/16 v22, 0x48

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    move/from16 v15, v18

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    move-object/from16 v19, v2

    .line 102
    .line 103
    invoke-direct/range {v14 .. v23}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplicationHeader;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    .line 105
    .line 106
    move/from16 v18, v15

    .line 107
    .line 108
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v12, v12, 0x1

    .line 112
    .line 113
    move/from16 v13, v18

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-object v0
.end method

.method public final getFlightSupplications(Ljava/util/List;JJZ)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;",
            ">;JJZ)",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 2
    .line 3
    sget v1, Lcom/moslay/R$array;->flight_preparation_dhikr_titles:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/moslay/fawryPayment/utils/StringResource;->getStringArray(I)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/collections/l;->h0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/moslay/R$array;->flight_preparation_dhikr_bodies:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/moslay/fawryPayment/utils/StringResource;->getStringArray(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/collections/l;->h0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v5, v2, :cond_0

    .line 34
    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    mul-int/lit8 v6, v5, -0x1

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v2, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 48
    .line 49
    sget v5, Lcom/moslay/R$array;->reaching_airport_dhikr_titles:I

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lcom/moslay/fawryPayment/utils/StringResource;->getStringArray(I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lkotlin/collections/l;->h0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget v6, Lcom/moslay/R$array;->reaching_airport_dhikr_bodies:I

    .line 60
    .line 61
    invoke-virtual {v2, v6}, Lcom/moslay/fawryPayment/utils/StringResource;->getStringArray(I)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lkotlin/collections/l;->h0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    new-instance v7, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_1
    const/4 v9, 0x1

    .line 80
    if-ge v8, v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    add-int/2addr v10, v8

    .line 87
    add-int/2addr v10, v9

    .line 88
    mul-int/lit8 v10, v10, -0x1

    .line 89
    .line 90
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v8, v8, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object v6, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 101
    .line 102
    sget v8, Lcom/moslay/R$array;->during_flight_dhikr_titles:I

    .line 103
    .line 104
    invoke-virtual {v6, v8}, Lcom/moslay/fawryPayment/utils/StringResource;->getStringArray(I)[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, Lkotlin/collections/l;->h0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    sget v10, Lcom/moslay/R$array;->during_flight_dhikr_bodies:I

    .line 113
    .line 114
    invoke-virtual {v6, v10}, Lcom/moslay/fawryPayment/utils/StringResource;->getStringArray(I)[Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Lkotlin/collections/l;->h0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    new-instance v11, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    :goto_2
    if-ge v12, v10, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    add-int/2addr v14, v13

    .line 143
    add-int/2addr v14, v12

    .line 144
    add-int/2addr v14, v9

    .line 145
    mul-int/lit8 v14, v14, -0x1

    .line 146
    .line 147
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    sget-object v10, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 158
    .line 159
    sget v12, Lcom/moslay/R$array;->arrival_dhikr_titles:I

    .line 160
    .line 161
    invoke-virtual {v10, v12}, Lcom/moslay/fawryPayment/utils/StringResource;->getStringArray(I)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v12}, Lkotlin/collections/l;->h0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    sget v13, Lcom/moslay/R$array;->arrival_dhikr_bodies:I

    .line 170
    .line 171
    invoke-virtual {v10, v13}, Lcom/moslay/fawryPayment/utils/StringResource;->getStringArray(I)[Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-static {v10}, Lkotlin/collections/l;->h0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    new-instance v14, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    :goto_3
    if-ge v15, v13, :cond_3

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    add-int v17, v17, v16

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    add-int v16, v16, v17

    .line 206
    .line 207
    add-int v16, v16, v15

    .line 208
    .line 209
    add-int/lit8 v16, v16, 0x1

    .line 210
    .line 211
    mul-int/lit8 v16, v16, -0x1

    .line 212
    .line 213
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    if-eqz p1, :cond_11

    .line 224
    .line 225
    if-nez p6, :cond_c

    .line 226
    .line 227
    sget-object v13, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 228
    .line 229
    sget v15, Lcom/moslay/R$array;->flight_preparation_dhikr_bodies_arabic:I

    .line 230
    .line 231
    invoke-virtual {v13, v15}, Lcom/moslay/fawryPayment/utils/StringResource;->getStringArray(I)[Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    sget v4, Lcom/moslay/R$array;->reaching_airport_dhikr_bodies_arabic:I

    .line 238
    .line 239
    invoke-virtual {v13, v4}, Lcom/moslay/fawryPayment/utils/StringResource;->getStringArray(I)[Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    sget v9, Lcom/moslay/R$array;->during_flight_dhikr_bodies_arabic:I

    .line 244
    .line 245
    invoke-virtual {v13, v9}, Lcom/moslay/fawryPayment/utils/StringResource;->getStringArray(I)[Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    move-object/from16 p6, v4

    .line 250
    .line 251
    sget v4, Lcom/moslay/R$array;->arrival_dhikr_bodies_arabic:I

    .line 252
    .line 253
    invoke-virtual {v13, v4}, Lcom/moslay/fawryPayment/utils/StringResource;->getStringArray(I)[Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    new-instance v13, Ljava/util/ArrayList;

    .line 258
    .line 259
    move-object/from16 v18, v4

    .line 260
    .line 261
    const/16 v4, 0xa

    .line 262
    .line 263
    move-object/from16 v19, v9

    .line 264
    .line 265
    invoke-static {v0, v4}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/4 v9, 0x0

    .line 277
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v20

    .line 281
    const-string v4, "\n"

    .line 282
    .line 283
    if-eqz v20, :cond_5

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v20

    .line 289
    add-int/lit8 v22, v9, 0x1

    .line 290
    .line 291
    if-ltz v9, :cond_4

    .line 292
    .line 293
    move-object/from16 v23, v0

    .line 294
    .line 295
    move-object/from16 v0, v20

    .line 296
    .line 297
    check-cast v0, Ljava/lang/String;

    .line 298
    .line 299
    aget-object v9, v15, v9

    .line 300
    .line 301
    move-object/from16 v20, v15

    .line 302
    .line 303
    new-instance v15, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-object/from16 v15, v20

    .line 325
    .line 326
    move/from16 v9, v22

    .line 327
    .line 328
    move-object/from16 v0, v23

    .line 329
    .line 330
    const/16 v4, 0xa

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_4
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 334
    .line 335
    .line 336
    throw v16

    .line 337
    :cond_5
    invoke-static {v13}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v9, Ljava/util/ArrayList;

    .line 342
    .line 343
    const/16 v13, 0xa

    .line 344
    .line 345
    invoke-static {v2, v13}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const/4 v13, 0x0

    .line 357
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-eqz v15, :cond_7

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    add-int/lit8 v20, v13, 0x1

    .line 368
    .line 369
    if-ltz v13, :cond_6

    .line 370
    .line 371
    check-cast v15, Ljava/lang/String;

    .line 372
    .line 373
    aget-object v13, p6, v13

    .line 374
    .line 375
    move-object/from16 v22, v0

    .line 376
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move/from16 v13, v20

    .line 399
    .line 400
    move-object/from16 v0, v22

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_6
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 404
    .line 405
    .line 406
    throw v16

    .line 407
    :cond_7
    move-object/from16 v22, v0

    .line 408
    .line 409
    invoke-static {v9}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-instance v0, Ljava/util/ArrayList;

    .line 414
    .line 415
    const/16 v13, 0xa

    .line 416
    .line 417
    invoke-static {v6, v13}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    const/4 v9, 0x0

    .line 429
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v13

    .line 433
    if-eqz v13, :cond_9

    .line 434
    .line 435
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    add-int/lit8 v15, v9, 0x1

    .line 440
    .line 441
    if-ltz v9, :cond_8

    .line 442
    .line 443
    check-cast v13, Ljava/lang/String;

    .line 444
    .line 445
    aget-object v9, v19, v9

    .line 446
    .line 447
    move-object/from16 p6, v2

    .line 448
    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-object/from16 v2, p6

    .line 471
    .line 472
    move v9, v15

    .line 473
    goto :goto_6

    .line 474
    :cond_8
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 475
    .line 476
    .line 477
    throw v16

    .line 478
    :cond_9
    move-object/from16 p6, v2

    .line 479
    .line 480
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    .line 485
    .line 486
    const/16 v13, 0xa

    .line 487
    .line 488
    invoke-static {v10, v13}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const/4 v9, 0x0

    .line 500
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v10

    .line 504
    if-eqz v10, :cond_b

    .line 505
    .line 506
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v10

    .line 510
    add-int/lit8 v13, v9, 0x1

    .line 511
    .line 512
    if-ltz v9, :cond_a

    .line 513
    .line 514
    check-cast v10, Ljava/lang/String;

    .line 515
    .line 516
    aget-object v9, v18, v9

    .line 517
    .line 518
    new-instance v15, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move v9, v13

    .line 540
    goto :goto_7

    .line 541
    :cond_a
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 542
    .line 543
    .line 544
    throw v16

    .line 545
    :cond_b
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    move-object/from16 v2, p6

    .line 550
    .line 551
    move-object/from16 v0, v22

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_c
    const/16 v16, 0x0

    .line 555
    .line 556
    :goto_8
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    if-eqz v9, :cond_12

    .line 565
    .line 566
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    check-cast v9, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 571
    .line 572
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getCategoryId()I

    .line 573
    .line 574
    .line 575
    move-result v13

    .line 576
    const/4 v15, 0x1

    .line 577
    if-eq v13, v15, :cond_10

    .line 578
    .line 579
    const/4 v15, 0x2

    .line 580
    if-eq v13, v15, :cond_f

    .line 581
    .line 582
    const/4 v15, 0x3

    .line 583
    if-eq v13, v15, :cond_e

    .line 584
    .line 585
    const/4 v15, 0x4

    .line 586
    if-eq v13, v15, :cond_d

    .line 587
    .line 588
    goto :goto_9

    .line 589
    :cond_d
    sget-object v13, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 590
    .line 591
    sget v15, Lcom/moslay/R$string;->my_supplication_title:I

    .line 592
    .line 593
    invoke-virtual {v13, v15}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v13

    .line 597
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getBody()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v13

    .line 604
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getId()I

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_9

    .line 619
    :cond_e
    sget-object v13, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 620
    .line 621
    sget v15, Lcom/moslay/R$string;->my_supplication_title:I

    .line 622
    .line 623
    invoke-virtual {v13, v15}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getBody()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getId()I

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_f
    sget-object v13, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 650
    .line 651
    sget v15, Lcom/moslay/R$string;->my_supplication_title:I

    .line 652
    .line 653
    invoke-virtual {v13, v15}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getBody()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getId()I

    .line 668
    .line 669
    .line 670
    move-result v9

    .line 671
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto :goto_9

    .line 679
    :cond_10
    sget-object v13, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 680
    .line 681
    sget v15, Lcom/moslay/R$string;->my_supplication_title:I

    .line 682
    .line 683
    invoke-virtual {v13, v15}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v13

    .line 687
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getBody()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    invoke-virtual {v9}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;->getId()I

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    goto/16 :goto_9

    .line 709
    .line 710
    :cond_11
    const/16 v16, 0x0

    .line 711
    .line 712
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v9

    .line 721
    const/4 v13, 0x0

    .line 722
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v15

    .line 726
    if-eqz v15, :cond_15

    .line 727
    .line 728
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v15

    .line 732
    add-int/lit8 v18, v13, 0x1

    .line 733
    .line 734
    if-ltz v13, :cond_14

    .line 735
    .line 736
    move-object/from16 v22, v15

    .line 737
    .line 738
    check-cast v22, Ljava/lang/String;

    .line 739
    .line 740
    sget-object v23, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->INSTANCE:Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;

    .line 741
    .line 742
    const/16 v24, 0x1

    .line 743
    .line 744
    move-wide/from16 v25, p2

    .line 745
    .line 746
    move-wide/from16 v27, p4

    .line 747
    .line 748
    invoke-virtual/range {v23 .. v28}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getTimeMillis(IJJ)J

    .line 749
    .line 750
    .line 751
    move-result-wide v19

    .line 752
    move-wide/from16 v24, v19

    .line 753
    .line 754
    move-object/from16 v15, v23

    .line 755
    .line 756
    new-instance v19, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 757
    .line 758
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v20

    .line 762
    check-cast v20, Ljava/lang/Number;

    .line 763
    .line 764
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v20

    .line 768
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v21

    .line 772
    move-object/from16 v23, v21

    .line 773
    .line 774
    check-cast v23, Ljava/lang/String;

    .line 775
    .line 776
    move-object/from16 v28, v0

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-direct {v15, v13, v0}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getItemPosition(II)Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;

    .line 783
    .line 784
    .line 785
    move-result-object v26

    .line 786
    invoke-virtual {v15}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getCurrentMillis()J

    .line 787
    .line 788
    .line 789
    move-result-wide v29

    .line 790
    cmp-long v0, v29, v24

    .line 791
    .line 792
    if-ltz v0, :cond_13

    .line 793
    .line 794
    const/16 v27, 0x1

    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_13
    const/16 v27, 0x0

    .line 798
    .line 799
    :goto_b
    const/16 v21, 0x1

    .line 800
    .line 801
    invoke-direct/range {v19 .. v27}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;-><init>(IILjava/lang/String;Ljava/lang/String;JLcom/moslay/prayers_on_plane/domain/model/ItemPosition;Z)V

    .line 802
    .line 803
    .line 804
    move-object/from16 v0, v19

    .line 805
    .line 806
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move/from16 v13, v18

    .line 810
    .line 811
    move-object/from16 v0, v28

    .line 812
    .line 813
    goto :goto_a

    .line 814
    :cond_14
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 815
    .line 816
    .line 817
    throw v16

    .line 818
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const/4 v1, 0x0

    .line 823
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-eqz v3, :cond_18

    .line 828
    .line 829
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    add-int/lit8 v9, v1, 0x1

    .line 834
    .line 835
    if-ltz v1, :cond_17

    .line 836
    .line 837
    move-object/from16 v21, v3

    .line 838
    .line 839
    check-cast v21, Ljava/lang/String;

    .line 840
    .line 841
    sget-object v24, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->INSTANCE:Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;

    .line 842
    .line 843
    const/16 v25, 0x2

    .line 844
    .line 845
    move-wide/from16 v26, p2

    .line 846
    .line 847
    move-wide/from16 v28, p4

    .line 848
    .line 849
    invoke-virtual/range {v24 .. v29}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getTimeMillis(IJJ)J

    .line 850
    .line 851
    .line 852
    move-result-wide v18

    .line 853
    move-object/from16 v3, v24

    .line 854
    .line 855
    move-wide/from16 v23, v18

    .line 856
    .line 857
    new-instance v18, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 858
    .line 859
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v13

    .line 863
    check-cast v13, Ljava/lang/Number;

    .line 864
    .line 865
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v19

    .line 869
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    move-object/from16 v22, v13

    .line 874
    .line 875
    check-cast v22, Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 878
    .line 879
    .line 880
    move-result v13

    .line 881
    invoke-direct {v3, v1, v13}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getItemPosition(II)Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;

    .line 882
    .line 883
    .line 884
    move-result-object v25

    .line 885
    invoke-virtual {v3}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getCurrentMillis()J

    .line 886
    .line 887
    .line 888
    move-result-wide v26

    .line 889
    cmp-long v1, v26, v23

    .line 890
    .line 891
    if-ltz v1, :cond_16

    .line 892
    .line 893
    const/16 v26, 0x1

    .line 894
    .line 895
    goto :goto_d

    .line 896
    :cond_16
    const/16 v26, 0x0

    .line 897
    .line 898
    :goto_d
    const/16 v20, 0x2

    .line 899
    .line 900
    invoke-direct/range {v18 .. v26}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;-><init>(IILjava/lang/String;Ljava/lang/String;JLcom/moslay/prayers_on_plane/domain/model/ItemPosition;Z)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v1, v18

    .line 904
    .line 905
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move v1, v9

    .line 909
    goto :goto_c

    .line 910
    :cond_17
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 911
    .line 912
    .line 913
    throw v16

    .line 914
    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    const/4 v1, 0x0

    .line 919
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_1b

    .line 924
    .line 925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    add-int/lit8 v3, v1, 0x1

    .line 930
    .line 931
    if-ltz v1, :cond_1a

    .line 932
    .line 933
    move-object/from16 v21, v2

    .line 934
    .line 935
    check-cast v21, Ljava/lang/String;

    .line 936
    .line 937
    sget-object v24, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->INSTANCE:Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;

    .line 938
    .line 939
    const/16 v25, 0x3

    .line 940
    .line 941
    move-wide/from16 v26, p2

    .line 942
    .line 943
    move-wide/from16 v28, p4

    .line 944
    .line 945
    invoke-virtual/range {v24 .. v29}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getTimeMillis(IJJ)J

    .line 946
    .line 947
    .line 948
    move-result-wide v18

    .line 949
    move-object/from16 v2, v24

    .line 950
    .line 951
    move-wide/from16 v23, v18

    .line 952
    .line 953
    new-instance v18, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 954
    .line 955
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    check-cast v5, Ljava/lang/Number;

    .line 960
    .line 961
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 962
    .line 963
    .line 964
    move-result v19

    .line 965
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    move-object/from16 v22, v5

    .line 970
    .line 971
    check-cast v22, Ljava/lang/String;

    .line 972
    .line 973
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 974
    .line 975
    .line 976
    move-result v5

    .line 977
    invoke-direct {v2, v1, v5}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getItemPosition(II)Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;

    .line 978
    .line 979
    .line 980
    move-result-object v25

    .line 981
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getCurrentMillis()J

    .line 982
    .line 983
    .line 984
    move-result-wide v1

    .line 985
    cmp-long v1, v1, v23

    .line 986
    .line 987
    if-ltz v1, :cond_19

    .line 988
    .line 989
    const/16 v26, 0x1

    .line 990
    .line 991
    goto :goto_f

    .line 992
    :cond_19
    const/16 v26, 0x0

    .line 993
    .line 994
    :goto_f
    const/16 v20, 0x3

    .line 995
    .line 996
    invoke-direct/range {v18 .. v26}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;-><init>(IILjava/lang/String;Ljava/lang/String;JLcom/moslay/prayers_on_plane/domain/model/ItemPosition;Z)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v1, v18

    .line 1000
    .line 1001
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move v1, v3

    .line 1005
    goto :goto_e

    .line 1006
    :cond_1a
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 1007
    .line 1008
    .line 1009
    throw v16

    .line 1010
    :cond_1b
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    const/4 v1, 0x0

    .line 1015
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-eqz v2, :cond_1e

    .line 1020
    .line 1021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    add-int/lit8 v3, v1, 0x1

    .line 1026
    .line 1027
    if-ltz v1, :cond_1d

    .line 1028
    .line 1029
    move-object/from16 v21, v2

    .line 1030
    .line 1031
    check-cast v21, Ljava/lang/String;

    .line 1032
    .line 1033
    sget-object v24, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->INSTANCE:Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;

    .line 1034
    .line 1035
    const/16 v25, 0x4

    .line 1036
    .line 1037
    move-wide/from16 v26, p2

    .line 1038
    .line 1039
    move-wide/from16 v28, p4

    .line 1040
    .line 1041
    invoke-virtual/range {v24 .. v29}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getTimeMillis(IJJ)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v5

    .line 1045
    move-object/from16 v2, v24

    .line 1046
    .line 1047
    new-instance v18, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;

    .line 1048
    .line 1049
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v7

    .line 1053
    check-cast v7, Ljava/lang/Number;

    .line 1054
    .line 1055
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1056
    .line 1057
    .line 1058
    move-result v19

    .line 1059
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v7

    .line 1063
    move-object/from16 v22, v7

    .line 1064
    .line 1065
    check-cast v22, Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    invoke-direct {v2, v1, v7}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getItemPosition(II)Lcom/moslay/prayers_on_plane/domain/model/ItemPosition;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v25

    .line 1075
    invoke-virtual {v2}, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->getCurrentMillis()J

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v1

    .line 1079
    cmp-long v1, v1, v5

    .line 1080
    .line 1081
    if-ltz v1, :cond_1c

    .line 1082
    .line 1083
    const/16 v26, 0x1

    .line 1084
    .line 1085
    goto :goto_11

    .line 1086
    :cond_1c
    const/16 v26, 0x0

    .line 1087
    .line 1088
    :goto_11
    const/16 v20, 0x4

    .line 1089
    .line 1090
    move-wide/from16 v23, v5

    .line 1091
    .line 1092
    invoke-direct/range {v18 .. v26}, Lcom/moslay/prayers_on_plane/domain/model/FlightSupplication;-><init>(IILjava/lang/String;Ljava/lang/String;JLcom/moslay/prayers_on_plane/domain/model/ItemPosition;Z)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v1, v18

    .line 1096
    .line 1097
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move v1, v3

    .line 1101
    goto :goto_10

    .line 1102
    :cond_1d
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 1103
    .line 1104
    .line 1105
    throw v16

    .line 1106
    :cond_1e
    return-object v4
.end method

.method public final getMaxCategoryId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/prayers_on_plane/utils/FlightSupplicationsHelper;->maxCategoryId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeMillis(IJJ)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-wide p2

    .line 11
    :cond_0
    return-wide p4

    .line 12
    :cond_1
    const/16 p1, 0x1e

    .line 13
    .line 14
    int-to-long p1, p1

    .line 15
    sget-object p3, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 16
    .line 17
    invoke-virtual {p3}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getMinuteLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    mul-long/2addr v0, p1

    .line 22
    sub-long/2addr p4, v0

    .line 23
    return-wide p4

    .line 24
    :cond_2
    const/4 p1, 0x5

    .line 25
    int-to-long p1, p1

    .line 26
    sget-object p3, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->INSTANCE:Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/moslay/fawryPayment/utils/FawryPaymentHelper;->getHourLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0
.end method
