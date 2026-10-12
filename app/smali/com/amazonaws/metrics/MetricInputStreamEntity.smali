.class public Lcom/amazonaws/metrics/MetricInputStreamEntity;
.super Lorg/apache/http/entity/InputStreamEntity;
.source "SourceFile"


# static fields
.field private static final BUFFER_SIZE:I = 0x800


# instance fields
.field private final helper:Lcom/amazonaws/metrics/ByteThroughputHelper;


# direct methods
.method public constructor <init>(Lcom/amazonaws/metrics/ThroughputMetricType;Ljava/io/InputStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/amazonaws/metrics/ByteThroughputHelper;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/amazonaws/metrics/ByteThroughputHelper;-><init>(Lcom/amazonaws/metrics/ThroughputMetricType;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/amazonaws/metrics/MetricInputStreamEntity;->helper:Lcom/amazonaws/metrics/ByteThroughputHelper;

    .line 10
    .line 11
    return-void
.end method

.method private writeToWithMetrics(Ljava/io/OutputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/http/entity/InputStreamEntity;->getContent()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lorg/apache/http/entity/InputStreamEntity;->getContentLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/16 v3, 0x800

    .line 12
    .line 13
    :try_start_0
    new-array v3, v3, [B

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v6, v1, v4

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, v7, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/amazonaws/metrics/MetricInputStreamEntity;->helper:Lcom/amazonaws/metrics/ByteThroughputHelper;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/amazonaws/metrics/ByteThroughputHelper;->startTiming()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-virtual {p1, v3, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/amazonaws/metrics/MetricInputStreamEntity;->helper:Lcom/amazonaws/metrics/ByteThroughputHelper;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v4, v5}, Lcom/amazonaws/metrics/ByteThroughputHelper;->increment(IJ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_0
    :goto_1
    cmp-long v6, v1, v4

    .line 47
    .line 48
    if-lez v6, :cond_2

    .line 49
    .line 50
    const-wide/16 v9, 0x800

    .line 51
    .line 52
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    long-to-int v6, v9

    .line 57
    invoke-virtual {v0, v3, v8, v6}, Ljava/io/InputStream;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-ne v6, v7, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v9, p0, Lcom/amazonaws/metrics/MetricInputStreamEntity;->helper:Lcom/amazonaws/metrics/ByteThroughputHelper;

    .line 65
    .line 66
    invoke-virtual {v9}, Lcom/amazonaws/metrics/ByteThroughputHelper;->startTiming()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-virtual {p1, v3, v8, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 71
    .line 72
    .line 73
    iget-object v11, p0, Lcom/amazonaws/metrics/MetricInputStreamEntity;->helper:Lcom/amazonaws/metrics/ByteThroughputHelper;

    .line 74
    .line 75
    invoke-virtual {v11, v6, v9, v10}, Lcom/amazonaws/metrics/ByteThroughputHelper;->increment(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    int-to-long v9, v6

    .line 79
    sub-long/2addr v1, v9

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/amazonaws/metrics/MetricInputStreamEntity;->helper:Lcom/amazonaws/metrics/ByteThroughputHelper;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/amazonaws/metrics/ByteThroughputHelper;->reportMetrics()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_3
    iget-object v1, p0, Lcom/amazonaws/metrics/MetricInputStreamEntity;->helper:Lcom/amazonaws/metrics/ByteThroughputHelper;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/amazonaws/metrics/ByteThroughputHelper;->reportMetrics()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    const-string v0, "Output stream may not be null"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/amazonaws/internal/MetricAware;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/amazonaws/internal/MetricAware;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/amazonaws/internal/MetricAware;->isMetricActivated()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-super {p0, p1}, Lorg/apache/http/entity/InputStreamEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/amazonaws/metrics/MetricInputStreamEntity;->writeToWithMetrics(Ljava/io/OutputStream;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
