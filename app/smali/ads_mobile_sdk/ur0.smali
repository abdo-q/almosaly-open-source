.class public final Lads_mobile_sdk/ur0;
.super Lads_mobile_sdk/wn;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/qr0;

.field public final c:Lads_mobile_sdk/dj;

.field public final d:Lkotlinx/coroutines/b0;

.field public e:Landroid/hardware/SensorManager;

.field public f:Landroid/hardware/Sensor;

.field public g:F

.field public h:F

.field public i:J

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lads_mobile_sdk/d91;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/qr0;Lads_mobile_sdk/dj;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/ur0;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/ur0;->b:Lads_mobile_sdk/qr0;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/ur0;->c:Lads_mobile_sdk/dj;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/ur0;->d:Lkotlinx/coroutines/b0;

    .line 31
    .line 32
    sget p1, Lkotlin/time/a;->d:I

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    sget-object p3, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 39
    .line 40
    invoke-static {p1, p2, p3}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lads_mobile_sdk/ur0;->i:J

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/ur0;->n:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/ur0;->e:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lads_mobile_sdk/ur0;->f:Landroid/hardware/Sensor;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lads_mobile_sdk/ur0;->n:Z

    .line 7
    const-string v0, "Stopped listening for flick gestures."

    .line 8
    invoke-static {v0, v1}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    const-string v0, "gyroscope"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    const-string v0, "sensorManager"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 12
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/hardware/Sensor;)V
    .locals 1

    .line 13
    const-string v0, "sensor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/hardware/SensorEvent;)V
    .locals 10

    const/high16 v0, 0x42340000    # 45.0f

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 15
    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lads_mobile_sdk/ur0;->b:Lads_mobile_sdk/qr0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v4, "gads:inspector:flick_enabled"

    invoke-virtual {v1, v4, v2, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 18
    :cond_0
    sget v2, Lkotlin/time/a;->d:I

    iget-object v2, p0, Lads_mobile_sdk/ur0;->c:Lads_mobile_sdk/dj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 20
    sget-object v4, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v2, v3, v4}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v2

    .line 21
    iget-wide v5, p0, Lads_mobile_sdk/ur0;->i:J

    const/16 v7, 0xbb8

    .line 22
    invoke-static {v7, v4}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    move-result-wide v7

    .line 23
    new-instance v4, Lkotlin/time/a;

    invoke-direct {v4, v7, v8}, Lkotlin/time/a;-><init>(J)V

    .line 24
    sget-object v7, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    const-string v8, "gads:inspector:flick_reset_time_ms"

    invoke-virtual {v1, v8, v4, v7}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/time/a;

    .line 25
    iget-wide v7, v4, Lkotlin/time/a;->a:J

    .line 26
    invoke-static {v5, v6, v7, v8}, Lkotlin/time/a;->i(JJ)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/a;->c(JJ)I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_1

    .line 27
    iput v5, p0, Lads_mobile_sdk/ur0;->j:I

    .line 28
    iput-wide v2, p0, Lads_mobile_sdk/ur0;->i:J

    .line 29
    iput-boolean v5, p0, Lads_mobile_sdk/ur0;->k:Z

    .line 30
    iput-boolean v5, p0, Lads_mobile_sdk/ur0;->l:Z

    .line 31
    iget v4, p0, Lads_mobile_sdk/ur0;->h:F

    iput v4, p0, Lads_mobile_sdk/ur0;->g:F

    .line 32
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x1

    aget p1, p1, v4

    const/4 v6, 0x4

    int-to-float v6, v6

    mul-float/2addr p1, v6

    .line 33
    iget v6, p0, Lads_mobile_sdk/ur0;->h:F

    add-float/2addr v6, p1

    iput v6, p0, Lads_mobile_sdk/ur0;->h:F

    .line 34
    iget p1, p0, Lads_mobile_sdk/ur0;->g:F

    .line 35
    sget-object v7, Lads_mobile_sdk/ao;->a$14:Lads_mobile_sdk/ao;

    const-string v8, "gads:inspector:flick_rotation_threshold"

    invoke-virtual {v1, v8, v0, v7}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    add-float/2addr v9, p1

    cmpl-float p1, v6, v9

    if-lez p1, :cond_2

    .line 36
    iget p1, p0, Lads_mobile_sdk/ur0;->h:F

    iput p1, p0, Lads_mobile_sdk/ur0;->g:F

    .line 37
    iput-boolean v4, p0, Lads_mobile_sdk/ur0;->l:Z

    goto :goto_0

    .line 38
    :cond_2
    iget p1, p0, Lads_mobile_sdk/ur0;->h:F

    iget v6, p0, Lads_mobile_sdk/ur0;->g:F

    .line 39
    invoke-virtual {v1, v8, v0, v7}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v6, v0

    cmpg-float p1, p1, v6

    if-gez p1, :cond_3

    .line 40
    iget p1, p0, Lads_mobile_sdk/ur0;->h:F

    iput p1, p0, Lads_mobile_sdk/ur0;->g:F

    .line 41
    iput-boolean v4, p0, Lads_mobile_sdk/ur0;->k:Z

    .line 42
    :cond_3
    :goto_0
    iget p1, p0, Lads_mobile_sdk/ur0;->h:F

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lads_mobile_sdk/ur0;->h:F

    .line 44
    iput p1, p0, Lads_mobile_sdk/ur0;->g:F

    .line 45
    :cond_4
    iget-boolean p1, p0, Lads_mobile_sdk/ur0;->k:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lads_mobile_sdk/ur0;->l:Z

    if-eqz p1, :cond_5

    .line 46
    const-string p1, "Flick detected."

    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    iput-wide v2, p0, Lads_mobile_sdk/ur0;->i:J

    .line 49
    iget p1, p0, Lads_mobile_sdk/ur0;->j:I

    add-int/2addr p1, v4

    iput p1, p0, Lads_mobile_sdk/ur0;->j:I

    .line 50
    iput-boolean v5, p0, Lads_mobile_sdk/ur0;->k:Z

    .line 51
    iput-boolean v5, p0, Lads_mobile_sdk/ur0;->l:Z

    .line 52
    new-instance p1, Landroidx/compose/foundation/text/selection/r;

    const/16 v1, 0x12

    invoke-direct {p1, p0, v0, v1}, Landroidx/compose/foundation/text/selection/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 53
    const-string v1, "<this>"

    iget-object v2, p0, Lads_mobile_sdk/ur0;->d:Lkotlinx/coroutines/b0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Landroidx/datastore/preferences/core/c;

    invoke-direct {v1, p1, v0, v4}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    const/4 p1, 0x2

    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {v2, v3, v0, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    :cond_5
    :goto_1
    return-void
.end method
