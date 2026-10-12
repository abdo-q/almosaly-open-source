.class public final Lads_mobile_sdk/bz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/b0;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lads_mobile_sdk/cy0;

.field public final e:Lkotlinx/coroutines/r;

.field public final f:Ljava/lang/Object;

.field public h:F

.field public i:Lads_mobile_sdk/vy0;

.field public k:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cy0;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "uiScope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/bz0;->a:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    iput-object p1, p0, Lads_mobile_sdk/bz0;->b:Lads_mobile_sdk/cy0;

    .line 12
    .line 13
    new-instance p1, Lkotlinx/coroutines/r;

    .line 14
    .line 15
    invoke-direct {p1}, Lkotlinx/coroutines/r;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lads_mobile_sdk/bz0;->e:Lkotlinx/coroutines/r;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lads_mobile_sdk/bz0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Lads_mobile_sdk/vy0;->b:Lads_mobile_sdk/vy0;

    .line 28
    .line 29
    iput-object p1, p0, Lads_mobile_sdk/bz0;->i:Lads_mobile_sdk/vy0;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lads_mobile_sdk/bz0;->m:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/c0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 15
    iget-object v0, p0, Lads_mobile_sdk/bz0;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 19
    const-string v2, "muteStart"

    .line 20
    iget-boolean v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/c0;->a:Z

    if-eqz v3, :cond_0

    .line 21
    const-string v3, "1"

    goto :goto_0

    :cond_0
    const-string v3, "0"

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v2, "customControlsRequested"

    .line 23
    iget-boolean v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/c0;->b:Z

    if-eqz v3, :cond_1

    .line 24
    const-string v3, "1"

    goto :goto_1

    :cond_1
    const-string v3, "0"

    .line 25
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v2, "clickToExpandRequested"

    .line 27
    iget-boolean p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/common/c0;->c:Z

    if-eqz p1, :cond_2

    .line 28
    const-string p1, "1"

    goto :goto_2

    :cond_2
    const-string p1, "0"

    :goto_2
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string p1, "initialState"

    .line 30
    const-string v2, "action"

    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lads_mobile_sdk/bz0;->b:Lads_mobile_sdk/cy0;

    const-string v2, "pubVideoCmd"

    invoke-virtual {p1, v0, v2, p2}, Lads_mobile_sdk/cy0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v1

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    throw p1
.end method

.method public final a(Lads_mobile_sdk/vy0;ZF)V
    .locals 10

    .line 1
    iget-object v1, p0, Lads_mobile_sdk/bz0;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/bz0;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v7, p0, Lads_mobile_sdk/bz0;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    .line 3
    iget-object v2, p0, Lads_mobile_sdk/bz0;->f:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean p2, p0, Lads_mobile_sdk/bz0;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v2

    .line 4
    iget-object v5, p0, Lads_mobile_sdk/bz0;->i:Lads_mobile_sdk/vy0;

    .line 5
    iput-object p1, p0, Lads_mobile_sdk/bz0;->i:Lads_mobile_sdk/vy0;

    .line 6
    iget v0, p0, Lads_mobile_sdk/bz0;->h:F

    .line 7
    iput p3, p0, Lads_mobile_sdk/bz0;->h:F

    sub-float/2addr p3, v0

    .line 8
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const v0, 0x38d1b717    # 1.0E-4f

    cmpl-float p3, p3, v0

    if-lez p3, :cond_0

    .line 9
    iget-object p3, p0, Lads_mobile_sdk/bz0;->b:Lads_mobile_sdk/cy0;

    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    iget-object p3, p0, Lads_mobile_sdk/bz0;->a:Lkotlinx/coroutines/b0;

    new-instance v3, Lads_mobile_sdk/wy0;

    const/4 v9, 0x0

    move-object v4, p0

    move-object v6, p1

    move v8, p2

    invoke-direct/range {v3 .. v9}, Lads_mobile_sdk/wy0;-><init>(Lads_mobile_sdk/bz0;Lads_mobile_sdk/vy0;Lads_mobile_sdk/vy0;ZZLkotlin/coroutines/e;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p3, p2, p2, v3, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 12
    :try_start_5
    monitor-exit v2

    throw p1

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 13
    monitor-exit v2

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final getVideoLifecycleCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/bz0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    monitor-exit v0

    .line 5
    return-void
.end method
