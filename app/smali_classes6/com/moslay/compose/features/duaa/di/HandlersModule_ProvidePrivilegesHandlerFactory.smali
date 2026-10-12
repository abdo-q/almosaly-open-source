.class public final Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvidePrivilegesHandlerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;",
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

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
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
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvidePrivilegesHandlerFactory;->contextProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvidePrivilegesHandlerFactory;->freeTrialHelperProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvidePrivilegesHandlerFactory;->almosalyStarsHelperProvider:Ldagger/internal/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvidePrivilegesHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
            ">;)",
            "Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvidePrivilegesHandlerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvidePrivilegesHandlerFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvidePrivilegesHandlerFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static providePrivilegesHandler(Landroid/content/Context;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/duaa/di/HandlersModule;->INSTANCE:Lcom/moslay/compose/features/duaa/di/HandlersModule;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/moslay/compose/features/duaa/di/HandlersModule;->providePrivilegesHandler(Landroid/content/Context;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ldagger/internal/Preconditions;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public get()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvidePrivilegesHandlerFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvidePrivilegesHandlerFactory;->freeTrialHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvidePrivilegesHandlerFactory;->almosalyStarsHelperProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    invoke-static {v0, v1, v2}, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvidePrivilegesHandlerFactory;->providePrivilegesHandler(Landroid/content/Context;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvidePrivilegesHandlerFactory;->get()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;

    move-result-object v0

    return-object v0
.end method
