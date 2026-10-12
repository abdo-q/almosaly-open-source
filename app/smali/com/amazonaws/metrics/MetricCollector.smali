.class public abstract Lcom/amazonaws/metrics/MetricCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/metrics/MetricCollector$Factory;
    }
.end annotation


# static fields
.field public static final NONE:Lcom/amazonaws/metrics/MetricCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/metrics/MetricCollector$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/amazonaws/metrics/MetricCollector$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amazonaws/metrics/MetricCollector;->NONE:Lcom/amazonaws/metrics/MetricCollector;

    .line 7
    .line 8
    return-void
.end method

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
.method public abstract getRequestMetricCollector()Lcom/amazonaws/metrics/RequestMetricCollector;
.end method

.method public abstract getServiceMetricCollector()Lcom/amazonaws/metrics/ServiceMetricCollector;
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract start()Z
.end method

.method public abstract stop()Z
.end method
