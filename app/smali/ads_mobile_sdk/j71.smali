.class public final Lads_mobile_sdk/j71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/mo;
.implements Lads_mobile_sdk/b9;


# instance fields
.field public final a:Lads_mobile_sdk/d91;

.field public final b:Lads_mobile_sdk/av2;

.field public final c:Ljava/util/Optional;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lads_mobile_sdk/dj;

.field public final g:Lcom/google/gson/Gson;

.field public h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/sync/f;

.field public j:Lads_mobile_sdk/b71;

.field public k:Z

.field public l:Z

.field public m:Lcom/google/gson/JsonObject;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/google/gson/JsonObject;

.field public r:Lcom/google/gson/JsonObject;

.field public s:Lads_mobile_sdk/av0;

.field public t:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

.field public u:J

.field public volatile v:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/d91;Lads_mobile_sdk/av2;Ljava/util/Optional;Ljava/lang/String;ZLads_mobile_sdk/dj;Lcom/google/gson/Gson;)V
    .locals 1

    .line 1
    const-string v0, "inspectorManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "baseRequest"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "clock"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lads_mobile_sdk/j71;->a:Lads_mobile_sdk/d91;

    .line 30
    .line 31
    iput-object p2, p0, Lads_mobile_sdk/j71;->b:Lads_mobile_sdk/av2;

    .line 32
    .line 33
    iput-object p3, p0, Lads_mobile_sdk/j71;->c:Ljava/util/Optional;

    .line 34
    .line 35
    iput-object p4, p0, Lads_mobile_sdk/j71;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p5, p0, Lads_mobile_sdk/j71;->e:Z

    .line 38
    .line 39
    iput-object p6, p0, Lads_mobile_sdk/j71;->f:Lads_mobile_sdk/dj;

    .line 40
    .line 41
    iput-object p7, p0, Lads_mobile_sdk/j71;->g:Lcom/google/gson/Gson;

    .line 42
    .line 43
    new-instance p1, Lkotlinx/coroutines/sync/f;

    .line 44
    .line 45
    invoke-direct {p1}, Lkotlinx/coroutines/sync/f;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lads_mobile_sdk/j71;->i:Lkotlinx/coroutines/sync/f;

    .line 49
    .line 50
    sget-object p1, Lads_mobile_sdk/b71;->a:Lads_mobile_sdk/b71;

    .line 51
    .line 52
    iput-object p1, p0, Lads_mobile_sdk/j71;->j:Lads_mobile_sdk/b71;

    .line 53
    .line 54
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lads_mobile_sdk/j71;->m:Lcom/google/gson/JsonObject;

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    iput-object p1, p0, Lads_mobile_sdk/j71;->n:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lads_mobile_sdk/j71;->o:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, Lads_mobile_sdk/j71;->p:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lads_mobile_sdk/j71;->q:Lcom/google/gson/JsonObject;

    .line 75
    .line 76
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lads_mobile_sdk/j71;->r:Lcom/google/gson/JsonObject;

    .line 82
    .line 83
    sget p1, Lkotlin/time/a;->d:I

    .line 84
    .line 85
    const-wide/16 p1, 0x0

    .line 86
    .line 87
    iput-wide p1, p0, Lads_mobile_sdk/j71;->u:J

    .line 88
    .line 89
    return-void
.end method

