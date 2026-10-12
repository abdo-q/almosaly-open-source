.class public Lcom/pubmatic/sdk/common/OpenWrapSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;
    }
.end annotation


# static fields
.field public static final KEY_SELECTED_REWARD:Ljava/lang/String; = "selected_reward"


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

.method public static addExternalUserId(Lcom/pubmatic/sdk/common/models/POBExternalUserId;)V
    .locals 1
    .param p0    # Lcom/pubmatic/sdk/common/models/POBExternalUserId;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->addExternalUserId(Lcom/pubmatic/sdk/common/models/POBExternalUserId;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static allowAdvertisingId(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->allowAdvertisingId(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static allowLocationAccess(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->allowLocationAccess(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static getApplicationInfo()Lcom/pubmatic/sdk/common/models/POBApplicationInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getApplicationInfo()Lcom/pubmatic/sdk/common/models/POBApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getDSAComplianceStatus()Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getDsaComplianceStatus()Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getExternalUserIds()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pubmatic/sdk/common/models/POBExternalUserId;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getExternalUserIds()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method

.method public static getUserInfo()Lcom/pubmatic/sdk/common/models/POBUserInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->getUserInfo()Lcom/pubmatic/sdk/common/models/POBUserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "5.2.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->INSTANCE:Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->initialize(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static removeAllExternalUserIds()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->removeAllExternalUserIds()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static removeExternalUserIds(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->removeExternalUserIds(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setApplicationInfo(Lcom/pubmatic/sdk/common/models/POBApplicationInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->setApplicationInfo(Lcom/pubmatic/sdk/common/models/POBApplicationInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setCoppa(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->setCoppa(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setDSAComplianceStatus(Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;)V
    .locals 1
    .param p0    # Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->setDSAComplianceStatus(Lcom/pubmatic/sdk/common/models/POBDSAComplianceStatus;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setLocation(Lcom/pubmatic/sdk/common/models/POBLocation;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->setLocation(Lcom/pubmatic/sdk/common/models/POBLocation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setLogLevel(Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pubmatic/sdk/common/log/POBLog;->setLogLevel(Lcom/pubmatic/sdk/common/OpenWrapSDK$LogLevel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setUseInternalBrowser(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->setUseInternalBrowser(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setUserInfo(Lcom/pubmatic/sdk/common/models/POBUserInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/pubmatic/sdk/common/POBInstanceProvider;->getSdkConfig()Lcom/pubmatic/sdk/common/POBSDKConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/POBSDKConfig;->setUserInfo(Lcom/pubmatic/sdk/common/models/POBUserInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
