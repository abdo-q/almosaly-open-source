.class public final Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001a2\u0006\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010$\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008$\u0010\"J\u0017\u0010&\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010*\u001a\u00020\u00122\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J%\u00101\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u00152\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00103R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00107\u001a\u0004\u00088\u00109R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010=\u001a\u0004\u0008>\u0010?R+\u0010H\u001a\u00020@2\u0006\u0010A\u001a\u00020@8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001d\u0010N\u001a\u0008\u0012\u0004\u0012\u00020J0M8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\u00a8\u0006R"
    }
    d2 = {
        "Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "freeTrialHelper",
        "Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
        "almosalyStarsHelper",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "analytics",
        "<init>",
        "(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;Lcom/moslay/control_2015/MyTrackerManager;)V",
        "",
        "isSun",
        "isARUnlocked",
        "isThemeUnlocked",
        "Lkotlin/d0;",
        "loadInitialState",
        "(ZZZ)V",
        "",
        "id",
        "isARQiblaUnlocked",
        "changeSelectedQiblaType",
        "(ILjava/lang/Boolean;)V",
        "",
        "Lcom/moslay/compose/features/qibla/domain/model/QiblaType;",
        "getQiblaTypes",
        "(ZZ)Ljava/util/List;",
        "Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;",
        "getQiblaThemes",
        "(Z)Ljava/util/List;",
        "navigateToHelpScreen",
        "()V",
        "unlockARQibla",
        "unlockThemes",
        "themeId",
        "applySelectedTheme",
        "(I)V",
        "Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent;",
        "intent",
        "onIntent",
        "(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent;)V",
        "Landroid/content/Context;",
        "context",
        "starsIndex",
        "",
        "freeTrialKey",
        "isFeatureUnlocked",
        "(Landroid/content/Context;ILjava/lang/String;)Z",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "getSharedPref",
        "()Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "getFreeTrialHelper",
        "()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
        "getAlmosalyStarsHelper",
        "()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getAnalytics",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;",
        "<set-?>",
        "state$delegate",
        "Landroidx/compose/runtime/c1;",
        "getState",
        "()Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;",
        "setState",
        "(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;)V",
        "state",
        "Lkotlinx/coroutines/channels/n;",
        "Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenEffect;",
        "_effect",
        "Lkotlinx/coroutines/channels/n;",
        "Lkotlinx/coroutines/flow/h;",
        "effect",
        "Lkotlinx/coroutines/flow/h;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/h;",
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
.field private final _effect:Lkotlinx/coroutines/channels/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/n;"
        }
    .end annotation
.end field

.field private final almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

.field private final analytics:Lcom/moslay/control_2015/MyTrackerManager;

.field private final db:Lcom/moslay/database/DatabaseAdapter;

.field private final effect:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

.field private final sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

.field private final state$delegate:Landroidx/compose/runtime/c1;


