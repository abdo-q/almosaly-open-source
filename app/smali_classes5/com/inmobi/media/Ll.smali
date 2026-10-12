.class public final Lcom/inmobi/media/Ll;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/Ll;

.field public static final b:Lcom/inmobi/media/Ul;

.field public static final c:Lkotlinx/coroutines/b0;

.field public static final d:Lkotlin/i;

.field public static final e:Lcom/inmobi/media/Fl;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final g:Lkotlinx/coroutines/flow/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/Ll;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/Ll;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Ll;->a:Lcom/inmobi/media/Ll;

    .line 7
    .line 8
    new-instance v0, Lcom/inmobi/media/Ul;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/inmobi/media/Ul;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/inmobi/media/Ll;->b:Lcom/inmobi/media/Ul;

    .line 14
    .line 15
    sget-object v0, Lcom/inmobi/media/ma;->d:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    sput-object v0, Lcom/inmobi/media/Ll;->c:Lkotlinx/coroutines/b0;

    .line 18
    .line 19
    new-instance v0, Lcom/inmobi/media/rr;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Lcom/inmobi/media/rr;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lhilt_aggregated_deps/o;->u(Lkotlin/jvm/functions/a;)Lkotlin/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/inmobi/media/Ll;->d:Lkotlin/i;

    .line 30
    .line 31
    new-instance v0, Lcom/inmobi/media/Fl;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/inmobi/media/Fl;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/inmobi/media/Ll;->e:Lcom/inmobi/media/Fl;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/inmobi/media/Ll;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/inmobi/media/Ll;->g:Lkotlinx/coroutines/flow/a1;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lkotlin/l;)Lcom/inmobi/media/vl;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 67
    check-cast p0, Lcom/inmobi/media/vl;

    return-object p0
.end method

