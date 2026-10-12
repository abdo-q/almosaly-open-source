.class public final Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvideReadingProgressHandlerFactory;
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
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final showShareOrRateAppUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/duaa/domain/usecase/ShowShareOrRateAppUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final warshipActivityHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
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
            "Lcom/moslay/compose/features/duaa/domain/usecase/ShowShareOrRateAppUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvideReadingProgressHandlerFactory;->contextProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvideReadingProgressHandlerFactory;->showShareOrRateAppUseCaseProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvideReadingProgressHandlerFactory;->warshipActivityHandlerProvider:Ldagger/internal/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvideReadingProgressHandlerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/duaa/domain/usecase/ShowShareOrRateAppUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
            ">;)",
            "Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvideReadingProgressHandlerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvideReadingProgressHandlerFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvideReadingProgressHandlerFactory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideReadingProgressHandler(Landroid/content/Context;Lcom/moslay/compose/features/duaa/domain/usecase/ShowShareOrRateAppUseCase;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/duaa/di/HandlersModule;->INSTANCE:Lcom/moslay/compose/features/duaa/di/HandlersModule;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/moslay/compose/features/duaa/di/HandlersModule;->provideReadingProgressHandler(Landroid/content/Context;Lcom/moslay/compose/features/duaa/domain/usecase/ShowShareOrRateAppUseCase;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;

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
.method public get()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvideReadingProgressHandlerFactory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvideReadingProgressHandlerFactory;->showShareOrRateAppUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/compose/features/duaa/domain/usecase/ShowShareOrRateAppUseCase;

    iget-object v2, p0, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvideReadingProgressHandlerFactory;->warshipActivityHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;

    invoke-static {v0, v1, v2}, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvideReadingProgressHandlerFactory;->provideReadingProgressHandler(Landroid/content/Context;Lcom/moslay/compose/features/duaa/domain/usecase/ShowShareOrRateAppUseCase;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/di/HandlersModule_ProvideReadingProgressHandlerFactory;->get()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;

    move-result-object v0

    return-object v0
.end method
