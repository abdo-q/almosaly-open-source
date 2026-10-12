.class public Lcom/adjust/sdk/meta/Util;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static declared-synchronized getMetaInstallReferrerDetails(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;
    .locals 4

    .line 1
    const-class v0, Lcom/adjust/sdk/meta/Util;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/adjust/sdk/meta/AdjustMetaReferrer;->shouldReadMetaReferrer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_1
    const-string v1, "getMetaInstallReferrerDetails invoked"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p2, v1, v3}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p0, p1, p2, v1}, Lcom/adjust/sdk/meta/MetaReferrerClient;->getMetaInstallReferrer(Landroid/content/Context;Ljava/lang/String;Lcom/adjust/sdk/ILogger;Z)Lcom/adjust/sdk/meta/MetaInstallReferrerResult;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :cond_1
    :try_start_2
    iget-object p0, p0, Lcom/adjust/sdk/meta/MetaInstallReferrerResult;->metaInstallReferrerDetails:Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :cond_2
    :try_start_3
    new-instance p1, Lcom/adjust/sdk/ReferrerDetails;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;->installReferrer:Ljava/lang/String;

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;->actualTimestampInSec:J

    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/adjust/sdk/meta/MetaInstallReferrerDetails;->isClick:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p2, v1, v2, p0}, Lcom/adjust/sdk/ReferrerDetails;-><init>(Ljava/lang/String;JLjava/lang/Boolean;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    throw p0
.end method
