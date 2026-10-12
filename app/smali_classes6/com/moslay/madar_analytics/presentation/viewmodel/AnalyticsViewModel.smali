.class public final Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ5\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/madar_analytics/domain/repo/AnalyticsRepo;",
        "repo",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "<init>",
        "(Lcom/moslay/madar_analytics/domain/repo/AnalyticsRepo;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/entities/Profile;)V",
        "",
        "eventName",
        "eventType",
        "",
        "payload",
        "Lkotlin/d0;",
        "sendEvent",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent;",
        "intent",
        "onIntent",
        "(Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent;)V",
        "Lcom/moslay/madar_analytics/domain/repo/AnalyticsRepo;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/entities/Profile;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final db:Lcom/moslay/database/DatabaseAdapter;

.field private final profile:Lcom/moslay/entities/Profile;

.field private final repo:Lcom/moslay/madar_analytics/domain/repo/AnalyticsRepo;


# direct methods
.method public constructor <init>(Lcom/moslay/madar_analytics/domain/repo/AnalyticsRepo;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/entities/Profile;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "db"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "profile"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;->repo:Lcom/moslay/madar_analytics/domain/repo/AnalyticsRepo;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getDb$p(Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProfile$p(Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;)Lcom/moslay/entities/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRepo$p(Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;)Lcom/moslay/madar_analytics/domain/repo/AnalyticsRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;->repo:Lcom/moslay/madar_analytics/domain/repo/AnalyticsRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method private final sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v3, p0

    .line 13
    move-object v5, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v2 .. v7}, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel$sendEvent$1;-><init>(Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {v0, v1, p2, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final onIntent(Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent$SendEvent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent$SendEvent;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent$SendEvent;->getEventName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent$SendEvent;->getEventType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/moslay/madar_analytics/presentation/contract/AnalyticsIntent$SendEvent;->getPayload()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, v0, v1, p1}, Lcom/moslay/madar_analytics/presentation/viewmodel/AnalyticsViewModel;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Lads_mobile_sdk/w7;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
