.class public final Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter_Factory;
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
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;",
        ">;"
    }
.end annotation


# instance fields
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
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter_Factory;->sharedPrefProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mosaly_community/data/local/PrefClient;",
            ">;)",
            "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter_Factory;-><init>(Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/moslay/mosaly_community/data/local/PrefClient;)Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;-><init>(Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter_Factory;->sharedPrefProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    invoke-static {v0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter_Factory;->newInstance(Lcom/moslay/mosaly_community/data/local/PrefClient;)Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter_Factory;->get()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    move-result-object v0

    return-object v0
.end method
