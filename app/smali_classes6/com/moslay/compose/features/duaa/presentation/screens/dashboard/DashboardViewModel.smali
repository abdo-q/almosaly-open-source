.class public final Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;
.super Landroidx/lifecycle/e1;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;",
        "Landroidx/lifecycle/e1;",
        "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "analyticsHandler",
        "Lcom/moslay/compose/features/duaa/domain/usecase/GetDailyDuaaMessageUseCase;",
        "getDailyDuaaMessageUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaDailyMessageActivationUseCase;",
        "toggleDuaaDailyMessageActivationUseCase",
        "<init>",
        "(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/usecase/GetDailyDuaaMessageUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaDailyMessageActivationUseCase;)V",
        "Lkotlinx/coroutines/i1;",
        "getScreenState",
        "()Lkotlinx/coroutines/i1;",
        "onDailyDuaaMessageClosed",
        "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "getAnalyticsHandler",
        "()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "Lcom/moslay/compose/features/duaa/domain/usecase/GetDailyDuaaMessageUseCase;",
        "Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaDailyMessageActivationUseCase;",
        "Lkotlinx/coroutines/flow/a1;",
        "Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;",
        "_uiState",
        "Lkotlinx/coroutines/flow/a1;",
        "Lkotlinx/coroutines/flow/p1;",
        "uiState",
        "Lkotlinx/coroutines/flow/p1;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/p1;",
        "",
        "Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;",
        "duaaCategories",
        "Ljava/util/List;",
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
.field private final _uiState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

.field private final duaaCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final getDailyDuaaMessageUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/GetDailyDuaaMessageUseCase;

.field private final toggleDuaaDailyMessageActivationUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaDailyMessageActivationUseCase;

.field private final uiState:Lkotlinx/coroutines/flow/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Lcom/moslay/compose/features/duaa/domain/usecase/GetDailyDuaaMessageUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaDailyMessageActivationUseCase;)V
    .locals 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getDailyDuaaMessageUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toggleDuaaDailyMessageActivationUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->getDailyDuaaMessageUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/GetDailyDuaaMessageUseCase;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->toggleDuaaDailyMessageActivationUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaDailyMessageActivationUseCase;

    .line 24
    .line 25
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;

    .line 26
    .line 27
    sget-object v2, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState$Idle;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState$Idle;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaDashboardUiState;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaContentState;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->uiState:Lkotlinx/coroutines/flow/p1;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->getScreenState()Lkotlinx/coroutines/i1;

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;

    .line 48
    .line 49
    sget p1, Lcom/moslay/R$string;->doaa_rokya:I

    .line 50
    .line 51
    sget p2, Lcom/moslay/R$drawable;->duaa_cat_roqia_ic:I

    .line 52
    .line 53
    sget-object p3, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->ROQIA:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;-><init>(IIZLcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)V

    .line 57
    .line 58
    .line 59
    move p1, v1

    .line 60
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;

    .line 61
    .line 62
    sget p2, Lcom/moslay/R$string;->doaa_werd:I

    .line 63
    .line 64
    sget p3, Lcom/moslay/R$drawable;->duaa_cat_werd_ic:I

    .line 65
    .line 66
    sget-object v2, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->AWRAD:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 67
    .line 68
    invoke-direct {v1, p2, p3, p1, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;-><init>(IIZLcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;

    .line 72
    .line 73
    sget p2, Lcom/moslay/R$string;->from_quran_title:I

    .line 74
    .line 75
    sget p3, Lcom/moslay/R$drawable;->duaa_cat_quran_ic:I

    .line 76
    .line 77
    sget-object v3, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FROM_QURAN:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v2, p2, p3, v4, v3}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;-><init>(IIZLcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;

    .line 84
    .line 85
    sget p2, Lcom/moslay/R$string;->doaa_society:I

    .line 86
    .line 87
    sget p3, Lcom/moslay/R$drawable;->duaa_cat_community_ic:I

    .line 88
    .line 89
    sget-object v5, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->COMMUNITY:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 90
    .line 91
    invoke-direct {v3, p2, p3, p1, v5}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;-><init>(IIZLcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)V

    .line 92
    .line 93
    .line 94
    move p2, v4

    .line 95
    new-instance v4, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;

    .line 96
    .line 97
    sget p3, Lcom/moslay/R$string;->mosaly_community_favourites_header:I

    .line 98
    .line 99
    sget v5, Lcom/moslay/R$drawable;->duaa_cat_fav_ic:I

    .line 100
    .line 101
    sget-object v6, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FAVORITE:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 102
    .line 103
    invoke-direct {v4, p3, v5, p1, v6}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;-><init>(IIZLcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;

    .line 107
    .line 108
    sget p1, Lcom/moslay/R$string;->from_sunnah_title:I

    .line 109
    .line 110
    sget p3, Lcom/moslay/R$drawable;->duaa_cat_sunnah_ic:I

    .line 111
    .line 112
    sget-object v6, Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;->FROM_SUNNA:Lcom/moslay/compose/features/duaa/domain/model/DuaaTypes;

    .line 113
    .line 114
    invoke-direct {v5, p1, p3, p2, v6}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;-><init>(IIZLcom/moslay/compose/features/duaa/domain/model/DuaaTypes;)V

    .line 115
    .line 116
    .line 117
    filled-new-array/range {v0 .. v5}, [Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/models/DuaaCategoryItem;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->duaaCategories:Ljava/util/List;

    .line 126
    .line 127
    return-void
.end method

.method public static final synthetic access$getDuaaCategories$p(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->duaaCategories:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetDailyDuaaMessageUseCase$p(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;)Lcom/moslay/compose/features/duaa/domain/usecase/GetDailyDuaaMessageUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->getDailyDuaaMessageUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/GetDailyDuaaMessageUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getToggleDuaaDailyMessageActivationUseCase$p(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;)Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaDailyMessageActivationUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->toggleDuaaDailyMessageActivationUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaDailyMessageActivationUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getScreenState()Lkotlinx/coroutines/i1;
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
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$getScreenState$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public final getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;->uiState:Lkotlinx/coroutines/flow/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDailyDuaaMessageClosed()Lkotlinx/coroutines/i1;
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
    new-instance v2, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$onDailyDuaaMessageClosed$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel$onDailyDuaaMessageClosed$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/dashboard/DashboardViewModel;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
