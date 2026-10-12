.class public abstract Lcom/inmobi/media/th;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/jk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/jk;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    int-to-double v1, v1

    .line 5
    const-class v3, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 6
    .line 7
    sget-object v4, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 8
    .line 9
    invoke-virtual {v4, v3}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPingSamplingFactor()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-double/2addr v1, v3

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/jk;-><init>(D)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/jk;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keyValueMap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "PingDBMaxLimitReached"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 20
    .line 21
    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lcom/inmobi/media/th;->a:Lcom/inmobi/media/jk;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/inmobi/media/jk;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    int-to-double v0, v0

    .line 37
    sget-object v2, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 38
    .line 39
    const-class v3, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPingSamplingFactor()D

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    sub-double v4, v0, v4

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sub-double/2addr v0, v2

    .line 64
    mul-double/2addr v0, v4

    .line 65
    const/16 v2, 0x64

    .line 66
    .line 67
    int-to-double v2, v2

    .line 68
    mul-double/2addr v0, v2

    .line 69
    double-to-int v0, v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string/jumbo v1, "samplingRate"

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 81
    .line 82
    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 83
    .line 84
    invoke-static {p0, p1, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
.end method
