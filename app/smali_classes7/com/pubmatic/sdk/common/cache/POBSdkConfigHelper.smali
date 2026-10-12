.class public final Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;",
        "",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler;",
        "networkHandler",
        "<init>",
        "(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)V",
        "",
        "a",
        "()Z",
        "Lkotlin/d0;",
        "b",
        "()V",
        "loadSDKConfig",
        "Lorg/json/JSONObject;",
        "getAppStatusSchemes",
        "()Lorg/json/JSONObject;",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler;",
        "Lorg/json/JSONObject;",
        "appStatusSchemes",
        "",
        "c",
        "J",
        "appStatusSdkConfigCreatedDateTime",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "appStatusConfigFetchInFlight",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$Companion;


# instance fields
.field private final a:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

.field private volatile b:Lorg/json/JSONObject;

.field private volatile c:J

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->Companion:Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;)V
    .locals 1

    .line 1
    const-string v0, "networkHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->a:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    return-void
.end method

.method private final a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->c:J

    .line 12
    .line 13
    const-wide/32 v4, 0x5265c00

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v4, v5}, Lcom/pubmatic/sdk/common/utility/POBUtils;->isExpired(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "POBCacheManager"

    .line 29
    .line 30
    const-string v4, "Remote App Scheme has expired: %d"

    .line 31
    .line 32
    invoke-static {v3, v4, v2}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public static final synthetic access$releaseSdkConfigLoad(Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setAppStatusSchemes$p(Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setAppStatusSdkConfigCreatedDateTime$p(Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->c:J

    .line 2
    .line 3
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getAppStatusSchemes()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadSDKConfig()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "https://ads.pubmatic.com/openwrapsdk/sdkconfig.json"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;->GET:Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestMethod(Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "app_status_schemes"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestTag(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x1388

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setTimeout(I)V

    .line 31
    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "POBCacheManager"

    .line 38
    .line 39
    const-string v3, "Requesting Application schemes from url - : %s"

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;->a:Lcom/pubmatic/sdk/common/network/POBNetworkHandler;

    .line 45
    .line 46
    new-instance v2, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$loadSDKConfig$1;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper$loadSDKConfig$1;-><init>(Lcom/pubmatic/sdk/common/cache/POBSdkConfigHelper;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendJSONRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
