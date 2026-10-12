.class public final Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;",
        "",
        "<init>",
        "()V",
        "",
        "requestBody",
        "Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
        "a",
        "(Ljava/lang/String;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler;",
        "networkHandler",
        "Lorg/json/JSONObject;",
        "crashJsonObject",
        "Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;",
        "listener",
        "Lkotlin/d0;",
        "reportCrash",
        "(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lorg/json/JSONObject;Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;)V",
        "crashanalytics_release"
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
.field public static final INSTANCE:Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;

    invoke-direct {v0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;-><init>()V

    sput-object v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;->INSTANCE:Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    invoke-direct {v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;-><init>()V

    .line 5
    sget-object v2, Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;->POST:Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;

    invoke-virtual {v1, v2}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestMethod(Lcom/pubmatic/sdk/common/network/POBHttpRequest$HTTP_METHOD;)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setPostData(Ljava/lang/String;)V

    .line 7
    const-string p1, "https://owsdk.pubmatic.com/crashanalytics"

    invoke-virtual {v1, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 8
    invoke-virtual {v1, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRetryCount(I)V

    const/16 p1, 0x1388

    .line 9
    invoke-virtual {v1, p1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setTimeout(I)V

    .line 10
    invoke-virtual {v1, v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setHeaders(Ljava/util/Map;)V

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "POBCrashReporter"

    const-string v2, "Sending request to crashlytics - : %s"

    invoke-static {v0, v2, p1}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final a(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "POBCrashReporter"

    const-string v1, "%s"

    invoke-static {v0, v1, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;->a(Lcom/pubmatic/sdk/common/network/POBNetworkResult;)V

    return-void
.end method


# virtual methods
.method public final reportCrash(Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Lorg/json/JSONObject;Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;)V
    .locals 2

    .line 1
    const-string v0, "networkHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "crashJsonObject"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "crashJsonObject.toString()"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter;->a(Ljava/lang/String;)Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter$reportCrash$1;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Lcom/pubmatic/sdk/crashanalytics/POBCrashReporter$reportCrash$1;-><init>(Lcom/pubmatic/sdk/crashanalytics/POBCrashReporterListener;)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lcom/inmobi/media/lr;

    .line 30
    .line 31
    const/16 v1, 0xe

    .line 32
    .line 33
    invoke-direct {p3, v1}, Lcom/inmobi/media/lr;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, p3}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendJSONRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkResultListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
