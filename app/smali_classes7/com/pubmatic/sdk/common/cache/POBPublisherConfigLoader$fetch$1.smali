.class public final Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$fetch$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader;->fetch(Landroid/content/Context;Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Ljava/lang/String;Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$PublisherConfigLoadCallback;)V
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
        "com/pubmatic/sdk/common/cache/POBPublisherConfigLoader$fetch$1",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$PublisherConfigLoadCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$PublisherConfigLoadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$fetch$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$fetch$1;->b:Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$PublisherConfigLoadCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/pubmatic/sdk/common/POBError;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$fetch$1;->a:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Publisher config request status code: %d for %s"

    .line 21
    .line 22
    const-string v2, "POBPublisherConfigLoader"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/pubmatic/sdk/common/POBError;->getErrorCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0x194

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$fetch$1;->a:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "No remote configuration for publisherId %s. OpenWrap SDK will use default configuration."

    .line 42
    .line 43
    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$fetch$1;->b:Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$PublisherConfigLoadCallback;

    .line 47
    .line 48
    new-instance v0, Lcom/pubmatic/sdk/common/models/POBPublisherConfig;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/pubmatic/sdk/common/models/POBPublisherConfig;-><init>()V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/b;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/b;->onPublisherConfigLoaded(Lcom/pubmatic/sdk/common/models/POBPublisherConfig;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$fetch$1;->a:Ljava/lang/String;

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "Publisher config fetch failed for %s."

    .line 66
    .line 67
    invoke-static {v2, v0, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$fetch$1;->b:Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$PublisherConfigLoadCallback;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/b;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/view/fragments/quran/b;->onPublisherConfigLoaded(Lcom/pubmatic/sdk/common/models/POBPublisherConfig;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {}, Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader;->access$getFetchInFlight$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$fetch$1;->onSuccess(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "POBPublisherConfigLoader"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    const-string v3, "Received publisher config for publisher %s, response - %s"

    .line 3
    iget-object v4, p0, Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$fetch$1;->a:Ljava/lang/String;

    .line 4
    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-static {v0, v3, v4}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 6
    iget-object v3, p0, Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$fetch$1;->b:Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$PublisherConfigLoadCallback;

    sget-object v4, Lcom/pubmatic/sdk/common/models/POBPublisherConfig;->Companion:Lcom/pubmatic/sdk/common/models/POBPublisherConfig$Companion;

    invoke-virtual {v4, p1}, Lcom/pubmatic/sdk/common/models/POBPublisherConfig$Companion;->build(Lorg/json/JSONObject;)Lcom/pubmatic/sdk/common/models/POBPublisherConfig;

    move-result-object p1

    check-cast v3, Lcom/moslay/mvvm/view/fragments/quran/b;

    invoke-virtual {v3, p1}, Lcom/moslay/mvvm/view/fragments/quran/b;->onPublisherConfigLoaded(Lcom/pubmatic/sdk/common/models/POBPublisherConfig;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$fetch$1;->b:Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$PublisherConfigLoadCallback;

    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/b;

    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/view/fragments/quran/b;->onPublisherConfigLoaded(Lcom/pubmatic/sdk/common/models/POBPublisherConfig;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    invoke-static {}, Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader;->access$getFetchInFlight$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 9
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Invalid publisher config JSON"

    .line 10
    :cond_1
    const-string v3, "Publisher config parse error: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$fetch$1;->b:Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$PublisherConfigLoadCallback;

    check-cast p1, Lcom/moslay/mvvm/view/fragments/quran/b;

    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/view/fragments/quran/b;->onPublisherConfigLoaded(Lcom/pubmatic/sdk/common/models/POBPublisherConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {}, Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader;->access$getFetchInFlight$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 13
    :goto_2
    invoke-static {}, Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader;->access$getFetchInFlight$p()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method
