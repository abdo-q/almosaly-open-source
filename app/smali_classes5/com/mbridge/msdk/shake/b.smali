.class public abstract Lcom/mbridge/msdk/shake/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:F

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/shake/b;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/shake/b;->b:F

    .line 10
    .line 11
    iput v0, p0, Lcom/mbridge/msdk/shake/b;->c:F

    .line 12
    .line 13
    iput v0, p0, Lcom/mbridge/msdk/shake/b;->d:F

    .line 14
    .line 15
    iput p1, p0, Lcom/mbridge/msdk/shake/b;->e:I

    .line 16
    .line 17
    iput p2, p0, Lcom/mbridge/msdk/shake/b;->f:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p1, v0

    .line 5
    .line 6
    neg-float v0, v0

    .line 7
    const/4 v1, 0x1

    .line 8
    aget v1, p1, v1

    .line 9
    .line 10
    neg-float v1, v1

    .line 11
    const/4 v2, 0x2

    .line 12
    aget p1, p1, v2

    .line 13
    .line 14
    neg-float p1, p1

    .line 15
    iget v2, p0, Lcom/mbridge/msdk/shake/b;->b:F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-float v2, v0, v2

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v4, p0, Lcom/mbridge/msdk/shake/b;->e:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    cmpl-float v2, v2, v4

    .line 32
    .line 33
    if-gtz v2, :cond_2

    .line 34
    .line 35
    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/shake/b;->c:F

    .line 36
    .line 37
    cmpl-float v4, v2, v3

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    sub-float v2, v1, v2

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v4, p0, Lcom/mbridge/msdk/shake/b;->e:I

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    cmpl-float v2, v2, v4

    .line 51
    .line 52
    if-gtz v2, :cond_2

    .line 53
    .line 54
    :cond_1
    iget v2, p0, Lcom/mbridge/msdk/shake/b;->d:F

    .line 55
    .line 56
    cmpl-float v3, v2, v3

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    sub-float v2, p1, v2

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget v3, p0, Lcom/mbridge/msdk/shake/b;->e:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    cmpl-float v2, v2, v3

    .line 70
    .line 71
    if-lez v2, :cond_3

    .line 72
    .line 73
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-wide v4, p0, Lcom/mbridge/msdk/shake/b;->a:J

    .line 78
    .line 79
    sub-long v4, v2, v4

    .line 80
    .line 81
    iget v6, p0, Lcom/mbridge/msdk/shake/b;->f:I

    .line 82
    .line 83
    int-to-long v6, v6

    .line 84
    cmp-long v4, v4, v6

    .line 85
    .line 86
    if-lez v4, :cond_3

    .line 87
    .line 88
    iput-wide v2, p0, Lcom/mbridge/msdk/shake/b;->a:J

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/mbridge/msdk/shake/b;->a()V

    .line 91
    .line 92
    .line 93
    :cond_3
    iput v0, p0, Lcom/mbridge/msdk/shake/b;->b:F

    .line 94
    .line 95
    iput v1, p0, Lcom/mbridge/msdk/shake/b;->c:F

    .line 96
    .line 97
    iput p1, p0, Lcom/mbridge/msdk/shake/b;->d:F

    .line 98
    .line 99
    return-void
.end method
