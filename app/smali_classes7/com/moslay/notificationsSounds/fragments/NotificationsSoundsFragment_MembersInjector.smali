.class public final Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment_MembersInjector;
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
        "Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;",
        ">;"
    }
.end annotation


# instance fields
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
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment_MembersInjector;->freeTrialHelperProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectFreeTrialHelper(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment_MembersInjector;->freeTrialHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    invoke-static {p1, v0}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment_MembersInjector;->injectFreeTrialHelper(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;

    invoke-virtual {p0, p1}, Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment_MembersInjector;->injectMembers(Lcom/moslay/notificationsSounds/fragments/NotificationsSoundsFragment;)V

    return-void
.end method
