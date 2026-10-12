.class public Lcom/pgl/ssdk/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgl/ssdk/ak$a;
    }
.end annotation


# static fields
.field private static final a:[F

.field public static b:Z = true

.field private static volatile c:Lcom/pgl/ssdk/ak;


# instance fields
.field private d:Landroid/hardware/Sensor;

.field private e:Landroid/hardware/Sensor;

.field private f:Landroid/hardware/Sensor;

.field private volatile g:Z

.field private volatile h:Z

.field private final i:Landroid/content/Context;

.field private j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/pgl/ssdk/ak$a;",
            ">;"
        }
    .end annotation
.end field

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/pgl/ssdk/ak;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x497423f0    # 999999.0f
        0x497423f0    # 999999.0f
        0x497423f0    # 999999.0f
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgl/ssdk/ak;->d:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/pgl/ssdk/ak;->e:Landroid/hardware/Sensor;

    iput-object v0, p0, Lcom/pgl/ssdk/ak;->f:Landroid/hardware/Sensor;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgl/ssdk/ak;->g:Z

    iput-boolean v0, p0, Lcom/pgl/ssdk/ak;->h:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/pgl/ssdk/ak;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/32 v0, 0xf423f

    iput-wide v0, p0, Lcom/pgl/ssdk/ak;->k:J

    iput-object p1, p0, Lcom/pgl/ssdk/ak;->i:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/pgl/ssdk/ak;
    .locals 2

    .line 1
    sget-object v0, Lcom/pgl/ssdk/ak;->c:Lcom/pgl/ssdk/ak;

    if-nez v0, :cond_1

    const-class v0, Lcom/pgl/ssdk/ak;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/ak;->c:Lcom/pgl/ssdk/ak;

    if-nez v1, :cond_0

    new-instance v1, Lcom/pgl/ssdk/ak;

    invoke-direct {v1, p0}, Lcom/pgl/ssdk/ak;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/pgl/ssdk/ak;->c:Lcom/pgl/ssdk/ak;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    :cond_1
    :goto_2
    sget-boolean p0, Lcom/pgl/ssdk/ak;->b:Z

    if-eqz p0, :cond_2

    sget-object p0, Lcom/pgl/ssdk/ak;->c:Lcom/pgl/ssdk/ak;

    invoke-direct {p0}, Lcom/pgl/ssdk/ak;->c()V

    :cond_2
    sget-object p0, Lcom/pgl/ssdk/ak;->c:Lcom/pgl/ssdk/ak;

    return-object p0
.end method

