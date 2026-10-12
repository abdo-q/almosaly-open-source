.class public final Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment_MembersInjector;
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
        "Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;",
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

.field private final loadStateAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final postsAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;",
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
            "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mosaly_community/data/local/PrefClient;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/database/DatabaseAdapter;",
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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment_MembersInjector;->postsAdapterProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment_MembersInjector;->loadStateAdapterProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment_MembersInjector;->sharedPrefProvider:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment_MembersInjector;->dbProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment_MembersInjector;->analyticsProvider:Ldagger/internal/Provider;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mosaly_community/data/local/PrefClient;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/database/DatabaseAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/control_2015/MyTrackerManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment_MembersInjector;

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
    invoke-direct/range {v0 .. v5}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static injectAnalytics(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectDb(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public static injectLoadStateAdapter(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->loadStateAdapter:Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public static injectPostsAdapter(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->postsAdapter:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public static injectSharedPref(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment_MembersInjector;->postsAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment_MembersInjector;->injectPostsAdapter(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment_MembersInjector;->loadStateAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment_MembersInjector;->injectLoadStateAdapter(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment_MembersInjector;->sharedPrefProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment_MembersInjector;->injectSharedPref(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 5
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment_MembersInjector;->dbProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment_MembersInjector;->injectDb(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lcom/moslay/database/DatabaseAdapter;)V

    .line 6
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment_MembersInjector;->analyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/control_2015/MyTrackerManager;

    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment_MembersInjector;->injectAnalytics(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment_MembersInjector;->injectMembers(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)V

    return-void
.end method
