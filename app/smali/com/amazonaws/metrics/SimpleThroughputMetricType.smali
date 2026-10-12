.class public Lcom/amazonaws/metrics/SimpleThroughputMetricType;
.super Lcom/amazonaws/metrics/SimpleServiceMetricType;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/metrics/ThroughputMetricType;


# instance fields
.field private final byteCountMetricType:Lcom/amazonaws/metrics/ServiceMetricType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/metrics/SimpleServiceMetricType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/amazonaws/metrics/SimpleServiceMetricType;

    .line 5
    .line 6
    invoke-direct {p1, p3, p2}, Lcom/amazonaws/metrics/SimpleServiceMetricType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/amazonaws/metrics/SimpleThroughputMetricType;->byteCountMetricType:Lcom/amazonaws/metrics/ServiceMetricType;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getByteCountMetricType()Lcom/amazonaws/metrics/ServiceMetricType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/metrics/SimpleThroughputMetricType;->byteCountMetricType:Lcom/amazonaws/metrics/ServiceMetricType;

    .line 2
    .line 3
    return-object v0
.end method
