.class public final Landroidx/lifecycle/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h1;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/g1;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/s;

.field public final e:Landroidx/savedstate/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/g1;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Landroidx/lifecycle/g1;-><init>(Landroid/app/Application;)V

    .line 4
    iput-object v0, p0, Landroidx/lifecycle/z0;->b:Landroidx/lifecycle/g1;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Landroidx/savedstate/f;Landroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p2}, Landroidx/savedstate/f;->getSavedStateRegistry()Landroidx/savedstate/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/z0;->e:Landroidx/savedstate/d;

    .line 7
    invoke-interface {p2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/s;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/z0;->d:Landroidx/lifecycle/s;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/z0;->c:Landroid/os/Bundle;

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/z0;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    .line 10
    sget-object p2, Landroidx/lifecycle/g1;->c:Landroidx/lifecycle/g1;

    if-nez p2, :cond_0

    .line 11
    new-instance p2, Landroidx/lifecycle/g1;

    .line 12
    invoke-direct {p2, p1}, Landroidx/lifecycle/g1;-><init>(Landroid/app/Application;)V

    .line 13
    sput-object p2, Landroidx/lifecycle/g1;->c:Landroidx/lifecycle/g1;

    .line 14
    :cond_0
    sget-object p1, Landroidx/lifecycle/g1;->c:Landroidx/lifecycle/g1;

    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Landroidx/lifecycle/g1;

    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Landroidx/lifecycle/g1;-><init>(Landroid/app/Application;)V

    .line 18
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/z0;->b:Landroidx/lifecycle/g1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/e1;
    .locals 10

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/z0;->d:Landroidx/lifecycle/s;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    const-class v1, Landroidx/lifecycle/a;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/lifecycle/z0;->a:Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v3, Landroidx/lifecycle/a1;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroidx/lifecycle/a1;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v3, Landroidx/lifecycle/a1;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v3, p1}, Landroidx/lifecycle/a1;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    if-nez v3, :cond_3

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/lifecycle/z0;->b:Landroidx/lifecycle/g1;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/lifecycle/g1;->create(Ljava/lang/Class;)Landroidx/lifecycle/e1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p2, Landroidx/lifecycle/i1;->a:Landroidx/lifecycle/i1;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    new-instance p2, Landroidx/lifecycle/i1;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object p2, Landroidx/lifecycle/i1;->a:Landroidx/lifecycle/i1;

    .line 56
    .line 57
    :cond_2
    sget-object p2, Landroidx/lifecycle/i1;->a:Landroidx/lifecycle/i1;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lorg/slf4j/helpers/f;->l(Ljava/lang/Class;)Landroidx/lifecycle/e1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/z0;->e:Landroidx/savedstate/d;

    .line 68
    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p2}, Landroidx/savedstate/d;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    iget-object v5, p0, Landroidx/lifecycle/z0;->c:Landroid/os/Bundle;

    .line 79
    .line 80
    :cond_4
    if-nez v5, :cond_5

    .line 81
    .line 82
    new-instance v5, Landroidx/lifecycle/u0;

    .line 83
    .line 84
    invoke-direct {v5}, Landroidx/lifecycle/u0;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-class v6, Landroidx/lifecycle/u0;

    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    new-instance v7, Lkotlin/collections/builders/e;

    .line 105
    .line 106
    invoke-direct {v7, v6}, Lkotlin/collections/builders/e;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_6

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v7, v8, v9}, Lkotlin/collections/builders/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-virtual {v7}, Lkotlin/collections/builders/e;->i()Lkotlin/collections/builders/e;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Landroidx/lifecycle/u0;

    .line 145
    .line 146
    invoke-direct {v6, v5}, Landroidx/lifecycle/u0;-><init>(Lkotlin/collections/builders/e;)V

    .line 147
    .line 148
    .line 149
    move-object v5, v6

    .line 150
    :goto_2
    new-instance v6, Landroidx/lifecycle/SavedStateHandleController;

    .line 151
    .line 152
    invoke-direct {v6, p2, v5}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/u0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v0, v4}, Landroidx/lifecycle/SavedStateHandleController;->a(Landroidx/lifecycle/s;Landroidx/savedstate/d;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/lifecycle/s;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 163
    .line 164
    if-eq p2, v7, :cond_8

    .line 165
    .line 166
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 167
    .line 168
    invoke-virtual {p2, v7}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    new-instance p2, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;

    .line 176
    .line 177
    invoke-direct {p2, v0, v4}, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;-><init>(Landroidx/lifecycle/s;Landroidx/savedstate/d;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p2}, Landroidx/lifecycle/s;->a(Landroidx/lifecycle/x;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    :goto_3
    invoke-virtual {v4}, Landroidx/savedstate/d;->d()V

    .line 185
    .line 186
    .line 187
    :goto_4
    if-eqz v1, :cond_9

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1, v3, p2}, Landroidx/lifecycle/a1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/e1;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto :goto_5

    .line 200
    :cond_9
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p1, v3, p2}, Landroidx/lifecycle/a1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/e1;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_5
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 209
    .line 210
    invoke-virtual {p1, p2, v6}, Landroidx/lifecycle/e1;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 211
    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 215
    .line 216
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/e1;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/z0;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/e1;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/e1;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/j1;->b:Lcom/google/android/material/shape/f;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/c;->a(Landroidx/lifecycle/viewmodel/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3
    sget-object v1, Landroidx/lifecycle/w0;->a:Lcom/ironsource/adqualitysdk/sdk/i/gj;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/c;->a(Landroidx/lifecycle/viewmodel/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Landroidx/lifecycle/w0;->b:Lcom/google/android/material/shape/f;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/viewmodel/c;->a(Landroidx/lifecycle/viewmodel/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    sget-object v0, Landroidx/lifecycle/g1;->d:Lcom/google/android/material/shape/f;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/viewmodel/c;->a(Landroidx/lifecycle/viewmodel/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 6
    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    sget-object v2, Landroidx/lifecycle/a1;->a:Ljava/util/List;

    .line 8
    invoke-static {v2, p1}, Landroidx/lifecycle/a1;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Landroidx/lifecycle/a1;->b:Ljava/util/List;

    .line 10
    invoke-static {v2, p1}, Landroidx/lifecycle/a1;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/z0;->b:Landroidx/lifecycle/g1;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/g1;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/e1;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 12
    invoke-static {p2}, Landroidx/lifecycle/w0;->c(Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/u0;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 13
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/a1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/e1;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/w0;->c(Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/u0;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/a1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/e1;

    move-result-object p1

    return-object p1

    .line 15
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/z0;->d:Landroidx/lifecycle/s;

    if-eqz p2, :cond_4

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/z0;->a(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/e1;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Lkotlin/reflect/d;Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/e1;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lhilt_aggregated_deps/o;->l(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/z0;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/c;)Landroidx/lifecycle/e1;

    move-result-object p1

    return-object p1
.end method
