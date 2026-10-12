.class public final Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel_Factory;
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
        "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/control_2015/MyTrackerManager;",
            ">;"
        }
    .end annotation
.end field

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
            "Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;",
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

.field private final sharedPrefProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mosaly_community/data/local/PrefClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/database/DatabaseAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mosaly_community/data/local/PrefClient;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/u0;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/control_2015/MyTrackerManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel_Factory;->repoProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel_Factory;->dbProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel_Factory;->sharedPrefProvider:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel_Factory;->analyticsProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/database/DatabaseAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mosaly_community/data/local/PrefClient;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/u0;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/control_2015/MyTrackerManager;",
            ">;)",
            "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel_Factory;

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
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static newInstance(Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mosaly_community/data/local/PrefClient;Landroidx/lifecycle/u0;Lcom/moslay/control_2015/MyTrackerManager;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;
    .locals 6

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

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
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;-><init>(Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mosaly_community/data/local/PrefClient;Landroidx/lifecycle/u0;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public get()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel_Factory;->repoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;

    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel_Factory;->dbProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/database/DatabaseAdapter;

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel_Factory;->sharedPrefProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/mosaly_community/data/local/PrefClient;

    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/u0;

    iget-object v4, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel_Factory;->analyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/moslay/control_2015/MyTrackerManager;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel_Factory;->newInstance(Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mosaly_community/data/local/PrefClient;Landroidx/lifecycle/u0;Lcom/moslay/control_2015/MyTrackerManager;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel_Factory;->get()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    move-result-object v0

    return-object v0
.end method
