.class public Lcom/amazonaws/http/AmazonHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEADER_SDK_RETRY_INFO:Ljava/lang/String; = "aws-sdk-retry"

.field private static final HEADER_SDK_TRANSACTION_ID:Ljava/lang/String; = "aws-sdk-invocation-id"

.field private static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"

.field private static final HTTP_STATUS_MULTIPLE_CHOICES:I = 0x12c

.field private static final HTTP_STATUS_OK:I = 0xc8

.field private static final HTTP_STATUS_REQ_TOO_LONG:I = 0x19d

.field private static final HTTP_STATUS_SERVICE_UNAVAILABLE:I = 0x1f7

.field private static final HTTP_STATUS_TEMP_REDIRECT:I = 0x133

.field private static final REQUEST_LOG:Lcom/amazonaws/logging/Log;

.field private static final TIME_MILLISEC:I = 0x3e8

.field static final log:Lcom/amazonaws/logging/Log;


# instance fields
.field final config:Lcom/amazonaws/ClientConfiguration;

.field final httpClient:Lcom/amazonaws/http/HttpClient;

.field private final requestFactory:Lcom/amazonaws/http/HttpRequestFactory;

.field private final requestMetricCollector:Lcom/amazonaws/metrics/RequestMetricCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.amazonaws.request"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/amazonaws/http/AmazonHttpClient;->REQUEST_LOG:Lcom/amazonaws/logging/Log;

    .line 8
    .line 9
    const-class v0, Lcom/amazonaws/http/AmazonHttpClient;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/amazonaws/http/AmazonHttpClient;->log:Lcom/amazonaws/logging/Log;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p1}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/http/AmazonHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/amazonaws/http/HttpRequestFactory;

    invoke-direct {v0}, Lcom/amazonaws/http/HttpRequestFactory;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->requestFactory:Lcom/amazonaws/http/HttpRequestFactory;

    .line 5
    iput-object p1, p0, Lcom/amazonaws/http/AmazonHttpClient;->config:Lcom/amazonaws/ClientConfiguration;

    .line 6
    iput-object p2, p0, Lcom/amazonaws/http/AmazonHttpClient;->httpClient:Lcom/amazonaws/http/HttpClient;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/amazonaws/http/AmazonHttpClient;->requestMetricCollector:Lcom/amazonaws/metrics/RequestMetricCollector;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/amazonaws/http/HttpRequestFactory;

    invoke-direct {v0}, Lcom/amazonaws/http/HttpRequestFactory;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->requestFactory:Lcom/amazonaws/http/HttpRequestFactory;

    .line 10
    iput-object p1, p0, Lcom/amazonaws/http/AmazonHttpClient;->config:Lcom/amazonaws/ClientConfiguration;

    .line 11
    iput-object p2, p0, Lcom/amazonaws/http/AmazonHttpClient;->httpClient:Lcom/amazonaws/http/HttpClient;

    .line 12
    iput-object p3, p0, Lcom/amazonaws/http/AmazonHttpClient;->requestMetricCollector:Lcom/amazonaws/metrics/RequestMetricCollector;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/metrics/RequestMetricCollector;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p1}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/amazonaws/http/AmazonHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;Lcom/amazonaws/metrics/RequestMetricCollector;)V

    return-void
.end method

