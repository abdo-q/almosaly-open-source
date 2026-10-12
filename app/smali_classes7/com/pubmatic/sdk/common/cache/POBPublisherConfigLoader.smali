.class public final Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$PublisherConfigLoadCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/pubmatic/sdk/common/network/POBNetworkHandler;",
        "networkHandler",
        "",
        "publisherId",
        "Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$PublisherConfigLoadCallback;",
        "callback",
        "Lkotlin/d0;",
        "fetch",
        "(Landroid/content/Context;Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Ljava/lang/String;Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$PublisherConfigLoadCallback;)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "a",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "fetchInFlight",
        "PublisherConfigLoadCallback",
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
.field public static final INSTANCE:Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader;

.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader;->INSTANCE:Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
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

.method public static final synthetic access$getFetchInFlight$p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final fetch(Landroid/content/Context;Lcom/pubmatic/sdk/common/network/POBNetworkHandler;Ljava/lang/String;Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$PublisherConfigLoadCallback;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkHandler"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "publisherId"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/pubmatic/sdk/common/network/POBNetworkMonitor;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    check-cast p3, Lcom/moslay/mvvm/view/fragments/quran/b;

    .line 40
    .line 41
    invoke-virtual {p3, p0}, Lcom/moslay/mvvm/view/fragments/quran/b;->onPublisherConfigLoaded(Lcom/pubmatic/sdk/common/models/POBPublisherConfig;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "https://ads.pubmatic.com/AdServer/js/pwt/%s/config.json"

    .line 57
    .line 58
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance v0, Lcom/pubmatic/sdk/common/network/POBHttpRequest;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setUrl(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "publisher_config"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setRequestTag(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x1388

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;->setTimeout(I)V

    .line 78
    .line 79
    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v1, "POBPublisherConfigLoader"

    .line 85
    .line 86
    const-string v2, "Requesting publisher config with url - : %s"

    .line 87
    .line 88
    invoke-static {v1, v2, p0}, Lcom/pubmatic/sdk/common/log/POBLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$fetch$1;

    .line 92
    .line 93
    invoke-direct {p0, p2, p3}, Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$fetch$1;-><init>(Ljava/lang/String;Lcom/pubmatic/sdk/common/cache/POBPublisherConfigLoader$PublisherConfigLoadCallback;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, p0}, Lcom/pubmatic/sdk/common/network/POBNetworkHandler;->sendJSONRequest(Lcom/pubmatic/sdk/common/network/POBHttpRequest;Lcom/pubmatic/sdk/common/network/POBNetworkHandler$POBNetworkListener;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
