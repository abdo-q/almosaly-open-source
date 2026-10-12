.class public final Lcom/moslay/Application/App;
.super Lcom/moslay/Application/Hilt_App;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Ldagger/hilt/android/HiltAndroidApp;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/Application/App$AdjustLifecycleCallbacks;,
        Lcom/moslay/Application/App$AppLifecycleListener;,
        Lcom/moslay/Application/App$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0003STRB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0017\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0017\u0010!\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008#\u0010\u001eJ\u000f\u0010$\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0017\u00104\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R$\u00109\u001a\u0004\u0018\u0001088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0019\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010@0?8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0011\u0010F\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0011\u0010H\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010ER\u0011\u0010J\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010ER\u0013\u0010N\u001a\u0004\u0018\u00010K8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR\u0014\u0010Q\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010P\u00a8\u0006U"
    }
    d2 = {
        "Lcom/moslay/Application/App;",
        "Landroid/app/Application;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "base",
        "Lkotlin/d0;",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "onCreate",
        "Lcom/moslay/billing/BillingCallback;",
        "billingCallback",
        "Lcom/moslay/control_2015/BillingManager;",
        "getBillingManager",
        "(Lcom/moslay/billing/BillingCallback;)Lcom/moslay/control_2015/BillingManager;",
        "Lcom/moslay/rewardsByShare/entities/UserRandSObj;",
        "userRandSObj",
        "increaseSharePointsRewards",
        "(Lcom/moslay/rewardsByShare/entities/UserRandSObj;)V",
        "Lio/reactivex/Scheduler;",
        "subscribeScheduler",
        "()Lio/reactivex/Scheduler;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "bundle",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityResumed",
        "onActivityPaused",
        "onActivityStopped",
        "onActivitySaveInstanceState",
        "onActivityDestroyed",
        "getInstance",
        "()Lcom/moslay/Application/App;",
        "Lcom/moslay/mvvm/network/ApiService;",
        "apiService",
        "Lcom/moslay/mvvm/network/ApiService;",
        "scheduler",
        "Lio/reactivex/Scheduler;",
        "",
        "activityReferences",
        "I",
        "",
        "isActivityChangingConfigurations",
        "Z",
        "billingManager",
        "Lcom/moslay/control_2015/BillingManager;",
        "Lkotlinx/coroutines/b0;",
        "appScope",
        "Lkotlinx/coroutines/b0;",
        "getAppScope",
        "()Lkotlinx/coroutines/b0;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "database",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDatabase",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDatabase",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "",
        "",
        "getSkuList",
        "()Ljava/util/List;",
        "skuList",
        "getNewApisService",
        "()Lcom/moslay/mvvm/network/ApiService;",
        "newApisService",
        "getApisServiceForAds",
        "apisServiceForAds",
        "getApiServiceForAutomaticBadAds",
        "apiServiceForAutomaticBadAds",
        "Lcom/moslay/billing/BillingClientLifecycle;",
        "getBillingClientLifecycle",
        "()Lcom/moslay/billing/BillingClientLifecycle;",
        "billingClientLifecycle",
        "getDNSData",
        "()Lkotlin/d0;",
        "dNSData",
        "Companion",
        "AppLifecycleListener",
        "AdjustLifecycleCallbacks",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final ADJUST_APP_TOKEN:Ljava/lang/String; = "i6ae0w7og3y8"

.field public static final Companion:Lcom/moslay/Application/App$Companion;

.field public static final DEVELOPER_MODE:Z = false

.field private static PURCHASE_KEY:Ljava/lang/String;

.field private static currentCountryIso:Ljava/lang/String;

.field private static dNSArr:Lcom/moslay/mvvm/data/model/DNSData;

.field private static final databaseAdapterLiveData:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private static instance:Lcom/moslay/Application/App;

.field public static isAppForeground:Z


# instance fields
.field private activityReferences:I

.field private apiService:Lcom/moslay/mvvm/network/ApiService;

.field private final appScope:Lkotlinx/coroutines/b0;

.field private billingManager:Lcom/moslay/control_2015/BillingManager;

.field private database:Lcom/moslay/database/DatabaseAdapter;

.field private isActivityChangingConfigurations:Z

.field private scheduler:Lio/reactivex/Scheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/Application/App$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/moslay/Application/App$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/moslay/Application/App;->$stable:I

    .line 12
    .line 13
    new-instance v0, Landroidx/lifecycle/i0;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/lifecycle/e0;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/moslay/Application/App;->databaseAdapterLiveData:Landroidx/lifecycle/i0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/Application/Hilt_App;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/d0;->f()Lkotlinx/coroutines/c2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 9
    .line 10
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lhilt_aggregated_deps/f;->i(Lkotlin/coroutines/g;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/d0;->c(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/moslay/Application/App;->appScope:Lkotlinx/coroutines/b0;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/Application/App;->getBillingManager$lambda$1(Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method public static final synthetic access$getCurrentCountryIso$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/Application/App;->currentCountryIso:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDNSArr$cp()Lcom/moslay/mvvm/data/model/DNSData;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/Application/App;->dNSArr:Lcom/moslay/mvvm/data/model/DNSData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDNSData(Lcom/moslay/Application/App;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/Application/App;->getDNSData()Lkotlin/d0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getDatabaseAdapterLiveData$cp()Landroidx/lifecycle/i0;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/Application/App;->databaseAdapterLiveData:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/moslay/Application/App;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/Application/App;->instance:Lcom/moslay/Application/App;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPURCHASE_KEY$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/Application/App;->PURCHASE_KEY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setCurrentCountryIso$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/Application/App;->currentCountryIso:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDNSArr$cp(Lcom/moslay/mvvm/data/model/DNSData;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/Application/App;->dNSArr:Lcom/moslay/mvvm/data/model/DNSData;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPURCHASE_KEY$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/moslay/Application/App;->PURCHASE_KEY:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final create(Landroid/content/Context;)Lcom/moslay/Application/App;
    .locals 1

    sget-object v0, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    invoke-virtual {v0, p0}, Lcom/moslay/Application/App$Companion;->create(Landroid/content/Context;)Lcom/moslay/Application/App;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/Application/App;->getBillingManager$lambda$0(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V

    return-void
.end method

.method private static final getBillingManager$lambda$0(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/QueryProductDetailsResult;)V
    .locals 0

    return-void
.end method

.method private static final getBillingManager$lambda$1(Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    return-void
.end method

.method private final getDNSData()Lkotlin/d0;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/control_2015/ConfigurationsControl;->getCustomDNS(Landroid/content/Context;)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/moslay/control_2015/ConfigurationsControl;->getCustomDNSCountries(Landroid/content/Context;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "getDefault(...)"

    .line 39
    .line 40
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string/jumbo v6, "toLowerCase(...)"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    array-length v2, v0

    .line 60
    const/4 v4, 0x3

    .line 61
    if-ne v2, v4, :cond_1

    .line 62
    .line 63
    new-instance v2, Lcom/moslay/mvvm/data/model/DNSData;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/moslay/mvvm/data/model/DNSData;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v2, Lcom/moslay/Application/App;->dNSArr:Lcom/moslay/mvvm/data/model/DNSData;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lcom/moslay/mvvm/data/model/DNSData;->setCountries(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/moslay/Application/App;->dNSArr:Lcom/moslay/mvvm/data/model/DNSData;

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    aget-object v2, v0, v3

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/data/model/DNSData;->setProvider(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/moslay/Application/App;->dNSArr:Lcom/moslay/mvvm/data/model/DNSData;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    aget-object v2, v0, v2

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/data/model/DNSData;->setPrimaryIp(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/moslay/Application/App;->dNSArr:Lcom/moslay/mvvm/data/model/DNSData;

    .line 95
    .line 96
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    aget-object v0, v0, v2

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/moslay/mvvm/data/model/DNSData;->setSecondaryIp(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v0, 0x0

    .line 107
    sput-object v0, Lcom/moslay/Application/App;->dNSArr:Lcom/moslay/mvvm/data/model/DNSData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    :catch_0
    :goto_1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 110
    .line 111
    return-object v0
.end method

.method public static final getDatabaseAdapterLiveData()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0;"
        }
    .end annotation

    sget-object v0, Lcom/moslay/Application/App;->Companion:Lcom/moslay/Application/App$Companion;

    invoke-virtual {v0}, Lcom/moslay/Application/App$Companion;->getDatabaseAdapterLiveData()Landroidx/lifecycle/e0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroidx/multidex/a;->d(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getApiServiceForAutomaticBadAds()Lcom/moslay/mvvm/network/ApiService;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/Application/App;->apiService:Lcom/moslay/mvvm/network/ApiService;

    .line 3
    .line 4
    invoke-static {}, Lcom/moslay/mvvm/network/ApiFactoryForAutomaticReportAds;->create()Lcom/moslay/mvvm/network/ApiService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/moslay/Application/App;->apiService:Lcom/moslay/mvvm/network/ApiService;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getApisServiceForAds()Lcom/moslay/mvvm/network/ApiService;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/Application/App;->apiService:Lcom/moslay/mvvm/network/ApiService;

    .line 3
    .line 4
    invoke-static {}, Lcom/moslay/mvvm/network/ApiFactoryForAds;->create()Lcom/moslay/mvvm/network/ApiService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/moslay/Application/App;->apiService:Lcom/moslay/mvvm/network/ApiService;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getAppScope()Lkotlinx/coroutines/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/App;->appScope:Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBillingClientLifecycle()Lcom/moslay/billing/BillingClientLifecycle;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/moslay/billing/BillingClientLifecycle;->getInstance(Landroid/app/Application;)Lcom/moslay/billing/BillingClientLifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getBillingManager(Lcom/moslay/billing/BillingCallback;)Lcom/moslay/control_2015/BillingManager;
    .locals 7

    .line 1
    const-string v0, "billingCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/Application/App;->billingManager:Lcom/moslay/control_2015/BillingManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/moslay/control_2015/BillingManager;

    .line 11
    .line 12
    new-instance v3, Lcom/moslay/Application/a;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/moslay/Application/a;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/Application/App;->getSkuList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Lcom/moslay/Application/App$getBillingManager$3;

    .line 27
    .line 28
    invoke-direct {v6}, Lcom/moslay/Application/App$getBillingManager$3;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v2, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/moslay/control_2015/BillingManager;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/ProductDetailsResponseListener;Lcom/moslay/interfaces/AcknowledgePurchaseInterface;Ljava/util/List;Lcom/moslay/control_2015/BillingManager$BillingUpdatesListener;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Lcom/moslay/Application/App;->billingManager:Lcom/moslay/control_2015/BillingManager;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {p1, v0}, Lcom/moslay/billing/BillingCallback;->isServiceStarted(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, p0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Lcom/moslay/billing/BillingCallback;->isServiceStarted(Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p1, v2, Lcom/moslay/Application/App;->billingManager:Lcom/moslay/control_2015/BillingManager;

    .line 48
    .line 49
    return-object p1
.end method

.method public final getDatabase()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/App;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized getInstance()Lcom/moslay/Application/App;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/moslay/Application/App;->instance:Lcom/moslay/Application/App;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final getNewApisService()Lcom/moslay/mvvm/network/ApiService;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/moslay/Application/App;->apiService:Lcom/moslay/mvvm/network/ApiService;

    .line 3
    .line 4
    invoke-static {}, Lcom/moslay/mvvm/network/ApiFactoryNew;->create()Lcom/moslay/mvvm/network/ApiService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/moslay/Application/App;->apiService:Lcom/moslay/mvvm/network/ApiService;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getSkuList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/moslay/entities/BillingInfo;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/BillingInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/moslay/entities/BillingInfo;->getPlans()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/moslay/entities/InAppPurchaseModel;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/moslay/entities/InAppPurchaseModel;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public final increaseSharePointsRewards(Lcom/moslay/rewardsByShare/entities/UserRandSObj;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/control_2015/InternetConnectionControl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/control_2015/InternetConnectionControl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/moslay/control_2015/RewardsController;->getRewardsServiceApi()Lcom/moslay/remote/RewardsServiceApi;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lcom/moslay/remote/RewardsServiceApi;->increaseSharePointsRewards(Lcom/moslay/rewardsByShare/entities/UserRandSObj;)Lretrofit2/Call;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/moslay/Application/App$increaseSharePointsRewards$1;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/moslay/Application/App$increaseSharePointsRewards$1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget p1, p0, Lcom/moslay/Application/App;->activityReferences:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    add-int/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/moslay/Application/App;->activityReferences:I

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/moslay/Application/App;->isActivityChangingConfigurations:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sput-boolean p2, Lcom/moslay/Application/App;->isAppForeground:Z

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    const-string p2, "in foreground >> true"

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget p1, p0, Lcom/moslay/Application/App;->activityReferences:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/moslay/Application/App;->activityReferences:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/moslay/Application/App;->isActivityChangingConfigurations:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sput-boolean v0, Lcom/moslay/Application/App;->isAppForeground:Z

    .line 19
    .line 20
    const-string p1, ""

    .line 21
    .line 22
    const-string v0, "in foreground >> true"

    .line 23
    .line 24
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/moslay/Application/App;->isActivityChangingConfigurations:Z

    .line 11
    .line 12
    iget v0, p0, Lcom/moslay/Application/App;->activityReferences:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/moslay/Application/App;->activityReferences:I

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    sput-boolean p1, Lcom/moslay/Application/App;->isAppForeground:Z

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    const-string v0, "in foreground >> false"

    .line 28
    .line 29
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onCreate()V
    .locals 6

    .line 1
    sput-object p0, Lcom/moslay/Application/App;->instance:Lcom/moslay/Application/App;

    .line 2
    .line 3
    sget v0, Landroidx/appcompat/app/s;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    sput v1, Landroidx/appcompat/app/s;->b:I

    .line 9
    .line 10
    sget-object v0, Landroidx/appcompat/app/s;->h:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v2, Landroidx/appcompat/app/s;->g:Landroidx/collection/g;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroidx/collection/b;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroidx/collection/b;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/appcompat/app/s;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    check-cast v2, Landroidx/appcompat/app/h0;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v1}, Landroidx/appcompat/app/h0;->m(ZZ)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    monitor-exit v0

    .line 52
    goto :goto_2

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1

    .line 55
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/moslay/Application/App;->appScope:Lkotlinx/coroutines/b0;

    .line 56
    .line 57
    new-instance v1, Lcom/moslay/Application/App$onCreate$1;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v1, p0, v2}, Lcom/moslay/Application/App$onCreate$1;-><init>(Lcom/moslay/Application/App;Lkotlin/coroutines/e;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 65
    .line 66
    .line 67
    invoke-super {p0}, Lcom/moslay/Application/Hilt_App;->onCreate()V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lcom/moslay/control_2015/fonts/FontsControl;->init(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lcom/moslay/control_2015/ClarityControl;->INSTANCE:Lcom/moslay/control_2015/ClarityControl;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v4, "getApplicationContext(...)"

    .line 82
    .line 83
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/ClarityControl;->initClarity(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/lifecycle/p0;->i:Landroidx/lifecycle/p0;

    .line 90
    .line 91
    iget-object v0, v0, Landroidx/lifecycle/p0;->f:Landroidx/lifecycle/a0;

    .line 92
    .line 93
    new-instance v1, Lcom/moslay/Application/App$AppLifecycleListener;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/moslay/Application/App$AppLifecycleListener;-><init>(Lcom/moslay/Application/App;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->a(Landroidx/lifecycle/x;)V

    .line 99
    .line 100
    .line 101
    :try_start_1
    invoke-virtual {p0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v0

    .line 106
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-object v0, p0, Lcom/moslay/Application/App;->appScope:Lkotlinx/coroutines/b0;

    .line 114
    .line 115
    new-instance v1, Lcom/moslay/Application/App$onCreate$2;

    .line 116
    .line 117
    invoke-direct {v1, p0, v2}, Lcom/moslay/Application/App$onCreate$2;-><init>(Lcom/moslay/Application/App;Lkotlin/coroutines/e;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/moslay/Application/App;->appScope:Lkotlinx/coroutines/b0;

    .line 124
    .line 125
    new-instance v1, Lcom/moslay/Application/App$onCreate$3;

    .line 126
    .line 127
    invoke-direct {v1, p0, v2}, Lcom/moslay/Application/App$onCreate$3;-><init>(Lcom/moslay/Application/App;Lkotlin/coroutines/e;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/moslay/control_2015/CellrebelControl;->initCellrebel(Landroid/content/Context;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/moslay/control_2015/CellrebelControl;->measureCellrebel(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v4, 0x80

    .line 156
    .line 157
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const-string v1, "getApplicationInfo(...)"

    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 167
    .line 168
    const-string v1, "PURCHASE_KEY"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lcom/moslay/Application/App;->PURCHASE_KEY:Ljava/lang/String;

    .line 175
    .line 176
    const-string v1, "App"

    .line 177
    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string/jumbo v5, "notification encrypted token >> purchasekey >> "

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_1
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 202
    .line 203
    .line 204
    :goto_4
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v1, 0x1c

    .line 207
    .line 208
    if-lt v0, v1, :cond_3

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eq v0, v1, :cond_3

    .line 219
    .line 220
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 225
    .line 226
    .line 227
    :catch_2
    :cond_3
    iget-object v0, p0, Lcom/moslay/Application/App;->appScope:Lkotlinx/coroutines/b0;

    .line 228
    .line 229
    new-instance v1, Lcom/moslay/Application/App$onCreate$4;

    .line 230
    .line 231
    invoke-direct {v1, v2}, Lcom/moslay/Application/App$onCreate$4;-><init>(Lkotlin/coroutines/e;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final setDatabase(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/Application/App;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public final subscribeScheduler()Lio/reactivex/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/Application/App;->scheduler:Lio/reactivex/Scheduler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/moslay/Application/App;->scheduler:Lio/reactivex/Scheduler;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/moslay/Application/App;->scheduler:Lio/reactivex/Scheduler;

    .line 12
    .line 13
    return-object v0
.end method
