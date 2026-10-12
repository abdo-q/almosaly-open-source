.class public final Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet_MembersInjector;
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
        "Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;",
        ">;"
    }
.end annotation


# instance fields
.field private final ayatNumbersAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;",
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

.field private final surahsAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;",
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
            "Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet_MembersInjector;->dbProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet_MembersInjector;->surahsAdapterProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet_MembersInjector;->ayatNumbersAdapterProvider:Ldagger/internal/Provider;

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
            "Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet_MembersInjector;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static injectAyatNumbersAdapter(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;->ayatNumbersAdapter:Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public static injectDb(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;Lcom/moslay/database/DatabaseAdapter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    return-void
.end method

.method public static injectSurahsAdapter(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;->surahsAdapter:Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet_MembersInjector;->dbProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/database/DatabaseAdapter;

    invoke-static {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet_MembersInjector;->injectDb(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;Lcom/moslay/database/DatabaseAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet_MembersInjector;->surahsAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;

    invoke-static {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet_MembersInjector;->injectSurahsAdapter(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationSurahsAdapter;)V

    .line 4
    iget-object v0, p0, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet_MembersInjector;->ayatNumbersAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;

    invoke-static {p1, v0}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet_MembersInjector;->injectAyatNumbersAdapter(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;Lcom/moslay/quran_memorization/presentation/adapter/QuranMemorizationAyatAdapter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;

    invoke-virtual {p0, p1}, Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet_MembersInjector;->injectMembers(Lcom/moslay/quran_memorization/presentation/fragment/QuranMemorizationBottomSheet;)V

    return-void
.end method
