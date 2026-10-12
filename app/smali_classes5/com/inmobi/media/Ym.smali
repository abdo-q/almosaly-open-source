.class public final Lcom/inmobi/media/Ym;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lkotlinx/coroutines/sync/a;


# instance fields
.field public final a:Lcom/inmobi/media/Of;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/sync/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/Ym;->c:Lkotlinx/coroutines/sync/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/Of;Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "networkResponse"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "inMobiUnifiedIdInterfaceSet"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/Ym;->a:Lcom/inmobi/media/Of;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/Ym;->b:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/inmobi/media/Wm;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/inmobi/media/Wm;

    iget v1, v0, Lcom/inmobi/media/Wm;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Wm;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Wm;

    invoke-direct {v0, p0, p3}, Lcom/inmobi/media/Wm;-><init>(Lcom/inmobi/media/Ym;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v0, Lcom/inmobi/media/Wm;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 22
    iget v2, v0, Lcom/inmobi/media/Wm;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Wm;->c:Lkotlinx/coroutines/sync/a;

    iget-object p2, v0, Lcom/inmobi/media/Wm;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/inmobi/media/Wm;->a:I

    iget-object p2, v0, Lcom/inmobi/media/Wm;->c:Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/inmobi/media/Wm;->b:Ljava/lang/String;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    sget-object p3, Lcom/inmobi/media/Ym;->c:Lkotlinx/coroutines/sync/a;

    .line 24
    iput-object p2, v0, Lcom/inmobi/media/Wm;->b:Ljava/lang/String;

    iput-object p3, v0, Lcom/inmobi/media/Wm;->c:Lkotlinx/coroutines/sync/a;

    iput p1, v0, Lcom/inmobi/media/Wm;->a:I

    iput v4, v0, Lcom/inmobi/media/Wm;->f:I

    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p2

    move-object p2, p3

    .line 25
    :goto_1
    :try_start_1
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 26
    const-string v4, "errorCode"

    invoke-interface {p3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p1, "UnifiedIdNetworkResponseFailure"

    .line 28
    sget-object v4, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 29
    sget-object v4, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 30
    invoke-static {p1, p3, v4}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 31
    iget-object p1, p0, Lcom/inmobi/media/Ym;->a:Lcom/inmobi/media/Of;

    .line 32
    invoke-interface {p1}, Lcom/inmobi/media/Of;->c()I

    move-result p1

    .line 33
    sget-object p3, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    const/16 p3, 0xc0

    if-eq p1, p3, :cond_8

    if-nez p1, :cond_5

    goto :goto_5

    .line 34
    :cond_5
    sget-object p1, Lcom/inmobi/media/Vm;->a:Lcom/inmobi/media/Vm;

    iput-object v2, v0, Lcom/inmobi/media/Wm;->b:Ljava/lang/String;

    iput-object p2, v0, Lcom/inmobi/media/Wm;->c:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/inmobi/media/Wm;->f:I

    .line 35
    sget-object p1, Lcom/inmobi/media/Vm;->b:Lcom/inmobi/media/Oi;

    new-instance p3, Lcom/inmobi/media/Qm;

    invoke-direct {p3, v6}, Lcom/inmobi/media/Qm;-><init>(Lkotlin/coroutines/e;)V

    invoke-static {p1, p3, v0}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/Oi;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object p1, p2

    move-object p2, v2

    .line 36
    :goto_4
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/inmobi/media/Ym;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v5

    :catchall_1
    move-exception p1

    goto :goto_6

    .line 38
    :cond_8
    :goto_5
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v5

    :goto_6
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 39
    :goto_7
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/inmobi/media/Xm;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Xm;

    iget v1, v0, Lcom/inmobi/media/Xm;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Xm;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Xm;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Xm;-><init>(Lcom/inmobi/media/Ym;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Xm;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 1
    iget v2, v0, Lcom/inmobi/media/Xm;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lkotlin/d0;->a:Lkotlin/d0;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/Xm;->b:Lkotlinx/coroutines/sync/a;

    iget-object v0, v0, Lcom/inmobi/media/Xm;->a:Lorg/json/JSONObject;

    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/inmobi/media/Xm;->b:Lkotlinx/coroutines/sync/a;

    iget-object v2, v0, Lcom/inmobi/media/Xm;->a:Lorg/json/JSONObject;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/inmobi/media/Ym;->c:Lkotlinx/coroutines/sync/a;

    .line 3
    iput-object p1, v0, Lcom/inmobi/media/Xm;->a:Lorg/json/JSONObject;

    iput-object p2, v0, Lcom/inmobi/media/Xm;->b:Lkotlinx/coroutines/sync/a;

    iput v4, v0, Lcom/inmobi/media/Xm;->e:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/a;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    move-object p1, p2

    .line 4
    :goto_1
    :try_start_1
    iget-object p2, p0, Lcom/inmobi/media/Ym;->a:Lcom/inmobi/media/Of;

    .line 5
    invoke-interface {p2}, Lcom/inmobi/media/Of;->c()I

    move-result p2

    .line 6
    sget-object v4, Lcom/inmobi/media/B6;->b:Lcom/inmobi/media/z6;

    const/16 v4, 0xc0

    if-eq p2, v4, :cond_a

    if-nez p2, :cond_5

    goto :goto_6

    .line 7
    :cond_5
    sget-object p2, Lcom/inmobi/media/Vm;->a:Lcom/inmobi/media/Vm;

    iput-object v2, v0, Lcom/inmobi/media/Xm;->a:Lorg/json/JSONObject;

    iput-object p1, v0, Lcom/inmobi/media/Xm;->b:Lkotlinx/coroutines/sync/a;

    iput v3, v0, Lcom/inmobi/media/Xm;->e:I

    .line 8
    sget-object p2, Lcom/inmobi/media/Vm;->b:Lcom/inmobi/media/Oi;

    new-instance v3, Lcom/inmobi/media/Qm;

    invoke-direct {v3, v6}, Lcom/inmobi/media/Qm;-><init>(Lkotlin/coroutines/e;)V

    invoke-static {p2, v3, v0}, Lcom/inmobi/media/g4;->a(Lcom/inmobi/media/Oi;Lkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p2, v5

    :goto_2
    if-ne p2, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    move-object v0, v2

    .line 9
    :goto_4
    invoke-static {}, Lcom/inmobi/media/ra;->b()Lorg/json/JSONObject;

    move-result-object p2

    .line 10
    invoke-static {v0, p2}, Lcom/inmobi/media/an;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lcom/inmobi/media/ra;->b(Lorg/json/JSONObject;)V

    .line 12
    invoke-static {}, Lcom/inmobi/media/ra;->b()Lorg/json/JSONObject;

    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/inmobi/media/an;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/Ym;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    if-nez p2, :cond_8

    .line 15
    new-instance v2, Ljava/lang/Error;

    const-string v3, "No local data present"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v1, v6, v2}, Lcom/inmobi/media/an;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_5

    .line 17
    :cond_8
    invoke-static {v1, p2, v6}, Lcom/inmobi/media/an;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_5

    .line 18
    :cond_9
    iget-object p2, p0, Lcom/inmobi/media/Ym;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p2}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v5

    .line 20
    :cond_a
    :goto_6
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v5

    .line 21
    :goto_7
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 40
    const-string/jumbo p1, "ufids"

    invoke-static {}, Lcom/inmobi/media/ra;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/inmobi/media/an;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 45
    iget-object p1, p0, Lcom/inmobi/media/Ym;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 46
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/an;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Ym;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;

    .line 48
    new-instance v2, Ljava/lang/Error;

    const-string v3, "Fetching the unifiedIds from ID Service has failed and there are no unified ids present in cache"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/an;->a(Lcom/inmobi/unifiedId/InMobiUnifiedIdInterface;Lorg/json/JSONObject;Ljava/lang/Error;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Ym;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    .line 51
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    iget-object p1, p0, Lcom/inmobi/media/Ym;->b:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/Ym;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    throw p1
.end method
