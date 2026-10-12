.class public Lcom/amazonaws/services/s3/model/GetBucketMetricsConfigurationResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private metricsConfiguration:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getMetricsConfiguration()Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/GetBucketMetricsConfigurationResult;->metricsConfiguration:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

    .line 2
    .line 3
    return-object v0
.end method

.method public setMetricsConfiguration(Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/GetBucketMetricsConfigurationResult;->metricsConfiguration:Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;

    .line 2
    .line 3
    return-void
.end method

.method public withMetricsConfiguration(Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;)Lcom/amazonaws/services/s3/model/GetBucketMetricsConfigurationResult;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/GetBucketMetricsConfigurationResult;->setMetricsConfiguration(Lcom/amazonaws/services/s3/model/metrics/MetricsConfiguration;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