# direct methods
.method public constructor <init>(Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 21
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    const-string v6, "db"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "sharedPref"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "freeTrialHelper"

    .line 24
    .line 25
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "almosalyStarsHelper"

    .line 29
    .line 30
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "analytics"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 44
    .line 45
    iput-object v3, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 46
    .line 47
    iput-object v4, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 48
    .line 49
    iput-object v5, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 50
    .line 51
    new-instance v7, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 52
    .line 53
    const/16 v19, 0x7ff

    .line 54
    .line 55
    const/16 v20, 0x0

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    invoke-direct/range {v7 .. v20}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;-><init>(ZLjava/util/List;ILandroid/location/Location;ZIZZZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->state$delegate:Landroidx/compose/runtime/c1;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x7

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v1, v2, v3}, Lhilt_aggregated_deps/m;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/channels/j;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->_effect:Lkotlinx/coroutines/channels/n;

    .line 88
    .line 89
    invoke-static {v1}, Lkotlinx/coroutines/flow/o;->B(Lkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/flow/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->effect:Lkotlinx/coroutines/flow/h;

    .line 94
    .line 95
    return-void
.end method

.method public static final synthetic access$get_effect$p(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;)Lkotlinx/coroutines/channels/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->_effect:Lkotlinx/coroutines/channels/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setState(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final applySelectedTheme(I)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, p0, v3}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$applySelectedTheme$1;-><init>(ILcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final changeSelectedQiblaType(ILjava/lang/Boolean;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    const/4 v15, 0x2

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v4, v1, :cond_1

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move v2, v1

    .line 19
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v13, 0x77b

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    move v3, v2

    .line 27
    const/4 v2, 0x0

    .line 28
    move v5, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    move v6, v5

    .line 31
    const/4 v5, 0x0

    .line 32
    move v7, v6

    .line 33
    const/4 v6, 0x0

    .line 34
    move v8, v7

    .line 35
    const/4 v7, 0x0

    .line 36
    move v9, v8

    .line 37
    const/4 v8, 0x0

    .line 38
    move v10, v9

    .line 39
    const/4 v9, 0x1

    .line 40
    move v11, v10

    .line 41
    const/4 v10, 0x0

    .line 42
    move v12, v11

    .line 43
    const/4 v11, 0x0

    .line 44
    move/from16 v16, v12

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-static/range {v1 .. v14}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;ZLjava/util/List;ILandroid/location/Location;ZIZZZLjava/util/List;IILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    move/from16 v4, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    const/16 v29, 0x77f

    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    invoke-static/range {v17 .. v30}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;ZLjava/util/List;ILandroid/location/Location;ZIZZZLjava/util/List;IILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 99
    .line 100
    sget-object v2, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 101
    .line 102
    new-instance v3, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$changeSelectedQiblaType$1;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-direct {v3, v0, v4}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$changeSelectedQiblaType$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Lkotlin/coroutines/e;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v4, v3, v15}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v13, 0x7fb

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    move/from16 v4, p1

    .line 130
    .line 131
    invoke-static/range {v1 .. v14}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;ZLjava/util/List;ILandroid/location/Location;ZIZZZLjava/util/List;IILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    const/4 v1, 0x1

    .line 139
    if-eq v4, v1, :cond_6

    .line 140
    .line 141
    if-eq v4, v15, :cond_5

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    if-eq v4, v2, :cond_4

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    if-eq v4, v1, :cond_3

    .line 148
    .line 149
    const/4 v1, 0x5

    .line 150
    if-eq v4, v1, :cond_2

    .line 151
    .line 152
    const-string v1, ""

    .line 153
    .line 154
    :goto_2
    move-object v4, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    const-string v1, "qeblaSunAndMoon"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const-string v1, "qeblaShadow"

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    const-string v1, "qeblaAR"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_5
    const-string v1, "qeblaMap"

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    const-string v1, "qeblaCompass"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :goto_3
    sget-object v2, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 172
    .line 173
    iget-object v3, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 174
    .line 175
    const/16 v7, 0x8

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v5, v4

    .line 180
    invoke-static/range {v2 .. v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private final getQiblaThemes(Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;

    .line 7
    .line 8
    sget v3, Lcom/moslay/R$string;->ordinary_theme_title:I

    .line 9
    .line 10
    sget v4, Lcom/moslay/R$drawable;->qibla_theme_icon_ordinary_theme:I

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;

    .line 24
    .line 25
    sget v4, Lcom/moslay/R$string;->dawn_theme_title:I

    .line 26
    .line 27
    sget v5, Lcom/moslay/R$drawable;->qibla_theme_icon_dawn_theme:I

    .line 28
    .line 29
    const/16 v7, 0x8

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;

    .line 41
    .line 42
    sget v5, Lcom/moslay/R$string;->sky_theme_title:I

    .line 43
    .line 44
    sget v6, Lcom/moslay/R$drawable;->qibla_theme_icon_sky_theme:I

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-direct/range {v3 .. v9}, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;-><init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;

    .line 58
    .line 59
    sget v2, Lcom/moslay/R$string;->emerald_theme_title:I

    .line 60
    .line 61
    sget v3, Lcom/moslay/R$drawable;->qibla_theme_icon_emerald_theme:I

    .line 62
    .line 63
    xor-int/lit8 v4, p1, 0x1

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;-><init>(IIIZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;

    .line 73
    .line 74
    sget v2, Lcom/moslay/R$string;->horizon_theme_title:I

    .line 75
    .line 76
    sget v3, Lcom/moslay/R$drawable;->qibla_theme_icon_hotizon_theme:I

    .line 77
    .line 78
    xor-int/lit8 v4, p1, 0x1

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;-><init>(IIIZ)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;

    .line 88
    .line 89
    sget v2, Lcom/moslay/R$string;->golden_theme_title:I

    .line 90
    .line 91
    sget v3, Lcom/moslay/R$drawable;->qibla_theme_icon_golden_theme:I

    .line 92
    .line 93
    xor-int/lit8 v4, p1, 0x1

    .line 94
    .line 95
    const/4 v5, 0x5

    .line 96
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;-><init>(IIIZ)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;

    .line 103
    .line 104
    sget v2, Lcom/moslay/R$string;->night_theme_title:I

    .line 105
    .line 106
    sget v3, Lcom/moslay/R$drawable;->qibla_theme_icon_night_theme:I

    .line 107
    .line 108
    xor-int/lit8 v4, p1, 0x1

    .line 109
    .line 110
    const/4 v5, 0x6

    .line 111
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;-><init>(IIIZ)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;

    .line 118
    .line 119
    sget v2, Lcom/moslay/R$string;->sand_theme_title:I

    .line 120
    .line 121
    sget v3, Lcom/moslay/R$drawable;->qibla_theme_icon_sand_theme:I

    .line 122
    .line 123
    xor-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    const/4 v4, 0x7

    .line 126
    invoke-direct {v1, v4, v2, v3, p1}, Lcom/moslay/compose/features/qibla/domain/model/QiblaTheme;-><init>(IIIZ)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-object v0
.end method

.method private final getQiblaTypes(ZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/qibla/domain/model/QiblaType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;

    .line 7
    .line 8
    sget v3, Lcom/moslay/R$drawable;->compass_icon:I

    .line 9
    .line 10
    sget v4, Lcom/moslay/R$string;->normalqibla:I

    .line 11
    .line 12
    const/16 v7, 0x18

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;-><init>(IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;

    .line 25
    .line 26
    sget v4, Lcom/moslay/R$drawable;->qibla_map_icon:I

    .line 27
    .line 28
    sget v5, Lcom/moslay/R$string;->map:I

    .line 29
    .line 30
    const/16 v8, 0x18

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v2 .. v9}, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;-><init>(IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;

    .line 42
    .line 43
    sget v5, Lcom/moslay/R$drawable;->augmented_reality_icon:I

    .line 44
    .line 45
    sget v6, Lcom/moslay/R$string;->qebla_ar:I

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v4, 0x3

    .line 49
    move v8, p2

    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;-><init>(IIIZZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    new-instance v4, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;

    .line 59
    .line 60
    sget v6, Lcom/moslay/R$drawable;->shadow_icon:I

    .line 61
    .line 62
    sget v7, Lcom/moslay/R$string;->shadow:I

    .line 63
    .line 64
    const/16 v10, 0x18

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v5, 0x4

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v4 .. v11}, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;-><init>(IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v5, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;

    .line 77
    .line 78
    sget v7, Lcom/moslay/R$drawable;->sun_moon_icon:I

    .line 79
    .line 80
    sget v8, Lcom/moslay/R$string;->sunandmoonqibla:I

    .line 81
    .line 82
    const/16 v11, 0x18

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v6, 0x5

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-direct/range {v5 .. v12}, Lcom/moslay/compose/features/qibla/domain/model/QiblaType;-><init>(IIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method private final loadInitialState(ZZZ)V
    .locals 14

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->isRTL(Lcom/moslay/database/GeneralInformation;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct/range {p0 .. p2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getQiblaTypes(ZZ)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    xor-int/lit8 v0, p1, 0x1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 20
    .line 21
    const-string v4, "qiblaTheme"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v3, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->INSTANCE:Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lcom/moslay/compose/features/qibla/utils/QiblaThemeHelper;->isFreeTheme(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v4, v3}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    move v6, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v6, v0

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v7}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getQiblaThemes(Z)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/16 v12, 0x50c

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    move v5, p1

    .line 62
    move/from16 v8, p2

    .line 63
    .line 64
    invoke-static/range {v0 .. v13}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;ZLjava/util/List;ILandroid/location/Location;ZIZZZLjava/util/List;IILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final navigateToHelpScreen()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$navigateToHelpScreen$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel$navigateToHelpScreen$1;-><init>(Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final setState(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->state$delegate:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final unlockARQibla()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->isSun()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getQiblaTypes(ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v15, 0x77d

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    const/4 v4, 0x0

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
    const/4 v11, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    invoke-static/range {v3 .. v16}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;ZLjava/util/List;ILandroid/location/Location;ZIZZZLjava/util/List;IILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final unlockThemes()V
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getQiblaThemes(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    invoke-virtual {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->getSelectedPremiumThemeId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 17
    .line 18
    const-string v2, "qiblaTheme"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->getSelectedPremiumThemeId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    move v7, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->getCurrentTheme()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const/16 v13, 0x19f

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v12, 0x0

    .line 60
    invoke-static/range {v1 .. v14}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;ZLjava/util/List;ILandroid/location/Location;ZIZZZLjava/util/List;IILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final getAlmosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEffect()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenEffect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->effect:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->state$delegate:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isFeatureUnlocked(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "freeTrialKey"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p3}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p3, p0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;->isFeatureUnlocked(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_0

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

.method public final onIntent(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "intent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isSun()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isARUnlocked()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$LoadInitialState;->isThemeUnlocked()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->loadInitialState(ZZZ)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    instance-of v2, v1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ChangeSelectedQiblaType;->isARUnlocked()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v2, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->changeSelectedQiblaType(ILjava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    instance-of v2, v1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$HelpIconClicked;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->navigateToHelpScreen()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    instance-of v2, v1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$CurrentThemeUpdated;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    check-cast v1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$CurrentThemeUpdated;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$CurrentThemeUpdated;->getThemeId()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->applySelectedTheme(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    instance-of v2, v1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ARQiblaUnlocked;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->unlockARQibla()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    instance-of v2, v1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$QiblaThemesUnlocked;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->unlockThemes()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    instance-of v1, v1, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenIntent$ThemeIconClicked;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    sget-object v2, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 95
    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const-string v4, "qeblaThemeTapped"

    .line 100
    .line 101
    const-string v5, "qeblaThemeTapped"

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v2 .. v8}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v0}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->getState()Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->getShowThemesPopup()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    xor-int/lit8 v18, v1, 0x1

    .line 120
    .line 121
    const/16 v21, 0x6ff

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    invoke-static/range {v9 .. v22}, Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;->copy$default(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;ZLjava/util/List;ILandroid/location/Location;ZIZZZLjava/util/List;IILjava/lang/Object;)Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/qibla/presentation/viewmodel/QiblaMainViewModel;->setState(Lcom/moslay/compose/features/qibla/presentation/screen/main/contract/QiblaMainScreenState;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    new-instance v1, Lads_mobile_sdk/w7;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v1
.end method
