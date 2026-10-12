.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR<\u0010#\u001a*\u0012&\u0012$\u0012\u0016\u0012\u0014\u0012\u0006\u0012\u0004\u0018\u00010!\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010 \u0012\u0006\u0012\u0004\u0018\u00010\"\u0018\u00010 0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001fR \u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001fR#\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$0\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006,"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;",
        "campaignsRepository",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;",
        "donationLocalRepository",
        "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "analyticsHandler",
        "<init>",
        "(Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
        "donation",
        "Ljava/util/Date;",
        "date",
        "Lkotlin/d0;",
        "delayPendingDonation",
        "(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;Ljava/util/Date;)V",
        "observeState",
        "()V",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent;",
        "intent",
        "handleIntent",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent;)V",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;",
        "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "getAnalyticsHandler",
        "()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "Lkotlinx/coroutines/flow/a1;",
        "",
        "selectedMonth",
        "Lkotlinx/coroutines/flow/a1;",
        "Lkotlin/l;",
        "j$/time/LocalDate",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
        "applyFilter",
        "Lcom/moslay/compose/core/utils/UiState;",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenState;",
        "_uiState",
        "Lkotlinx/coroutines/flow/p1;",
        "uiState",
        "Lkotlinx/coroutines/flow/p1;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/p1;",
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

.field private final applyFilter:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final campaignsRepository:Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

.field private final donationLocalRepository:Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;

.field private final selectedMonth:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final uiState:Lkotlinx/coroutines/flow/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V
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
    const-string v0, "donationLocalRepository"

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
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;->campaignsRepository:Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;->donationLocalRepository:Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 24
    .line 25
    invoke-static {}, Lj$/time/MonthDay;->now()Lj$/time/MonthDay;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lj$/time/MonthDay;->getMonthValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;->selectedMonth:Lkotlinx/coroutines/flow/a1;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;->applyFilter:Lkotlinx/coroutines/flow/a1;

    .line 49
    .line 50
    sget-object p1, Lcom/moslay/compose/core/utils/UiState$Loading;->INSTANCE:Lcom/moslay/compose/core/utils/UiState$Loading;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 57
    .line 58
    new-instance p2, Lkotlinx/coroutines/flow/c1;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/c1;-><init>(Lkotlinx/coroutines/flow/a1;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;->uiState:Lkotlinx/coroutines/flow/p1;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;->observeState()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic access$getApplyFilter$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;->applyFilter:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDonationLocalRepository$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;)Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;->donationLocalRepository:Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectedMonth$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;->selectedMonth:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final delayPendingDonation(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;Ljava/util/Date;)V
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
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel$delayPendingDonation$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel$delayPendingDonation$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;Ljava/util/Date;Lkotlin/coroutines/e;)V

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

.method private final observeState()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel$observeState$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel$observeState$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

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
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;->uiState:Lkotlinx/coroutines/flow/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleIntent(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent;)V
    .locals 9

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ChangeFilteredMonth;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;->selectedMonth:Lkotlinx/coroutines/flow/a1;

    .line 12
    .line 13
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ChangeFilteredMonth;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ChangeFilteredMonth;->getMonthNumber()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;->applyFilter:Lkotlinx/coroutines/flow/a1;

    .line 32
    .line 33
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_b

    .line 43
    .line 44
    iget-object v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 45
    .line 46
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->getTypes()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-le v0, v2, :cond_1

    .line 57
    .line 58
    const-string v0, "all"

    .line 59
    .line 60
    :goto_0
    move-object v5, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->getTypes()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/collections/p;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v4, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;->ZAKAT:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    .line 73
    .line 74
    if-ne v0, v4, :cond_2

    .line 75
    .line 76
    const-string v0, "zakat"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string v0, "sadaqah"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    const/4 v7, 0x4

    .line 83
    const/4 v8, 0x0

    .line 84
    const-string v4, "donationFilter_type"

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v3 .. v8}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->getDate()Lkotlin/l;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lj$/time/LocalDate;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v0, v1

    .line 102
    :goto_2
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->getDate()Lkotlin/l;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    iget-object v0, v0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lj$/time/LocalDate;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v0, v1

    .line 116
    :goto_3
    if-eqz v0, :cond_8

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->getDate()Lkotlin/l;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lj$/time/LocalDate;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/moslay/compose/core/utils/DateUtilsKt;->toArabicStringDate(Lj$/time/LocalDate;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->getDate()Lkotlin/l;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lkotlin/l;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lj$/time/LocalDate;

    .line 137
    .line 138
    invoke-static {v3}, Lcom/moslay/compose/core/utils/DateUtilsKt;->toArabicStringDate(Lj$/time/LocalDate;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    const-string v4, " - "

    .line 147
    .line 148
    invoke-static {v0, v4, v3}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_6
    move-object v5, v0

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    if-nez v0, :cond_6

    .line 155
    .line 156
    move-object v5, v3

    .line 157
    :goto_4
    iget-object v3, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 158
    .line 159
    const/4 v7, 0x4

    .line 160
    const/4 v8, 0x0

    .line 161
    const-string v4, "donationFilter_date"

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-static/range {v3 .. v8}, Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;->sendEvent$default(Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->getTypes()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-gt v0, v2, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->getTypes()Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->getTypes()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/collections/p;->h0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    :goto_5
    move-object v0, v1

    .line 202
    :goto_6
    iget-object v2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;->applyFilter:Lkotlinx/coroutines/flow/a1;

    .line 203
    .line 204
    new-instance v3, Lkotlin/l;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$ApplyFilter;->getDate()Lkotlin/l;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {v3, p1, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1, v3}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_b
    instance-of v0, p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$DelayPendingDonation;

    .line 223
    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    check-cast p1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$DelayPendingDonation;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$DelayPendingDonation;->getDonation()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/state/DonationArchiveScreenIntent$DelayPendingDonation;->getDate()Lj$/time/LocalDate;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1, v1, v2, v1}, Lcom/moslay/compose/core/utils/DateUtilsKt;->toDate$default(Lj$/time/LocalDate;Lj$/time/ZoneId;ILjava/lang/Object;)Ljava/util/Date;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p0, v0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/donation_archive/DonationArchiveViewModel;->delayPendingDonation(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;Ljava/util/Date;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_c
    new-instance p1, Lads_mobile_sdk/w7;

    .line 245
    .line 246
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw p1
.end method
