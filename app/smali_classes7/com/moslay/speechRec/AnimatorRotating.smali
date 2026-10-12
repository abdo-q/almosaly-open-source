.class Lcom/moslay/speechRec/AnimatorRotating;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/speechRec/OnBarParamsAnimListener;


# static fields
.field private static final ACCELERATE_ROTATION_DURATION:J = 0x3e8L

.field private static final ACCELERATION_ROTATION_DEGREES:F = 40.0f

.field private static final DECELERATE_ROTATION_DURATION:J = 0x3e8L

.field private static final DURATION:J = 0x7d0L

.field private static final ROTATION_DEGREES:F = 720.0f


# instance fields
.field private final bars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/speechRec/RecognitionBarView;",
            ">;"
        }
    .end annotation
.end field

.field private final centerX:I

.field private final centerY:I

.field private isPlaying:Z

.field private final startPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private startTimestamp:J


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/speechRec/RecognitionBarView;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/moslay/speechRec/AnimatorRotating;->centerX:I

    .line 5
    .line 6
    iput p3, p0, Lcom/moslay/speechRec/AnimatorRotating;->centerY:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/moslay/speechRec/AnimatorRotating;->bars:Ljava/util/List;

    .line 9
    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/moslay/speechRec/AnimatorRotating;->startPositions:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/moslay/speechRec/RecognitionBarView;

    .line 32
    .line 33
    iget-object p3, p0, Lcom/moslay/speechRec/AnimatorRotating;->startPositions:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/moslay/speechRec/RecognitionBarView;->getX()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p2}, Lcom/moslay/speechRec/RecognitionBarView;->getY()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-direct {v0, v1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method private accelerate(JI)F
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    long-to-float p1, p1

    .line 7
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 8
    .line 9
    div-float/2addr p1, p2

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/high16 p2, 0x42200000    # 40.0f

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    mul-float/2addr p3, p2

    .line 18
    mul-float/2addr p3, p1

    .line 19
    return p3
.end method

.method private decelerate(JI)F
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    long-to-float p1, p1

    .line 10
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 11
    .line 12
    div-float/2addr p1, p2

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    neg-float p1, p1

    .line 18
    const/high16 p2, 0x42200000    # 40.0f

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    mul-float/2addr p3, p2

    .line 22
    mul-float/2addr p1, p3

    .line 23
    add-float/2addr p1, p3

    .line 24
    return p1
.end method

.method private rotate(Lcom/moslay/speechRec/RecognitionBarView;DLandroid/graphics/Point;)V
    .locals 7

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget v0, p0, Lcom/moslay/speechRec/AnimatorRotating;->centerX:I

    .line 6
    .line 7
    iget v1, p4, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    int-to-double v1, v1

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    mul-double/2addr v3, v1

    .line 16
    iget v1, p4, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    iget v2, p0, Lcom/moslay/speechRec/AnimatorRotating;->centerY:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-double v1, v1

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    mul-double/2addr v5, v1

    .line 27
    sub-double/2addr v3, v5

    .line 28
    double-to-int v1, v3

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget v1, p0, Lcom/moslay/speechRec/AnimatorRotating;->centerY:I

    .line 31
    .line 32
    iget v2, p4, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v3, p0, Lcom/moslay/speechRec/AnimatorRotating;->centerX:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    int-to-double v2, v2

    .line 38
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    mul-double/2addr v4, v2

    .line 43
    iget p4, p4, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    iget v2, p0, Lcom/moslay/speechRec/AnimatorRotating;->centerY:I

    .line 46
    .line 47
    sub-int/2addr p4, v2

    .line 48
    int-to-double v2, p4

    .line 49
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    mul-double/2addr p2, v2

    .line 54
    add-double/2addr p2, v4

    .line 55
    double-to-int p2, p2

    .line 56
    add-int/2addr v1, p2

    .line 57
    invoke-virtual {p1, v0}, Lcom/moslay/speechRec/RecognitionBarView;->setX(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/moslay/speechRec/RecognitionBarView;->setY(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/moslay/speechRec/RecognitionBarView;->update()V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public animate()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/moslay/speechRec/AnimatorRotating;->isPlaying:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/moslay/speechRec/AnimatorRotating;->startTimestamp:J

    .line 11
    .line 12
    sub-long v4, v0, v2

    .line 13
    .line 14
    const-wide/16 v6, 0x7d0

    .line 15
    .line 16
    cmp-long v4, v4, v6

    .line 17
    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    add-long/2addr v2, v6

    .line 21
    iput-wide v2, p0, Lcom/moslay/speechRec/AnimatorRotating;->startTimestamp:J

    .line 22
    .line 23
    :cond_1
    iget-wide v2, p0, Lcom/moslay/speechRec/AnimatorRotating;->startTimestamp:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    long-to-float v2, v0

    .line 27
    const/high16 v3, 0x44fa0000    # 2000.0f

    .line 28
    .line 29
    div-float/2addr v2, v3

    .line 30
    const/high16 v3, 0x44340000    # 720.0f

    .line 31
    .line 32
    mul-float/2addr v2, v3

    .line 33
    iget-object v3, p0, Lcom/moslay/speechRec/AnimatorRotating;->bars:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/moslay/speechRec/RecognitionBarView;

    .line 51
    .line 52
    if-lez v4, :cond_2

    .line 53
    .line 54
    const-wide/16 v6, 0x3e8

    .line 55
    .line 56
    cmp-long v6, v0, v6

    .line 57
    .line 58
    if-lez v6, :cond_2

    .line 59
    .line 60
    iget-object v6, p0, Lcom/moslay/speechRec/AnimatorRotating;->bars:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-int/2addr v6, v4

    .line 67
    invoke-direct {p0, v0, v1, v6}, Lcom/moslay/speechRec/AnimatorRotating;->decelerate(JI)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    :goto_1
    add-float/2addr v6, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    if-lez v4, :cond_3

    .line 74
    .line 75
    iget-object v6, p0, Lcom/moslay/speechRec/AnimatorRotating;->bars:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sub-int/2addr v6, v4

    .line 82
    invoke-direct {p0, v0, v1, v6}, Lcom/moslay/speechRec/AnimatorRotating;->accelerate(JI)F

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v6, v2

    .line 88
    :goto_2
    float-to-double v6, v6

    .line 89
    iget-object v8, p0, Lcom/moslay/speechRec/AnimatorRotating;->startPositions:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Landroid/graphics/Point;

    .line 96
    .line 97
    invoke-direct {p0, v5, v6, v7, v8}, Lcom/moslay/speechRec/AnimatorRotating;->rotate(Lcom/moslay/speechRec/RecognitionBarView;DLandroid/graphics/Point;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :goto_3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/speechRec/AnimatorRotating;->isPlaying:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/moslay/speechRec/AnimatorRotating;->startTimestamp:J

    .line 9
    .line 10
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/speechRec/AnimatorRotating;->isPlaying:Z

    .line 3
    .line 4
    return-void
.end method
