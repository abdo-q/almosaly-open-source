.class public Lcom/amazonaws/metrics/MetricFilterInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;
.source "SourceFile"


# instance fields
.field private final helper:Lcom/amazonaws/metrics/ByteThroughputHelper;


# direct methods
.method public constructor <init>(Lcom/amazonaws/metrics/ThroughputMetricType;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

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
    iput-object p2, p0, Lcom/amazonaws/metrics/MetricFilterInputStream;->helper:Lcom/amazonaws/metrics/ByteThroughputHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/metrics/MetricFilterInputStream;->helper:Lcom/amazonaws/metrics/ByteThroughputHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amazonaws/metrics/ByteThroughputHelper;->reportMetrics()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final isMetricActivated()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->abortIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amazonaws/metrics/MetricFilterInputStream;->helper:Lcom/amazonaws/metrics/ByteThroughputHelper;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/amazonaws/metrics/ByteThroughputHelper;->startTiming()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 11
    .line 12
    invoke-virtual {v2, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lcom/amazonaws/metrics/MetricFilterInputStream;->helper:Lcom/amazonaws/metrics/ByteThroughputHelper;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0, v1}, Lcom/amazonaws/metrics/ByteThroughputHelper;->increment(IJ)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
.end method
