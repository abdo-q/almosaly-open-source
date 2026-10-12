.class public final Lcom/amazonaws/retry/RetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;,
        Lcom/amazonaws/retry/RetryPolicy$RetryCondition;
    }
.end annotation


# instance fields
.field private final backoffStrategy:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

.field private final honorMaxErrorRetryInClientConfig:Z

.field private final maxErrorRetry:I

.field private final retryCondition:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;


# direct methods
.method public constructor <init>(Lcom/amazonaws/retry/RetryPolicy$RetryCondition;Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/amazonaws/retry/PredefinedRetryPolicies;->DEFAULT_RETRY_CONDITION:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    sget-object p2, Lcom/amazonaws/retry/PredefinedRetryPolicies;->DEFAULT_BACKOFF_STRATEGY:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    .line 11
    .line 12
    :cond_1
    if-ltz p3, :cond_2

    .line 13
    .line 14
    iput-object p1, p0, Lcom/amazonaws/retry/RetryPolicy;->retryCondition:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/amazonaws/retry/RetryPolicy;->backoffStrategy:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    .line 17
    .line 18
    iput p3, p0, Lcom/amazonaws/retry/RetryPolicy;->maxErrorRetry:I

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/amazonaws/retry/RetryPolicy;->honorMaxErrorRetryInClientConfig:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Please provide a non-negative value for maxErrorRetry."

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public getBackoffStrategy()Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/retry/RetryPolicy;->backoffStrategy:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxErrorRetry()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/amazonaws/retry/RetryPolicy;->maxErrorRetry:I

    .line 2
    .line 3
    return v0
.end method

.method public getRetryCondition()Lcom/amazonaws/retry/RetryPolicy$RetryCondition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/retry/RetryPolicy;->retryCondition:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMaxErrorRetryInClientConfigHonored()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amazonaws/retry/RetryPolicy;->honorMaxErrorRetryInClientConfig:Z

    .line 2
    .line 3
    return v0
.end method
