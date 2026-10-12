.class public final Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final almosalyStarsHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final freeTrialHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment_MembersInjector;->freeTrialHelperProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment_MembersInjector;->almosalyStarsHelperProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectAlmosalyStarsHelper(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 2
    .line 3
    return-void
.end method

.method public static injectFreeTrialHelper(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment_MembersInjector;->freeTrialHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    invoke-static {p1, v0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment_MembersInjector;->injectFreeTrialHelper(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V

    .line 3
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment_MembersInjector;->almosalyStarsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    invoke-static {p1, v0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment_MembersInjector;->injectAlmosalyStarsHelper(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;

    invoke-virtual {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment_MembersInjector;->injectMembers(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;)V

    return-void
.end method
