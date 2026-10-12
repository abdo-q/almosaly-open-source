.class public final Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler_Factory;
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
        "Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final cancelDownloadingSoundsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/duaa/domain/usecase/sounds/CancelDownloadingSoundsUseCase;",
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

.field private final deleteReaderSoundsUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DeleteReaderSoundsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadAllSoundsForReaderUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DownloadAllSoundsForReaderUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final duaaStorageManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;",
            ">;"
        }
    .end annotation
.end field

.field private final getReadersUseCaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/duaa/domain/usecase/GetReadersListWithDownloadStateUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/duaa/domain/usecase/GetReadersListWithDownloadStateUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DownloadAllSoundsForReaderUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DeleteReaderSoundsUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/duaa/domain/usecase/sounds/CancelDownloadingSoundsUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler_Factory;->getReadersUseCaseProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler_Factory;->downloadAllSoundsForReaderUseCaseProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler_Factory;->deleteReaderSoundsUseCaseProvider:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler_Factory;->cancelDownloadingSoundsUseCaseProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler_Factory;->duaaStorageManagerProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/duaa/domain/usecase/GetReadersListWithDownloadStateUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DownloadAllSoundsForReaderUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DeleteReaderSoundsUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/duaa/domain/usecase/sounds/CancelDownloadingSoundsUseCase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static newInstance(Lcom/moslay/compose/features/duaa/domain/usecase/GetReadersListWithDownloadStateUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DownloadAllSoundsForReaderUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DeleteReaderSoundsUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/sounds/CancelDownloadingSoundsUseCase;Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;Landroid/content/Context;)Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;
    .locals 7

    .line 1
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;-><init>(Lcom/moslay/compose/features/duaa/domain/usecase/GetReadersListWithDownloadStateUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DownloadAllSoundsForReaderUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DeleteReaderSoundsUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/sounds/CancelDownloadingSoundsUseCase;Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public get()Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler_Factory;->getReadersUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/moslay/compose/features/duaa/domain/usecase/GetReadersListWithDownloadStateUseCase;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler_Factory;->downloadAllSoundsForReaderUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DownloadAllSoundsForReaderUseCase;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler_Factory;->deleteReaderSoundsUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DeleteReaderSoundsUseCase;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler_Factory;->cancelDownloadingSoundsUseCaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/moslay/compose/features/duaa/domain/usecase/sounds/CancelDownloadingSoundsUseCase;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler_Factory;->duaaStorageManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;

    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static/range {v1 .. v6}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler_Factory;->newInstance(Lcom/moslay/compose/features/duaa/domain/usecase/GetReadersListWithDownloadStateUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DownloadAllSoundsForReaderUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DeleteReaderSoundsUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/sounds/CancelDownloadingSoundsUseCase;Lcom/moslay/compose/features/duaa/domain/utils/DuaaStorageManager;Landroid/content/Context;)Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler_Factory;->get()Lcom/moslay/compose/features/duaa/presentation/shared/handlers/sounds/DuaaSoundsHandler;

    move-result-object v0

    return-object v0
.end method
