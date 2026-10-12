.class Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient$a;->a:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient$a;->a:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->a(Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient$a;->a:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->getAdvertisingId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient$a;->a:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->saveAndroidAid(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient$a;->a:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->getLMTState()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient$a;->a:Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/common/utility/POBAdvertisingIdClient;->saveLMTState(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "POBAdvertisingIdClient"

    .line 66
    .line 67
    const-string v2, "Error while requesting AAID: "

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lcom/pubmatic/sdk/common/log/POBLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
