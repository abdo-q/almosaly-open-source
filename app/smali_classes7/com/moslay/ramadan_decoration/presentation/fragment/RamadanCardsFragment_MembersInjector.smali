.class public final Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment_MembersInjector;
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
        "Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final cardsAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/database/DatabaseAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment_MembersInjector;->cardsAdapterProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment_MembersInjector;->dbProvider:Ldagger/internal/Provider;

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
            "Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/database/DatabaseAdapter;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectCardsAdapter(Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;->cardsAdapter:Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public static injectDb(Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment_MembersInjector;->cardsAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter;

    invoke-static {p1, v0}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment_MembersInjector;->injectCardsAdapter(Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;Lcom/moslay/ramadan_decoration/presentation/adapter/RamadanCardsAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment_MembersInjector;->dbProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    invoke-static {p1, v0}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment_MembersInjector;->injectDb(Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;Lcom/moslay/database/DatabaseAdapter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;

    invoke-virtual {p0, p1}, Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment_MembersInjector;->injectMembers(Lcom/moslay/ramadan_decoration/presentation/fragment/RamadanCardsFragment;)V

    return-void
.end method
