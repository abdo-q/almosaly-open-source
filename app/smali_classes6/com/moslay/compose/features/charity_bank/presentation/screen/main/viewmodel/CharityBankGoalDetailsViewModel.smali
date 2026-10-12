.class public final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\u00142\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008$\u0010%J(\u0010*\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0082@\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008,\u0010%J!\u0010/\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008/\u00100J \u00101\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020&2\u0006\u0010.\u001a\u00020-H\u0082@\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\u00142\u0006\u00104\u001a\u000203H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00087\u0010%J\u0017\u00108\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0015\u0010<\u001a\u00020\u00142\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u0008<\u0010=J\u0015\u0010@\u001a\u00020\u00142\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u00142\u0008\u0010B\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008C\u0010DR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010ER\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010FR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010GR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010HR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010IR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010JR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010K\u001a\u0004\u0008L\u0010MR \u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0O0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020>0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010QR\u001d\u0010T\u001a\u0008\u0012\u0004\u0012\u00020>0S8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR$\u0010X\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u001d\u0010_\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0O0S8F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010W\u00a8\u0006`"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;",
        "localRepo",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;",
        "currencyRepo",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/compose/features/charity_bank/domain/repo/CurrencyExchangeRemoteRepo;",
        "currencyExchangeRepo",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;",
        "campaignsRepository",
        "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "analyticsHandler",
        "<init>",
        "(Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/charity_bank/domain/repo/CurrencyExchangeRemoteRepo;Lcom/moslay/entities/Profile;Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V",
        "Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;",
        "goal",
        "Lkotlin/d0;",
        "loadInitialState",
        "(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;)V",
        "Landroidx/compose/ui/text/input/x;",
        "newValue",
        "changeAmount",
        "(Landroidx/compose/ui/text/input/x;)V",
        "",
        "",
        "days",
        "changeReminderDays",
        "(Ljava/util/List;)V",
        "",
        "visible",
        "handleDaysPickerBottomSheetVisibility",
        "(Z)V",
        "saveGoal",
        "()V",
        "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;",
        "state",
        "",
        "newGoalId",
        "syncToServer",
        "(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;JLkotlin/coroutines/e;)Ljava/lang/Object;",
        "cancel",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
        "currency",
        "handleCurrenciesBottomSheetVisibility",
        "(ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)V",
        "applyExchangeRate",
        "(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "exchangedDonatedAmount",
        "changeExchangedAmount",
        "(D)V",
        "resetState",
        "updateState",
        "(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;)V",
        "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent;",
        "intent",
        "handleIntent",
        "(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent;)V",
        "",
        "currencyCode",
        "loadCurrency",
        "(Ljava/lang/String;)V",
        "index",
        "setToastMessageIndex",
        "(Ljava/lang/Integer;)V",
        "Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/compose/features/charity_bank/domain/repo/CurrencyExchangeRemoteRepo;",
        "Lcom/moslay/entities/Profile;",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;",
        "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "getAnalyticsHandler",
        "()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "Lkotlinx/coroutines/flow/a1;",
        "Lcom/moslay/compose/core/utils/UiState;",
        "_uiState",
        "Lkotlinx/coroutines/flow/a1;",
        "_currencyName",
        "Lkotlinx/coroutines/flow/p1;",
        "currencyName",
        "Lkotlinx/coroutines/flow/p1;",
        "getCurrencyName",
        "()Lkotlinx/coroutines/flow/p1;",
        "currentCurrencyModel",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
        "getCurrentCurrencyModel",
        "()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
        "setCurrentCurrencyModel",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)V",
        "getUiState",
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
.field private final _currencyName:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _uiState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

.field private final campaignsRepository:Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

.field private final currencyExchangeRepo:Lcom/moslay/compose/features/charity_bank/domain/repo/CurrencyExchangeRemoteRepo;

.field private final currencyName:Lkotlinx/coroutines/flow/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation
.end field

.field private final currencyRepo:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;

.field private currentCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

.field private final db:Lcom/moslay/database/DatabaseAdapter;

.field private final localRepo:Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;

.field private final profile:Lcom/moslay/entities/Profile;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/compose/features/charity_bank/domain/repo/CurrencyExchangeRemoteRepo;Lcom/moslay/entities/Profile;Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "localRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currencyRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "db"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currencyExchangeRepo"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "profile"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "campaignsRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "analyticsHandler"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->localRepo:Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->currencyRepo:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->currencyExchangeRepo:Lcom/moslay/compose/features/charity_bank/domain/repo/CurrencyExchangeRemoteRepo;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->campaignsRepository:Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 52
    .line 53
    sget-object p1, Lcom/moslay/compose/core/utils/UiState$Loading;->INSTANCE:Lcom/moslay/compose/core/utils/UiState$Loading;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->_currencyName:Lkotlinx/coroutines/flow/a1;

    .line 68
    .line 69
    new-instance p2, Lkotlinx/coroutines/flow/c1;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/c1;-><init>(Lkotlinx/coroutines/flow/a1;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->currencyName:Lkotlinx/coroutines/flow/p1;

    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic access$applyExchangeRate(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->applyExchangeRate(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrencyRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->currencyRepo:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/data/local/repository/CurrencyRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDb$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;)Lcom/moslay/database/DatabaseAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocalRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;)Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->localRepo:Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_currencyName$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->_currencyName:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$syncToServer(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->syncToServer(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applyExchangeRate(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$applyExchangeRate$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$applyExchangeRate$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$applyExchangeRate$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$applyExchangeRate$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$applyExchangeRate$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$applyExchangeRate$1;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$applyExchangeRate$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 32
    .line 33
    iget v4, v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$applyExchangeRate$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$applyExchangeRate$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 43
    .line 44
    iget-object v4, v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$applyExchangeRate$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$applyExchangeRate$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;

    .line 51
    .line 52
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lkotlin/o;

    .line 56
    .line 57
    iget-object v1, v1, Lkotlin/o;->a:Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->getCurrencyCode()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->getGoal()Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getCurrencyCode()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    new-instance v4, Lkotlin/l;

    .line 93
    .line 94
    const-string v6, "from"

    .line 95
    .line 96
    invoke-direct {v4, v6, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p2 .. p2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyCode()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v6, Lkotlin/l;

    .line 104
    .line 105
    const-string v7, "to"

    .line 106
    .line 107
    invoke-direct {v6, v7, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v4, v6}, [Lkotlin/l;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lkotlin/collections/f0;->u([Lkotlin/l;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v4, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->currencyExchangeRepo:Lcom/moslay/compose/features/charity_bank/domain/repo/CurrencyExchangeRemoteRepo;

    .line 119
    .line 120
    iput-object v0, v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$applyExchangeRate$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v6, p1

    .line 123
    .line 124
    iput-object v6, v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$applyExchangeRate$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    move-object/from16 v7, p2

    .line 127
    .line 128
    iput-object v7, v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$applyExchangeRate$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$applyExchangeRate$1;->label:I

    .line 131
    .line 132
    invoke-interface {v4, v1, v2}, Lcom/moslay/compose/features/charity_bank/domain/repo/CurrencyExchangeRemoteRepo;->getExchangeRate-gIAlu-s(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v3, :cond_4

    .line 137
    .line 138
    return-object v3

    .line 139
    :cond_4
    move-object v2, v0

    .line 140
    move-object v4, v6

    .line 141
    move-object v3, v7

    .line 142
    :goto_1
    instance-of v5, v1, Lkotlin/n;

    .line 143
    .line 144
    if-nez v5, :cond_6

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v1, Lcom/moslay/compose/features/charity_bank/domain/model/ExchangeRate;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/domain/model/ExchangeRate;->getMid()D

    .line 155
    .line 156
    .line 157
    move-result-wide v5

    .line 158
    invoke-virtual {v4}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->getGoal()Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getDonated()D

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    mul-double v19, v7, v5

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyCode()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    const/16 v22, 0x57df

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const-wide/16 v8, 0x0

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    invoke-static/range {v4 .. v23}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->copy-QKm_ZZ0$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v2, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    invoke-virtual {v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;->getCurrencyCode()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const/16 v22, 0x6fdf

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    const-wide/16 v8, 0x0

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    const/16 v18, 0x1

    .line 228
    .line 229
    const-wide/16 v19, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    invoke-static/range {v4 .. v23}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->copy-QKm_ZZ0$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v2, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 241
    .line 242
    return-object v1
.end method

.method private final cancel()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/moslay/compose/core/utils/UiState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v20, 0x7e7f

    .line 23
    .line 24
    const/16 v21, 0x0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const-wide/16 v17, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    invoke-static/range {v2 .. v21}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->copy-QKm_ZZ0$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private final changeAmount(Landroidx/compose/ui/text/input/x;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 6
    .line 7
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/moslay/compose/core/utils/UiState;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 21
    .line 22
    if-eqz v3, :cond_12

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/compose/ui/text/input/x;->a:Landroidx/compose/ui/text/g;

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {v5, v5}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    const/16 v21, 0x7ff3

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const-string v6, ""

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const-wide/16 v18, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    invoke-static/range {v3 .. v22}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->copy-QKm_ZZ0$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    move v7, v5

    .line 80
    :goto_0
    const/16 v8, 0x2e

    .line 81
    .line 82
    if-ge v7, v6, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-nez v10, :cond_1

    .line 93
    .line 94
    if-ne v9, v8, :cond_2

    .line 95
    .line 96
    :cond_1
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 97
    .line 98
    .line 99
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-wide v6, v1, Landroidx/compose/ui/text/input/x;->b:J

    .line 107
    .line 108
    const-string v1, "."

    .line 109
    .line 110
    invoke-static {v2, v1, v5}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const-string v9, "0"

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4, v4}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    :cond_4
    move v4, v5

    .line 131
    move v10, v4

    .line 132
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-ge v4, v11, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-ne v11, v8, :cond_5

    .line 143
    .line 144
    add-int/lit8 v10, v10, 0x1

    .line 145
    .line 146
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    const/4 v4, 0x1

    .line 150
    if-le v10, v4, :cond_7

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->getAmount()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1, v1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 161
    .line 162
    .line 163
    move-result-wide v7

    .line 164
    const/16 v21, 0x7ff7

    .line 165
    .line 166
    const/16 v22, 0x0

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v9, 0x0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const-wide/16 v18, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    invoke-static/range {v3 .. v22}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->copy-QKm_ZZ0$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/4 v10, 0x6

    .line 199
    invoke-static {v2, v8, v5, v10}, Lkotlin/text/q;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v4, v8}, Lkotlin/collections/p;->l0(ILjava/util/List;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    if-le v11, v4, :cond_d

    .line 220
    .line 221
    invoke-static {v10, v9, v5}, Lkotlin/text/x;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-eqz v11, :cond_d

    .line 226
    .line 227
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    move v12, v5

    .line 232
    :goto_2
    if-ge v12, v11, :cond_9

    .line 233
    .line 234
    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    const/16 v14, 0x30

    .line 239
    .line 240
    if-ne v13, v14, :cond_8

    .line 241
    .line 242
    add-int/lit8 v12, v12, 0x1

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_8
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    const-string v11, "substring(...)"

    .line 250
    .line 251
    invoke-static {v10, v11}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    const-string v10, ""

    .line 256
    .line 257
    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_a

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_a
    move-object v9, v10

    .line 265
    :goto_4
    sget v10, Landroidx/compose/ui/text/p0;->c:I

    .line 266
    .line 267
    const/16 v10, 0x20

    .line 268
    .line 269
    shr-long v10, v6, v10

    .line 270
    .line 271
    long-to-int v10, v10

    .line 272
    if-lez v10, :cond_c

    .line 273
    .line 274
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    add-int/2addr v11, v4

    .line 279
    if-gt v10, v11, :cond_c

    .line 280
    .line 281
    sub-int/2addr v10, v4

    .line 282
    if-gez v10, :cond_b

    .line 283
    .line 284
    move v10, v5

    .line 285
    :cond_b
    invoke-static {v10, v10}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    :cond_c
    move-object v10, v9

    .line 290
    :cond_d
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    const/4 v9, 0x7

    .line 295
    if-le v4, v9, :cond_e

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->getAmount()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v1, v1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 306
    .line 307
    .line 308
    move-result-wide v7

    .line 309
    const/16 v21, 0x7ff7

    .line 310
    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const/4 v5, 0x0

    .line 315
    const/4 v6, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const-wide/16 v18, 0x0

    .line 328
    .line 329
    const/16 v20, 0x0

    .line 330
    .line 331
    invoke-static/range {v3 .. v22}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->copy-QKm_ZZ0$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_e
    if-eqz v8, :cond_f

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const/4 v9, 0x2

    .line 346
    if-le v4, v9, :cond_f

    .line 347
    .line 348
    invoke-virtual {v3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->getAmount()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-static {v1, v1}, Landroidx/compose/ui/text/f0;->b(II)J

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    const/16 v21, 0x7ff7

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const/4 v4, 0x0

    .line 365
    const/4 v5, 0x0

    .line 366
    const/4 v6, 0x0

    .line 367
    const/4 v9, 0x0

    .line 368
    const/4 v10, 0x0

    .line 369
    const/4 v11, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const/4 v15, 0x0

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const-wide/16 v18, 0x0

    .line 379
    .line 380
    const/16 v20, 0x0

    .line 381
    .line 382
    invoke-static/range {v3 .. v22}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->copy-QKm_ZZ0$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_f
    if-eqz v8, :cond_10

    .line 391
    .line 392
    invoke-static {v10, v1, v8}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    goto :goto_5

    .line 397
    :cond_10
    invoke-static {v2, v1, v5}, Lkotlin/text/x;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_11

    .line 402
    .line 403
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    :cond_11
    :goto_5
    const/16 v21, 0x7ff3

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    const/4 v5, 0x0

    .line 413
    const/4 v9, 0x0

    .line 414
    move-wide v7, v6

    .line 415
    move-object v6, v10

    .line 416
    const/4 v10, 0x0

    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v12, 0x0

    .line 419
    const/4 v13, 0x0

    .line 420
    const/4 v14, 0x0

    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    const-wide/16 v18, 0x0

    .line 427
    .line 428
    const/16 v20, 0x0

    .line 429
    .line 430
    invoke-static/range {v3 .. v22}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->copy-QKm_ZZ0$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;)V

    .line 435
    .line 436
    .line 437
    :cond_12
    return-void
.end method

.method private final changeExchangedAmount(D)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/moslay/compose/core/utils/UiState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v20, 0x47ff

    .line 23
    .line 24
    const/16 v21, 0x0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    move-wide/from16 v17, p1

    .line 44
    .line 45
    invoke-static/range {v2 .. v21}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->copy-QKm_ZZ0$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private final changeReminderDays(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/moslay/compose/core/utils/UiState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v20, 0x7fef

    .line 23
    .line 24
    const/16 v21, 0x0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const-wide/16 v17, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    invoke-static/range {v2 .. v21}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->copy-QKm_ZZ0$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private final handleCurrenciesBottomSheetVisibility(ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)V
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
    new-instance v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$handleCurrenciesBottomSheetVisibility$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p2, p1, v3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$handleCurrenciesBottomSheetVisibility$1;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZLkotlin/coroutines/e;)V

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

.method private final handleDaysPickerBottomSheetVisibility(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/moslay/compose/core/utils/UiState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v20, 0x7fbf

    .line 23
    .line 24
    const/16 v21, 0x0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const-wide/16 v17, 0x0

    .line 41
    .line 42
    const/16 v19, 0x0

    .line 43
    .line 44
    move/from16 v10, p1

    .line 45
    .line 46
    invoke-static/range {v2 .. v21}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->copy-QKm_ZZ0$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private final loadInitialState(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;)V
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
    new-instance v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$loadInitialState$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$loadInitialState$1;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lkotlin/coroutines/e;)V

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

.method private final resetState()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/moslay/compose/core/utils/UiState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 22
    .line 23
    const/16 v20, 0x7fff

    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const-wide/16 v17, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    invoke-direct/range {v2 .. v21}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;-><init>(ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private final saveGoal()V
    .locals 5

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
    new-instance v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$saveGoal$1;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final syncToServer(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;JLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;",
            "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;",
            "J",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 34
    .line 35
    iget v5, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    packed-switch v5, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_0
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :pswitch_1
    iget-object v1, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 57
    .line 58
    iget-object v5, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;

    .line 61
    .line 62
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :pswitch_2
    iget-object v1, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 70
    .line 71
    iget-object v5, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;

    .line 74
    .line 75
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :pswitch_3
    iget-object v1, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 83
    .line 84
    iget-object v5, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;

    .line 87
    .line 88
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :pswitch_4
    iget-object v1, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 96
    .line 97
    iget-object v5, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;

    .line 100
    .line 101
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :pswitch_5
    iget-wide v7, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->J$0:J

    .line 107
    .line 108
    iget-object v1, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 111
    .line 112
    iget-object v5, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 115
    .line 116
    iget-object v9, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v9, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;

    .line 119
    .line 120
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    check-cast v2, Lkotlin/o;

    .line 124
    .line 125
    iget-object v2, v2, Lkotlin/o;->a:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_1
    move-wide/from16 v25, v7

    .line 128
    .line 129
    move-object v7, v5

    .line 130
    move-object v5, v9

    .line 131
    move-wide/from16 v8, v25

    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :pswitch_6
    iget-wide v7, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->J$0:J

    .line 136
    .line 137
    iget-object v1, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$2:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 140
    .line 141
    iget-object v5, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 144
    .line 145
    iget-object v9, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;

    .line 148
    .line 149
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_7
    invoke-static {v2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 157
    .line 158
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 159
    .line 160
    new-instance v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$2;

    .line 161
    .line 162
    invoke-direct {v5, v0, v1, v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$2;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;Lkotlin/coroutines/e;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    move-object/from16 v7, p1

    .line 168
    .line 169
    iput-object v7, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$1:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v1, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$2:Ljava/lang/Object;

    .line 172
    .line 173
    move-wide/from16 v8, p3

    .line 174
    .line 175
    iput-wide v8, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->J$0:J

    .line 176
    .line 177
    const/4 v10, 0x1

    .line 178
    iput v10, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->label:I

    .line 179
    .line 180
    invoke-static {v2, v5, v3}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v4, :cond_2

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_2
    move-object v5, v7

    .line 189
    move-wide v7, v8

    .line 190
    move-object v9, v0

    .line 191
    :goto_1
    new-instance v10, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/SaveTargetBody;

    .line 192
    .line 193
    iget-object v2, v9, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-virtual {v5}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getTarget()D

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    invoke-virtual {v5}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getReminderDays()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    sget-object v2, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->INSTANCE:Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;

    .line 208
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    invoke-virtual {v2, v14, v15}, Lcom/moslay/prayers_on_plane/presentation/utils/DateUtils;->formatMillisToYYYYMMDD(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    invoke-virtual {v5}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getCurrencyCode()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v20

    .line 221
    const/16 v22, 0x29c

    .line 222
    .line 223
    const/16 v23, 0x0

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    invoke-direct/range {v10 .. v23}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/SaveTargetBody;-><init>(IDLjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v9, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->campaignsRepository:Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    .line 237
    .line 238
    iput-object v9, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v5, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v1, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$2:Ljava/lang/Object;

    .line 243
    .line 244
    iput-wide v7, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->J$0:J

    .line 245
    .line 246
    const/4 v11, 0x2

    .line 247
    iput v11, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->label:I

    .line 248
    .line 249
    invoke-interface {v2, v10, v5, v3}, Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;->saveTarget-0E7RQCE(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/SaveTargetBody;Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-ne v2, v4, :cond_1

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :goto_2
    instance-of v2, v2, Lkotlin/n;

    .line 258
    .line 259
    if-nez v2, :cond_6

    .line 260
    .line 261
    invoke-virtual {v7}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getId()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_4

    .line 266
    .line 267
    iget-object v2, v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->localRepo:Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;

    .line 268
    .line 269
    long-to-int v8, v8

    .line 270
    const/16 v23, 0x3fe

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const-wide/16 v11, 0x0

    .line 277
    .line 278
    const-wide/16 v13, 0x0

    .line 279
    .line 280
    const/4 v15, 0x0

    .line 281
    const-wide/16 v16, 0x0

    .line 282
    .line 283
    const/16 v18, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x1

    .line 290
    .line 291
    const/16 v22, 0x1

    .line 292
    .line 293
    invoke-static/range {v7 .. v24}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->copy$default(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;IIIDDIDLjava/lang/String;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    iput-object v5, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$0:Ljava/lang/Object;

    .line 298
    .line 299
    iput-object v1, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$1:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v6, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$2:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v8, 0x3

    .line 304
    iput v8, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->label:I

    .line 305
    .line 306
    invoke-interface {v2, v7, v3}, Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;->saveGoal(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-ne v2, v4, :cond_3

    .line 311
    .line 312
    goto/16 :goto_9

    .line 313
    .line 314
    :cond_3
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v7

    .line 320
    goto :goto_5

    .line 321
    :cond_4
    iget-object v2, v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->localRepo:Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;

    .line 322
    .line 323
    const/16 v23, 0x3ff

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    const/4 v8, 0x0

    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v10, 0x0

    .line 330
    const-wide/16 v11, 0x0

    .line 331
    .line 332
    const-wide/16 v13, 0x0

    .line 333
    .line 334
    const/4 v15, 0x0

    .line 335
    const-wide/16 v16, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v21, 0x1

    .line 344
    .line 345
    const/16 v22, 0x1

    .line 346
    .line 347
    invoke-static/range {v7 .. v24}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->copy$default(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;IIIDDIDLjava/lang/String;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    iput-object v5, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$0:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v1, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$1:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v6, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$2:Ljava/lang/Object;

    .line 356
    .line 357
    const/4 v8, 0x4

    .line 358
    iput v8, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->label:I

    .line 359
    .line 360
    invoke-interface {v2, v7, v3}, Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;->saveGoal(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-ne v2, v4, :cond_5

    .line 365
    .line 366
    goto/16 :goto_9

    .line 367
    .line 368
    :cond_5
    :goto_4
    check-cast v2, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    :goto_5
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/f;->b(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :cond_6
    invoke-virtual {v7}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getId()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_a

    .line 384
    .line 385
    invoke-virtual {v7}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->getCreationSynced()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_8

    .line 390
    .line 391
    iget-object v2, v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->localRepo:Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;

    .line 392
    .line 393
    const/16 v23, 0x7ff

    .line 394
    .line 395
    const/16 v24, 0x0

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    const-wide/16 v11, 0x0

    .line 401
    .line 402
    const-wide/16 v13, 0x0

    .line 403
    .line 404
    const/4 v15, 0x0

    .line 405
    const-wide/16 v16, 0x0

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const/16 v22, 0x0

    .line 416
    .line 417
    invoke-static/range {v7 .. v24}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->copy$default(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;IIIDDIDLjava/lang/String;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    iput-object v5, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$0:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v1, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$1:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v6, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$2:Ljava/lang/Object;

    .line 426
    .line 427
    const/4 v8, 0x5

    .line 428
    iput v8, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->label:I

    .line 429
    .line 430
    invoke-interface {v2, v7, v3}, Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;->saveGoal(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-ne v2, v4, :cond_7

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_7
    :goto_6
    check-cast v2, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_8
    iget-object v2, v5, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->localRepo:Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;

    .line 444
    .line 445
    const/16 v23, 0x3ff

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    const/4 v9, 0x0

    .line 451
    const/4 v10, 0x0

    .line 452
    const-wide/16 v11, 0x0

    .line 453
    .line 454
    const-wide/16 v13, 0x0

    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    const-wide/16 v16, 0x0

    .line 458
    .line 459
    const/16 v18, 0x0

    .line 460
    .line 461
    const/16 v19, 0x0

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    invoke-static/range {v7 .. v24}, Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;->copy$default(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;IIIDDIDLjava/lang/String;Ljava/util/List;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ZZILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    iput-object v5, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$0:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v1, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$1:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v6, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$2:Ljava/lang/Object;

    .line 478
    .line 479
    const/4 v8, 0x6

    .line 480
    iput v8, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->label:I

    .line 481
    .line 482
    invoke-interface {v2, v7, v3}, Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;->saveGoal(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-ne v2, v4, :cond_9

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_9
    :goto_7
    check-cast v2, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 492
    .line 493
    .line 494
    :cond_a
    :goto_8
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 495
    .line 496
    sget-object v2, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/c;

    .line 497
    .line 498
    new-instance v7, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$3;

    .line 499
    .line 500
    invoke-direct {v7, v5, v1, v6}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$3;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;Lkotlin/coroutines/e;)V

    .line 501
    .line 502
    .line 503
    iput-object v6, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$0:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v6, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$1:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v6, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->L$2:Ljava/lang/Object;

    .line 508
    .line 509
    const/4 v1, 0x7

    .line 510
    iput v1, v3, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$syncToServer$1;->label:I

    .line 511
    .line 512
    invoke-static {v2, v7, v3}, Lkotlinx/coroutines/d0;->J(Lkotlin/coroutines/i;Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-ne v1, v4, :cond_b

    .line 517
    .line 518
    :goto_9
    return-object v4

    .line 519
    :cond_b
    :goto_a
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 520
    .line 521
    return-object v1

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

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
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrencyName()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->currencyName:Lkotlinx/coroutines/flow/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentCurrencyModel()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->currentCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

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
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

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

.method public final handleIntent(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$LoadInitialState;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$LoadInitialState;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$LoadInitialState;->getGoal()Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->loadInitialState(Lcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$ChangeAmount;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$ChangeAmount;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$ChangeAmount;->getNewValue()Landroidx/compose/ui/text/input/x;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->changeAmount(Landroidx/compose/ui/text/input/x;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$ChangeReminderDays;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$ChangeReminderDays;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$ChangeReminderDays;->getDays()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->changeReminderDays(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    instance-of v0, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$HandleDaysPickerBottomSheetVisibility;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$HandleDaysPickerBottomSheetVisibility;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$HandleDaysPickerBottomSheetVisibility;->getVisible()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->handleDaysPickerBottomSheetVisibility(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    sget-object v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$SaveGoal;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$SaveGoal;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->saveGoal()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    sget-object v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$Cancel;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$Cancel;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->cancel()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    sget-object v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$ResetState;->INSTANCE:Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$ResetState;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->resetState()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    instance-of v0, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$HandleCurrenciesBottomSheetVisibility;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$HandleCurrenciesBottomSheetVisibility;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$HandleCurrenciesBottomSheetVisibility;->getVisible()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$HandleCurrenciesBottomSheetVisibility;->getCurrency()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, v0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->handleCurrenciesBottomSheetVisibility(ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    instance-of v0, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$ChangeExchangedAmounts;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$ChangeExchangedAmounts;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$ChangeExchangedAmounts;->getExchangedDonatedAmount()D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-direct {p0, v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->changeExchangedAmount(D)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_8
    instance-of v0, p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$SetToastMessage;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    check-cast p1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$SetToastMessage;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsIntent$SetToastMessage;->getIndex()Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->setToastMessageIndex(Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    new-instance p1, Lads_mobile_sdk/w7;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1
.end method

.method public final loadCurrency(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "currencyCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$loadCurrency$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel$loadCurrency$1;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setCurrentCurrencyModel(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->currentCurrencyModel:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;

    .line 2
    .line 3
    return-void
.end method

.method public final setToastMessageIndex(Ljava/lang/Integer;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/r1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/moslay/compose/core/utils/UiState;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/moslay/compose/core/utils/UiState;->getSuccessDataOrNull()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/16 v20, 0x3fff

    .line 23
    .line 24
    const/16 v21, 0x0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const-wide/16 v17, 0x0

    .line 42
    .line 43
    move-object/from16 v19, p1

    .line 44
    .line 45
    invoke-static/range {v2 .. v21}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;->copy-QKm_ZZ0$default(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;ZLcom/moslay/compose/features/charity_bank/domain/model/MonthlyGoal;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;ZZZZLjava/util/List;ZZDLjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankGoalDetailsViewModel;->updateState(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/state/goal_details/CharityBankGoalDetailsState;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
