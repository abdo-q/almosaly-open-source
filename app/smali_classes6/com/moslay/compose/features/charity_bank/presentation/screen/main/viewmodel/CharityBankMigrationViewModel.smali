.class public final Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;",
        "oldDonationRepo",
        "Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;",
        "newDonationRepo",
        "Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;",
        "goalLocalRepo",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;",
        "campaignsRepository",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "<init>",
        "(Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;Lcom/moslay/entities/Profile;)V",
        "Lkotlin/d0;",
        "fetchOldSadaqat",
        "()V",
        "syncCurrentGoal",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;",
        "Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;",
        "Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;",
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
.field private final campaignsRepository:Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

.field private final goalLocalRepo:Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;

.field private final newDonationRepo:Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;

.field private final oldDonationRepo:Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;

.field private final profile:Lcom/moslay/entities/Profile;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;Lcom/moslay/entities/Profile;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "oldDonationRepo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newDonationRepo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "goalLocalRepo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "campaignsRepository"

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
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel;->oldDonationRepo:Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel;->newDonationRepo:Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel;->goalLocalRepo:Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel;->campaignsRepository:Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel;->fetchOldSadaqat()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel;->syncCurrentGoal()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic access$getCampaignsRepository$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel;)Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel;->campaignsRepository:Lcom/moslay/compose/features/basket_of_goodness/domain/repository/CampaignsRemoteRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGoalLocalRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel;)Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel;->goalLocalRepo:Lcom/moslay/compose/features/charity_bank/domain/repo/MonthlyGoalLocalRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getNewDonationRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel;)Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel;->newDonationRepo:Lcom/moslay/compose/features/charity_bank/domain/repo/SadaqaLocalRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOldDonationRepo$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel;)Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel;->oldDonationRepo:Lcom/moslay/compose/features/basket_of_goodness/domain/repository/DonationLocalRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProfile$p(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel;)Lcom/moslay/entities/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    return-object p0
.end method

.method private final fetchOldSadaqat()V
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
    new-instance v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel$fetchOldSadaqat$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel$fetchOldSadaqat$1;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel;Lkotlin/coroutines/e;)V

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

.method private final syncCurrentGoal()V
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
    new-instance v2, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel$syncCurrentGoal$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel$syncCurrentGoal$1;-><init>(Lcom/moslay/compose/features/charity_bank/presentation/screen/main/viewmodel/CharityBankMigrationViewModel;Lkotlin/coroutines/e;)V

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
