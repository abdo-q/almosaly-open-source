.class public final Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler;",
        "",
        "Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;",
        "getDuaaLanguageUseCase",
        "<init>",
        "(Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;)V",
        "",
        "order",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;",
        "getThemeContentByOrder",
        "(I)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;",
        "",
        "isDuaaLanguageRtl",
        "(Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;",
        "currentState",
        "shouldShow",
        "toggleThemeDialog",
        "(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Z)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;",
        "Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;",
        "themeItem",
        "selectTheme",
        "(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;",
        "Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final getDuaaLanguageUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "getDuaaLanguageUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler;->getDuaaLanguageUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;

    .line 10
    .line 11
    return-void
.end method

.method private final getThemeContentByOrder(I)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes;->getThemesMapWithOrder()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$DefaultTheme;->INSTANCE:Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$DefaultTheme;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/utils/DuaaThemes$DefaultTheme;->getTheme()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    return-object p1
.end method


# virtual methods
.method public final isDuaaLanguageRtl(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler$isDuaaLanguageRtl$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler$isDuaaLanguageRtl$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler$isDuaaLanguageRtl$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler$isDuaaLanguageRtl$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler$isDuaaLanguageRtl$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler$isDuaaLanguageRtl$1;-><init>(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler$isDuaaLanguageRtl$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler$isDuaaLanguageRtl$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler;->getDuaaLanguageUseCase:Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;

    .line 52
    .line 53
    iput v3, v0, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler$isDuaaLanguageRtl$1;->label:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/moslay/compose/features/duaa/domain/usecase/GetDuaaLanguageUseCase;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "ar"

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    const-string v0, "fa"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/4 v3, 0x0

    .line 82
    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final selectTheme(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;
    .locals 16

    .line 1
    const-string v0, "currentState"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "themeItem"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getThemesState()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->getOrder()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v3}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;->changeSelectedThemeIndex(I)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeItem;->getOrder()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/viewmodel/handlers/ThemeHandler;->getThemeContentByOrder(I)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;->changeScreenContentTheme(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/ScreenContentTheme;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;->changeShowSelectThemeDialog(Z)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/16 v14, 0xdff

    .line 47
    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-static/range {v1 .. v15}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Ljava/util/Set;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;IILjava/lang/Integer;ZZZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;ZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final toggleThemeDialog(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Z)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;
    .locals 16

    .line 1
    const-string v0, "currentState"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->getThemesState()Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move/from16 v2, p2

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;->changeShowSelectThemeDialog(Z)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const/16 v14, 0xdff

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-static/range {v1 .. v15}, Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;->copy$default(Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;Ljava/util/Set;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/FontSizeState;IILjava/lang/Integer;ZZZLcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaWithAwradData;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/theme/DuaaThemeState;Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/sounds/DuaaSoundsState;ZILjava/lang/Object;)Lcom/moslay/compose/features/duaa/presentation/screens/read_duaa/state/DuaaAwradContentState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