.method private static a([Ljava/lang/Object;)V
    .locals 2

    .line 3
    const v0, 0x497423f0    # 999999.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v1, 0x2

    aput-object v0, p0, v1

    const-wide/32 v0, 0xf423f

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    sget-object v0, Lcom/pgl/ssdk/ak;->a:[F

    const/4 v1, 0x4

    aput-object v0, p0, v1

    const/4 v1, 0x5

    aput-object v0, p0, v1

    return-void
.end method

.method private static a([Ljava/lang/Object;Lcom/pgl/ssdk/ak$a;)V
    .locals 6

    .line 4
    const v0, 0x497423f0    # 999999.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p1, Lcom/pgl/ssdk/ak$a;->b:[F

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/pgl/ssdk/ak$a;->c:[F

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v0}, Lcom/pgl/ssdk/ak;->a([Ljava/lang/Object;[F[F)[F

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lcom/pgl/ssdk/ak;->a([Ljava/lang/Object;[F)[F

    move-result-object v0

    :goto_0
    aget v1, v0, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p0, v5

    aget v1, v0, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, p0, v4

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p0, v3

    iget-object v0, p1, Lcom/pgl/ssdk/ak$a;->b:[F

    aput-object v0, p0, v2

    goto :goto_1

    :cond_1
    aput-object v0, p0, v5

    aput-object v0, p0, v4

    aput-object v0, p0, v3

    sget-object v0, Lcom/pgl/ssdk/ak;->a:[F

    aput-object v0, p0, v2

    :goto_1
    iget-wide v0, p1, Lcom/pgl/ssdk/ak$a;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    iget-object p1, p1, Lcom/pgl/ssdk/ak$a;->d:[F

    const/4 v0, 0x5

    if-eqz p1, :cond_2

    aput-object p1, p0, v0

    return-void

    :cond_2
    sget-object p1, Lcom/pgl/ssdk/ak;->a:[F

    aput-object p1, p0, v0

    return-void
.end method

.method private static a([Ljava/lang/Object;[F)[F
    .locals 8

    .line 5
    const/4 p0, 0x0

    aget v0, p1, p0

    const/4 v1, 0x1

    aget v2, p1, v1

    const/4 v3, 0x2

    aget p1, p1, v3

    mul-float v4, v0, v0

    mul-float v5, v2, v2

    add-float/2addr v5, v4

    mul-float v4, p1, p1

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v4

    mul-float/2addr v0, v5

    mul-float/2addr v2, v5

    mul-float/2addr p1, v5

    neg-float v2, v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    double-to-float v2, v4

    neg-float v0, v0

    float-to-double v4, v0

    float-to-double v6, p1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float p1, v4

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    const/high16 v2, 0x43b40000    # 360.0f

    add-float/2addr v0, v2

    rem-float/2addr v0, v2

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float p1, v4

    add-float/2addr p1, v2

    rem-float/2addr p1, v2

    const/4 v2, 0x3

    new-array v2, v2, [F

    const v4, 0x497423f0    # 999999.0f

    aput v4, v2, p0

    aput v0, v2, v1

    aput p1, v2, v3

    return-object v2
.end method

.method private static a([Ljava/lang/Object;[F[F)[F
    .locals 7

    .line 6
    const/16 p0, 0x9

    new-array v0, p0, [F

    new-array p0, p0, [F

    const/4 v1, 0x3

    new-array v2, v1, [F

    invoke-static {v0, p0, p1, p2}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    invoke-static {v0, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 p0, 0x0

    aget p1, v2, p0

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x43b40000    # 360.0f

    add-float/2addr p1, p2

    rem-float/2addr p1, p2

    const/4 v0, 0x1

    aget v3, v2, v0

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    double-to-float v3, v3

    add-float/2addr v3, p2

    rem-float/2addr v3, p2

    const/4 v4, 0x2

    aget v2, v2, v4

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v2, v5

    add-float/2addr v2, p2

    rem-float/2addr v2, p2

    new-array p2, v1, [F

    aput p1, p2, p0

    aput v3, p2, v0

    aput v2, p2, v4

    return-object p2
.end method

.method private c()V
    .locals 3

    iget-boolean v0, p0, Lcom/pgl/ssdk/ak;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/pgl/ssdk/ak;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sensor"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lcom/pgl/ssdk/ak;->d:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    iput-object v2, p0, Lcom/pgl/ssdk/ak;->e:Landroid/hardware/Sensor;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lcom/pgl/ssdk/ak;->f:Landroid/hardware/Sensor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-boolean v0, p0, Lcom/pgl/ssdk/ak;->h:Z

    return-void
.end method

.method private e()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/pgl/ssdk/ak;->k:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pgl/ssdk/ak;->g:Z

    :try_start_0
    iget-object v0, p0, Lcom/pgl/ssdk/ak;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    sget-boolean v0, Lcom/pgl/ssdk/ak;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/pgl/ssdk/ak;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/pgl/ssdk/ak;->d()Z

    :cond_0
    return-void
.end method

.method public b()[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/pgl/ssdk/ak;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pgl/ssdk/ak$a;

    sget-boolean v2, Lcom/pgl/ssdk/ak;->b:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    iget-object v4, p0, Lcom/pgl/ssdk/ak;->d:Landroid/hardware/Sensor;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/pgl/ssdk/ak$a;->b:[F

    if-eqz v4, :cond_3

    :cond_1
    iget-object v4, p0, Lcom/pgl/ssdk/ak;->e:Landroid/hardware/Sensor;

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/pgl/ssdk/ak$a;->c:[F

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/pgl/ssdk/ak;->f:Landroid/hardware/Sensor;

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/pgl/ssdk/ak$a;->d:[F

    if-nez v4, :cond_4

    :cond_3
    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Lcom/pgl/ssdk/ay;->a(J)V

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x14

    if-le v3, v4, :cond_0

    :cond_4
    invoke-direct {p0}, Lcom/pgl/ssdk/ak;->e()V

    iput-boolean v2, p0, Lcom/pgl/ssdk/ak;->g:Z

    invoke-static {v0, v1}, Lcom/pgl/ssdk/ak;->a([Ljava/lang/Object;Lcom/pgl/ssdk/ak$a;)V

    iget-object v1, p0, Lcom/pgl/ssdk/ak;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-static {v0}, Lcom/pgl/ssdk/ak;->a([Ljava/lang/Object;)V

    return-object v0
.end method

.method public d()Z
    .locals 4

    iget-object v0, p0, Lcom/pgl/ssdk/ak;->d:Landroid/hardware/Sensor;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/pgl/ssdk/ak;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/pgl/ssdk/ak;->d:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v1

    iget-object v3, p0, Lcom/pgl/ssdk/ak;->e:Landroid/hardware/Sensor;

    if-eqz v3, :cond_0

    invoke-virtual {v0, p0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    iget-object v3, p0, Lcom/pgl/ssdk/ak;->f:Landroid/hardware/Sensor;

    if-eqz v3, :cond_1

    invoke-virtual {v0, p0, v3, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/pgl/ssdk/ak;->e()V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pgl/ssdk/ak;->k:J

    iget-object v2, p0, Lcom/pgl/ssdk/ak;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lcom/pgl/ssdk/ak$a;

    invoke-direct {v3, v0, v1}, Lcom/pgl/ssdk/ak$a;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pgl/ssdk/ak;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-direct {p0}, Lcom/pgl/ssdk/ak;->e()V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/pgl/ssdk/ak;->g:Z

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/pgl/ssdk/ak;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pgl/ssdk/ak$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/pgl/ssdk/ak$a;->d:[F

    if-nez v1, :cond_3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, v0, Lcom/pgl/ssdk/ak$a;->d:[F

    return-void

    :cond_1
    iget-object v1, v0, Lcom/pgl/ssdk/ak$a;->c:[F

    if-nez v1, :cond_3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, v0, Lcom/pgl/ssdk/ak$a;->c:[F

    return-void

    :cond_2
    iget-object v1, v0, Lcom/pgl/ssdk/ak$a;->b:[F

    if-nez v1, :cond_3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object p1, v0, Lcom/pgl/ssdk/ak$a;->b:[F

    :cond_3
    :goto_0
    return-void
.end method
