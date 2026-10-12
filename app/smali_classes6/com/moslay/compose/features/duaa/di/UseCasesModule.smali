.class public final Lcom/moslay/compose/features/duaa/di/UseCasesModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation build Ldagger/hilt/InstallIn;
    value = {
        Ldagger/hilt/android/components/ViewModelComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u0007H\u0007J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u0007H\u0007J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u0007H\u0007J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u0014\u001a\u00020\u0007H\u0007J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u0014\u001a\u00020\u0007H\u0007J\u0010\u0010&\u001a\u00020\'2\u0006\u0010\u0014\u001a\u00020\u0007H\u0007\u00a8\u0006("
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/di/UseCasesModule;",
        "",
        "<init>",
        "()V",
        "provideGetDailyDuaaMessageUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/GetDailyDuaaMessageUseCase;",
        "duaaRepository",
        "Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;",
        "provideGetDuaaAwradByTypeUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase;",
        "provideGetDuaaListByTypeUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;",
        "provideGetDuaaLanguageUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;",
        "provideShowShareOrRateAppUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/ShowShareOrRateAppUseCase;",
        "provideInsertDuaaToFavoriteUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaToFavoriteUseCase;",
        "provideDownloadWerdSoundForSheikh",
        "Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DownloadAllSoundsForReaderUseCase;",
        "repository",
        "Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;",
        "provideGetReadersListWithDownloadStateUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/GetReadersListWithDownloadStateUseCase;",
        "provideDeleteReaderSoundsUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DeleteReaderSoundsUseCase;",
        "provideCancelDownloadingSoundsUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/sounds/CancelDownloadingSoundsUseCase;",
        "provideGetDuaaSettingsUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/settings/GetDuaaSettingsUseCase;",
        "provideUpdateDuaaFontSizeUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaFontSizeUseCase;",
        "provideUpdateDuaaThemeOrderUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaThemeOrderUseCase;",
        "provideUpdateDuaaLanguageUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaLanguageUseCase;",
        "provideUpdateDuaaReaderIdUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaReaderIdUseCase;",
        "provideToggleDuaaDailyMessageActivationUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaDailyMessageActivationUseCase;",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/moslay/compose/features/duaa/di/UseCasesModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/duaa/di/UseCasesModule;

    invoke-direct {v0}, Lcom/moslay/compose/features/duaa/di/UseCasesModule;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/duaa/di/UseCasesModule;->INSTANCE:Lcom/moslay/compose/features/duaa/di/UseCasesModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideCancelDownloadingSoundsUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/sounds/CancelDownloadingSoundsUseCase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/usecase/sounds/CancelDownloadingSoundsUseCase;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/duaa/domain/usecase/sounds/CancelDownloadingSoundsUseCase;-><init>(Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideDeleteReaderSoundsUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DeleteReaderSoundsUseCase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DeleteReaderSoundsUseCase;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DeleteReaderSoundsUseCase;-><init>(Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideDownloadWerdSoundForSheikh(Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DownloadAllSoundsForReaderUseCase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DownloadAllSoundsForReaderUseCase;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/duaa/domain/usecase/sounds/DownloadAllSoundsForReaderUseCase;-><init>(Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideGetDailyDuaaMessageUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/GetDailyDuaaMessageUseCase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation

    .line 1
    const-string v0, "duaaRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDailyDuaaMessageUseCase;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/duaa/domain/usecase/GetDailyDuaaMessageUseCase;-><init>(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideGetDuaaAwradByTypeUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation

    .line 1
    const-string v0, "duaaRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase;-><init>(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideGetDuaaLanguageUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation

    .line 1
    const-string v0, "duaaRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;-><init>(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideGetDuaaListByTypeUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation

    .line 1
    const-string v0, "duaaRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;-><init>(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideGetDuaaSettingsUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/settings/GetDuaaSettingsUseCase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/usecase/settings/GetDuaaSettingsUseCase;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/duaa/domain/usecase/settings/GetDuaaSettingsUseCase;-><init>(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideGetReadersListWithDownloadStateUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/GetReadersListWithDownloadStateUseCase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/usecase/GetReadersListWithDownloadStateUseCase;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/duaa/domain/usecase/GetReadersListWithDownloadStateUseCase;-><init>(Lcom/moslay/compose/features/duaa/domain/repository/DuaaSoundsRepository;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideInsertDuaaToFavoriteUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaToFavoriteUseCase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation

    .line 1
    const-string v0, "duaaRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaToFavoriteUseCase;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaToFavoriteUseCase;-><init>(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideShowShareOrRateAppUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/ShowShareOrRateAppUseCase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation

    .line 1
    const-string v0, "duaaRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/usecase/ShowShareOrRateAppUseCase;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/duaa/domain/usecase/ShowShareOrRateAppUseCase;-><init>(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideToggleDuaaDailyMessageActivationUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaDailyMessageActivationUseCase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaDailyMessageActivationUseCase;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaDailyMessageActivationUseCase;-><init>(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideUpdateDuaaFontSizeUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaFontSizeUseCase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaFontSizeUseCase;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaFontSizeUseCase;-><init>(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideUpdateDuaaLanguageUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaLanguageUseCase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaLanguageUseCase;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaLanguageUseCase;-><init>(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideUpdateDuaaReaderIdUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaReaderIdUseCase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaReaderIdUseCase;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaReaderIdUseCase;-><init>(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideUpdateDuaaThemeOrderUseCase(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaThemeOrderUseCase;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaThemeOrderUseCase;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaThemeOrderUseCase;-><init>(Lcom/moslay/compose/features/duaa/domain/repository/DuaaRepository;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
