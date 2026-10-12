.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;
.super Landroidx/lifecycle/e1;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R \u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R#\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;",
        "Landroidx/lifecycle/e1;",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;",
        "remoteRepository",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;",
        "localRepository",
        "<init>",
        "(Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;)V",
        "Lkotlin/d0;",
        "loadInitialData",
        "()V",
        "Ljava/util/Date;",
        "currentDate",
        "observeDonationAmount",
        "(Ljava/util/Date;)V",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;",
        "Lkotlinx/coroutines/flow/a1;",
        "Lcom/moslay/compose/core/utils/UiState;",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/state/BankOfGoodnessMainScreenState;",
        "_uiState",
        "Lkotlinx/coroutines/flow/a1;",
        "Lkotlinx/coroutines/flow/p1;",
        "uiState",
        "Lkotlinx/coroutines/flow/p1;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/p1;",
        "",
        "",
        "loadedCampaignIds",
        "Ljava/util/Set;",
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

.field private loadedCampaignIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final localRepository:Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;

.field private final remoteRepository:Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

.field private final uiState:Lkotlinx/coroutines/flow/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "remoteRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/e1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;->remoteRepository:Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;->localRepository:Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;

    .line 17
    .line 18
    sget-object p1, Lcom/moslay/compose/core/utils/UiState$Loading;->INSTANCE:Lcom/moslay/compose/core/utils/UiState$Loading;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 25
    .line 26
    new-instance p2, Lkotlinx/coroutines/flow/c1;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/c1;-><init>(Lkotlinx/coroutines/flow/a1;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;->uiState:Lkotlinx/coroutines/flow/p1;

    .line 32
    .line 33
    sget-object p1, Lkotlin/collections/z;->a:Lkotlin/collections/z;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;->loadedCampaignIds:Ljava/util/Set;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;->loadInitialData()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic access$getLocalRepository$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;)Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;->localRepository:Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRemoteRepository$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;)Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;->remoteRepository:Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;->_uiState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$observeDonationAmount(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;->observeDonationAmount(Ljava/util/Date;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setLoadedCampaignIds$p(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;->loadedCampaignIds:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method private final loadInitialData()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$loadInitialData$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;Lkotlin/coroutines/e;)V

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

.method private final observeDonationAmount(Ljava/util/Date;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$observeDonationAmount$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel$observeDonationAmount$1;-><init>(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;Ljava/util/Date;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/main/BankOfGoodnessMainViewModel;->uiState:Lkotlinx/coroutines/flow/p1;

    .line 2
    .line 3
    return-object v0
.end method
