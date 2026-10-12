.class public final Lads_mobile_sdk/l23;
.super Lads_mobile_sdk/wn;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/qr0;

.field public final c:Lads_mobile_sdk/dj;

.field public final d:Lkotlinx/coroutines/b0;

.field public e:Landroid/hardware/SensorManager;

.field public f:Landroid/hardware/Sensor;

.field public g:J

.field public h:I

.field public i:Lads_mobile_sdk/d91;

.field public j:Z


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
    iput-object p1, p0, Lads_mobile_sdk/l23;->a:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/l23;->b:Lads_mobile_sdk/qr0;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/l23;->c:Lads_mobile_sdk/dj;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/l23;->d:Lkotlinx/coroutines/b0;

    .line 31
    .line 32
    sget p1, Lkotlin/time/a;->d:I

    .line 33
    .line 34
    sget-object p1, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, p1}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lads_mobile_sdk/l23;->g:J

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/l23;->j:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/l23;->e:Landroid/hardware/SensorManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lads_mobile_sdk/l23;->f:Landroid/hardware/Sensor;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, p0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 6
    const-string v0, "Stopped listening for shake gestures."

    .line 7
    invoke-static {v0, v1}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lads_mobile_sdk/l23;->j:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    const-string v0, "accelerometer"

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
    .locals 12

    .line 14
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lads_mobile_sdk/l23;->b:Lads_mobile_sdk/qr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    const-string v3, "gads:inspector:shake_enabled"

    invoke-virtual {v0, v3, v1, v2}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    .line 18
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 19
    aget p1, p1, v5

    const v6, 0x411ce80a

    div-float/2addr v2, v6

    div-float/2addr v4, v6

    div-float/2addr p1, v6

    mul-float/2addr v2, v2

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    mul-float/2addr p1, p1

    add-float/2addr p1, v4

    float-to-double v6, p1

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float p1, v6

    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v4, Lads_mobile_sdk/ao;->a$14:Lads_mobile_sdk/ao;

    const-string v6, "gads:inspector:shake_strength"

    invoke-virtual {v0, v6, v2, v4}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    sget p1, Lkotlin/time/a;->d:I

    iget-object p1, p0, Lads_mobile_sdk/l23;->c:Lads_mobile_sdk/dj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 24
    sget-object p1, Lkotlin/time/c;->d:Lkotlin/time/c;

    invoke-static {v6, v7, p1}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    move-result-wide v6

    .line 25
    iget-wide v8, p0, Lads_mobile_sdk/l23;->g:J

    const/16 v2, 0x1f4

    .line 26
    invoke-static {v2, p1}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    move-result-wide v10

    .line 27
    new-instance v2, Lkotlin/time/a;

    invoke-direct {v2, v10, v11}, Lkotlin/time/a;-><init>(J)V

    .line 28
    sget-object v4, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    const-string v10, "gads:inspector:shake_interval"

    invoke-virtual {v0, v10, v2, v4}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/time/a;

    .line 29
    iget-wide v10, v2, Lkotlin/time/a;->a:J

    .line 30
    invoke-static {v8, v9, v10, v11}, Lkotlin/time/a;->i(JJ)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lkotlin/time/a;->c(JJ)I

    move-result v2

    if-gez v2, :cond_2

    :goto_0
    return-void

    .line 31
    :cond_2
    iget-wide v8, p0, Lads_mobile_sdk/l23;->g:J

    const/16 v2, 0xbb8

    .line 32
    invoke-static {v2, p1}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    move-result-wide v10

    .line 33
    new-instance p1, Lkotlin/time/a;

    invoke-direct {p1, v10, v11}, Lkotlin/time/a;-><init>(J)V

    .line 34
    const-string v2, "gads:inspector:shake_reset_time_ms"

    invoke-virtual {v0, v2, p1, v4}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/a;

    .line 35
    iget-wide v10, p1, Lkotlin/time/a;->a:J

    .line 36
    invoke-static {v8, v9, v10, v11}, Lkotlin/time/a;->i(JJ)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lkotlin/time/a;->c(JJ)I

    move-result p1

    if-lez p1, :cond_3

    .line 37
    iput v1, p0, Lads_mobile_sdk/l23;->h:I

    .line 38
    :cond_3
    const-string p1, "Shake detected."

    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lads_mobile_sdk/xu0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    iput-wide v6, p0, Lads_mobile_sdk/l23;->g:J

    .line 41
    iget p1, p0, Lads_mobile_sdk/l23;->h:I

    add-int/2addr p1, v3

    iput p1, p0, Lads_mobile_sdk/l23;->h:I

    .line 42
    new-instance p1, Landroidx/compose/foundation/text/selection/r;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v0, v1}, Landroidx/compose/foundation/text/selection/r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 43
    const-string v1, "<this>"

    iget-object v2, p0, Lads_mobile_sdk/l23;->d:Lkotlinx/coroutines/b0;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v1, Landroidx/datastore/preferences/core/c;

    invoke-direct {v1, p1, v0, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    sget-object p1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    invoke-static {v2, p1, v0, v1, v5}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    return-void
.end method
