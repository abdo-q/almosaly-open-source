.class public final Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment_MembersInjector;
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
        "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/database/DatabaseAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mosaly_community/data/local/PrefClient;",
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
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment_MembersInjector;->dbProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment_MembersInjector;->sharedPrefProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment_MembersInjector;->analyticsProvider:Ldagger/internal/Provider;

    .line 9
    .line 10
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/database/DatabaseAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mosaly_community/data/local/PrefClient;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/control_2015/MyTrackerManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectAnalytics(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-void
.end method

.method public static injectDb(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public static injectSharedPref(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment_MembersInjector;->dbProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    invoke-static {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment_MembersInjector;->injectDb(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/moslay/database/DatabaseAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment_MembersInjector;->sharedPrefProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/mosaly_community/data/local/PrefClient;

    invoke-static {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment_MembersInjector;->injectSharedPref(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/moslay/mosaly_community/data/local/PrefClient;)V

    .line 4
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment_MembersInjector;->analyticsProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/control_2015/MyTrackerManager;

    invoke-static {p1, v0}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment_MembersInjector;->injectAnalytics(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;Lcom/moslay/control_2015/MyTrackerManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;

    invoke-virtual {p0, p1}, Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment_MembersInjector;->injectMembers(Lcom/moslay/prayers_on_plane/presentation/fragment/FlightStatusHomeCardFragment;)V

    return-void
.end method
