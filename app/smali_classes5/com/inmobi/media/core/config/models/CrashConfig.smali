.class public final Lcom/inmobi/media/core/config/models/CrashConfig;
.super Lcom/inmobi/media/core/config/models/Config;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;,
        Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;,
        Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;,
        Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;,
        Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00066789:;B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0016\u0010*\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0016\u0010+\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u0006<"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/CrashConfig;",
        "Lcom/inmobi/media/core/config/models/Config;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "setDefaultNetworkConfig",
        "",
        "getType",
        "()Ljava/lang/String;",
        "",
        "isValid",
        "()Z",
        "Lcom/inmobi/media/Rf$a;",
        "getMobileConfig",
        "()Lcom/inmobi/media/Rf$a;",
        "getWifiConfig",
        "",
        "getEventTTL",
        "()J",
        "getUrl",
        "",
        "getMaxEventsToPersist",
        "()I",
        "Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;",
        "getANRConfig",
        "()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;",
        "Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;",
        "getCrashConfig",
        "()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;",
        "Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;",
        "getCatchConfig",
        "()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;",
        "Lcom/inmobi/media/D6;",
        "getEventConfig",
        "()Lcom/inmobi/media/D6;",
        "url",
        "Ljava/lang/String;",
        "processingInterval",
        "J",
        "maxRetryCount",
        "I",
        "maxEventsToPersist",
        "eventTTL",
        "txLatency",
        "Lcom/inmobi/media/Rf;",
        "networkType",
        "Lcom/inmobi/media/Rf;",
        "anr",
        "Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;",
        "crashConfig",
        "Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;",
        "catchConfig",
        "Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;",
        "Companion",
        "com/inmobi/media/r5",
        "ANRConfig",
        "AppExitReasonConfig",
        "WatchDogConfig",
        "CrashIncidentConfig",
        "CatchConfig",
        "media_release"
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
.field public static final Companion:Lcom/inmobi/media/r5;

.field public static final DEFAULT_ANR_WATCHDOG_INTERVAL:J = 0x1194L

.field public static final DEFAULT_APP_EXIT_REASON_WAIT_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_APP_EXIT_SAMPLING_PERCENT:D = 0.0

.field public static final DEFAULT_CATCH_ENABLED:Z = false

.field public static final DEFAULT_CATCH_SAMPLING_PERCENT:D = 0.0

.field public static final DEFAULT_CRASH_ENABLED:Z = true

.field public static final DEFAULT_CRASH_SAMPLING_PERCENT:D = 1.0

.field public static final DEFAULT_EVENT_TTL_SEC:J = 0x3f480L

.field public static final DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL:J = 0x7530L

.field public static final DEFAULT_INGESTION_LATENCY_SEC:J = 0x15180L

.field public static final DEFAULT_MAX_BATCH_SIZE:I = 0x2

.field public static final DEFAULT_MAX_EVENTS_TO_PERSIST:I = 0x32

.field public static final DEFAULT_MAX_NO_OF_LINES:I = 0xc8

.field public static final DEFAULT_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_MAX_STACK_FRAMES:I = 0x40

.field public static final DEFAULT_MIN_BATCH_SIZE:I = 0x1

.field public static final DEFAULT_PROCESSING_INTERVAL_SEC:J = 0x3cL

.field public static final DEFAULT_RETRY_INTERVAL_SEC:J = 0xaL

.field public static final DEFAULT_URL:Ljava/lang/String; = "https://crash-metrics.sdk.inmobi.com/trace"

.field public static final DEFAULT_WATCHDOG_SAMPLING_PERCENT:D = 0.0

.field public static final MAX_STACK_FRAMES_UPPER_BOUND:I = 0x400


# instance fields
.field private anr:Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

.field private catchConfig:Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

.field private crashConfig:Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

.field private eventTTL:J

.field private maxEventsToPersist:I

.field private maxRetryCount:I

.field private networkType:Lcom/inmobi/media/Rf;

.field private processingInterval:J

