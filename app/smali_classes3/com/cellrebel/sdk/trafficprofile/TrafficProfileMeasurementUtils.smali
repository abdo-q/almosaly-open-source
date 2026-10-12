.class public Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;


# instance fields
.field public a:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public static a([I)I
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->sort([I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int v0, v0

    .line 14
    array-length v1, p0

    .line 15
    int-to-double v1, v1

    .line 16
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 17
    .line 18
    mul-double/2addr v1, v3

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    double-to-int v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v3, v1, :cond_0

    .line 28
    .line 29
    aget v5, p0, v3

    .line 30
    .line 31
    add-int/2addr v4, v5

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sub-int/2addr v1, v0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    div-int/2addr v4, v1

    .line 40
    return v4
.end method

.method public static declared-synchronized b()Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;
    .locals 2

    .line 1
    const-class v0, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;->b:Lcom/cellrebel/sdk/trafficprofile/TrafficProfileMeasurementUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
