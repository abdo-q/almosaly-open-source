.class public final Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment_MembersInjector;
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
        "Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment_MembersInjector;->dbProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/database/DatabaseAdapter;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectDb(Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment_MembersInjector;->dbProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    invoke-static {p1, v0}, Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment_MembersInjector;->injectDb(Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment;Lcom/moslay/database/DatabaseAdapter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment;

    invoke-virtual {p0, p1}, Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment_MembersInjector;->injectMembers(Lcom/moslay/dhu_al_hija_card/presentation/fragment/DhuAlHijaCardsContainerFragment;)V

    return-void
.end method
