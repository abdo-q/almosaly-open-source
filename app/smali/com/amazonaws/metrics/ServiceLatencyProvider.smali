.class public Lcom/amazonaws/metrics/ServiceLatencyProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endNano:J

.field private final serviceMetricType:Lcom/amazonaws/metrics/ServiceMetricType;

.field private final startNano:J


# direct methods
.method public constructor <init>(Lcom/amazonaws/metrics/ServiceMetricType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->startNano:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->endNano:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->serviceMetricType:Lcom/amazonaws/metrics/ServiceMetricType;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public endTiming()Lcom/amazonaws/metrics/ServiceLatencyProvider;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->endNano:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->startNano:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->endNano:J

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getDurationMilli()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->endNano:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->startNano:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Likely to be a missing invocation of endTiming()."

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->startNano:J

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->endNano:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/amazonaws/util/TimingInfo;->durationMilliOf(JJ)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getServiceMetricType()Lcom/amazonaws/metrics/ServiceMetricType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->serviceMetricType:Lcom/amazonaws/metrics/ServiceMetricType;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/metrics/ServiceLatencyProvider;->getProviderId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->serviceMetricType:Lcom/amazonaws/metrics/ServiceMetricType;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->startNano:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, p0, Lcom/amazonaws/metrics/ServiceLatencyProvider;->endNano:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "providerId=%s, serviceMetricType=%s, startNano=%d, endNano=%d"

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