.field private txLatency:J

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/r5;

    invoke-direct {v0}, Lcom/inmobi/media/r5;-><init>()V

    sput-object v0, Lcom/inmobi/media/core/config/models/CrashConfig;->Companion:Lcom/inmobi/media/r5;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/Config;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://crash-metrics.sdk.inmobi.com/trace"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->url:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x3c

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->processingInterval:J

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->maxRetryCount:I

    .line 14
    .line 15
    const/16 v0, 0x32

    .line 16
    .line 17
    iput v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->maxEventsToPersist:I

    .line 18
    .line 19
    const-wide/32 v0, 0x3f480

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->eventTTL:J

    .line 23
    .line 24
    const-wide/32 v0, 0x15180

    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->txLatency:J

    .line 28
    .line 29
    new-instance v0, Lcom/inmobi/media/Rf;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/inmobi/media/Rf;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->networkType:Lcom/inmobi/media/Rf;

    .line 35
    .line 36
    new-instance v0, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->anr:Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 42
    .line 43
    new-instance v0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->crashConfig:Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 49
    .line 50
    new-instance v0, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->catchConfig:Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/CrashConfig;->setDefaultNetworkConfig()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final setDefaultNetworkConfig()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->networkType:Lcom/inmobi/media/Rf;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/Rf$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/inmobi/media/Rf$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0xa

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Rf$a;->a(J)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-virtual {v1, v4}, Lcom/inmobi/media/Rf$a;->c(I)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-virtual {v1, v5}, Lcom/inmobi/media/Rf$a;->b(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/inmobi/media/Rf;->wifi:Lcom/inmobi/media/Rf$a;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->networkType:Lcom/inmobi/media/Rf;

    .line 27
    .line 28
    new-instance v1, Lcom/inmobi/media/Rf$a;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/inmobi/media/Rf$a;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Rf$a;->a(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lcom/inmobi/media/Rf$a;->c(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lcom/inmobi/media/Rf$a;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/inmobi/media/Rf;->others:Lcom/inmobi/media/Rf$a;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->anr:Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCatchConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->catchConfig:Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->crashConfig:Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventConfig()Lcom/inmobi/media/D6;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/D6;

    .line 4
    .line 5
    iget v2, v0, Lcom/inmobi/media/core/config/models/CrashConfig;->maxRetryCount:I

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/inmobi/media/core/config/models/CrashConfig;->eventTTL:J

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/inmobi/media/core/config/models/CrashConfig;->processingInterval:J

    .line 10
    .line 11
    iget-wide v7, v0, Lcom/inmobi/media/core/config/models/CrashConfig;->txLatency:J

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getWifiConfig()Lcom/inmobi/media/Rf$a;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-virtual {v9}, Lcom/inmobi/media/Rf$a;->b()I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getWifiConfig()Lcom/inmobi/media/Rf$a;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual {v10}, Lcom/inmobi/media/Rf$a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/Rf$a;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v11}, Lcom/inmobi/media/Rf$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/Rf$a;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v12}, Lcom/inmobi/media/Rf$a;->a()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getWifiConfig()Lcom/inmobi/media/Rf$a;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual {v13}, Lcom/inmobi/media/Rf$a;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/Rf$a;

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-virtual {v15}, Lcom/inmobi/media/Rf$a;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    invoke-direct/range {v1 .. v16}, Lcom/inmobi/media/D6;-><init>(IJJJIIIIJJ)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public final getEventTTL()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->eventTTL:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxEventsToPersist()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->maxEventsToPersist:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMobileConfig()Lcom/inmobi/media/Rf$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->networkType:Lcom/inmobi/media/Rf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Rf;->others:Lcom/inmobi/media/Rf$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string/jumbo v0, "others"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "crashReporting"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWifiConfig()Lcom/inmobi/media/Rf$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->networkType:Lcom/inmobi/media/Rf;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inmobi/media/Rf;->wifi:Lcom/inmobi/media/Rf$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string/jumbo v0, "wifi"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public isValid()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->txLatency:J

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->processingInterval:J

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-ltz v0, :cond_6

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->eventTTL:J

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->networkType:Lcom/inmobi/media/Rf;

    .line 27
    .line 28
    iget v2, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->maxEventsToPersist:I

    .line 29
    .line 30
    iget-object v3, v0, Lcom/inmobi/media/Rf;->wifi:Lcom/inmobi/media/Rf$a;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_5

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Lcom/inmobi/media/Rf$a;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Lcom/inmobi/media/Rf;->others:Lcom/inmobi/media/Rf$a;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/inmobi/media/Rf$a;->a(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->processingInterval:J

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->maxRetryCount:I

    .line 60
    .line 61
    if-ltz v0, :cond_2

    .line 62
    .line 63
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->txLatency:J

    .line 64
    .line 65
    cmp-long v0, v2, v4

    .line 66
    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->eventTTL:J

    .line 70
    .line 71
    cmp-long v0, v2, v4

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    iget v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->maxEventsToPersist:I

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    return v0

    .line 81
    :cond_2
    return v1

    .line 82
    :cond_3
    const-string/jumbo v0, "others"

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v4

    .line 89
    :cond_4
    return v1

    .line 90
    :cond_5
    const-string/jumbo v0, "wifi"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v4

    .line 97
    :cond_6
    :goto_0
    return v1
.end method
