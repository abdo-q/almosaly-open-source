.class public final Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel_Factory;
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
        "Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final dbProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/database/DatabaseAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final repoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/u0;",
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
            "Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/database/DatabaseAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel_Factory;->repoProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel_Factory;->dbProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/database/DatabaseAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/u0;",
            ">;)",
            "Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;Lcom/moslay/database/DatabaseAdapter;Landroidx/lifecycle/u0;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;-><init>(Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;Lcom/moslay/database/DatabaseAdapter;Landroidx/lifecycle/u0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel_Factory;->repoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;

    iget-object v1, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel_Factory;->dbProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/database/DatabaseAdapter;

    iget-object v2, p0, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/u0;

    invoke-static {v0, v1, v2}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel_Factory;->newInstance(Lcom/moslay/prayers_on_plane/domain/repo/PrayersOnPlaneRepo;Lcom/moslay/database/DatabaseAdapter;Landroidx/lifecycle/u0;)Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel_Factory;->get()Lcom/moslay/prayers_on_plane/presentation/viewmodel/TransitFlightsViewModel;

    move-result-object v0

    return-object v0
.end method
