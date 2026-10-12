.class public final Lcom/facebook/ads/redexgen/X/mP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/ads/redexgen/X/mQ;",
        "E:",
        "Lcom/facebook/ads/redexgen/X/mO;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2970
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WBmgDKUAJnOjRPVdo459bnYJXDnRSoZA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OZ5TpfWbSmXE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sC9WLlq1dd0W0qrWeGI0su3O22TcCAEW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0Ub2X"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5m4s5CvbohnvtMuC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JEGJTDHJWZGaFE0Bjwe"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ELtjylBnyGpGsAAS3nfDjHYeujv6lcAm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LzmA2INjpudrbI3uXcOOEdZHAsdjx9ZW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/mP;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 103143
    .local p0, "this":Lcom/facebook/ads/redexgen/X/mP;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/mP;->A00:Ljava/util/Map;

    .line 103145
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/mP;->A01:Ljava/util/Queue;

    .line 103146
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/mO;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 103147
    .local p3, "this":Lcom/facebook/ads/redexgen/X/mP;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local p4, "event":Lcom/facebook/ads/redexgen/X/mO;, "TE;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mP;->A00:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 103148
    return-void

    .line 103149
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mP;->A00:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 103150
    .local v0, "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    if-nez v1, :cond_1

    .line 103151
    return-void

    .line 103152
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/mP;->A01(Ljava/util/List;)V

    .line 103153
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103154
    return-void

    .line 103155
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103156
    .local v1, "immutableSubscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 103157
    .local p0, "subscriberReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<TT;>;"
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/mQ;

    .line 103158
    .local p1, "subscriber":Lcom/facebook/ads/redexgen/X/mQ;, "TT;"
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/mQ;->A00(Lcom/facebook/ads/redexgen/X/mO;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103159
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/mQ;->A03(Lcom/facebook/ads/redexgen/X/mO;)V

    goto :goto_0

    .line 103160
    :cond_4
    return-void
.end method

.method private A01(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 103161
    .local v4, "this":Lcom/facebook/ads/redexgen/X/mP;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v5, "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    if-eqz p1, :cond_3

    .line 103162
    const/4 v4, 0x0

    .line 103163
    .local v0, "writePtr":I
    const/4 v6, 0x0

    .local v1, "readPtr":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 103164
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 103165
    .local v2, "item":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<TT;>;"
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/mP;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/mP;->A02:[Ljava/lang/String;

    const-string v1, "MDutMibHR0xfS0kHpIX6qzWASaThPw85"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "nvT9JaP2TDwXv3h3yDNvutMp299h55Zc"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

    .line 103166
    add-int/lit8 v0, v4, 0x1

    .end local v0    # "writePtr":I
    .local v3, "writePtr":I
    invoke-interface {p1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v0

    .line 103167
    .end local v2    # "item":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<TT;>;"
    .end local v3    # "writePtr":I
    .restart local v0    # "writePtr":I
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 103168
    .end local v1    # "readPtr":I
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v1, "ix":I
    :goto_1
    if-lt v0, v4, :cond_3

    .line 103169
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 103170
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 103171
    .end local v0    # "writePtr":I
    .end local v1    # "ix":I
    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(Lcom/facebook/ads/redexgen/X/mO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .local p1, "this":Lcom/facebook/ads/redexgen/X/mP;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local p2, "event":Lcom/facebook/ads/redexgen/X/mO;, "TE;"
    monitor-enter p0

    .line 103172
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mP;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mP;->A01:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 103174
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mP;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mP;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/mO;

    .line 103176
    .local v0, "currentEvent":Lcom/facebook/ads/redexgen/X/mO;, "TE;"
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/mP;->A00(Lcom/facebook/ads/redexgen/X/mO;)V

    .line 103177
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mP;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 103178
    .end local p1    # "this":Lcom/facebook/ads/redexgen/X/mP;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mP;->A01:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103179
    :cond_1
    monitor-exit p0

    return-void

    .line 103180
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized A03([Lcom/facebook/ads/redexgen/X/mQ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/ads/redexgen/X/mP;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local p1, "subscribers":[Lcom/facebook/ads/redexgen/X/mQ;, "[TT;"
    monitor-enter p0

    .line 103181
    if-nez p1, :cond_0

    .line 103182
    monitor-exit p0

    return-void

    .line 103183
    :cond_0
    :try_start_0
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    .line 103184
    .local v2, "subscriber":Lcom/facebook/ads/redexgen/X/mQ;, "TT;"
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/mP;->A05(Lcom/facebook/ads/redexgen/X/mQ;)Z

    .line 103185
    .end local v2    # "subscriber":Lcom/facebook/ads/redexgen/X/mQ;, "TT;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103186
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/mP;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    :cond_1
    monitor-exit p0

    return-void

    .line 103187
    .end local p1    # "subscribers":[Lcom/facebook/ads/redexgen/X/mQ;, "[TT;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized A04([Lcom/facebook/ads/redexgen/X/mQ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/ads/redexgen/X/mP;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local p1, "subscribers":[Lcom/facebook/ads/redexgen/X/mQ;, "[TT;"
    monitor-enter p0

    .line 103188
    if-nez p1, :cond_0

    .line 103189
    monitor-exit p0

    return-void

    .line 103190
    :cond_0
    :try_start_0
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    .line 103191
    .local v2, "subscriber":Lcom/facebook/ads/redexgen/X/mQ;, "TT;"
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/mP;->A06(Lcom/facebook/ads/redexgen/X/mQ;)Z

    .line 103192
    .end local v2    # "subscriber":Lcom/facebook/ads/redexgen/X/mQ;, "TT;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103193
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/mP;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    :cond_1
    monitor-exit p0

    return-void

    .line 103194
    .end local p1    # "subscribers":[Lcom/facebook/ads/redexgen/X/mQ;, "[TT;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05(Lcom/facebook/ads/redexgen/X/mQ;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .local p1, "this":Lcom/facebook/ads/redexgen/X/mP;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local p2, "subscriber":Lcom/facebook/ads/redexgen/X/mQ;, "TT;"
    monitor-enter p0

    .line 103195
    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 103196
    monitor-exit p0

    return v4

    .line 103197
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/mQ;->A01()Ljava/lang/Class;

    move-result-object v1

    .line 103198
    .local v1, "c":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mP;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 103199
    .local v2, "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    if-nez v3, :cond_1

    .line 103200
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/mP;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103202
    .end local p1    # "this":Lcom/facebook/ads/redexgen/X/mP;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    :cond_1
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/mP;->A01(Ljava/util/List;)V

    .line 103203
    const/4 v2, 0x0

    .local v3, "i":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .local v4, "len":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 103204
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    goto :goto_1

    .line 103205
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103206
    :goto_1
    monitor-exit p0

    return v4

    .line 103207
    .end local v3    # "i":I
    .end local v4    # "len":I
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    .line 103208
    .end local v1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    .end local v2    # "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(Lcom/facebook/ads/redexgen/X/mQ;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/ads/redexgen/X/mP;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local p1, "subscriber":Lcom/facebook/ads/redexgen/X/mQ;, "TT;"
    monitor-enter p0

    .line 103209
    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 103210
    monitor-exit p0

    return v4

    .line 103211
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/mP;->A00:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/mQ;->A01()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 103212
    .local v1, "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    if-nez v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103213
    monitor-exit p0

    return v4

    .line 103214
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .local v3, "len":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 103215
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 103216
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_1

    .line 103217
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/mP;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103218
    :goto_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 103219
    .end local v2    # "i":I
    .end local v3    # "len":I
    :cond_3
    monitor-exit p0

    return v4

    .line 103220
    .end local v1    # "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    .end local p1    # "subscriber":Lcom/facebook/ads/redexgen/X/mQ;, "TT;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
