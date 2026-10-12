.class public final Lcom/vungle/ads/internal/ServiceLocator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0007\u0008J!\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ServiceLocator;",
        "",
        "T",
        "Ljava/lang/Class;",
        "serviceClass",
        "getService",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "com/vungle/ads/internal/s1",
        "com/vungle/ads/internal/t1",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static volatile INSTANCE:Lcom/vungle/ads/internal/ServiceLocator;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final d:Lcom/vungle/ads/internal/s1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/s1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/ServiceLocator;->d:Lcom/vungle/ads/internal/s1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ServiceLocator;->a:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ServiceLocator;->b:Ljava/util/HashMap;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/ServiceLocator;->c:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ServiceLocator;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ServiceLocator;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a()Lcom/vungle/ads/internal/ServiceLocator;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/ServiceLocator;->INSTANCE:Lcom/vungle/ads/internal/ServiceLocator;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/ServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/ServiceLocator;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/vungle/ads/internal/ServiceLocator;->INSTANCE:Lcom/vungle/ads/internal/ServiceLocator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/vungle/ads/internal/ServiceLocator;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vungle/ads/internal/ServiceLocator;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/vungle/ads/internal/ServiceLocator;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/t1;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/vungle/ads/internal/t1;->a()Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-boolean p1, p1, Lcom/vungle/ads/internal/t1;->a:Z

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/vungle/ads/internal/ServiceLocator;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p1

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown dependency for "

    .line 13
    invoke-static {p1, v1}, Landroidx/compose/runtime/collection/c;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/ServiceLocator;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    new-instance v1, Lcom/vungle/ads/internal/b2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/b2;-><init>(Lcom/vungle/ads/internal/ServiceLocator;)V

    .line 6
    .line 7
    .line 8
    const-class v2, Lcom/vungle/ads/internal/task/d;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/vungle/ads/internal/ServiceLocator;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v1, Lcom/vungle/ads/internal/c2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/c2;-><init>(Lcom/vungle/ads/internal/ServiceLocator;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Lcom/vungle/ads/internal/task/g;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/vungle/ads/internal/ServiceLocator;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v1, Lcom/vungle/ads/internal/d2;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/d2;-><init>(Lcom/vungle/ads/internal/ServiceLocator;)V

    .line 30
    .line 31
    .line 32
    const-class v2, Lcom/vungle/ads/internal/network/VungleApiClient;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/vungle/ads/internal/ServiceLocator;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance v1, Lcom/vungle/ads/internal/e2;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/e2;-><init>(Lcom/vungle/ads/internal/ServiceLocator;)V

    .line 42
    .line 43
    .line 44
    const-class v2, Lcom/vungle/ads/internal/platform/f;

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/vungle/ads/internal/ServiceLocator;->b:Ljava/util/HashMap;

    .line 50
    .line 51
    new-instance v1, Lcom/vungle/ads/internal/f2;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/vungle/ads/internal/f2;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v2, Lcom/vungle/ads/internal/executor/a;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/vungle/ads/internal/ServiceLocator;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    new-instance v1, Lcom/vungle/ads/internal/g2;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/g2;-><init>(Lcom/vungle/ads/internal/ServiceLocator;)V

    .line 66
    .line 67
    .line 68
    const-class v2, Lcom/vungle/ads/internal/omsdk/c;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/vungle/ads/internal/ServiceLocator;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    new-instance v1, Lcom/vungle/ads/internal/h2;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/vungle/ads/internal/h2;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class v2, Lcom/vungle/ads/internal/omsdk/d;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/vungle/ads/internal/ServiceLocator;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    new-instance v1, Lcom/vungle/ads/internal/i2;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/i2;-><init>(Lcom/vungle/ads/internal/ServiceLocator;)V

    .line 90
    .line 91
    .line 92
    const-class v2, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/vungle/ads/internal/ServiceLocator;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    new-instance v1, Lcom/vungle/ads/internal/j2;

    .line 100
    .line 101
    invoke-direct {v1}, Lcom/vungle/ads/internal/j2;-><init>()V

    .line 102
    .line 103
    .line 104
    const-class v2, Lcom/vungle/ads/internal/locale/a;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/vungle/ads/internal/ServiceLocator;->b:Ljava/util/HashMap;

    .line 110
    .line 111
    new-instance v1, Lcom/vungle/ads/internal/u1;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/u1;-><init>(Lcom/vungle/ads/internal/ServiceLocator;)V

    .line 114
    .line 115
    .line 116
    const-class v2, Lcom/vungle/ads/internal/bidding/e;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/vungle/ads/internal/ServiceLocator;->b:Ljava/util/HashMap;

    .line 122
    .line 123
    new-instance v1, Lcom/vungle/ads/internal/v1;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/v1;-><init>(Lcom/vungle/ads/internal/ServiceLocator;)V

    .line 126
    .line 127
    .line 128
    const-class v2, Lcom/vungle/ads/internal/util/PathProvider;

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/vungle/ads/internal/ServiceLocator;->b:Ljava/util/HashMap;

    .line 134
    .line 135
    new-instance v1, Lcom/vungle/ads/internal/w1;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/w1;-><init>(Lcom/vungle/ads/internal/ServiceLocator;)V

    .line 138
    .line 139
    .line 140
    const-class v2, Lcom/vungle/ads/internal/downloader/n;

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/vungle/ads/internal/ServiceLocator;->b:Ljava/util/HashMap;

    .line 146
    .line 147
    new-instance v1, Lcom/vungle/ads/internal/x1;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/x1;-><init>(Lcom/vungle/ads/internal/ServiceLocator;)V

    .line 150
    .line 151
    .line 152
    const-class v2, Lcom/vungle/ads/internal/downloader/t;

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/vungle/ads/internal/ServiceLocator;->b:Ljava/util/HashMap;

    .line 158
    .line 159
    new-instance v1, Lcom/vungle/ads/internal/y1;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/vungle/ads/internal/y1;-><init>()V

    .line 162
    .line 163
    .line 164
    const-class v2, Lcom/vungle/ads/internal/util/k;

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/vungle/ads/internal/ServiceLocator;->b:Ljava/util/HashMap;

    .line 170
    .line 171
    new-instance v1, Lcom/vungle/ads/internal/z1;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/z1;-><init>(Lcom/vungle/ads/internal/ServiceLocator;)V

    .line 174
    .line 175
    .line 176
    const-class v2, Lcom/vungle/ads/internal/signals/j;

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/vungle/ads/internal/ServiceLocator;->b:Ljava/util/HashMap;

    .line 182
    .line 183
    new-instance v1, Lcom/vungle/ads/internal/a2;

    .line 184
    .line 185
    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/a2;-><init>(Lcom/vungle/ads/internal/ServiceLocator;)V

    .line 186
    .line 187
    .line 188
    const-class v2, Lcom/vungle/ads/internal/network/r;

    .line 189
    .line 190
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-class v0, Lcom/vungle/ads/internal/downloader/t;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/vungle/ads/internal/ServiceLocator;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/vungle/ads/internal/ServiceLocator;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "Unknown dependency for "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public final declared-synchronized getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "serviceClass"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/ServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method