.method public static final a()Lcom/inmobi/media/zl;
    .locals 2

    .line 124
    new-instance v0, Lcom/inmobi/media/zl;

    invoke-direct {v0}, Lcom/inmobi/media/zl;-><init>()V

    .line 125
    new-instance v1, Lcom/inmobi/media/cb;

    invoke-direct {v1}, Lcom/inmobi/media/cb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/zl;->a(Lcom/inmobi/media/vl;)V

    .line 126
    new-instance v1, Lcom/inmobi/media/H1;

    invoke-direct {v1}, Lcom/inmobi/media/H1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/zl;->a(Lcom/inmobi/media/vl;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/vl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)V
    .locals 0

    .line 120
    :try_start_0
    invoke-interface {p2, p3}, Lcom/inmobi/media/vl;->a(Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 121
    invoke-static {p0, p1, p2}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    :catch_1
    move-exception p0

    .line 123
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;J)V
    .locals 10

    const/16 v0, 0xa

    .line 144
    invoke-static {p1, v0}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/f0;->s(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    .line 145
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 147
    check-cast v0, Lkotlin/l;

    .line 148
    iget-object v2, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 149
    check-cast v2, Lcom/inmobi/media/vl;

    .line 150
    iget-object v0, v0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 151
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    .line 152
    invoke-interface {v2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/l;

    invoke-direct {v4, v2, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 154
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/Dl;

    .line 155
    instance-of v0, p2, Lcom/inmobi/media/Cl;

    const-string v2, "context"

    const-string v3, "collectorId"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 156
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Cl;

    .line 157
    iget-object v0, v0, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 158
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {p0}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v5

    invoke-static {v0}, Lcom/inmobi/media/Ul;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v5, v0, p3, p4, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    :goto_2
    :try_start_1
    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Cl;

    .line 163
    iget-object v0, v0, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 164
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-static {p0}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v2

    invoke-static {v0}, Lcom/inmobi/media/Ul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v5, v4

    .line 166
    invoke-virtual {v2, v0, v5, v6, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    :goto_3
    check-cast p2, Lcom/inmobi/media/Cl;

    .line 169
    iget-object v0, p2, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    if-eqz v0, :cond_2

    .line 171
    iget-object v2, v0, Lkotlin/l;->a:Ljava/lang/Object;

    .line 172
    check-cast v2, Lcom/inmobi/media/vl;

    .line 173
    iget-object v0, v0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 174
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    .line 175
    iget-object p2, p2, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 176
    invoke-static {p0, p2, v2, v0}, Lcom/inmobi/media/Ll;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/vl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 177
    throw p0

    :catch_3
    move-exception p0

    .line 178
    throw p0

    .line 179
    :cond_3
    instance-of v0, p2, Lcom/inmobi/media/Bl;

    if-eqz v0, :cond_7

    .line 180
    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Bl;

    .line 181
    iget-object v0, v0, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 182
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    if-eqz v0, :cond_4

    .line 183
    iget-object v0, v0, Lkotlin/l;->b:Ljava/lang/Object;

    .line 184
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 185
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->getMaxRetries()I

    move-result v5

    goto :goto_5

    :cond_5
    move v5, v4

    :goto_5
    if-eqz v0, :cond_6

    .line 186
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;->getDisableOnMaxRetries()Z

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v4

    .line 187
    :goto_6
    :try_start_2
    move-object v6, p2

    check-cast v6, Lcom/inmobi/media/Bl;

    .line 188
    iget-object v6, v6, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 189
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {p0}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v2

    invoke-static {v6}, Lcom/inmobi/media/Ul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 191
    const-string v7, "key"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v2, v2, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const-wide/16 v7, 0x0

    invoke-interface {v2, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    long-to-int v2, v6

    add-int/lit8 v2, v2, 0x1

    .line 193
    move-object v6, p2

    check-cast v6, Lcom/inmobi/media/Bl;

    .line 194
    iget-object v6, v6, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 195
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {p0}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v7

    invoke-static {v6}, Lcom/inmobi/media/Ul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    int-to-long v8, v2

    .line 197
    invoke-virtual {v7, v6, v8, v9, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    if-lez v5, :cond_2

    if-lt v2, v5, :cond_2

    if-nez v0, :cond_2

    .line 198
    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Bl;

    .line 199
    iget-object v0, v0, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 200
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {p0}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v2

    invoke-static {v0}, Lcom/inmobi/media/Ul;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {v2, v0, p3, p4, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V

    .line 203
    check-cast p2, Lcom/inmobi/media/Bl;

    .line 204
    iget-object p2, p2, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 205
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-static {p0}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    move-result-object v0

    invoke-static {p2}, Lcom/inmobi/media/Ul;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    int-to-long v2, v4

    .line 207
    invoke-virtual {v0, p2, v2, v3, v4}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_1

    :catch_4
    move-exception p2

    .line 208
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_1

    :catch_5
    move-exception p0

    .line 209
    throw p0

    .line 210
    :cond_7
    instance-of p2, p2, Lcom/inmobi/media/Al;

    if-eqz p2, :cond_8

    goto/16 :goto_1

    .line 211
    :cond_8
    new-instance p0, Lads_mobile_sdk/w7;

    .line 212
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 213
    throw p0

    :cond_9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V
    .locals 3

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/Al;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 131
    check-cast v1, Lcom/inmobi/media/Al;

    .line 132
    iget-object v1, v1, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134
    :cond_2
    invoke-static {p2}, Lkotlin/collections/p;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 135
    invoke-static {p1}, Lkotlin/collections/p;->Y(Ljava/lang/Iterable;)Lkotlin/collections/o;

    move-result-object p1

    new-instance v0, Landroidx/work/impl/model/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/work/impl/model/c;-><init>(I)V

    .line 136
    invoke-static {p1, v0}, Lkotlin/sequences/j;->B(Lkotlin/sequences/h;Lkotlin/jvm/functions/k;)Lkotlin/sequences/n;

    move-result-object p1

    .line 137
    new-instance v0, Landroidx/window/embedding/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Landroidx/window/embedding/o;-><init>(ILjava/util/Set;)V

    invoke-static {p1, v0}, Lkotlin/sequences/j;->u(Lkotlin/sequences/h;Lkotlin/jvm/functions/k;)Lkotlin/sequences/f;

    move-result-object p1

    .line 138
    new-instance p2, Lkotlin/sequences/e;

    invoke-direct {p2, p1}, Lkotlin/sequences/e;-><init>(Lkotlin/sequences/f;)V

    .line 139
    :goto_2
    invoke-virtual {p2}, Lkotlin/sequences/e;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lkotlin/sequences/e;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/vl;

    if-eqz p3, :cond_3

    .line 140
    :try_start_0
    invoke-interface {p1, p0}, Lcom/inmobi/media/vl;->a(Landroid/content/Context;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 141
    :cond_3
    invoke-interface {p1, p0}, Lcom/inmobi/media/vl;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 142
    :goto_3
    invoke-interface {p1}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception p0

    .line 143
    throw p0

    :cond_4
    return-void
.end method

.method public static final a(Ljava/util/Set;Lcom/inmobi/media/vl;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {p1}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;J)V
    .locals 8

    .line 1
    const-string v0, "collectorId"

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Lkotlin/collections/f0;->s(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkotlin/l;

    .line 40
    .line 41
    iget-object v4, v2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Lcom/inmobi/media/vl;

    .line 44
    .line 45
    iget-object v2, v2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    .line 48
    .line 49
    invoke-interface {v4}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Lkotlin/l;

    .line 54
    .line 55
    invoke-direct {v6, v4, v2}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v4, v2, Lcom/inmobi/media/Al;

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcom/inmobi/media/Al;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :try_start_0
    iget-object v4, p2, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v4}, Lcom/inmobi/media/Ul;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v5, v4, p3, p4, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_0
    move-exception v4

    .line 127
    iget-object v5, p2, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :goto_3
    :try_start_1
    iget-object v4, p2, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0}, Lcom/inmobi/media/Ul;->a(Landroid/content/Context;)Lcom/inmobi/media/Db;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v4}, Lcom/inmobi/media/Ul;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    int-to-long v6, v2

    .line 149
    invoke-virtual {v5, v4, v6, v7, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :catch_1
    move-exception v2

    .line 154
    iget-object v4, p2, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :goto_4
    iget-object v2, p2, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lkotlin/l;

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    iget-object v4, v2, Lkotlin/l;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lcom/inmobi/media/vl;

    .line 172
    .line 173
    iget-object v2, v2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;

    .line 176
    .line 177
    iget-object p2, p2, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p0, p2, v4, v2}, Lcom/inmobi/media/Ll;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/vl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_2
    move-exception p0

    .line 184
    throw p0

    .line 185
    :catch_3
    move-exception p0

    .line 186
    throw p0

    .line 187
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/inmobi/media/Gl;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/inmobi/media/Gl;

    iget v3, v2, Lcom/inmobi/media/Gl;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/inmobi/media/Gl;->i:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/inmobi/media/Gl;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/inmobi/media/Gl;-><init>(Lcom/inmobi/media/Ll;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object v1, v2, Lcom/inmobi/media/Gl;->g:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1
    iget v5, v2, Lcom/inmobi/media/Gl;->i:I

    const/4 v6, 0x0

    const-string v7, "SynapsePushAborted"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const-string v10, "errorCode"

    const/4 v11, 0x1

    sget-object v12, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz v5, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-wide v4, v2, Lcom/inmobi/media/Gl;->f:J

    iget-wide v6, v2, Lcom/inmobi/media/Gl;->e:J

    iget-object v0, v2, Lcom/inmobi/media/Gl;->d:Lorg/json/JSONObject;

    iget-object v8, v2, Lcom/inmobi/media/Gl;->c:Ljava/util/List;

    iget-object v9, v2, Lcom/inmobi/media/Gl;->b:Ljava/util/List;

    iget-object v2, v2, Lcom/inmobi/media/Gl;->a:Landroid/content/Context;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v5, v2, Lcom/inmobi/media/Gl;->e:J

    iget-object v0, v2, Lcom/inmobi/media/Gl;->d:Lorg/json/JSONObject;

    iget-object v7, v2, Lcom/inmobi/media/Gl;->c:Ljava/util/List;

    iget-object v9, v2, Lcom/inmobi/media/Gl;->b:Ljava/util/List;

    iget-object v13, v2, Lcom/inmobi/media/Gl;->a:Landroid/content/Context;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object v8, v7

    move-wide v6, v5

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lcom/inmobi/media/Gl;->b:Ljava/util/List;

    iget-object v5, v2, Lcom/inmobi/media/Gl;->a:Landroid/content/Context;

    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v5

    move-object/from16 v5, v18

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/inmobi/media/ul;

    invoke-direct {v1}, Lcom/inmobi/media/ul;-><init>()V

    .line 3
    sget-object v5, Lcom/inmobi/media/Ll;->d:Lkotlin/i;

    invoke-interface {v5}, Lkotlin/i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/zl;

    .line 4
    iget-object v5, v5, Lcom/inmobi/media/zl;->a:Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    const-string v13, "<get-values>(...)"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/p;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object/from16 v13, p2

    .line 6
    invoke-virtual {v1, v0, v13, v5}, Lcom/inmobi/media/ul;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 8
    new-instance v0, Ljava/lang/Short;

    const/16 v1, 0x9d1

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 9
    new-instance v1, Lkotlin/l;

    invoke-direct {v1, v10, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    filled-new-array {v1}, [Lkotlin/l;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/collections/f0;->r([Lkotlin/l;)Ljava/util/HashMap;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 13
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 14
    invoke-static {v7, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-object v12

    .line 15
    :cond_5
    new-instance v5, Lcom/inmobi/media/Jl;

    invoke-direct {v5, v1, v0, v6}, Lcom/inmobi/media/Jl;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lkotlin/coroutines/e;)V

    iput-object v0, v2, Lcom/inmobi/media/Gl;->a:Landroid/content/Context;

    iput-object v1, v2, Lcom/inmobi/media/Gl;->b:Ljava/util/List;

    iput v11, v2, Lcom/inmobi/media/Gl;->i:I

    invoke-static {v5, v2}, Lkotlinx/coroutines/d0;->G(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_5

    .line 16
    :cond_6
    :goto_1
    check-cast v5, Ljava/util/List;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 18
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v8, v11, Lcom/inmobi/media/Bl;

    if-eqz v8, :cond_7

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v8, 0x3

    const/4 v11, 0x1

    goto :goto_2

    .line 20
    :cond_8
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/inmobi/media/Bl;

    .line 21
    iget-object v11, v11, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    goto :goto_3

    .line 22
    :cond_9
    invoke-static {v0, v1, v5, v13, v14}, Lcom/inmobi/media/Ll;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;J)V

    .line 23
    invoke-static {v5}, Lcom/inmobi/media/Nl;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v8

    .line 24
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    move-result v11

    if-nez v11, :cond_a

    .line 25
    new-instance v0, Ljava/lang/Short;

    const/16 v1, 0x9d2

    invoke-direct {v0, v1}, Ljava/lang/Short;-><init>(S)V

    .line 26
    new-instance v1, Lkotlin/l;

    invoke-direct {v1, v10, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    filled-new-array {v1}, [Lkotlin/l;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/f0;->r([Lkotlin/l;)Ljava/util/HashMap;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 30
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 31
    invoke-static {v7, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-object v12

    .line 32
    :cond_a
    sget-object v7, Lcom/inmobi/media/Ll;->g:Lkotlinx/coroutines/flow/a1;

    new-instance v11, Lcom/inmobi/media/Hl;

    invoke-direct {v11, v6}, Lcom/inmobi/media/Hl;-><init>(Lkotlin/coroutines/e;)V

    iput-object v0, v2, Lcom/inmobi/media/Gl;->a:Landroid/content/Context;

    iput-object v1, v2, Lcom/inmobi/media/Gl;->b:Ljava/util/List;

    iput-object v5, v2, Lcom/inmobi/media/Gl;->c:Ljava/util/List;

    iput-object v8, v2, Lcom/inmobi/media/Gl;->d:Lorg/json/JSONObject;

    iput-wide v13, v2, Lcom/inmobi/media/Gl;->e:J

    iput v9, v2, Lcom/inmobi/media/Gl;->i:I

    invoke-static {v7, v11, v2}, Lkotlinx/coroutines/flow/o;->v(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v9, v1

    move-wide v6, v13

    move-object v13, v0

    move-object v0, v8

    move-object v8, v5

    .line 33
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 34
    sget-object v1, Lcom/inmobi/media/Ll;->e:Lcom/inmobi/media/Fl;

    .line 35
    iput-object v13, v2, Lcom/inmobi/media/Gl;->a:Landroid/content/Context;

    iput-object v9, v2, Lcom/inmobi/media/Gl;->b:Ljava/util/List;

    iput-object v8, v2, Lcom/inmobi/media/Gl;->c:Ljava/util/List;

    iput-object v0, v2, Lcom/inmobi/media/Gl;->d:Lorg/json/JSONObject;

    iput-wide v6, v2, Lcom/inmobi/media/Gl;->e:J

    iput-wide v14, v2, Lcom/inmobi/media/Gl;->f:J

    const/4 v5, 0x3

    iput v5, v2, Lcom/inmobi/media/Gl;->i:I

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/Fl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_c

    :goto_5
    return-object v4

    :cond_c
    move-object v2, v13

    move-wide v4, v14

    .line 36
    :goto_6
    check-cast v1, Lcom/inmobi/media/Tl;

    .line 37
    sget-object v11, Lcom/inmobi/media/Sl;->a:Lcom/inmobi/media/Sl;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v13, "latency"

    if-eqz v11, :cond_d

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v4

    .line 39
    invoke-static {v2, v9, v8, v6, v7}, Lcom/inmobi/media/Ll;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;J)V

    const/4 v1, 0x1

    .line 40
    invoke-static {v2, v9, v8, v1}, Lcom/inmobi/media/Ll;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 42
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 43
    new-instance v2, Lkotlin/l;

    invoke-direct {v2, v13, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    filled-new-array {v2}, [Lkotlin/l;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/f0;->r([Lkotlin/l;)Ljava/util/HashMap;

    move-result-object v1

    .line 45
    sget-object v2, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 46
    sget-object v2, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 47
    const-string v4, "SynapsePushSuccess"

    invoke-static {v4, v1, v2}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 48
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    return-object v12

    .line 49
    :cond_d
    instance-of v0, v1, Lcom/inmobi/media/Rl;

    if-eqz v0, :cond_f

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 51
    check-cast v1, Lcom/inmobi/media/Rl;

    const/4 v0, 0x0

    .line 52
    invoke-static {v2, v9, v8, v0}, Lcom/inmobi/media/Ll;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)V

    .line 53
    iget v0, v1, Lcom/inmobi/media/Rl;->a:I

    const/16 v1, -0x8000

    if-gt v1, v0, :cond_e

    const v1, 0x8000

    if-ge v0, v1, :cond_e

    int-to-short v0, v0

    goto :goto_7

    :cond_e
    const/16 v0, 0x9d3

    .line 54
    :goto_7
    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, v0}, Ljava/lang/Short;-><init>(S)V

    .line 55
    new-instance v0, Lkotlin/l;

    invoke-direct {v0, v10, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 57
    new-instance v2, Lkotlin/l;

    invoke-direct {v2, v13, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    filled-new-array {v0, v2}, [Lkotlin/l;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/collections/f0;->r([Lkotlin/l;)Ljava/util/HashMap;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 61
    sget-object v1, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 62
    const-string v2, "SynapsePushFailure"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-object v12

    .line 63
    :cond_f
    new-instance v0, Lads_mobile_sdk/w7;

    .line 64
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    throw v0
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/vl;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lcom/inmobi/media/El;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/inmobi/media/El;

    iget v1, v0, Lcom/inmobi/media/El;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/El;->e:I

    :goto_0
    move-object p4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/inmobi/media/El;

    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/El;-><init>(Lcom/inmobi/media/Ll;Lkotlin/coroutines/jvm/internal/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, p4, Lcom/inmobi/media/El;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 68
    iget v2, p4, Lcom/inmobi/media/El;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, p4, Lcom/inmobi/media/El;->b:J

    iget-object p3, p4, Lcom/inmobi/media/El;->a:Lcom/inmobi/media/vl;

    :try_start_0
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p4, v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v0}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 70
    :try_start_1
    iput-object p2, p4, Lcom/inmobi/media/El;->a:Lcom/inmobi/media/vl;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    iput-wide v4, p4, Lcom/inmobi/media/El;->b:J

    iput v3, p4, Lcom/inmobi/media/El;->e:I

    invoke-interface {p2, p1, p3, p4}, Lcom/inmobi/media/vl;->a(Landroid/content/Context;Lcom/inmobi/media/core/config/models/SignalsConfig$SynapseCollectorConfig;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p3, p2

    move-wide p1, v4

    :goto_2
    :try_start_3
    check-cast v0, Lcom/inmobi/media/Dl;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_b

    :goto_3
    move-object v4, p4

    move-wide v8, p1

    move-object p2, p3

    :goto_4
    move-wide p3, v8

    goto :goto_9

    :goto_5
    move-wide v6, p1

    move-object p2, p3

    :goto_6
    move-object v4, v0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object p1, v0

    move-object p4, p1

    goto :goto_7

    :catch_3
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :goto_7
    move-wide v8, v4

    move-object v4, p4

    goto :goto_4

    :goto_8
    move-wide v6, v4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object p4, v0

    goto :goto_7

    .line 71
    :goto_9
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    sget-object p1, Lcom/inmobi/media/Ba;->a:Lkotlin/i;

    new-instance p1, Lcom/inmobi/media/j3;

    invoke-direct {p1, v4}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 73
    new-instance v0, Lcom/inmobi/media/Bl;

    .line 74
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/16 v2, 0x9cd

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Bl;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    move-wide p1, p3

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_8

    .line 76
    :goto_a
    invoke-virtual {p4}, Lkotlin/coroutines/jvm/internal/c;->getContext()Lkotlin/coroutines/i;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lkotlinx/coroutines/d0;->u(Lkotlin/coroutines/i;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 78
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/inmobi/media/Bl;

    .line 80
    invoke-interface {p2}, Lcom/inmobi/media/vl;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/16 v2, 0x9d5

    .line 81
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Bl;-><init>(Ljava/lang/String;SLjava/lang/String;Ljava/lang/Exception;I)V

    move-wide p1, v6

    .line 82
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p3, p1

    .line 83
    instance-of p1, v0, Lcom/inmobi/media/Al;

    const-string p2, "latency"

    const-string/jumbo v1, "trigger"

    if-eqz p1, :cond_4

    .line 84
    move-object p1, v0

    check-cast p1, Lcom/inmobi/media/Al;

    .line 85
    iget-object p1, p1, Lcom/inmobi/media/Al;->a:Ljava/lang/String;

    .line 86
    new-instance v2, Lkotlin/l;

    invoke-direct {v2, v1, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 88
    new-instance p3, Lkotlin/l;

    invoke-direct {p3, p2, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    filled-new-array {v2, p3}, [Lkotlin/l;

    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/collections/f0;->r([Lkotlin/l;)Ljava/util/HashMap;

    move-result-object p1

    goto :goto_c

    .line 91
    :cond_4
    instance-of p1, v0, Lcom/inmobi/media/Cl;

    const-string v2, "errorCode"

    if-eqz p1, :cond_5

    .line 92
    move-object p1, v0

    check-cast p1, Lcom/inmobi/media/Cl;

    .line 93
    iget-object p1, p1, Lcom/inmobi/media/Cl;->a:Ljava/lang/String;

    .line 94
    new-instance v3, Lkotlin/l;

    invoke-direct {v3, v1, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    new-instance p1, Ljava/lang/Short;

    const/16 v1, 0x9ca

    invoke-direct {p1, v1}, Ljava/lang/Short;-><init>(S)V

    .line 96
    new-instance v1, Lkotlin/l;

    invoke-direct {v1, v2, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 98
    new-instance p3, Lkotlin/l;

    invoke-direct {p3, p2, p1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    filled-new-array {v3, v1, p3}, [Lkotlin/l;

    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/collections/f0;->r([Lkotlin/l;)Ljava/util/HashMap;

    move-result-object p1

    goto :goto_c

    .line 101
    :cond_5
    instance-of p1, v0, Lcom/inmobi/media/Bl;

    if-eqz p1, :cond_6

    .line 102
    move-object p1, v0

    check-cast p1, Lcom/inmobi/media/Bl;

    .line 103
    iget-object v3, p1, Lcom/inmobi/media/Bl;->a:Ljava/lang/String;

    .line 104
    new-instance v4, Lkotlin/l;

    invoke-direct {v4, v1, v3}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    iget-short p1, p1, Lcom/inmobi/media/Bl;->b:S

    .line 106
    new-instance v1, Ljava/lang/Short;

    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 107
    new-instance p1, Lkotlin/l;

    invoke-direct {p1, v2, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 109
    new-instance p3, Lkotlin/l;

    invoke-direct {p3, p2, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    filled-new-array {v4, p1, p3}, [Lkotlin/l;

    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlin/collections/f0;->r([Lkotlin/l;)Ljava/util/HashMap;

    move-result-object p1

    .line 112
    :goto_c
    sget-object p2, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 113
    sget-object p2, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 114
    const-string p3, "SynapseCollectorCompleted"

    invoke-static {p3, p1, p2}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    return-object v0

    .line 115
    :cond_6
    new-instance p1, Lads_mobile_sdk/w7;

    .line 116
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    throw p1

    .line 118
    :cond_7
    throw v4
.end method
