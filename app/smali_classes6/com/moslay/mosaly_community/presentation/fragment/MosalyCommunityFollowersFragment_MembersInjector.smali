.class public final Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment_MembersInjector;
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
        "Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final followersAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mosaly_community/data/local/PrefClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment_MembersInjector;->followersAdapterProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment_MembersInjector;->sharedPrefProvider:Ldagger/internal/Provider;

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
            "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mosaly_community/data/local/PrefClient;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectFollowersAdapter(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->followersAdapter:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public static injectSharedPref(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment_MembersInjector;->followersAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment_MembersInjector;->injectFollowersAdapter(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment_MembersInjector;->sharedPrefProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment_MembersInjector;->injectSharedPref(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;

    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment_MembersInjector;->injectMembers(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;)V

    return-void
.end method
