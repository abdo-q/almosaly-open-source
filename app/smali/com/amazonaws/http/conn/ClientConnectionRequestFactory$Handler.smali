.class Lcom/amazonaws/http/conn/ClientConnectionRequestFactory$Handler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/http/conn/ClientConnectionRequestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Handler"
.end annotation


# instance fields
.field private final orig:Lorg/apache/http/conn/ClientConnectionRequest;


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazonaws/http/conn/ClientConnectionRequestFactory$Handler;->orig:Lorg/apache/http/conn/ClientConnectionRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string p1, "getConnection"

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/amazonaws/metrics/ServiceLatencyProvider;

    .line 14
    .line 15
    sget-object v0, Lcom/amazonaws/util/AWSServiceMetrics;->HttpClientGetConnectionTime:Lcom/amazonaws/util/AWSServiceMetrics;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/amazonaws/metrics/ServiceLatencyProvider;-><init>(Lcom/amazonaws/metrics/ServiceMetricType;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/amazonaws/http/conn/ClientConnectionRequestFactory$Handler;->orig:Lorg/apache/http/conn/ClientConnectionRequest;

    .line 21
    .line 22
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->getServiceMetricCollector()Lcom/amazonaws/metrics/ServiceMetricCollector;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/metrics/ServiceLatencyProvider;->endTiming()Lcom/amazonaws/metrics/ServiceLatencyProvider;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3, p1}, Lcom/amazonaws/metrics/ServiceMetricCollector;->collectLatency(Lcom/amazonaws/metrics/ServiceLatencyProvider;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    invoke-static {}, Lcom/amazonaws/metrics/AwsSdkMetrics;->getServiceMetricCollector()Lcom/amazonaws/metrics/ServiceMetricCollector;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1}, Lcom/amazonaws/metrics/ServiceLatencyProvider;->endTiming()Lcom/amazonaws/metrics/ServiceLatencyProvider;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p3, p1}, Lcom/amazonaws/metrics/ServiceMetricCollector;->collectLatency(Lcom/amazonaws/metrics/ServiceLatencyProvider;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :cond_0
    iget-object p1, p0, Lcom/amazonaws/http/conn/ClientConnectionRequestFactory$Handler;->orig:Lorg/apache/http/conn/ClientConnectionRequest;

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    return-object p1

    .line 60
    :goto_0
    invoke-static {}, Lcom/amazonaws/http/conn/ClientConnectionRequestFactory;->access$000()Lcom/amazonaws/logging/Log;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string p3, ""

    .line 65
    .line 66
    invoke-interface {p2, p3, p1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1
.end method
