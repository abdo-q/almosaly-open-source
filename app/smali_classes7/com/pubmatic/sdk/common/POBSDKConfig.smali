.class public Lcom/pubmatic/sdk/common/POBSDKConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:J

.field private c:Z

.field private d:Ljava/lang/Boolean;

.field private e:Lcom/pubmatic/sdk/common/models/POBLocation;

.field private f:Z

.field private g:Lcom/pubmatic/sdk/common/models/POBUserInfo;

.field private h:Lcom/pubmatic/sdk/common/models/POBApplicationInfo;

.field private final i:Ljava/util/Map;

.field private j:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->a:Z

    .line 6
    .line 7
    const-wide/32 v1, 0x927c0

    .line 8
    .line 9
    .line 10
    iput-wide v1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->b:J

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->c:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->f:Z

    .line 16
    .line 17
    sget-object v0, Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;->NOT_REQUIRED:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->j:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/collection/c;->s()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->i:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public addExternalUserId(Lcom/pubmatic/sdk/common/models/POBExternalUserId;)V
    .locals 7
    .param p1    # Lcom/pubmatic/sdk/common/models/POBExternalUserId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "POBSDKConfig"

    .line 2
    .line 3
    const-string v1, "External User Id"

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->getSource()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->getSource()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->i:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->i:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v3, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->i:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/List;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/pubmatic/sdk/common/models/POBExternalUserId;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/models/POBExternalUserId;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    const-string p1, "partner Id"

    .line 96
    .line 97
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "%s with duplicate %s not allowed"

    .line 102
    .line 103
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->i:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v1, "%s is null or required fields are not available"

    .line 121
    .line 122
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public allowAdvertisingId(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public allowLocationAccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public getApplicationInfo()Lcom/pubmatic/sdk/common/models/POBApplicationInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->h:Lcom/pubmatic/sdk/common/models/POBApplicationInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDsaComplianceStatus()Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->j:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExternalUserIds()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/common/models/POBExternalUserId;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocation()Lcom/pubmatic/sdk/common/models/POBLocation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->e:Lcom/pubmatic/sdk/common/models/POBLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocationDetectionDurationInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMeasurementProvider(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_2
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_3
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_4
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :catch_5
    move-exception p1

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "OMSDK"

    .line 35
    .line 36
    const-string v2, "%s"

    .line 37
    .line 38
    invoke-static {v1, v2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public getUserInfo()Lcom/pubmatic/sdk/common/models/POBUserInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->g:Lcom/pubmatic/sdk/common/models/POBUserInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAllowAdvertisingId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCoppa()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLocationAccessAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUseInternalBrowser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public removeAllExternalUserIds()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeExternalUserIds(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->i:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setApplicationInfo(Lcom/pubmatic/sdk/common/models/POBApplicationInfo;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/models/POBApplicationInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->h:Lcom/pubmatic/sdk/common/models/POBApplicationInfo;

    .line 2
    .line 3
    return-void
.end method

.method public setCoppa(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->d:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public setDSAComplianceStatus(Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;)V
    .locals 2
    .param p1    # Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->j:Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "DSA Transparency Info"

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "POBSDKConfig"

    .line 13
    .line 14
    const-string v1, "%s is null or required fields are not available"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setLocation(Lcom/pubmatic/sdk/common/models/POBLocation;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/models/POBLocation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->e:Lcom/pubmatic/sdk/common/models/POBLocation;

    .line 2
    .line 3
    return-void
.end method

.method public setLocationDetectionDurationInMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public setUseInternalBrowser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserInfo(Lcom/pubmatic/sdk/common/models/POBUserInfo;)V
    .locals 0
    .param p1    # Lcom/pubmatic/sdk/common/models/POBUserInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/POBSDKConfig;->g:Lcom/pubmatic/sdk/common/models/POBUserInfo;

    .line 2
    .line 3
    return-void
.end method
