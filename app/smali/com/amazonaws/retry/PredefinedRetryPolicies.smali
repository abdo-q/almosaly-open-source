.class public Lcom/amazonaws/retry/PredefinedRetryPolicies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;,
        Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultRetryCondition;
    }
.end annotation


# static fields
.field private static final BASE_DELAY_IN_MILLISECONDS:I = 0x64

.field public static final DEFAULT:Lcom/amazonaws/retry/RetryPolicy;

.field public static final DEFAULT_BACKOFF_STRATEGY:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

.field public static final DEFAULT_MAX_ERROR_RETRY:I = 0x3

.field public static final DEFAULT_RETRY_CONDITION:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

.field public static final DYNAMODB_DEFAULT:Lcom/amazonaws/retry/RetryPolicy;

.field public static final DYNAMODB_DEFAULT_MAX_ERROR_RETRY:I = 0xa

.field private static final MAX_BACKOFF_IN_MILLISECONDS:I = 0x4e20

.field public static final NO_RETRY_POLICY:Lcom/amazonaws/retry/RetryPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/amazonaws/retry/RetryPolicy;

    .line 2
    .line 3
    sget-object v1, Lcom/amazonaws/retry/RetryPolicy$RetryCondition;->NO_RETRY_CONDITION:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    .line 4
    .line 5
    sget-object v2, Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;->NO_DELAY:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/amazonaws/retry/RetryPolicy;-><init>(Lcom/amazonaws/retry/RetryPolicy$RetryCondition;Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;IZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->NO_RETRY_POLICY:Lcom/amazonaws/retry/RetryPolicy;

    .line 12
    .line 13
    new-instance v0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultRetryCondition;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultRetryCondition;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->DEFAULT_RETRY_CONDITION:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    .line 19
    .line 20
    new-instance v0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;

    .line 21
    .line 22
    const/16 v1, 0x4e20

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0x64

    .line 26
    .line 27
    invoke-direct {v0, v3, v1, v2}, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;-><init>(IILcom/amazonaws/retry/PredefinedRetryPolicies$1;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->DEFAULT_BACKOFF_STRATEGY:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    .line 31
    .line 32
    invoke-static {}, Lcom/amazonaws/retry/PredefinedRetryPolicies;->getDefaultRetryPolicy()Lcom/amazonaws/retry/RetryPolicy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->DEFAULT:Lcom/amazonaws/retry/RetryPolicy;

    .line 37
    .line 38
    invoke-static {}, Lcom/amazonaws/retry/PredefinedRetryPolicies;->getDynamoDBDefaultRetryPolicy()Lcom/amazonaws/retry/RetryPolicy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->DYNAMODB_DEFAULT:Lcom/amazonaws/retry/RetryPolicy;

    .line 43
    .line 44
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

.method public static getDefaultRetryPolicy()Lcom/amazonaws/retry/RetryPolicy;
    .locals 5

    .line 1
    new-instance v0, Lcom/amazonaws/retry/RetryPolicy;

    .line 2
    .line 3
    sget-object v1, Lcom/amazonaws/retry/PredefinedRetryPolicies;->DEFAULT_RETRY_CONDITION:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    .line 4
    .line 5
    sget-object v2, Lcom/amazonaws/retry/PredefinedRetryPolicies;->DEFAULT_BACKOFF_STRATEGY:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazonaws/retry/RetryPolicy;-><init>(Lcom/amazonaws/retry/RetryPolicy$RetryCondition;Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;IZ)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static getDefaultRetryPolicyWithCustomMaxRetries(I)Lcom/amazonaws/retry/RetryPolicy;
    .locals 4

    .line 1
    new-instance v0, Lcom/amazonaws/retry/RetryPolicy;

    .line 2
    .line 3
    sget-object v1, Lcom/amazonaws/retry/PredefinedRetryPolicies;->DEFAULT_RETRY_CONDITION:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    .line 4
    .line 5
    sget-object v2, Lcom/amazonaws/retry/PredefinedRetryPolicies;->DEFAULT_BACKOFF_STRATEGY:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/amazonaws/retry/RetryPolicy;-><init>(Lcom/amazonaws/retry/RetryPolicy$RetryCondition;Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;IZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static getDynamoDBDefaultRetryPolicy()Lcom/amazonaws/retry/RetryPolicy;
    .locals 5

    .line 1
    new-instance v0, Lcom/amazonaws/retry/RetryPolicy;

    .line 2
    .line 3
    sget-object v1, Lcom/amazonaws/retry/PredefinedRetryPolicies;->DEFAULT_RETRY_CONDITION:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    .line 4
    .line 5
    sget-object v2, Lcom/amazonaws/retry/PredefinedRetryPolicies;->DEFAULT_BACKOFF_STRATEGY:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amazonaws/retry/RetryPolicy;-><init>(Lcom/amazonaws/retry/RetryPolicy$RetryCondition;Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;IZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static getDynamoDBDefaultRetryPolicyWithCustomMaxRetries(I)Lcom/amazonaws/retry/RetryPolicy;
    .locals 4

    .line 1
    new-instance v0, Lcom/amazonaws/retry/RetryPolicy;

    .line 2
    .line 3
    sget-object v1, Lcom/amazonaws/retry/PredefinedRetryPolicies;->DEFAULT_RETRY_CONDITION:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    .line 4
    .line 5
    sget-object v2, Lcom/amazonaws/retry/PredefinedRetryPolicies;->DEFAULT_BACKOFF_STRATEGY:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/amazonaws/retry/RetryPolicy;-><init>(Lcom/amazonaws/retry/RetryPolicy$RetryCondition;Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;IZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
