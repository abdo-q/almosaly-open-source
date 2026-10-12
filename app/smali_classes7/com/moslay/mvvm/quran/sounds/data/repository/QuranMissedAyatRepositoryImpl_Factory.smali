.class public final Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl_Factory;
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
        "Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final missingAyahDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao;",
            ">;"
        }
    .end annotation
.end field

.field private final readerBundleDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;",
            ">;"
        }
    .end annotation
.end field

.field private final shiftedAyahDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl_Factory;->databaseProvider:Ldagger/internal/Provider;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl_Factory;->missingAyahDaoProvider:Ldagger/internal/Provider;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl_Factory;->shiftedAyahDaoProvider:Ldagger/internal/Provider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl_Factory;->readerBundleDaoProvider:Ldagger/internal/Provider;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;",
            ">;)",
            "Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao;Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao;Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;)Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;-><init>(Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao;Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao;Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl_Factory;->databaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;

    iget-object v1, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl_Factory;->missingAyahDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao;

    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl_Factory;->shiftedAyahDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao;

    iget-object v3, p0, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl_Factory;->readerBundleDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;

    invoke-static {v0, v1, v2, v3}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl_Factory;->newInstance(Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase;Lcom/moslay/mvvm/quran/sounds/data/dao/MissingAyahDao;Lcom/moslay/mvvm/quran/sounds/data/dao/ShiftedAyahDao;Lcom/moslay/mvvm/quran/sounds/data/dao/ReaderBundleDao;)Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl_Factory;->get()Lcom/moslay/mvvm/quran/sounds/data/repository/QuranMissedAyatRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
