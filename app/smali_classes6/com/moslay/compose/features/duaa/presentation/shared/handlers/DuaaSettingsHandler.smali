.class public final Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u0019\u001a\u00020\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001b\u0010\u001a\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010\"\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\"\u0010 J\u0015\u0010%\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u001e2\u0006\u0010\'\u001a\u00020\u001c\u00a2\u0006\u0004\u0008(\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010*R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010+R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010,R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;",
        "",
        "Lcom/moslay/compose/features/duaa/domain/usecase/settings/GetDuaaSettingsUseCase;",
        "getSettingsUc",
        "Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaFontSizeUseCase;",
        "updateFontSizeUc",
        "Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaReaderIdUseCase;",
        "updateReaderIdUc",
        "Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaLanguageUseCase;",
        "updateLanguageUc",
        "Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaThemeOrderUseCase;",
        "updateThemeOrderUc",
        "<init>",
        "(Lcom/moslay/compose/features/duaa/domain/usecase/settings/GetDuaaSettingsUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaFontSizeUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaReaderIdUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaLanguageUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaThemeOrderUseCase;)V",
        "Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;",
        "duaaSettings",
        "",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;",
        "privilegesSet",
        "checkIfStillHasPrivilegeToDownloadOrSelectPremiumReader",
        "(Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;Ljava/util/Set;)Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;",
        "privilegesState",
        "",
        "hasPremiumSoundsPrivilege",
        "(Ljava/util/Set;)Z",
        "hasThemesPrivilege",
        "getSettings",
        "(Ljava/util/Set;)Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;",
        "",
        "fontSize",
        "Lkotlin/d0;",
        "updateFontSize",
        "(I)V",
        "readerId",
        "updateReaderId",
        "",
        "lang",
        "updateLanguage",
        "(Ljava/lang/String;)V",
        "themeOrder",
        "updateThemeOrder",
        "Lcom/moslay/compose/features/duaa/domain/usecase/settings/GetDuaaSettingsUseCase;",
        "Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaFontSizeUseCase;",
        "Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaReaderIdUseCase;",
        "Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaLanguageUseCase;",
        "Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaThemeOrderUseCase;",
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


# instance fields
.field private final getSettingsUc:Lcom/moslay/compose/features/duaa/domain/usecase/settings/GetDuaaSettingsUseCase;

.field private final updateFontSizeUc:Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaFontSizeUseCase;

.field private final updateLanguageUc:Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaLanguageUseCase;

.field private final updateReaderIdUc:Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaReaderIdUseCase;

.field private final updateThemeOrderUc:Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaThemeOrderUseCase;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/domain/usecase/settings/GetDuaaSettingsUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaFontSizeUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaReaderIdUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaLanguageUseCase;Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaThemeOrderUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "getSettingsUc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateFontSizeUc"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "updateReaderIdUc"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "updateLanguageUc"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "updateThemeOrderUc"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;->getSettingsUc:Lcom/moslay/compose/features/duaa/domain/usecase/settings/GetDuaaSettingsUseCase;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;->updateFontSizeUc:Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaFontSizeUseCase;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;->updateReaderIdUc:Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaReaderIdUseCase;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;->updateLanguageUc:Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaLanguageUseCase;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;->updateThemeOrderUc:Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaThemeOrderUseCase;

    .line 38
    .line 39
    return-void
.end method

.method private final checkIfStillHasPrivilegeToDownloadOrSelectPremiumReader(Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;Ljava/util/Set;)Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;",
            "Ljava/util/Set<",
            "+",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;",
            ">;)",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;->getSelectedReaderId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;->hasPremiumSoundsPrivilege(Ljava/util/Set;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;->updateReaderId(I)V

    .line 16
    .line 17
    .line 18
    const/16 v8, 0xe

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v3, p1

    .line 26
    invoke-static/range {v3 .. v9}, Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;->copy$default(Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;IILjava/lang/String;IILjava/lang/Object;)Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v3, p1

    .line 32
    move-object p1, v3

    .line 33
    :goto_0
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes;->getAllThemes()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3}, Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;->getSelectedThemeOrder()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->isPremium()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;->hasThemesPrivilege(Ljava/util/Set;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;->updateThemeOrder(I)V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x7

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v3, p1

    .line 71
    invoke-static/range {v3 .. v9}, Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;->copy$default(Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;IILjava/lang/String;IILjava/lang/Object;)Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_1
    move-object v3, p1

    .line 77
    return-object v3
.end method

.method private final hasPremiumSoundsPrivilege(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;->FULL_PRIVILEGES:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;->TRIAL_SOUND_PRIVILEGES:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method private final hasThemesPrivilege(Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;->FULL_PRIVILEGES:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;->TRIAL_THEME_PRIVILEGES:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;->REWARD_THEME_PRIVILEGES:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;->REWARD_THEME_BY_STARS:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method


# virtual methods
.method public final getSettings(Ljava/util/Set;)Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaPrivilegesState;",
            ">;)",
            "Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;"
        }
    .end annotation

    .line 1
    const-string v0, "privilegesSet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;->getSettingsUc:Lcom/moslay/compose/features/duaa/domain/usecase/settings/GetDuaaSettingsUseCase;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/domain/usecase/settings/GetDuaaSettingsUseCase;->invoke()Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;->checkIfStillHasPrivilegeToDownloadOrSelectPremiumReader(Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;Ljava/util/Set;)Lcom/moslay/compose/features/duaa/domain/model/DuaaSettings;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final updateFontSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;->updateFontSizeUc:Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaFontSizeUseCase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaFontSizeUseCase;->invoke(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "lang"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;->updateLanguageUc:Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaLanguageUseCase;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaLanguageUseCase;->invoke(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateReaderId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;->updateReaderIdUc:Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaReaderIdUseCase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaReaderIdUseCase;->invoke(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateThemeOrder(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/duaa/presentation/shared/handlers/DuaaSettingsHandler;->updateThemeOrderUc:Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaThemeOrderUseCase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/compose/features/duaa/domain/usecase/settings/UpdateDuaaThemeOrderUseCase;->invoke(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
