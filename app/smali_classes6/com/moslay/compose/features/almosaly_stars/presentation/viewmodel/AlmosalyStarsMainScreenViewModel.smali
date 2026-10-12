.class public final Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010!R+\u0010*\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00140+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140.8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010/\u001a\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "analyticsHandler",
        "<init>",
        "(Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V",
        "",
        "",
        "featuresNames",
        "Lkotlin/d0;",
        "loadInitialState",
        "(Ljava/util/List;)V",
        "updatePlayUnlockedFeatureAnimation",
        "()V",
        "",
        "animationIndex",
        "updateScreenAnimation",
        "(I)V",
        "Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenEffect;",
        "effect",
        "performNavigation",
        "(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenEffect;)V",
        "Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent;",
        "intent",
        "onIntent",
        "(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent;)V",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "getSharedPref",
        "()Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "getAnalyticsHandler",
        "()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;",
        "Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;",
        "<set-?>",
        "state$delegate",
        "Landroidx/compose/runtime/c1;",
        "getState",
        "()Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;",
        "setState",
        "(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;)V",
        "state",
        "Lkotlinx/coroutines/channels/n;",
        "_effect",
        "Lkotlinx/coroutines/channels/n;",
        "Lkotlinx/coroutines/flow/h;",
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

.field private final analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

.field private final effect:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

