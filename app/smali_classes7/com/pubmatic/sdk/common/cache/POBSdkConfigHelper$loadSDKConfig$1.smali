.class public final Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$loadSDKConfig$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->loadSDKConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/pubmatic/sdk/common/cache/POBSdkConfigHelper$loadSDKConfig$1",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;",
        "Lorg/json/JSONObject;",
        "response",
        "Lkotlin/d0;",
        "onSuccess",
        "(Lorg/json/JSONObject;)V",
        "Lcom/pubmatic/sdk/common/POBError;",
        "error",
        "onFailure",
        "(Lcom/pubmatic/sdk/common/POBError;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$loadSDKConfig$1;->a:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "POBCacheManager"

    .line 15
    .line 16
    const-string v1, "Failed to fetch App domain config: %s"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$loadSDKConfig$1;->a:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->access$releaseSdkConfigLoad(Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$loadSDKConfig$1;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "POBCacheManager"

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    const-string p1, "App domain config: response is not available"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$loadSDKConfig$1;->a:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->access$releaseSdkConfigLoad(Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    const-string v1, "appInstallStatus"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$loadSDKConfig$1;->a:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->access$releaseSdkConfigLoad(Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;)V

    return-void

    .line 6
    :cond_1
    :try_start_2
    const-string v1, "android"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    const-string v1, "Allowed SDK Application Scheme: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$loadSDKConfig$1;->a:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    invoke-static {p1, v1}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->access$setAppStatusSchemes$p(Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;Lorg/json/JSONObject;)V

    .line 10
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$loadSDKConfig$1;->a:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->access$setAppStatusSdkConfigCreatedDateTime$p(Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;J)V

    .line 11
    const-string p1, "App domain config cached, Android entries: %d"

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-static {v0, p1, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$loadSDKConfig$1;->a:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->access$releaseSdkConfigLoad(Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;)V

    return-void

    .line 15
    :goto_0
    :try_start_3
    const-string v1, "Failed to parse App domain config: %s"

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 17
    invoke-static {v0, v1, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$loadSDKConfig$1;->a:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    invoke-static {p1}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->access$releaseSdkConfigLoad(Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;)V

    return-void

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$loadSDKConfig$1;->a:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;

    invoke-static {v0}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->access$releaseSdkConfigLoad(Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;)V

    throw p1
.end method
