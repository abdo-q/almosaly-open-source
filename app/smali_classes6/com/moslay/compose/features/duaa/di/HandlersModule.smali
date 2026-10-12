.class public final Lcom/moslay/compose/features/duaa/di/HandlersModule;
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
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\"\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\"\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J\u0008\u0010\u001c\u001a\u00020\u001dH\u0007J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0007J0\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0007\u00a8\u0006."
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/di/HandlersModule;",
        "",
        "<init>",
        "()V",
        "provideDataLoadingHandler",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler;",
        "getDuaaListByTypeUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;",
        "getDuaaAwradByTypeUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase;",
        "provideFavoriteHandler",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FavoriteHandler;",
        "toggleDuaaFavorite",
        "Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaToFavoriteUseCase;",
        "provideReadingProgressHandler",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;",
        "context",
        "Landroid/content/Context;",
        "showShareOrRateAppUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/ShowShareOrRateAppUseCase;",
        "warshipActivityHandler",
        "Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;",
        "providePrivilegesHandler",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;",
        "freeTrialHelper",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "almosalyStarsHelper",
        "Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
        "provideFontSizeHandler",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FontSizeHandler;",
        "provideThemeHandler",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler;",
        "getDuaaLanguageUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;",
        "provideSettingsHandler",
        "Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;",
        "getDuaaSettingsUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/settings/GetDuaaSettingsUseCase;",
        "updateDuaaThemeOrderUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaThemeOrderUseCase;",
        "updateDuaaFontSizeUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaFontSizeUseCase;",
        "updateDuaaLanguageUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaLanguageUseCase;",
        "updateDuaaReaderIdUseCase",
        "Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaReaderIdUseCase;",
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

.field public static final INSTANCE:Lcom/moslay/compose/features/duaa/di/HandlersModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moslay/compose/features/duaa/di/HandlersModule;

    invoke-direct {v0}, Lcom/moslay/compose/features/duaa/di/HandlersModule;-><init>()V

    sput-object v0, Lcom/moslay/compose/features/duaa/di/HandlersModule;->INSTANCE:Lcom/moslay/compose/features/duaa/di/HandlersModule;

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
.method public final provideDataLoadingHandler(Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation

    .line 1
    const-string v0, "getDuaaListByTypeUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getDuaaAwradByTypeUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/DataLoadingHandler;-><init>(Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaListByTypeUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaAwradByTypeUseCase;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final provideFavoriteHandler(Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaToFavoriteUseCase;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FavoriteHandler;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation

    .line 1
    const-string v0, "toggleDuaaFavorite"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FavoriteHandler;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FavoriteHandler;-><init>(Lcom/moslay/compose/features/duaa/domain/usecase/ToggleDuaaToFavoriteUseCase;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final provideFontSizeHandler()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FontSizeHandler;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FontSizeHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/FontSizeHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final providePrivilegesHandler(Landroid/content/Context;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "freeTrialHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "almosalyStarsHelper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/PrivilegesHandler;-><init>(Landroid/content/Context;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final provideReadingProgressHandler(Landroid/content/Context;Lcom/moslay/compose/features/duaa/domain/usecase/ShowShareOrRateAppUseCase;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "showShareOrRateAppUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "warshipActivityHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;

    .line 17
    .line 18
    invoke-direct {v0, p1, p3, p2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ReadingProgressHandler;-><init>(Landroid/content/Context;Lcom/moslay/compose/features/worships_activities/handler/WorshipsActivityHandler;Lcom/moslay/compose/features/duaa/domain/usecase/ShowShareOrRateAppUseCase;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final provideSettingsHandler(Lcom/moslay/compose/features/duaa/domain/usecase/settings/GetDuaaSettingsUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaThemeOrderUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaFontSizeUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaLanguageUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaReaderIdUseCase;)Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;
    .locals 7
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation

    .line 1
    const-string v0, "getDuaaSettingsUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateDuaaThemeOrderUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "updateDuaaFontSizeUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "updateDuaaLanguageUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "updateDuaaReaderIdUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v4, p5

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;-><init>(Lcom/moslay/compose/features/duaa/domain/usecase/settings/GetDuaaSettingsUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaFontSizeUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaReaderIdUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaLanguageUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaThemeOrderUseCase;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final provideThemeHandler(Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Ldagger/hilt/android/scopes/ViewModelScoped;
    .end annotation

    .line 1
    const-string v0, "getDuaaLanguageUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler;-><init>(Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
