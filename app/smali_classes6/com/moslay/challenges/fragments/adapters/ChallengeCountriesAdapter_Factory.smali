.class public final Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter_Factory;
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
        "Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;",
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

.field private final taatkControlProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mvvm/controls/NewTaatkControl;",
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
            "Lcom/moslay/database/DatabaseAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mvvm/controls/NewTaatkControl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter_Factory;->dbProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter_Factory;->taatkControlProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/database/DatabaseAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mvvm/controls/NewTaatkControl;",
            ">;)",
            "Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance()Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;
    .locals 2

    .line 2
    invoke-static {}, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter_Factory;->newInstance()Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter_Factory;->dbProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/database/DatabaseAdapter;

    invoke-static {v0, v1}, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter_MembersInjector;->injectDb(Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;Lcom/moslay/database/DatabaseAdapter;)V

    .line 4
    iget-object v1, p0, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter_Factory;->taatkControlProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/mvvm/controls/NewTaatkControl;

    invoke-static {v0, v1}, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter_MembersInjector;->injectTaatkControl(Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;Lcom/moslay/mvvm/controls/NewTaatkControl;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter_Factory;->get()Lcom/moslay/challenges/fragments/adapters/ChallengeCountriesAdapter;

    move-result-object v0

    return-object v0
.end method
