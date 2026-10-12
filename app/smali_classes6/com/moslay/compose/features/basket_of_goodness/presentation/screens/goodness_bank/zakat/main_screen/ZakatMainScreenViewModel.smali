.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u001e0\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001d\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u001e0!8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;",
        "campaignsRepository",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "analyticsHandler",
        "<init>",
        "(Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V",
        "",
        "index",
        "Lkotlin/d0;",
        "loadInitialState",
        "(I)V",
        "updateCurrentScreenIndex",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;",
        "state",
        "updateState",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;)V",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenIntent;",
        "intent",
        "handleIntent",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenIntent;)V",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "getAnalyticsHandler",
        "()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "Lkotlinx/coroutines/flow/a1;",
        "Lcom/moslay/compose/core/utils/UiState;",
        "_uiState",
        "Lkotlinx/coroutines/flow/a1;",
        "Lkotlinx/coroutines/flow/p1;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/p1;",
        "uiState",
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
.field private _uiState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

.field private final campaignsRepository:Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

.field private final db:Lcom/moslay/database/DatabaseAdapter;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "campaignsRepository"

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
    const-string v0, "analyticsHandler"

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
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;->campaignsRepository:Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 24
    .line 25
    sget-object p1, Lcom/moslay/compose/core/utils/UiState$Loading;->INSTANCE:Lcom/moslay/compose/core/utils/UiState$Loading;

    .line 26
    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic access$getCampaignsRepository$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;)Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;->campaignsRepository:Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDb$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateState(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;->updateState(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final loadInitialState(I)V
    .locals 4

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
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel$loadInitialState$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel$loadInitialState$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;ILkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final updateCurrentScreenIndex(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moslay/compose/core/utils/UiState;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;Lcom/moslay/database/GeneralInformation;Ljava/util/List;IILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;->updateState(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final updateState(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/compose/core/utils/UiState$Success;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/moslay/compose/core/utils/UiState$Success;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/p1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/flow/c1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/c1;-><init>(Lkotlinx/coroutines/flow/a1;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final handleIntent(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenIntent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenIntent$LoadInitialState;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenIntent$LoadInitialState;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenIntent$LoadInitialState;->getCurrentIndex()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;->loadInitialState(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenIntent$UpdateCurrentScreenIndex;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenIntent$UpdateCurrentScreenIndex;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/state/ZakatMainScreenIntent$UpdateCurrentScreenIndex;->getCurrentIndex()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat/main_screen/ZakatMainScreenViewModel;->updateCurrentScreenIndex(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Lads_mobile_sdk/w7;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
