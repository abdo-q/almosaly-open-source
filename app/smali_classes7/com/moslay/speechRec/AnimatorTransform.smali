.class Lcom/moslay/speechRec/AnimatorTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/speechRec/OnBarParamsAnimListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/speechRec/AnimatorTransform$OnInterpolationFinishedListener;
    }
.end annotation


# static fields
.field private static final DURATION:J = 0x12cL


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

.field private final finalPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private isPlaying:Z

.field private listener:Lcom/moslay/speechRec/AnimatorTransform$OnInterpolationFinishedListener;

.field private final radius:I

.field private startTimestamp:J


# direct methods
.method public constructor <init>(Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/speechRec/RecognitionBarView;",
            ">;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/speechRec/AnimatorTransform;->finalPositions:Ljava/util/List;

    .line 10
    .line 11
    iput p2, p0, Lcom/moslay/speechRec/AnimatorTransform;->centerX:I

    .line 12
    .line 13
    iput p3, p0, Lcom/moslay/speechRec/AnimatorTransform;->centerY:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moslay/speechRec/AnimatorTransform;->bars:Ljava/util/List;

    .line 16
    .line 17
    iput p4, p0, Lcom/moslay/speechRec/AnimatorTransform;->radius:I

    .line 18
    .line 19
    return-void
.end method

.method private initFinalPositions()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/moslay/speechRec/AnimatorTransform;->centerX:I

    .line 7
    .line 8
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget v1, p0, Lcom/moslay/speechRec/AnimatorTransform;->centerY:I

    .line 11
    .line 12
    iget v2, p0, Lcom/moslay/speechRec/AnimatorTransform;->radius:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x5

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 24
    .line 25
    .line 26
    const-wide/high16 v3, 0x4052000000000000L    # 72.0

    .line 27
    .line 28
    int-to-double v5, v1

    .line 29
    mul-double/2addr v5, v3

    .line 30
    invoke-direct {p0, v5, v6, v2}, Lcom/moslay/speechRec/AnimatorTransform;->rotate(DLandroid/graphics/Point;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/moslay/speechRec/AnimatorTransform;->finalPositions:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method private rotate(DLandroid/graphics/Point;)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget v0, p0, Lcom/moslay/speechRec/AnimatorTransform;->centerX:I

    .line 6
    .line 7
    iget v1, p3, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    int-to-double v1, v1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    mul-double/2addr v3, v1

    .line 16
    iget v1, p3, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    iget v2, p0, Lcom/moslay/speechRec/AnimatorTransform;->centerY:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-double v1, v1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

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
    iget v1, p0, Lcom/moslay/speechRec/AnimatorTransform;->centerY:I

    .line 31
    .line 32
    iget v2, p3, Landroid/graphics/Point;->x:I

    .line 33
    .line 34
    iget v3, p0, Lcom/moslay/speechRec/AnimatorTransform;->centerX:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    int-to-double v2, v2

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    mul-double/2addr v4, v2

    .line 43
    iget v2, p3, Landroid/graphics/Point;->y:I

    .line 44
    .line 45
    iget v3, p0, Lcom/moslay/speechRec/AnimatorTransform;->centerY:I

    .line 46
    .line 47
    sub-int/2addr v2, v3

    .line 48
    int-to-double v2, v2

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    mul-double/2addr p1, v2

    .line 54
    add-double/2addr p1, v4

    .line 55
    double-to-int p1, p1

    .line 56
    add-int/2addr v1, p1

    .line 57
    iput v0, p3, Landroid/graphics/Point;->x:I

    .line 58
    .line 59
    iput v1, p3, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public animate()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/moslay/speechRec/AnimatorTransform;->isPlaying:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/moslay/speechRec/AnimatorTransform;->startTimestamp:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x12c

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_1

    .line 18
    .line 19
    move-wide v0, v2

    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget-object v5, p0, Lcom/moslay/speechRec/AnimatorTransform;->bars:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    iget-object v5, p0, Lcom/moslay/speechRec/AnimatorTransform;->bars:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/moslay/speechRec/RecognitionBarView;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/moslay/speechRec/RecognitionBarView;->getStartX()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, p0, Lcom/moslay/speechRec/AnimatorTransform;->finalPositions:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Landroid/graphics/Point;

    .line 48
    .line 49
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/moslay/speechRec/RecognitionBarView;->getStartX()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    sub-int/2addr v7, v8

    .line 56
    int-to-float v7, v7

    .line 57
    long-to-float v8, v0

    .line 58
    const/high16 v9, 0x43960000    # 300.0f

    .line 59
    .line 60
    div-float/2addr v8, v9

    .line 61
    mul-float/2addr v7, v8

    .line 62
    float-to-int v7, v7

    .line 63
    add-int/2addr v6, v7

    .line 64
    invoke-virtual {v5}, Lcom/moslay/speechRec/RecognitionBarView;->getStartY()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iget-object v9, p0, Lcom/moslay/speechRec/AnimatorTransform;->finalPositions:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Landroid/graphics/Point;

    .line 75
    .line 76
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/moslay/speechRec/RecognitionBarView;->getStartY()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    sub-int/2addr v9, v10

    .line 83
    int-to-float v9, v9

    .line 84
    mul-float/2addr v9, v8

    .line 85
    float-to-int v8, v9

    .line 86
    add-int/2addr v7, v8

    .line 87
    invoke-virtual {v5, v6}, Lcom/moslay/speechRec/RecognitionBarView;->setX(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v7}, Lcom/moslay/speechRec/RecognitionBarView;->setY(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/moslay/speechRec/RecognitionBarView;->update()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    cmp-long v0, v0, v2

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/moslay/speechRec/AnimatorTransform;->stop()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method public setOnInterpolationFinishedListener(Lcom/moslay/speechRec/AnimatorTransform$OnInterpolationFinishedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/speechRec/AnimatorTransform;->listener:Lcom/moslay/speechRec/AnimatorTransform$OnInterpolationFinishedListener;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/speechRec/AnimatorTransform;->isPlaying:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/moslay/speechRec/AnimatorTransform;->startTimestamp:J

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/moslay/speechRec/AnimatorTransform;->initFinalPositions()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/speechRec/AnimatorTransform;->isPlaying:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/speechRec/AnimatorTransform;->listener:Lcom/moslay/speechRec/AnimatorTransform$OnInterpolationFinishedListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/moslay/speechRec/AnimatorTransform$OnInterpolationFinishedListener;->onFinished()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
