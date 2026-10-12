.class public final Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet_MembersInjector;
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
        "Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;",
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

.field private final readersAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;",
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
            "Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;",
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
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet_MembersInjector;->readersAdapterProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet_MembersInjector;->dbProvider:Ldagger/internal/Provider;

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
            "Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/database/DatabaseAdapter;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectDb(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public static injectReadersAdapter(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;->readersAdapter:Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet_MembersInjector;->readersAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;

    invoke-static {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet_MembersInjector;->injectReadersAdapter(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationReadersAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet_MembersInjector;->dbProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    invoke-static {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet_MembersInjector;->injectDb(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;Lcom/moslay/database/DatabaseAdapter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;

    invoke-virtual {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet_MembersInjector;->injectMembers(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationReadersBottomSheet;)V

    return-void
.end method
