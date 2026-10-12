.class public final Lcom/moslay/foreground_service/RunningService_MembersInjector;
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
        "Lcom/moslay/foreground_service/RunningService;",
        ">;"
    }
.end annotation


# instance fields
.field private final freeTrialHelperLazyProvider:Ldagger/internal/Provider;
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
    iput-object p1, p0, Lcom/moslay/foreground_service/RunningService_MembersInjector;->freeTrialHelperLazyProvider:Ldagger/internal/Provider;

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
            "Lcom/moslay/foreground_service/RunningService;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/foreground_service/RunningService_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/foreground_service/RunningService_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectFreeTrialHelperLazy(Lcom/moslay/foreground_service/RunningService;Ldagger/Lazy;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/foreground_service/RunningService;",
            "Ldagger/Lazy<",
            "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/foreground_service/RunningService;->freeTrialHelperLazy:Ldagger/Lazy;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/moslay/foreground_service/RunningService;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/foreground_service/RunningService_MembersInjector;->freeTrialHelperLazyProvider:Ldagger/internal/Provider;

    .line 3
    instance-of v1, v0, Ldagger/Lazy;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ldagger/Lazy;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ldagger/internal/DoubleCheck;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {v1, v0}, Ldagger/internal/DoubleCheck;-><init>(Ldagger/internal/Provider;)V

    move-object v0, v1

    .line 8
    :goto_0
    invoke-static {p1, v0}, Lcom/moslay/foreground_service/RunningService_MembersInjector;->injectFreeTrialHelperLazy(Lcom/moslay/foreground_service/RunningService;Ldagger/Lazy;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/foreground_service/RunningService;

    invoke-virtual {p0, p1}, Lcom/moslay/foreground_service/RunningService_MembersInjector;->injectMembers(Lcom/moslay/foreground_service/RunningService;)V

    return-void
.end method