.method public static createUserAgentString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private getServerDateFromException(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "("

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, " + 15"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, " - 15"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private handleUnexpectedFailure(Ljava/lang/Throwable;Lcom/amazonaws/util/AWSRequestMetrics;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;",
            "Lcom/amazonaws/util/AWSRequestMetrics;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->incrementCounter(Lcom/amazonaws/metrics/MetricType;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0, p1}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method private isRequestSuccessful(Lcom/amazonaws/http/HttpResponse;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x12c

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method private static isTemporaryRedirect(Lcom/amazonaws/http/HttpResponse;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "Location"

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x133

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private pauseBeforeNextRetry(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)J
    .locals 2

    .line 1
    add-int/lit8 p3, p3, -0x2

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/amazonaws/retry/RetryPolicy;->getBackoffStrategy()Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-interface {p4, p1, p2, p3}, Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;->delayBeforeNextRetry(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    sget-object p4, Lcom/amazonaws/http/AmazonHttpClient;->log:Lcom/amazonaws/logging/Log;

    .line 12
    .line 13
    invoke-interface {p4}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Retriable error detected, will retry in "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "ms, attempt number: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p4, p3}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-wide p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcom/amazonaws/AmazonClientException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-direct {p2, p3, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method private shouldRetry(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z
    .locals 2

    .line 1
    add-int/lit8 p4, p4, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->config:Lcom/amazonaws/ClientConfiguration;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->getMaxErrorRetry()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p5}, Lcom/amazonaws/retry/RetryPolicy;->isMaxErrorRetryInClientConfigHonored()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p5}, Lcom/amazonaws/retry/RetryPolicy;->getMaxErrorRetry()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    if-lt p4, v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    if-eqz p2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/io/InputStream;->markSupported()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_4

    .line 32
    .line 33
    sget-object p1, Lcom/amazonaws/http/AmazonHttpClient;->log:Lcom/amazonaws/logging/Log;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const-string p2, "Content not repeatable"

    .line 42
    .line 43
    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return v1

    .line 47
    :cond_4
    invoke-virtual {p5}, Lcom/amazonaws/retry/RetryPolicy;->getRetryCondition()Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p2, p1, p3, p4}, Lcom/amazonaws/retry/RetryPolicy$RetryCondition;->shouldRetry(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method


# virtual methods
.method public afterError(Lcom/amazonaws/Request;Lcom/amazonaws/Response;Ljava/util/List;Lcom/amazonaws/AmazonClientException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/Response<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;",
            "Lcom/amazonaws/AmazonClientException;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/amazonaws/handlers/RequestHandler2;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p4}, Lcom/amazonaws/handlers/RequestHandler2;->afterError(Lcom/amazonaws/Request;Lcom/amazonaws/Response;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public afterResponse(Lcom/amazonaws/Request;Ljava/util/List;Lcom/amazonaws/Response;Lcom/amazonaws/util/TimingInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;",
            "Lcom/amazonaws/Response<",
            "TT;>;",
            "Lcom/amazonaws/util/TimingInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Lcom/amazonaws/handlers/RequestHandler2;

    .line 16
    .line 17
    invoke-virtual {p4, p1, p3}, Lcom/amazonaws/handlers/RequestHandler2;->afterResponse(Lcom/amazonaws/Request;Lcom/amazonaws/Response;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public execute(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TT;>;>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonServiceException;",
            ">;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Lcom/amazonaws/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p4}, Lcom/amazonaws/http/AmazonHttpClient;->requestHandler2s(Lcom/amazonaws/Request;Lcom/amazonaws/http/ExecutionContext;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amazonaws/http/AmazonHttpClient;->executeHelper(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    .line 12
    .line 13
    .line 14
    move-result-object p2
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-virtual {v1}, Lcom/amazonaws/util/AWSRequestMetrics;->getTimingInfo()Lcom/amazonaws/util/TimingInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lcom/amazonaws/util/TimingInfo;->endTiming()Lcom/amazonaws/util/TimingInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/amazonaws/http/AmazonHttpClient;->afterResponse(Lcom/amazonaws/Request;Ljava/util/List;Lcom/amazonaws/Response;Lcom/amazonaws/util/TimingInfo;)V
    :try_end_1
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :catch_0
    move-exception p3

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p3

    .line 30
    const/4 p2, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/amazonaws/http/AmazonHttpClient;->afterError(Lcom/amazonaws/Request;Lcom/amazonaws/Response;Ljava/util/List;Lcom/amazonaws/AmazonClientException;)V

    .line 32
    .line 33
    .line 34
    throw p3

    .line 35
    :cond_0
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    .line 36
    .line 37
    const-string p2, "Internal SDK Error: No execution context parameter specified."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public executeHelper(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TT;>;>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonServiceException;",
            ">;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Lcom/amazonaws/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    invoke-virtual {v8}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ServiceName:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 12
    .line 13
    invoke-interface {v7}, Lcom/amazonaws/Request;->getServiceName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v9, v0, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ServiceEndpoint:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 21
    .line 22
    invoke-interface {v7}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v9, v0, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Lcom/amazonaws/http/AmazonHttpClient;->setUserAgent(Lcom/amazonaws/Request;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "aws-sdk-invocation-id"

    .line 41
    .line 42
    invoke-interface {v7, v2, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-interface {v7}, Lcom/amazonaws/Request;->getParameters()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    new-instance v11, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-interface {v7}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v7}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    if-eqz v12, :cond_0

    .line 68
    .line 69
    invoke-virtual {v12}, Ljava/io/InputStream;->markSupported()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-virtual {v12, v0}, Ljava/io/InputStream;->mark(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {v8}, Lcom/amazonaws/http/ExecutionContext;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    const/4 v0, 0x0

    .line 84
    const-wide/16 v2, 0x0

    .line 85
    .line 86
    move-wide v3, v2

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    move v2, v0

    .line 95
    :goto_0
    add-int/lit8 v14, v0, 0x1

    .line 96
    .line 97
    move/from16 v18, v2

    .line 98
    .line 99
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestCount:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 100
    .line 101
    move-wide/from16 v19, v3

    .line 102
    .line 103
    int-to-long v3, v14

    .line 104
    invoke-virtual {v9, v2, v3, v4}, Lcom/amazonaws/util/AWSRequestMetrics;->setCounter(Lcom/amazonaws/metrics/MetricType;J)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    if-le v14, v2, :cond_1

    .line 109
    .line 110
    invoke-interface {v7, v10}, Lcom/amazonaws/Request;->setParameters(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v7, v11}, Lcom/amazonaws/Request;->setHeaders(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7, v12}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    if-eqz v15, :cond_2

    .line 120
    .line 121
    invoke-interface {v7}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_2

    .line 126
    .line 127
    invoke-interface {v7}, Lcom/amazonaws/Request;->getResourcePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v4, "://"

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v7, v3}, Lcom/amazonaws/Request;->setEndpoint(Ljava/net/URI;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v7, v3}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    const-string v3, "Cannot close the response content."

    .line 176
    .line 177
    if-le v14, v2, :cond_3

    .line 178
    .line 179
    :try_start_0
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RetryPauseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 180
    .line 181
    invoke-virtual {v9, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    :try_start_1
    invoke-interface {v7}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    .line 185
    .line 186
    .line 187
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 188
    move-object/from16 v21, v6

    .line 189
    .line 190
    :try_start_2
    iget-object v6, v1, Lcom/amazonaws/http/AmazonHttpClient;->config:Lcom/amazonaws/ClientConfiguration;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcom/amazonaws/ClientConfiguration;->getRetryPolicy()Lcom/amazonaws/retry/RetryPolicy;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-direct {v1, v4, v5, v14, v6}, Lcom/amazonaws/http/AmazonHttpClient;->pauseBeforeNextRetry(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    :try_start_3
    invoke-virtual {v9, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_4

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/io/InputStream;->markSupported()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_4

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    move-object v2, v0

    .line 221
    move-object v8, v3

    .line 222
    goto/16 :goto_2b

    .line 223
    .line 224
    :catch_0
    move-exception v0

    .line 225
    move-object v8, v3

    .line 226
    :goto_1
    move/from16 v2, v18

    .line 227
    .line 228
    goto/16 :goto_26

    .line 229
    .line 230
    :catch_1
    move-exception v0

    .line 231
    move-object v8, v3

    .line 232
    :goto_2
    move/from16 v2, v18

    .line 233
    .line 234
    goto/16 :goto_27

    .line 235
    .line 236
    :catch_2
    move-exception v0

    .line 237
    move-object v8, v3

    .line 238
    move-wide/from16 v23, v4

    .line 239
    .line 240
    move-object/from16 v20, v10

    .line 241
    .line 242
    move v5, v14

    .line 243
    move-object/from16 v19, v21

    .line 244
    .line 245
    :goto_3
    move-object/from16 v10, p2

    .line 246
    .line 247
    goto/16 :goto_28

    .line 248
    .line 249
    :catchall_1
    move-exception v0

    .line 250
    goto :goto_4

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object/from16 v21, v6

    .line 253
    .line 254
    :goto_4
    :try_start_4
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RetryPauseTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 255
    .line 256
    invoke-virtual {v9, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 257
    .line 258
    .line 259
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    :catch_3
    move-exception v0

    .line 261
    :goto_5
    move-object v8, v3

    .line 262
    move v5, v14

    .line 263
    move-wide/from16 v23, v19

    .line 264
    .line 265
    move-object/from16 v19, v21

    .line 266
    .line 267
    move-object/from16 v20, v10

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :catch_4
    move-exception v0

    .line 271
    move-object/from16 v21, v6

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_3
    move-object/from16 v21, v6

    .line 275
    .line 276
    move-wide/from16 v4, v19

    .line 277
    .line 278
    :cond_4
    :goto_6
    :try_start_5
    const-string v2, "aws-sdk-retry"

    .line 279
    .line 280
    new-instance v6, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v0, "/"

    .line 289
    .line 290
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v7, v2, v0}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 301
    .line 302
    .line 303
    if-nez v21, :cond_5

    .line 304
    .line 305
    :try_start_6
    invoke-interface {v7}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v8, v0}, Lcom/amazonaws/http/ExecutionContext;->getSignerByURI(Ljava/net/URI;)Lcom/amazonaws/auth/Signer;

    .line 310
    .line 311
    .line 312
    move-result-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 313
    move-object v2, v6

    .line 314
    goto :goto_7

    .line 315
    :cond_5
    move-object/from16 v2, v21

    .line 316
    .line 317
    :goto_7
    if-eqz v2, :cond_6

    .line 318
    .line 319
    if-eqz v13, :cond_6

    .line 320
    .line 321
    :try_start_7
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestSigningTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 322
    .line 323
    invoke-virtual {v9, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 324
    .line 325
    .line 326
    :try_start_8
    invoke-interface {v2, v7, v13}, Lcom/amazonaws/auth/Signer;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 327
    .line 328
    .line 329
    :try_start_9
    invoke-virtual {v9, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :catch_5
    move-exception v0

    .line 334
    move-object/from16 v19, v2

    .line 335
    .line 336
    :goto_8
    move-object v8, v3

    .line 337
    move-wide/from16 v23, v4

    .line 338
    .line 339
    move-object/from16 v20, v10

    .line 340
    .line 341
    move v5, v14

    .line 342
    goto :goto_3

    .line 343
    :catchall_3
    move-exception v0

    .line 344
    sget-object v6, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RequestSigningTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 345
    .line 346
    invoke-virtual {v9, v6}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 350
    :cond_6
    :goto_9
    :try_start_a
    sget-object v0, Lcom/amazonaws/http/AmazonHttpClient;->REQUEST_LOG:Lcom/amazonaws/logging/Log;

    .line 351
    .line 352
    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    .line 353
    .line 354
    .line 355
    move-result v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    .line 356
    if-eqz v6, :cond_7

    .line 357
    .line 358
    :try_start_b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 361
    .line 362
    .line 363
    move-object/from16 v19, v2

    .line 364
    .line 365
    :try_start_c
    const-string v2, "Sending Request: "

    .line 366
    .line 367
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 382
    .line 383
    .line 384
    goto :goto_a

    .line 385
    :catch_6
    move-exception v0

    .line 386
    goto :goto_8

    .line 387
    :cond_7
    move-object/from16 v19, v2

    .line 388
    .line 389
    :goto_a
    :try_start_d
    iget-object v0, v1, Lcom/amazonaws/http/AmazonHttpClient;->requestFactory:Lcom/amazonaws/http/HttpRequestFactory;

    .line 390
    .line 391
    iget-object v2, v1, Lcom/amazonaws/http/AmazonHttpClient;->config:Lcom/amazonaws/ClientConfiguration;

    .line 392
    .line 393
    invoke-virtual {v0, v7, v2, v8}, Lcom/amazonaws/http/HttpRequestFactory;->createHttpRequest(Lcom/amazonaws/Request;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/http/HttpRequest;

    .line 394
    .line 395
    .line 396
    move-result-object v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    .line 397
    :try_start_e
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 398
    .line 399
    invoke-virtual {v9, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 400
    .line 401
    .line 402
    :try_start_f
    iget-object v6, v1, Lcom/amazonaws/http/AmazonHttpClient;->httpClient:Lcom/amazonaws/http/HttpClient;

    .line 403
    .line 404
    invoke-interface {v6, v2}, Lcom/amazonaws/http/HttpClient;->execute(Lcom/amazonaws/http/HttpRequest;)Lcom/amazonaws/http/HttpResponse;

    .line 405
    .line 406
    .line 407
    move-result-object v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 408
    :try_start_10
    invoke-virtual {v9, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v6}, Lcom/amazonaws/http/AmazonHttpClient;->isRequestSuccessful(Lcom/amazonaws/http/HttpResponse;)Z

    .line 412
    .line 413
    .line 414
    move-result v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_26
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_24
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_23
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    .line 415
    if-eqz v0, :cond_9

    .line 416
    .line 417
    :try_start_11
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 418
    .line 419
    invoke-virtual {v6}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    .line 420
    .line 421
    .line 422
    move-result v16
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 423
    move-object/from16 v17, v2

    .line 424
    .line 425
    :try_start_12
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v9, v0, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-interface/range {p2 .. p2}, Lcom/amazonaws/http/HttpResponseHandler;->needsConnectionLeftOpen()Z

    .line 433
    .line 434
    .line 435
    move-result v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 436
    move-object/from16 v20, v10

    .line 437
    .line 438
    move-object/from16 v10, p2

    .line 439
    .line 440
    :try_start_13
    invoke-virtual {v1, v7, v10, v6, v8}, Lcom/amazonaws/http/AmazonHttpClient;->handleResponse(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/http/ExecutionContext;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_b
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 444
    move/from16 v16, v2

    .line 445
    .line 446
    :try_start_14
    new-instance v2, Lcom/amazonaws/Response;

    .line 447
    .line 448
    invoke-direct {v2, v0, v6}, Lcom/amazonaws/Response;-><init>(Ljava/lang/Object;Lcom/amazonaws/http/HttpResponse;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 449
    .line 450
    .line 451
    if-nez v16, :cond_8

    .line 452
    .line 453
    :try_start_15
    invoke-virtual {v6}, Lcom/amazonaws/http/HttpResponse;->getRawContent()Ljava/io/InputStream;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_8

    .line 458
    .line 459
    invoke-virtual {v6}, Lcom/amazonaws/http/HttpResponse;->getRawContent()Ljava/io/InputStream;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :catch_7
    move-exception v0

    .line 468
    sget-object v4, Lcom/amazonaws/http/AmazonHttpClient;->log:Lcom/amazonaws/logging/Log;

    .line 469
    .line 470
    invoke-interface {v4, v3, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    :cond_8
    :goto_b
    return-object v2

    .line 474
    :catchall_4
    move-exception v0

    .line 475
    :goto_c
    move-object v2, v0

    .line 476
    move-object v8, v3

    .line 477
    move/from16 v18, v16

    .line 478
    .line 479
    :goto_d
    move-object/from16 v16, v6

    .line 480
    .line 481
    goto/16 :goto_2b

    .line 482
    .line 483
    :catch_8
    move-exception v0

    .line 484
    move-object v8, v3

    .line 485
    move/from16 v2, v16

    .line 486
    .line 487
    :goto_e
    move-object/from16 v16, v6

    .line 488
    .line 489
    goto/16 :goto_26

    .line 490
    .line 491
    :catch_9
    move-exception v0

    .line 492
    move-object v8, v3

    .line 493
    move/from16 v2, v16

    .line 494
    .line 495
    :goto_f
    move-object/from16 v16, v6

    .line 496
    .line 497
    goto/16 :goto_27

    .line 498
    .line 499
    :catch_a
    move-exception v0

    .line 500
    :goto_10
    move-object v8, v3

    .line 501
    move-wide/from16 v23, v4

    .line 502
    .line 503
    move v5, v14

    .line 504
    move/from16 v18, v16

    .line 505
    .line 506
    move-object/from16 v16, v6

    .line 507
    .line 508
    goto/16 :goto_28

    .line 509
    .line 510
    :catchall_5
    move-exception v0

    .line 511
    move/from16 v16, v2

    .line 512
    .line 513
    goto :goto_c

    .line 514
    :catch_b
    move-exception v0

    .line 515
    move/from16 v16, v2

    .line 516
    .line 517
    move-object v8, v3

    .line 518
    goto :goto_e

    .line 519
    :catch_c
    move-exception v0

    .line 520
    move/from16 v16, v2

    .line 521
    .line 522
    move-object v8, v3

    .line 523
    goto :goto_f

    .line 524
    :catch_d
    move-exception v0

    .line 525
    move/from16 v16, v2

    .line 526
    .line 527
    goto :goto_10

    .line 528
    :catchall_6
    move-exception v0

    .line 529
    move-object v2, v0

    .line 530
    move-object v8, v3

    .line 531
    goto :goto_d

    .line 532
    :catch_e
    move-exception v0

    .line 533
    move-object v8, v3

    .line 534
    move-object/from16 v16, v6

    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :catch_f
    move-exception v0

    .line 539
    move-object v8, v3

    .line 540
    move-object/from16 v16, v6

    .line 541
    .line 542
    goto/16 :goto_2

    .line 543
    .line 544
    :catch_10
    move-exception v0

    .line 545
    :goto_11
    move-object/from16 v20, v10

    .line 546
    .line 547
    move-object/from16 v10, p2

    .line 548
    .line 549
    move-object v8, v3

    .line 550
    move-wide/from16 v23, v4

    .line 551
    .line 552
    move-object/from16 v16, v6

    .line 553
    .line 554
    move v5, v14

    .line 555
    goto/16 :goto_28

    .line 556
    .line 557
    :catch_11
    move-exception v0

    .line 558
    move-object/from16 v17, v2

    .line 559
    .line 560
    goto :goto_11

    .line 561
    :cond_9
    move-object/from16 v17, v2

    .line 562
    .line 563
    move-object/from16 v20, v10

    .line 564
    .line 565
    move-object/from16 v10, p2

    .line 566
    .line 567
    :try_start_16
    invoke-static {v6}, Lcom/amazonaws/http/AmazonHttpClient;->isTemporaryRedirect(Lcom/amazonaws/http/HttpResponse;)Z

    .line 568
    .line 569
    .line 570
    move-result v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_24
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_23
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 571
    if-eqz v0, :cond_a

    .line 572
    .line 573
    :try_start_17
    invoke-virtual {v6}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const-string v2, "Location"

    .line 578
    .line 579
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Ljava/lang/String;

    .line 584
    .line 585
    sget-object v2, Lcom/amazonaws/http/AmazonHttpClient;->log:Lcom/amazonaws/logging/Log;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_17
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_16
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 586
    .line 587
    move-object/from16 v22, v3

    .line 588
    .line 589
    :try_start_18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_13
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_12
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 592
    .line 593
    .line 594
    move-wide/from16 v23, v4

    .line 595
    .line 596
    :try_start_19
    const-string v4, "Redirecting to: "

    .line 597
    .line 598
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-interface {v2, v3}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 612
    .line 613
    .line 614
    move-result-object v15

    .line 615
    const/4 v2, 0x0

    .line 616
    invoke-interface {v7, v2}, Lcom/amazonaws/Request;->setEndpoint(Ljava/net/URI;)V

    .line 617
    .line 618
    .line 619
    invoke-interface {v7, v2}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 623
    .line 624
    invoke-virtual {v6}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v9, v2, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->RedirectLocation:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 636
    .line 637
    invoke-virtual {v9, v2, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    invoke-virtual {v9, v0, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_13
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_12
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 644
    .line 645
    .line 646
    move v5, v14

    .line 647
    move/from16 v2, v18

    .line 648
    .line 649
    move-object/from16 v8, v22

    .line 650
    .line 651
    const/4 v4, 0x0

    .line 652
    move-object v14, v6

    .line 653
    goto/16 :goto_1e

    .line 654
    .line 655
    :catchall_7
    move-exception v0

    .line 656
    :goto_12
    move-object v2, v0

    .line 657
    move-object/from16 v16, v6

    .line 658
    .line 659
    move-object/from16 v8, v22

    .line 660
    .line 661
    goto/16 :goto_2b

    .line 662
    .line 663
    :catch_12
    move-exception v0

    .line 664
    :goto_13
    move-object/from16 v16, v6

    .line 665
    .line 666
    move/from16 v2, v18

    .line 667
    .line 668
    move-object/from16 v8, v22

    .line 669
    .line 670
    goto/16 :goto_26

    .line 671
    .line 672
    :catch_13
    move-exception v0

    .line 673
    :goto_14
    move-object/from16 v16, v6

    .line 674
    .line 675
    move/from16 v2, v18

    .line 676
    .line 677
    move-object/from16 v8, v22

    .line 678
    .line 679
    goto/16 :goto_27

    .line 680
    .line 681
    :catch_14
    move-exception v0

    .line 682
    :goto_15
    move-object/from16 v16, v6

    .line 683
    .line 684
    move v5, v14

    .line 685
    move-object/from16 v8, v22

    .line 686
    .line 687
    goto/16 :goto_28

    .line 688
    .line 689
    :catch_15
    move-exception v0

    .line 690
    :goto_16
    move-wide/from16 v23, v4

    .line 691
    .line 692
    goto :goto_15

    .line 693
    :catchall_8
    move-exception v0

    .line 694
    move-object/from16 v22, v3

    .line 695
    .line 696
    goto :goto_12

    .line 697
    :catch_16
    move-exception v0

    .line 698
    move-object/from16 v22, v3

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :catch_17
    move-exception v0

    .line 702
    move-object/from16 v22, v3

    .line 703
    .line 704
    goto :goto_14

    .line 705
    :catch_18
    move-exception v0

    .line 706
    move-object/from16 v22, v3

    .line 707
    .line 708
    goto :goto_16

    .line 709
    :cond_a
    move-object/from16 v22, v3

    .line 710
    .line 711
    move-wide/from16 v23, v4

    .line 712
    .line 713
    :try_start_1a
    invoke-interface/range {p3 .. p3}, Lcom/amazonaws/http/HttpResponseHandler;->needsConnectionLeftOpen()Z

    .line 714
    .line 715
    .line 716
    move-result v16
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_21
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_1a} :catch_20
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 717
    move-object/from16 v2, p3

    .line 718
    .line 719
    :try_start_1b
    invoke-virtual {v1, v7, v2, v6}, Lcom/amazonaws/http/AmazonHttpClient;->handleErrorResponse(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 724
    .line 725
    invoke-virtual {v4}, Lcom/amazonaws/AmazonServiceException;->getRequestId()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v9, v0, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSErrorCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 733
    .line 734
    invoke-virtual {v4}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    invoke-virtual {v9, v0, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->StatusCode:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 742
    .line 743
    invoke-virtual {v4}, Lcom/amazonaws/AmazonServiceException;->getStatusCode()I

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    invoke-virtual {v9, v0, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v7}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual/range {v17 .. v17}, Lcom/amazonaws/http/HttpRequest;->getContent()Ljava/io/InputStream;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    iget-object v0, v1, Lcom/amazonaws/http/AmazonHttpClient;->config:Lcom/amazonaws/ClientConfiguration;

    .line 763
    .line 764
    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->getRetryPolicy()Lcom/amazonaws/retry/RetryPolicy;

    .line 765
    .line 766
    .line 767
    move-result-object v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_1e
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_1d
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 768
    move v5, v14

    .line 769
    move-object/from16 v8, v22

    .line 770
    .line 771
    move-object v14, v6

    .line 772
    move-object v6, v0

    .line 773
    :try_start_1c
    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/http/AmazonHttpClient;->shouldRetry(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_d

    .line 778
    .line 779
    invoke-static {v4}, Lcom/amazonaws/retry/RetryUtils;->isClockSkewError(Lcom/amazonaws/AmazonServiceException;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_b

    .line 784
    .line 785
    invoke-virtual {v1, v14, v4}, Lcom/amazonaws/http/AmazonHttpClient;->parseClockSkewOffset(Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/AmazonServiceException;)I

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-static {v0}, Lcom/amazonaws/SDKGlobalConfiguration;->setGlobalTimeOffset(I)V

    .line 790
    .line 791
    .line 792
    goto :goto_1d

    .line 793
    :catchall_9
    move-exception v0

    .line 794
    :goto_17
    move-object v2, v0

    .line 795
    move/from16 v18, v16

    .line 796
    .line 797
    :goto_18
    move-object/from16 v16, v14

    .line 798
    .line 799
    goto/16 :goto_2b

    .line 800
    .line 801
    :catch_19
    move-exception v0

    .line 802
    :goto_19
    move/from16 v2, v16

    .line 803
    .line 804
    move-object/from16 v16, v14

    .line 805
    .line 806
    goto/16 :goto_26

    .line 807
    .line 808
    :catch_1a
    move-exception v0

    .line 809
    :goto_1a
    move/from16 v2, v16

    .line 810
    .line 811
    move-object/from16 v16, v14

    .line 812
    .line 813
    goto/16 :goto_27

    .line 814
    .line 815
    :catch_1b
    move-exception v0

    .line 816
    :goto_1b
    move/from16 v18, v16

    .line 817
    .line 818
    :goto_1c
    move-object/from16 v16, v14

    .line 819
    .line 820
    goto/16 :goto_28

    .line 821
    .line 822
    :cond_b
    :goto_1d
    invoke-virtual {v1, v7, v4}, Lcom/amazonaws/http/AmazonHttpClient;->resetRequestAfterError(Lcom/amazonaws/Request;Ljava/lang/Exception;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_1a
    .catch Ljava/lang/Error; {:try_start_1c .. :try_end_1c} :catch_19
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 823
    .line 824
    .line 825
    move/from16 v2, v16

    .line 826
    .line 827
    :goto_1e
    if-nez v2, :cond_c

    .line 828
    .line 829
    if-eqz v14, :cond_c

    .line 830
    .line 831
    :try_start_1d
    invoke-virtual {v14}, Lcom/amazonaws/http/HttpResponse;->getRawContent()Ljava/io/InputStream;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-eqz v0, :cond_c

    .line 836
    .line 837
    invoke-virtual {v14}, Lcom/amazonaws/http/HttpResponse;->getRawContent()Ljava/io/InputStream;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1c

    .line 842
    .line 843
    .line 844
    goto :goto_1f

    .line 845
    :catch_1c
    move-exception v0

    .line 846
    sget-object v3, Lcom/amazonaws/http/AmazonHttpClient;->log:Lcom/amazonaws/logging/Log;

    .line 847
    .line 848
    invoke-interface {v3, v8, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    :cond_c
    :goto_1f
    move-object/from16 v16, v14

    .line 852
    .line 853
    const/4 v14, 0x0

    .line 854
    :goto_20
    move-object v0, v4

    .line 855
    move-object/from16 v6, v19

    .line 856
    .line 857
    move-wide/from16 v3, v23

    .line 858
    .line 859
    goto/16 :goto_2a

    .line 860
    .line 861
    :cond_d
    :try_start_1e
    throw v4
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_1a
    .catch Ljava/lang/Error; {:try_start_1e .. :try_end_1e} :catch_19
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 862
    :catchall_a
    move-exception v0

    .line 863
    move-object v14, v6

    .line 864
    move-object/from16 v8, v22

    .line 865
    .line 866
    goto :goto_17

    .line 867
    :catch_1d
    move-exception v0

    .line 868
    move-object v14, v6

    .line 869
    move-object/from16 v8, v22

    .line 870
    .line 871
    goto :goto_19

    .line 872
    :catch_1e
    move-exception v0

    .line 873
    move-object v14, v6

    .line 874
    move-object/from16 v8, v22

    .line 875
    .line 876
    goto :goto_1a

    .line 877
    :catch_1f
    move-exception v0

    .line 878
    move v5, v14

    .line 879
    move-object/from16 v8, v22

    .line 880
    .line 881
    move-object v14, v6

    .line 882
    goto :goto_1b

    .line 883
    :catchall_b
    move-exception v0

    .line 884
    move-object v14, v6

    .line 885
    move-object/from16 v8, v22

    .line 886
    .line 887
    :goto_21
    move-object v2, v0

    .line 888
    goto :goto_18

    .line 889
    :catch_20
    move-exception v0

    .line 890
    move-object v14, v6

    .line 891
    move-object/from16 v8, v22

    .line 892
    .line 893
    :goto_22
    move-object/from16 v16, v14

    .line 894
    .line 895
    goto/16 :goto_1

    .line 896
    .line 897
    :catch_21
    move-exception v0

    .line 898
    move-object v14, v6

    .line 899
    move-object/from16 v8, v22

    .line 900
    .line 901
    :goto_23
    move-object/from16 v16, v14

    .line 902
    .line 903
    goto/16 :goto_2

    .line 904
    .line 905
    :catch_22
    move-exception v0

    .line 906
    move v5, v14

    .line 907
    move-object/from16 v8, v22

    .line 908
    .line 909
    :goto_24
    move-object v14, v6

    .line 910
    goto :goto_1c

    .line 911
    :catchall_c
    move-exception v0

    .line 912
    move-object v8, v3

    .line 913
    move-object v14, v6

    .line 914
    goto :goto_21

    .line 915
    :catch_23
    move-exception v0

    .line 916
    move-object v8, v3

    .line 917
    move-object v14, v6

    .line 918
    goto :goto_22

    .line 919
    :catch_24
    move-exception v0

    .line 920
    move-object v8, v3

    .line 921
    move-object v14, v6

    .line 922
    goto :goto_23

    .line 923
    :catch_25
    move-exception v0

    .line 924
    move-object v8, v3

    .line 925
    move-wide/from16 v23, v4

    .line 926
    .line 927
    move v5, v14

    .line 928
    goto :goto_24

    .line 929
    :catch_26
    move-exception v0

    .line 930
    move-object/from16 v17, v2

    .line 931
    .line 932
    move-object v8, v3

    .line 933
    move-wide/from16 v23, v4

    .line 934
    .line 935
    move-object/from16 v20, v10

    .line 936
    .line 937
    move v5, v14

    .line 938
    move-object/from16 v10, p2

    .line 939
    .line 940
    goto :goto_24

    .line 941
    :catchall_d
    move-exception v0

    .line 942
    move-object/from16 v17, v2

    .line 943
    .line 944
    move-object v8, v3

    .line 945
    move-wide/from16 v23, v4

    .line 946
    .line 947
    move-object/from16 v20, v10

    .line 948
    .line 949
    move v5, v14

    .line 950
    move-object/from16 v10, p2

    .line 951
    .line 952
    :try_start_1f
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->HttpRequestTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 953
    .line 954
    invoke-virtual {v9, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 955
    .line 956
    .line 957
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_28
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_1f} :catch_27
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 958
    :catchall_e
    move-exception v0

    .line 959
    :goto_25
    move-object v2, v0

    .line 960
    goto/16 :goto_2b

    .line 961
    .line 962
    :catch_27
    move-exception v0

    .line 963
    goto/16 :goto_1

    .line 964
    .line 965
    :catch_28
    move-exception v0

    .line 966
    goto/16 :goto_2

    .line 967
    .line 968
    :catch_29
    move-exception v0

    .line 969
    goto :goto_28

    .line 970
    :catchall_f
    move-exception v0

    .line 971
    move-object v8, v3

    .line 972
    goto :goto_25

    .line 973
    :catch_2a
    move-exception v0

    .line 974
    move-object/from16 v17, v2

    .line 975
    .line 976
    goto/16 :goto_8

    .line 977
    .line 978
    :catch_2b
    move-exception v0

    .line 979
    move-object v8, v3

    .line 980
    move-wide/from16 v23, v4

    .line 981
    .line 982
    move-object/from16 v20, v10

    .line 983
    .line 984
    move v5, v14

    .line 985
    move-object/from16 v10, p2

    .line 986
    .line 987
    move-object/from16 v19, v21

    .line 988
    .line 989
    goto :goto_28

    .line 990
    :goto_26
    :try_start_20
    invoke-direct {v1, v0, v9}, Lcom/amazonaws/http/AmazonHttpClient;->handleUnexpectedFailure(Ljava/lang/Throwable;Lcom/amazonaws/util/AWSRequestMetrics;)Ljava/lang/Throwable;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    check-cast v0, Ljava/lang/Error;

    .line 995
    .line 996
    throw v0

    .line 997
    :catchall_10
    move-exception v0

    .line 998
    move/from16 v18, v2

    .line 999
    .line 1000
    goto :goto_25

    .line 1001
    :goto_27
    invoke-direct {v1, v0, v9}, Lcom/amazonaws/http/AmazonHttpClient;->handleUnexpectedFailure(Ljava/lang/Throwable;Lcom/amazonaws/util/AWSRequestMetrics;)Ljava/lang/Throwable;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Ljava/lang/RuntimeException;

    .line 1006
    .line 1007
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    .line 1008
    :goto_28
    :try_start_21
    sget-object v2, Lcom/amazonaws/http/AmazonHttpClient;->log:Lcom/amazonaws/logging/Log;

    .line 1009
    .line 1010
    invoke-interface {v2}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v3
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_e

    .line 1014
    const-string v4, "Unable to execute HTTP request: "

    .line 1015
    .line 1016
    if-eqz v3, :cond_e

    .line 1017
    .line 1018
    :try_start_22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    invoke-interface {v2, v3, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_e
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->Exception:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 1041
    .line 1042
    invoke-virtual {v9, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->incrementCounter(Lcom/amazonaws/metrics/MetricType;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v9, v2, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 1049
    .line 1050
    const/4 v14, 0x0

    .line 1051
    invoke-virtual {v9, v2, v14}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v2, Lcom/amazonaws/AmazonClientException;

    .line 1055
    .line 1056
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-direct {v2, v3, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1076
    .line 1077
    .line 1078
    move-object v4, v2

    .line 1079
    invoke-interface {v7}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-virtual/range {v17 .. v17}, Lcom/amazonaws/http/HttpRequest;->getContent()Ljava/io/InputStream;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    iget-object v6, v1, Lcom/amazonaws/http/AmazonHttpClient;->config:Lcom/amazonaws/ClientConfiguration;

    .line 1088
    .line 1089
    invoke-virtual {v6}, Lcom/amazonaws/ClientConfiguration;->getRetryPolicy()Lcom/amazonaws/retry/RetryPolicy;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v6

    .line 1093
    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/http/AmazonHttpClient;->shouldRetry(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-eqz v2, :cond_10

    .line 1098
    .line 1099
    invoke-virtual {v1, v7, v0}, Lcom/amazonaws/http/AmazonHttpClient;->resetRequestAfterError(Lcom/amazonaws/Request;Ljava/lang/Exception;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 1100
    .line 1101
    .line 1102
    if-nez v18, :cond_f

    .line 1103
    .line 1104
    if-eqz v16, :cond_f

    .line 1105
    .line 1106
    :try_start_23
    invoke-virtual/range {v16 .. v16}, Lcom/amazonaws/http/HttpResponse;->getRawContent()Ljava/io/InputStream;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    if-eqz v0, :cond_f

    .line 1111
    .line 1112
    invoke-virtual/range {v16 .. v16}, Lcom/amazonaws/http/HttpResponse;->getRawContent()Ljava/io/InputStream;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_2c

    .line 1117
    .line 1118
    .line 1119
    goto :goto_29

    .line 1120
    :catch_2c
    move-exception v0

    .line 1121
    sget-object v2, Lcom/amazonaws/http/AmazonHttpClient;->log:Lcom/amazonaws/logging/Log;

    .line 1122
    .line 1123
    invoke-interface {v2, v8, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_f
    :goto_29
    move/from16 v2, v18

    .line 1127
    .line 1128
    goto/16 :goto_20

    .line 1129
    .line 1130
    :goto_2a
    move v8, v5

    .line 1131
    move-object v5, v0

    .line 1132
    move v0, v8

    .line 1133
    move-object/from16 v8, p4

    .line 1134
    .line 1135
    move-object/from16 v10, v20

    .line 1136
    .line 1137
    goto/16 :goto_0

    .line 1138
    .line 1139
    :cond_10
    :try_start_24
    throw v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 1140
    :goto_2b
    if-nez v18, :cond_11

    .line 1141
    .line 1142
    if-eqz v16, :cond_11

    .line 1143
    .line 1144
    :try_start_25
    invoke-virtual/range {v16 .. v16}, Lcom/amazonaws/http/HttpResponse;->getRawContent()Ljava/io/InputStream;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    if-eqz v0, :cond_11

    .line 1149
    .line 1150
    invoke-virtual/range {v16 .. v16}, Lcom/amazonaws/http/HttpResponse;->getRawContent()Ljava/io/InputStream;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_2d

    .line 1155
    .line 1156
    .line 1157
    goto :goto_2c

    .line 1158
    :catch_2d
    move-exception v0

    .line 1159
    sget-object v3, Lcom/amazonaws/http/AmazonHttpClient;->log:Lcom/amazonaws/logging/Log;

    .line 1160
    .line 1161
    invoke-interface {v3, v8, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1162
    .line 1163
    .line 1164
    :cond_11
    :goto_2c
    throw v2
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amazonaws/http/AmazonHttpClient;->shutdown()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getRequestMetricCollector()Lcom/amazonaws/metrics/RequestMetricCollector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->requestMetricCollector:Lcom/amazonaws/metrics/RequestMetricCollector;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResponseMetadataForRequest(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public handleErrorResponse(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonServiceException;",
            ">;",
            "Lcom/amazonaws/http/HttpResponse;",
            ")",
            "Lcom/amazonaws/AmazonServiceException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Received error response: "

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    invoke-interface {p2, p3}, Lcom/amazonaws/http/HttpResponseHandler;->handle(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/amazonaws/AmazonServiceException;

    .line 12
    .line 13
    sget-object v2, Lcom/amazonaws/http/AmazonHttpClient;->REQUEST_LOG:Lcom/amazonaws/logging/Log;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p2

    .line 36
    const/16 v0, 0x19d

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    new-instance p2, Lcom/amazonaws/AmazonServiceException;

    .line 41
    .line 42
    const-string p3, "Request entity too large"

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/amazonaws/Request;->getServiceName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, Lcom/amazonaws/AmazonServiceException;->setServiceName(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/amazonaws/AmazonServiceException;->setStatusCode(I)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->Client:Lcom/amazonaws/AmazonServiceException$ErrorType;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/amazonaws/AmazonServiceException;->setErrorType(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lcom/amazonaws/AmazonServiceException;->setErrorCode(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v0, 0x1f7

    .line 67
    .line 68
    if-ne v1, v0, :cond_1

    .line 69
    .line 70
    const-string v2, "Service Unavailable"

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getStatusText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    new-instance p2, Lcom/amazonaws/AmazonServiceException;

    .line 83
    .line 84
    const-string p3, "Service unavailable"

    .line 85
    .line 86
    invoke-direct {p2, p3}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lcom/amazonaws/Request;->getServiceName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p2, v2}, Lcom/amazonaws/AmazonServiceException;->setServiceName(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/amazonaws/AmazonServiceException;->setStatusCode(I)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lcom/amazonaws/AmazonServiceException$ErrorType;->Service:Lcom/amazonaws/AmazonServiceException$ErrorType;

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Lcom/amazonaws/AmazonServiceException;->setErrorType(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lcom/amazonaws/AmazonServiceException;->setErrorCode(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {p2, v1}, Lcom/amazonaws/AmazonServiceException;->setStatusCode(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lcom/amazonaws/Request;->getServiceName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lcom/amazonaws/AmazonServiceException;->setServiceName(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_1
    instance-of p1, p2, Ljava/io/IOException;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    check-cast p2, Ljava/io/IOException;

    .line 126
    .line 127
    throw p2

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v0, "Unable to unmarshall error response ("

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v0, "). Response Code: "

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", Response Text: "

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getStatusText()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v0, ", Response Headers: "

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p3, Lcom/amazonaws/AmazonClientException;

    .line 179
    .line 180
    invoke-direct {p3, p1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw p3
.end method

.method public handleResponse(Lcom/amazonaws/Request;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/http/ExecutionContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TT;>;>;",
            "Lcom/amazonaws/http/HttpResponse;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string p1, ", Response Text: "

    .line 2
    .line 3
    const-string v0, "Received successful response: "

    .line 4
    .line 5
    const-string v1, "Unable to unmarshall response metadata. Response Code: "

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p4}, Lcom/amazonaws/http/ExecutionContext;->getAwsRequestMetrics()Lcom/amazonaws/util/AWSRequestMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ResponseProcessingTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 12
    .line 13
    invoke-virtual {p4, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->startEvent(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catch Lcom/amazonaws/internal/CRC32MismatchException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-interface {p2, p3}, Lcom/amazonaws/http/HttpResponseHandler;->handle(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/amazonaws/AmazonWebServiceResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {p4, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->REQUEST_LOG:Lcom/amazonaws/logging/Log;

    .line 28
    .line 29
    invoke-interface {v1}, Lcom/amazonaws/logging/Log;->isDebugEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", AWS Request ID: "

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/amazonaws/AmazonWebServiceResponse;->getRequestId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p2

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :catch_2
    move-exception p1

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    :goto_0
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->AWSRequestID:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/amazonaws/AmazonWebServiceResponse;->getRequestId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p4, v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->addProperty(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/amazonaws/AmazonWebServiceResponse;->getResult()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    new-instance p4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getStatusText()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-direct {p2, p4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :catchall_0
    move-exception p2

    .line 120
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->ResponseProcessingTime:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 121
    .line 122
    invoke-virtual {p4, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->endEvent(Lcom/amazonaws/metrics/MetricType;)V

    .line 123
    .line 124
    .line 125
    throw p2
    :try_end_2
    .catch Lcom/amazonaws/internal/CRC32MismatchException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 126
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v0, "Unable to unmarshall response ("

    .line 129
    .line 130
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "). Response Code: "

    .line 141
    .line 142
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lcom/amazonaws/http/HttpResponse;->getStatusText()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p3, Lcom/amazonaws/AmazonClientException;

    .line 167
    .line 168
    invoke-direct {p3, p1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw p3

    .line 172
    :goto_2
    throw p1

    .line 173
    :goto_3
    throw p1
.end method

.method public parseClockSkewOffset(Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/AmazonServiceException;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "Date"

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/amazonaws/util/DateUtils;->parseRFC822Date(Ljava/lang/String;)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p2

    .line 34
    goto :goto_2

    .line 35
    :catch_1
    move-exception p2

    .line 36
    move-object p1, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Lcom/amazonaws/AmazonServiceException;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/amazonaws/http/AmazonHttpClient;->getServerDateFromException(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    :try_start_3
    invoke-static {p1}, Lcom/amazonaws/util/DateUtils;->parseCompressedISO8601Date(Ljava/lang/String;)Ljava/util/Date;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    :goto_1
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    sub-long/2addr v0, p1

    .line 59
    const-wide/16 p1, 0x3e8

    .line 60
    .line 61
    div-long/2addr v0, p1

    .line 62
    long-to-int p1, v0

    .line 63
    return p1

    .line 64
    :goto_2
    sget-object v0, Lcom/amazonaws/http/AmazonHttpClient;->log:Lcom/amazonaws/logging/Log;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Unable to parse clock skew offset from response: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1, p2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public requestHandler2s(Lcom/amazonaws/Request;Lcom/amazonaws/http/ExecutionContext;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/amazonaws/http/ExecutionContext;->getRequestHandler2s()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/amazonaws/handlers/RequestHandler2;

    .line 25
    .line 26
    instance-of v3, v2, Lcom/amazonaws/handlers/CredentialsRequestHandler;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lcom/amazonaws/handlers/CredentialsRequestHandler;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/amazonaws/http/ExecutionContext;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Lcom/amazonaws/handlers/CredentialsRequestHandler;->setCredentials(Lcom/amazonaws/auth/AWSCredentials;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2, p1}, Lcom/amazonaws/handlers/RequestHandler2;->beforeRequest(Lcom/amazonaws/Request;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public resetRequestAfterError(Lcom/amazonaws/Request;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p1}, Lcom/amazonaws/Request;->getContent()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    .line 27
    .line 28
    const-string v0, "Encountered an exception and couldn\'t reset the stream to retry"

    .line 29
    .line 30
    invoke-direct {p1, v0, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    .line 35
    .line 36
    const-string v0, "Encountered an exception and stream is not resettable"

    .line 37
    .line 38
    invoke-direct {p1, v0, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public setUserAgent(Lcom/amazonaws/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazonaws/ClientConfiguration;->DEFAULT_USER_AGENT:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/amazonaws/Request;->getOriginalRequest()Lcom/amazonaws/AmazonWebServiceRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestClientOptions()Lcom/amazonaws/RequestClientOptions;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/amazonaws/RequestClientOptions$Marker;->USER_AGENT:Lcom/amazonaws/RequestClientOptions$Marker;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/amazonaws/RequestClientOptions;->getClientMarker(Lcom/amazonaws/RequestClientOptions$Marker;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/amazonaws/http/AmazonHttpClient;->createUserAgentString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/amazonaws/http/AmazonHttpClient;->config:Lcom/amazonaws/ClientConfiguration;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/amazonaws/ClientConfiguration;->getUserAgent()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->config:Lcom/amazonaws/ClientConfiguration;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/amazonaws/ClientConfiguration;->getUserAgent()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lcom/amazonaws/http/AmazonHttpClient;->createUserAgentString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    const-string v0, "User-Agent"

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->httpClient:Lcom/amazonaws/http/HttpClient;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amazonaws/http/HttpClient;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
