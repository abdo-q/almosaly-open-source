.class public final Lcom/here/sdk/routing/RoutingConnectionSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public connectionTimeoutRetryIncrease:Lcom/here/time/Duration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public initialConnectionTimeout:Lcom/here/time/Duration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public initialTransferTimeout:Lcom/here/time/Duration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public maxRetryCount:I

.field public transferTimeoutRetryIncrease:Lcom/here/time/Duration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x5

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/here/sdk/routing/RoutingConnectionSettings;->initialConnectionTimeout:Lcom/here/time/Duration;

    .line 11
    .line 12
    const-wide/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/here/sdk/routing/RoutingConnectionSettings;->connectionTimeoutRetryIncrease:Lcom/here/time/Duration;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/here/sdk/routing/RoutingConnectionSettings;->initialTransferTimeout:Lcom/here/time/Duration;

    .line 25
    .line 26
    const-wide/16 v0, 0x2

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/here/time/Duration;->ofSeconds(J)Lcom/here/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/here/sdk/routing/RoutingConnectionSettings;->transferTimeoutRetryIncrease:Lcom/here/time/Duration;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Lcom/here/sdk/routing/RoutingConnectionSettings;->maxRetryCount:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/routing/RoutingConnectionSettings;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/here/sdk/routing/RoutingConnectionSettings;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/here/sdk/routing/RoutingConnectionSettings;->initialConnectionTimeout:Lcom/here/time/Duration;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/here/sdk/routing/RoutingConnectionSettings;->initialConnectionTimeout:Lcom/here/time/Duration;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/here/sdk/routing/RoutingConnectionSettings;->connectionTimeoutRetryIncrease:Lcom/here/time/Duration;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/here/sdk/routing/RoutingConnectionSettings;->connectionTimeoutRetryIncrease:Lcom/here/time/Duration;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/here/sdk/routing/RoutingConnectionSettings;->initialTransferTimeout:Lcom/here/time/Duration;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/here/sdk/routing/RoutingConnectionSettings;->initialTransferTimeout:Lcom/here/time/Duration;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/here/sdk/routing/RoutingConnectionSettings;->transferTimeoutRetryIncrease:Lcom/here/time/Duration;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/here/sdk/routing/RoutingConnectionSettings;->transferTimeoutRetryIncrease:Lcom/here/time/Duration;

    .line 46
    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lcom/here/sdk/routing/RoutingConnectionSettings;->maxRetryCount:I

    .line 54
    .line 55
    iget p1, p1, Lcom/here/sdk/routing/RoutingConnectionSettings;->maxRetryCount:I

    .line 56
    .line 57
    if-ne v1, p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/here/sdk/routing/RoutingConnectionSettings;->initialConnectionTimeout:Lcom/here/time/Duration;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/here/time/Duration;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v2, 0xd9

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/here/sdk/routing/RoutingConnectionSettings;->connectionTimeoutRetryIncrease:Lcom/here/time/Duration;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/here/time/Duration;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_1
    add-int/2addr v2, v0

    .line 28
    mul-int/lit8 v2, v2, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lcom/here/sdk/routing/RoutingConnectionSettings;->initialTransferTimeout:Lcom/here/time/Duration;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/here/time/Duration;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v1

    .line 40
    :goto_2
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, Lcom/here/sdk/routing/RoutingConnectionSettings;->transferTimeoutRetryIncrease:Lcom/here/time/Duration;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/here/time/Duration;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :cond_3
    add-int/2addr v2, v1

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget v0, p0, Lcom/here/sdk/routing/RoutingConnectionSettings;->maxRetryCount:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    return v2
.end method