.method public static a(Lads_mobile_sdk/j71;Lads_mobile_sdk/av0;Lcom/google/android/libraries/ads/mobile/sdk/common/a0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 9
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    instance-of v1, p3, Lads_mobile_sdk/d71;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lads_mobile_sdk/d71;

    iget v2, v1, Lads_mobile_sdk/d71;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/d71;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/d71;

    invoke-direct {v1, p0, p3}, Lads_mobile_sdk/d71;-><init>(Lads_mobile_sdk/j71;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p3, v1, Lads_mobile_sdk/d71;->e:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 10
    iget v3, v1, Lads_mobile_sdk/d71;->g:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lads_mobile_sdk/d71;->a:Lads_mobile_sdk/j71;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v1, Lads_mobile_sdk/d71;->d:Lkotlinx/coroutines/sync/f;

    iget-object p2, v1, Lads_mobile_sdk/d71;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    iget-object p1, v1, Lads_mobile_sdk/d71;->b:Lads_mobile_sdk/av0;

    iget-object v3, v1, Lads_mobile_sdk/d71;->a:Lads_mobile_sdk/j71;

    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v3

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    iget-boolean p3, p0, Lads_mobile_sdk/j71;->v:Z

    if-nez p3, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    iget-object p3, p0, Lads_mobile_sdk/j71;->i:Lkotlinx/coroutines/sync/f;

    .line 13
    iput-object p0, v1, Lads_mobile_sdk/d71;->a:Lads_mobile_sdk/j71;

    iput-object p1, v1, Lads_mobile_sdk/d71;->b:Lads_mobile_sdk/av0;

    iput-object p2, v1, Lads_mobile_sdk/d71;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    iput-object p3, v1, Lads_mobile_sdk/d71;->d:Lkotlinx/coroutines/sync/f;

    iput v6, v1, Lads_mobile_sdk/d71;->g:I

    invoke-virtual {p3, v7, v1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    :goto_1
    :try_start_0
    sget-object v3, Lads_mobile_sdk/b71;->c:Lads_mobile_sdk/b71;

    iput-object v3, p0, Lads_mobile_sdk/j71;->j:Lads_mobile_sdk/b71;

    .line 15
    iput-object p1, p0, Lads_mobile_sdk/j71;->s:Lads_mobile_sdk/av0;

    .line 16
    iput-object p2, p0, Lads_mobile_sdk/j71;->t:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 17
    sget p1, Lkotlin/time/a;->d:I

    iget-object p1, p0, Lads_mobile_sdk/j71;->f:Lads_mobile_sdk/dj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 19
    sget-object v3, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {p1, p2, v3}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/j71;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {p3, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lads_mobile_sdk/j71;->a:Lads_mobile_sdk/d91;

    iget-object p2, p0, Lads_mobile_sdk/j71;->h:Ljava/lang/String;

    if-eqz p2, :cond_9

    iput-object p0, v1, Lads_mobile_sdk/d71;->a:Lads_mobile_sdk/j71;

    iput-object v7, v1, Lads_mobile_sdk/d71;->b:Lads_mobile_sdk/av0;

    iput-object v7, v1, Lads_mobile_sdk/d71;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    iput-object v7, v1, Lads_mobile_sdk/d71;->d:Lkotlinx/coroutines/sync/f;

    iput v5, v1, Lads_mobile_sdk/d71;->g:I

    invoke-virtual {p1, p2, p0, v1}, Lads_mobile_sdk/d91;->a(Ljava/lang/String;Lads_mobile_sdk/j71;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    :goto_2
    iget-object p0, p0, Lads_mobile_sdk/j71;->a:Lads_mobile_sdk/d91;

    iput-object v7, v1, Lads_mobile_sdk/d71;->a:Lads_mobile_sdk/j71;

    iput v4, v1, Lads_mobile_sdk/d71;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p0, v1}, Lads_mobile_sdk/d91;->d(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    return-object v0

    .line 24
    :cond_9
    const-string p0, "adUnitId"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v7

    :catchall_0
    move-exception p0

    .line 25
    invoke-virtual {p3, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/j71;Lads_mobile_sdk/n13;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 44
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    instance-of v1, p2, Lads_mobile_sdk/f71;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/f71;

    iget v2, v1, Lads_mobile_sdk/f71;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/f71;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/f71;

    invoke-direct {v1, p0, p2}, Lads_mobile_sdk/f71;-><init>(Lads_mobile_sdk/j71;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v1, Lads_mobile_sdk/f71;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 45
    iget v3, v1, Lads_mobile_sdk/f71;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lads_mobile_sdk/f71;->c:Lkotlinx/coroutines/sync/a;

    iget-object p1, v1, Lads_mobile_sdk/f71;->b:Lads_mobile_sdk/n13;

    iget-object v1, v1, Lads_mobile_sdk/f71;->a:Lads_mobile_sdk/j71;

    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lads_mobile_sdk/f71;->c:Lkotlinx/coroutines/sync/a;

    iget-object p1, v1, Lads_mobile_sdk/f71;->b:Lads_mobile_sdk/n13;

    iget-object v3, v1, Lads_mobile_sdk/f71;->a:Lads_mobile_sdk/j71;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 47
    iget-boolean p2, p0, Lads_mobile_sdk/j71;->v:Z

    if-nez p2, :cond_4

    return-object v0

    .line 48
    :cond_4
    iget-object p2, p0, Lads_mobile_sdk/j71;->i:Lkotlinx/coroutines/sync/f;

    .line 49
    iput-object p0, v1, Lads_mobile_sdk/f71;->a:Lads_mobile_sdk/j71;

    iput-object p1, v1, Lads_mobile_sdk/f71;->b:Lads_mobile_sdk/n13;

    iput-object p2, v1, Lads_mobile_sdk/f71;->c:Lkotlinx/coroutines/sync/a;

    iput v5, v1, Lads_mobile_sdk/f71;->f:I

    invoke-virtual {p2, v6, v1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_2

    .line 50
    :cond_5
    :goto_1
    :try_start_1
    iget-object v3, p1, Lads_mobile_sdk/n13;->b:Lads_mobile_sdk/j13;

    iget-object v3, v3, Lads_mobile_sdk/j13;->b:Lads_mobile_sdk/xv;

    iget-object v7, v3, Lads_mobile_sdk/xv;->f:Lcom/google/gson/JsonObject;

    iput-object v7, p0, Lads_mobile_sdk/j71;->m:Lcom/google/gson/JsonObject;

    .line 51
    iget-object v7, v3, Lads_mobile_sdk/xv;->c:Ljava/lang/String;

    iput-object v7, p0, Lads_mobile_sdk/j71;->n:Ljava/lang/String;

    .line 52
    iget-object v7, v3, Lads_mobile_sdk/xv;->b:Ljava/lang/String;

    iput-object v7, p0, Lads_mobile_sdk/j71;->p:Ljava/lang/String;

    .line 53
    iget-object v7, v3, Lads_mobile_sdk/xv;->i:Lcom/google/gson/JsonObject;

    iput-object v7, p0, Lads_mobile_sdk/j71;->q:Lcom/google/gson/JsonObject;

    .line 54
    iget-object v7, p0, Lads_mobile_sdk/j71;->a:Lads_mobile_sdk/d91;

    .line 55
    iget-object v3, v3, Lads_mobile_sdk/xv;->e:Lcom/google/gson/JsonObject;

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 56
    iget-object v8, p1, Lads_mobile_sdk/n13;->b:Lads_mobile_sdk/j13;

    iget-object v8, v8, Lads_mobile_sdk/j13;->b:Lads_mobile_sdk/xv;

    iget-object v8, v8, Lads_mobile_sdk/xv;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    .line 57
    iput-object p0, v1, Lads_mobile_sdk/f71;->a:Lads_mobile_sdk/j71;

    iput-object p1, v1, Lads_mobile_sdk/f71;->b:Lads_mobile_sdk/n13;

    iput-object p2, v1, Lads_mobile_sdk/f71;->c:Lkotlinx/coroutines/sync/a;

    iput v4, v1, Lads_mobile_sdk/f71;->f:I

    invoke-virtual {v7, v3, v1}, Lads_mobile_sdk/d91;->a(ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    move-object v9, v1

    move-object v1, p0

    move-object p0, p2

    move-object p2, v9

    .line 58
    :goto_3
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 59
    iget-object p1, p1, Lads_mobile_sdk/n13;->b:Lads_mobile_sdk/j13;

    iget-object p1, p1, Lads_mobile_sdk/j13;->b:Lads_mobile_sdk/xv;

    iget-object p2, p1, Lads_mobile_sdk/xv;->e:Lcom/google/gson/JsonObject;

    iput-object p2, v1, Lads_mobile_sdk/j71;->r:Lcom/google/gson/JsonObject;

    .line 60
    iget-object p1, p1, Lads_mobile_sdk/xv;->d:Ljava/lang/String;

    iput-object p1, v1, Lads_mobile_sdk/j71;->o:Ljava/lang/String;

    goto :goto_4

    .line 61
    :cond_7
    iput-boolean v5, v1, Lads_mobile_sdk/j71;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :goto_4
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception p1

    move-object p0, p2

    .line 63
    :goto_5
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/a;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Lads_mobile_sdk/j71;Lcom/google/android/libraries/ads/mobile/sdk/common/a0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10

    .line 27
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    instance-of v1, p2, Lads_mobile_sdk/e71;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/e71;

    iget v2, v1, Lads_mobile_sdk/e71;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/e71;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/e71;

    invoke-direct {v1, p0, p2}, Lads_mobile_sdk/e71;-><init>(Lads_mobile_sdk/j71;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p2, v1, Lads_mobile_sdk/e71;->d:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    iget v3, v1, Lads_mobile_sdk/e71;->f:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lads_mobile_sdk/e71;->a:Lads_mobile_sdk/j71;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v1, Lads_mobile_sdk/e71;->c:Lkotlinx/coroutines/sync/f;

    iget-object p1, v1, Lads_mobile_sdk/e71;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    iget-object v3, v1, Lads_mobile_sdk/e71;->a:Lads_mobile_sdk/j71;

    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v3

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 29
    iget-boolean p2, p0, Lads_mobile_sdk/j71;->v:Z

    if-nez p2, :cond_5

    goto :goto_4

    .line 30
    :cond_5
    iget-object p2, p0, Lads_mobile_sdk/j71;->i:Lkotlinx/coroutines/sync/f;

    .line 31
    iput-object p0, v1, Lads_mobile_sdk/e71;->a:Lads_mobile_sdk/j71;

    iput-object p1, v1, Lads_mobile_sdk/e71;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    iput-object p2, v1, Lads_mobile_sdk/e71;->c:Lkotlinx/coroutines/sync/f;

    iput v6, v1, Lads_mobile_sdk/e71;->f:I

    invoke-virtual {p2, v7, v1}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    :goto_1
    :try_start_0
    sget-object v3, Lads_mobile_sdk/b71;->b:Lads_mobile_sdk/b71;

    iput-object v3, p0, Lads_mobile_sdk/j71;->j:Lads_mobile_sdk/b71;

    .line 33
    iput-object p1, p0, Lads_mobile_sdk/j71;->t:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 34
    sget p1, Lkotlin/time/a;->d:I

    iget-object p1, p0, Lads_mobile_sdk/j71;->f:Lads_mobile_sdk/dj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 36
    sget-object p1, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v8, v9, p1}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v8

    iput-wide v8, p0, Lads_mobile_sdk/j71;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p2, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lads_mobile_sdk/j71;->a:Lads_mobile_sdk/d91;

    iget-object p2, p0, Lads_mobile_sdk/j71;->h:Ljava/lang/String;

    if-eqz p2, :cond_9

    iput-object p0, v1, Lads_mobile_sdk/e71;->a:Lads_mobile_sdk/j71;

    iput-object v7, v1, Lads_mobile_sdk/e71;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    iput-object v7, v1, Lads_mobile_sdk/e71;->c:Lkotlinx/coroutines/sync/f;

    iput v5, v1, Lads_mobile_sdk/e71;->f:I

    invoke-virtual {p1, p2, p0, v1}, Lads_mobile_sdk/d91;->a(Ljava/lang/String;Lads_mobile_sdk/j71;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_3

    .line 39
    :cond_7
    :goto_2
    iget-object p0, p0, Lads_mobile_sdk/j71;->a:Lads_mobile_sdk/d91;

    iput-object v7, v1, Lads_mobile_sdk/e71;->a:Lads_mobile_sdk/j71;

    iput v4, v1, Lads_mobile_sdk/e71;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {p0, v1}, Lads_mobile_sdk/d91;->d(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_3
    return-object v2

    :cond_8
    :goto_4
    return-object v0

    .line 41
    :cond_9
    const-string p0, "adUnitId"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v7

    :catchall_0
    move-exception p0

    .line 42
    invoke-virtual {p2, v7}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/j71;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/c71;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/c71;

    iget v1, v0, Lads_mobile_sdk/c71;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/c71;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/c71;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/c71;-><init>(Lads_mobile_sdk/j71;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/c71;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    iget v2, v0, Lads_mobile_sdk/c71;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/c71;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/c71;->a:Lads_mobile_sdk/j71;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lads_mobile_sdk/j71;->i:Lkotlinx/coroutines/sync/f;

    .line 4
    iput-object p0, v0, Lads_mobile_sdk/c71;->a:Lads_mobile_sdk/j71;

    iput-object p1, v0, Lads_mobile_sdk/c71;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/c71;->e:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    :try_start_0
    iput-boolean v3, p0, Lads_mobile_sdk/j71;->l:Z

    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lads_mobile_sdk/j71;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/g71;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/g71;

    iget v1, v0, Lads_mobile_sdk/g71;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/g71;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/g71;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/g71;-><init>(Lads_mobile_sdk/j71;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/g71;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v2, v0, Lads_mobile_sdk/g71;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/g71;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/g71;->a:Lads_mobile_sdk/j71;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lads_mobile_sdk/j71;->c:Ljava/util/Optional;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->l(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lads_mobile_sdk/j71;->a:Lads_mobile_sdk/d91;

    iput-object p0, v0, Lads_mobile_sdk/g71;->a:Lads_mobile_sdk/j71;

    iput-object p1, v0, Lads_mobile_sdk/g71;->b:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/g71;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v2, v0}, Lads_mobile_sdk/d91;->a(Lads_mobile_sdk/d91;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    .line 7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    .line 8
    iput-object p0, v0, Lads_mobile_sdk/j71;->h:Ljava/lang/String;

    .line 9
    iput-boolean v3, v0, Lads_mobile_sdk/j71;->v:Z

    .line 10
    :cond_5
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/a0;)Lcom/google/gson/JsonObject;
    .locals 12

    .line 71
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 72
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "winningAdapterClassName"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-wide v1, p0, Lads_mobile_sdk/j71;->u:J

    sget v3, Lkotlin/time/a;->d:I

    .line 74
    sget-object v3, Lkotlin/time/c;->e:Lkotlin/time/c;

    invoke-static {v1, v2, v3}, Lkotlin/time/a;->m(JLkotlin/time/c;)J

    move-result-wide v1

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "responseSecsSinceEpoch"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 76
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "responseId"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lads_mobile_sdk/j71;->n:Ljava/lang/String;

    const-string v2, "adRequestUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lads_mobile_sdk/j71;->p:Ljava/lang/String;

    const-string v2, "postBody"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lads_mobile_sdk/j71;->o:Ljava/lang/String;

    const-string v2, "adResponseBody"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-boolean v1, p0, Lads_mobile_sdk/j71;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasExceededMemoryLimit"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 81
    iget-object v1, p0, Lads_mobile_sdk/j71;->r:Lcom/google/gson/JsonObject;

    const-string v2, "adResponseHeaders"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 82
    iget-object v1, p0, Lads_mobile_sdk/j71;->q:Lcom/google/gson/JsonObject;

    const-string v2, "transactionExtras"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 83
    iget-object v1, p0, Lads_mobile_sdk/j71;->m:Lcom/google/gson/JsonObject;

    const-string v2, "biddingData"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 84
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "underlyingError"

    const-string v5, "errorDescription"

    const-string v6, "errorCode"

    const-string v7, "errorDomain"

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/common/h;

    .line 86
    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 87
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/h;->b()Ljava/lang/String;

    move-result-object v9

    const-string v10, "adapterClassName"

    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/h;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "latencyMillis"

    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 89
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/h;->c()Landroid/os/Bundle;

    move-result-object v9

    .line 90
    :try_start_0
    iget-object v10, p0, Lads_mobile_sdk/j71;->g:Lcom/google/gson/Gson;

    invoke-virtual {v10, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-class v11, Lcom/google/gson/JsonObject;

    invoke-virtual {v10, v9, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    .line 91
    invoke-static {v9}, Lads_mobile_sdk/f;->i(Ljava/lang/Exception;)Lads_mobile_sdk/ub2;

    move-result-object v10

    .line 92
    iget-object v10, v10, Lads_mobile_sdk/ub2;->s:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :cond_0
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_1

    .line 94
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 95
    :cond_1
    const-string v10, "credentials"

    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 96
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/h;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/r;

    move-result-object v3

    if-nez v3, :cond_2

    .line 97
    sget-object v3, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    goto :goto_2

    .line 98
    :cond_2
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 99
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/r;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/r;->C()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 101
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/r;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    sget-object v3, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-virtual {v9, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    move-object v3, v9

    .line 103
    :goto_2
    const-string v4, "error"

    invoke-virtual {v8, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 104
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto/16 :goto_0

    .line 105
    :cond_3
    const-string v2, "adNetworks"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 106
    iget-object v1, p0, Lads_mobile_sdk/j71;->s:Lads_mobile_sdk/av0;

    .line 107
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/a0;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 108
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 109
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 110
    const-string v3, "com.google.android.libraries.ads.mobile.sdk"

    invoke-virtual {v2, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1}, Lads_mobile_sdk/av0;->a()Lads_mobile_sdk/ae1;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/ae1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/p;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v1}, Lads_mobile_sdk/cd;->q(Lads_mobile_sdk/av0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-virtual {v2, v4, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 114
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 115
    const-string v1, "errors"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_4
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/av0;Lcom/google/android/libraries/ads/mobile/sdk/common/a0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 8
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/j71;->a(Lads_mobile_sdk/j71;Lads_mobile_sdk/av0;Lcom/google/android/libraries/ads/mobile/sdk/common/a0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/n13;Lads_mobile_sdk/a2;Lcom/google/android/libraries/ads/mobile/sdk/common/a0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p4, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {p0, p3, p4}, Lads_mobile_sdk/j71;->a(Lads_mobile_sdk/j71;Lcom/google/android/libraries/ads/mobile/sdk/common/a0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/n13;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p2, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {p0, p1, p2}, Lads_mobile_sdk/j71;->a(Lads_mobile_sdk/j71;Lads_mobile_sdk/n13;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 64
    instance-of v0, p1, Lads_mobile_sdk/h71;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/h71;

    iget v1, v0, Lads_mobile_sdk/h71;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/h71;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/h71;

    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/h71;-><init>(Lads_mobile_sdk/j71;Lkotlin/coroutines/jvm/internal/c;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/h71;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 65
    iget v2, v0, Lads_mobile_sdk/h71;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/h71;->b:Lkotlinx/coroutines/sync/f;

    iget-object v0, v0, Lads_mobile_sdk/h71;->a:Lads_mobile_sdk/j71;

    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 66
    iput-object p0, v0, Lads_mobile_sdk/h71;->a:Lads_mobile_sdk/j71;

    iget-object p1, p0, Lads_mobile_sdk/j71;->i:Lkotlinx/coroutines/sync/f;

    iput-object p1, v0, Lads_mobile_sdk/h71;->b:Lkotlinx/coroutines/sync/f;

    iput v3, v0, Lads_mobile_sdk/h71;->e:I

    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 67
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/j71;->j:Lads_mobile_sdk/b71;

    sget-object v0, Lads_mobile_sdk/b71;->a:Lads_mobile_sdk/b71;

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 68
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 70
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    invoke-static {p0, p1}, Lads_mobile_sdk/j71;->b(Lads_mobile_sdk/j71;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/i71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/i71;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/i71;->e:I

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
    iput v1, v0, Lads_mobile_sdk/i71;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/i71;

    .line 21
    .line 22
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/i71;-><init>(Lads_mobile_sdk/j71;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/i71;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 30
    .line 31
    iget v2, v0, Lads_mobile_sdk/i71;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lads_mobile_sdk/i71;->b:Lkotlinx/coroutines/sync/f;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/j71;

    .line 42
    .line 43
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v0, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/j71;

    .line 59
    .line 60
    iget-object p1, p0, Lads_mobile_sdk/j71;->i:Lkotlinx/coroutines/sync/f;

    .line 61
    .line 62
    iput-object p1, v0, Lads_mobile_sdk/i71;->b:Lkotlinx/coroutines/sync/f;

    .line 63
    .line 64
    iput v3, v0, Lads_mobile_sdk/i71;->e:I

    .line 65
    .line 66
    invoke-virtual {p1, v4, v0}, Lkotlinx/coroutines/sync/f;->lock(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    :goto_1
    :try_start_0
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "state"

    .line 81
    .line 82
    iget-object v3, v0, Lads_mobile_sdk/j71;->j:Lads_mobile_sdk/b71;

    .line 83
    .line 84
    iget-boolean v5, v0, Lads_mobile_sdk/j71;->e:Z

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "format"

    .line 94
    .line 95
    iget-object v3, v0, Lads_mobile_sdk/j71;->b:Lads_mobile_sdk/av2;

    .line 96
    .line 97
    iget-object v3, v3, Lads_mobile_sdk/av2;->a:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v3, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v6, "toUpperCase(...)"

    .line 106
    .line 107
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "isOutOfContext"

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    const-string v2, "shown"

    .line 125
    .line 126
    iget-boolean v3, v0, Lads_mobile_sdk/j71;->l:Z

    .line 127
    .line 128
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    :goto_2
    iget-object v2, v0, Lads_mobile_sdk/j71;->t:Lcom/google/android/libraries/ads/mobile/sdk/common/a0;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    const-string v3, "responseInfo"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lads_mobile_sdk/j71;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/a0;)Lcom/google/gson/JsonObject;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :goto_3
    invoke-virtual {v1, v4}, Lkotlinx/coroutines/sync/f;->unlock(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