.field private final state$delegate:Landroidx/compose/runtime/c1;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/data/local/PrefClient;Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;)V
    .locals 11
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "sharedPref"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

    .line 17
    .line 18
    new-instance v1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;

    .line 19
    .line 20
    const/16 v9, 0x7f

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-direct/range {v1 .. v10}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/c1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->state$delegate:Landroidx/compose/runtime/c1;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    const/4 p2, 0x7

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p1, p2, v0}, Lhilt_aggregated_deps/m;->a(IILkotlinx/coroutines/channels/a;)Lkotlinx/coroutines/channels/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->_effect:Lkotlinx/coroutines/channels/n;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->B(Lkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/flow/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->effect:Lkotlinx/coroutines/flow/h;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$get_effect$p(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;)Lkotlinx/coroutines/channels/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->_effect:Lkotlinx/coroutines/channels/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private final loadInitialState(Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "earnedStarsTimes"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/gson/Gson;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :try_start_0
    new-instance v5, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel$loadInitialState$$inlined$getObject$1;

    .line 26
    .line 27
    invoke-direct {v5}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel$loadInitialState$$inlined$getObject$1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v2, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :catch_0
    :cond_0
    move-object v1, v4

    .line 41
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x7

    .line 48
    rem-int/2addr v1, v2

    .line 49
    iget-object v5, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 50
    .line 51
    const-string v6, "unlockedFeaturesTimes"

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPreferences()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lcom/google/gson/Gson;

    .line 62
    .line 63
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 64
    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    :try_start_1
    new-instance v7, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel$loadInitialState$$inlined$getObject$2;

    .line 69
    .line 70
    invoke-direct {v7}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel$loadInitialState$$inlined$getObject$2;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v6, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v4, v5

    .line 85
    :catch_1
    :cond_3
    :goto_0
    check-cast v4, Ljava/util/List;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    move v1, v2

    .line 90
    :cond_4
    iget-object v5, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 91
    .line 92
    const-string v6, "starsExtraDaysCount"

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-virtual {v5, v6, v7}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    new-instance v12, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v6, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 105
    .line 106
    const-string v8, "unlockedFeatureAnimationPlayed"

    .line 107
    .line 108
    invoke-virtual {v6, v8, v7}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getBoolean(Ljava/lang/String;Z)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v8, 0x1

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    if-ne v1, v2, :cond_5

    .line 116
    .line 117
    move v13, v8

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    move v13, v7

    .line 120
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    move v10, v7

    .line 125
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_a

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    add-int/lit8 v14, v10, 0x1

    .line 136
    .line 137
    if-ltz v10, :cond_9

    .line 138
    .line 139
    check-cast v11, Ljava/lang/String;

    .line 140
    .line 141
    if-ne v1, v2, :cond_7

    .line 142
    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    invoke-static {v4}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-ne v10, v15, :cond_6

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move/from16 v16, v2

    .line 153
    .line 154
    move v15, v7

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-ne v10, v15, :cond_6

    .line 161
    .line 162
    :goto_3
    move v15, v1

    .line 163
    move/from16 v16, v2

    .line 164
    .line 165
    :goto_4
    new-instance v2, Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;

    .line 166
    .line 167
    move-object/from16 v17, v3

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ge v10, v3, :cond_8

    .line 174
    .line 175
    move v3, v8

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move v3, v7

    .line 178
    :goto_5
    invoke-direct {v2, v14, v11, v15, v3}, Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;-><init>(ILjava/lang/String;IZ)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move v10, v14

    .line 185
    move/from16 v2, v16

    .line 186
    .line 187
    move-object/from16 v3, v17

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    move-object/from16 v17, v3

    .line 191
    .line 192
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 193
    .line 194
    .line 195
    throw v17

    .line 196
    :cond_a
    move/from16 v16, v2

    .line 197
    .line 198
    iget-object v2, v0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 199
    .line 200
    const-string v3, "shieldsCount"

    .line 201
    .line 202
    invoke-virtual {v2, v3, v7}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getInt(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    add-int/2addr v1, v5

    .line 207
    rem-int/lit8 v1, v1, 0x7

    .line 208
    .line 209
    if-nez v1, :cond_b

    .line 210
    .line 211
    move/from16 v9, v16

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_b
    move v9, v1

    .line 215
    :goto_6
    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->getState()Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const/16 v16, 0x60

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    const/4 v15, 0x0

    .line 237
    invoke-static/range {v8 .. v17}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;->copy$default(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->setState(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method private final performNavigation(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenEffect;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel$performNavigation$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel$performNavigation$1;-><init>(Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenEffect;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final setState(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->state$delegate:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/c1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final updatePlayUnlockedFeatureAnimation()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    const-string v1, "unlockedFeatureAnimationPlayed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->saveBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->getState()Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;->getStarsFeatures()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->getState()Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;->getUnlockedFeaturesCount()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, v2

    .line 34
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    check-cast v8, Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->getState()Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;->getUnlockedFeaturesCount()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v2

    .line 54
    const/16 v13, 0xb

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    invoke-static/range {v8 .. v14}, Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;->copy$default(Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;ILjava/lang/String;IZILjava/lang/Object;)Lcom/moslay/compose/features/almosaly_stars/domain/model/AlmosalyStarFeature;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v7, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->getState()Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v11, 0x67

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-static/range {v3 .. v12}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;->copy$default(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->setState(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private final updateScreenAnimation(I)V
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->getState()Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v9, 0x3f

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    invoke-static/range {v1 .. v10}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;->copy$default(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->setState(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->getState()Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v8, 0x5f

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-static/range {v0 .. v9}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;->copy$default(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZILjava/lang/Object;)Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->setState(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final getAnalyticsHandler()Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->analyticsHandler:Lcom/moslay/compose/core/handlers/FirebaseAnalyticsHandler;

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
            "Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenEffect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->effect:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->state$delegate:Landroidx/compose/runtime/c1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/e3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenState;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onIntent(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$LoadInitialState;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$LoadInitialState;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$LoadInitialState;->getFeaturesNames()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->loadInitialState(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$HelpIconClicked;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenEffect$NavigateHelpScreen;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenEffect$NavigateHelpScreen;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->performNavigation(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenEffect;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    instance-of v0, p1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$ShieldInfoClicked;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenEffect$NavigateShieldInfoScreen;->INSTANCE:Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenEffect$NavigateShieldInfoScreen;

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->performNavigation(Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenEffect;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v0, p1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdatePlayUnlockedFeatureAnimation;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->updatePlayUnlockedFeatureAnimation()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    instance-of v0, p1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdateScreenAnimation;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p1, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdateScreenAnimation;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/screen/main/state/StarsMainScreenIntent$UpdateScreenAnimation;->getAnimationIndex()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {p0, p1}, Lcom/moslay/compose/features/almosaly_stars/presentation/viewmodel/AlmosalyStarsMainScreenViewModel;->updateScreenAnimation(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    new-instance p1, Lads_mobile_sdk/w7;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
