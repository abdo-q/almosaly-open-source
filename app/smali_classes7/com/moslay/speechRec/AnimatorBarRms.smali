.class Lcom/moslay/speechRec/AnimatorBarRms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/speechRec/OnBarParamsAnimListener;


# static fields
.field private static final BAR_ANIMATION_DOWN_DURATION:J = 0x1f4L

.field private static final BAR_ANIMATION_UP_DURATION:J = 0x82L

.field private static final MEDIUM_RMSDB_MAX:F = 5.5f

.field private static final QUIT_RMSDB_MAX:F = 2.0f


# instance fields
.field private final bar:Lcom/moslay/speechRec/RecognitionBarView;

.field private fromHeightPart:F

.field private isPlaying:Z

.field private isUpAnimation:Z

.field private startTimestamp:J

.field private toHeightPart:F


# direct methods
.method public constructor <init>(Lcom/moslay/speechRec/RecognitionBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/speechRec/AnimatorBarRms;->bar:Lcom/moslay/speechRec/RecognitionBarView;

    .line 5
    .line 6
    return-void
.end method

.method private animateDown(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/AnimatorBarRms;->bar:Lcom/moslay/speechRec/RecognitionBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/speechRec/RecognitionBarView;->getRadius()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/speechRec/AnimatorBarRms;->bar:Lcom/moslay/speechRec/RecognitionBarView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/moslay/speechRec/RecognitionBarView;->getMaxHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    iget v2, p0, Lcom/moslay/speechRec/AnimatorBarRms;->toHeightPart:F

    .line 17
    .line 18
    mul-float/2addr v1, v2

    .line 19
    float-to-int v1, v1

    .line 20
    long-to-float p1, p1

    .line 21
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 22
    .line 23
    div-float/2addr p1, p2

    .line 24
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-float/2addr v2, p1

    .line 36
    sub-int/2addr v1, v0

    .line 37
    int-to-float p1, v1

    .line 38
    mul-float/2addr v2, p1

    .line 39
    float-to-int p1, v2

    .line 40
    add-int/2addr p1, v0

    .line 41
    iget-object p2, p0, Lcom/moslay/speechRec/AnimatorBarRms;->bar:Lcom/moslay/speechRec/RecognitionBarView;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/moslay/speechRec/RecognitionBarView;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-le p1, p2, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-gt p1, v0, :cond_1

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/moslay/speechRec/AnimatorBarRms;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p2, p0, Lcom/moslay/speechRec/AnimatorBarRms;->bar:Lcom/moslay/speechRec/RecognitionBarView;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lcom/moslay/speechRec/RecognitionBarView;->setHeight(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/speechRec/AnimatorBarRms;->bar:Lcom/moslay/speechRec/RecognitionBarView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/moslay/speechRec/RecognitionBarView;->update()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private animateUp(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/speechRec/AnimatorBarRms;->fromHeightPart:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/speechRec/AnimatorBarRms;->bar:Lcom/moslay/speechRec/RecognitionBarView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/speechRec/RecognitionBarView;->getMaxHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    iget-object v1, p0, Lcom/moslay/speechRec/AnimatorBarRms;->bar:Lcom/moslay/speechRec/RecognitionBarView;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/moslay/speechRec/RecognitionBarView;->getMaxHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    iget v2, p0, Lcom/moslay/speechRec/AnimatorBarRms;->toHeightPart:F

    .line 20
    .line 21
    mul-float/2addr v1, v2

    .line 22
    float-to-int v1, v1

    .line 23
    long-to-float p1, p1

    .line 24
    const/high16 p2, 0x43020000    # 130.0f

    .line 25
    .line 26
    div-float/2addr p1, p2

    .line 27
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int p2, v1, v0

    .line 37
    .line 38
    int-to-float p2, p2

    .line 39
    mul-float/2addr p1, p2

    .line 40
    float-to-int p1, p1

    .line 41
    add-int/2addr v0, p1

    .line 42
    iget-object p1, p0, Lcom/moslay/speechRec/AnimatorBarRms;->bar:Lcom/moslay/speechRec/RecognitionBarView;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/moslay/speechRec/RecognitionBarView;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ge v0, p1, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    if-lt v0, v1, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move p2, p1

    .line 57
    move v1, v0

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/moslay/speechRec/AnimatorBarRms;->bar:Lcom/moslay/speechRec/RecognitionBarView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/moslay/speechRec/RecognitionBarView;->setHeight(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/moslay/speechRec/AnimatorBarRms;->bar:Lcom/moslay/speechRec/RecognitionBarView;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/moslay/speechRec/RecognitionBarView;->update()V

    .line 66
    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iput-boolean p1, p0, Lcom/moslay/speechRec/AnimatorBarRms;->isUpAnimation:Z

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    iput-wide p1, p0, Lcom/moslay/speechRec/AnimatorBarRms;->startTimestamp:J

    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method private finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/AnimatorBarRms;->bar:Lcom/moslay/speechRec/RecognitionBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/speechRec/RecognitionBarView;->getRadius()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/moslay/speechRec/RecognitionBarView;->setHeight(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/speechRec/AnimatorBarRms;->bar:Lcom/moslay/speechRec/RecognitionBarView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moslay/speechRec/RecognitionBarView;->update()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/moslay/speechRec/AnimatorBarRms;->isPlaying:Z

    .line 19
    .line 20
    return-void
.end method

.method private newHeightIsSmallerCurrent(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/speechRec/AnimatorBarRms;->bar:Lcom/moslay/speechRec/RecognitionBarView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/speechRec/RecognitionBarView;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/moslay/speechRec/AnimatorBarRms;->bar:Lcom/moslay/speechRec/RecognitionBarView;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/speechRec/RecognitionBarView;->getMaxHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    cmpl-float p1, v0, p1

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private update()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/moslay/speechRec/AnimatorBarRms;->startTimestamp:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-boolean v2, p0, Lcom/moslay/speechRec/AnimatorBarRms;->isUpAnimation:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/moslay/speechRec/AnimatorBarRms;->animateUp(J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/moslay/speechRec/AnimatorBarRms;->animateDown(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public animate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/speechRec/AnimatorBarRms;->isPlaying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/speechRec/AnimatorBarRms;->update()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onRmsChanged(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-gez v1, :cond_0

    .line 6
    .line 7
    const p1, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x40b00000    # 5.5f

    .line 16
    .line 17
    cmpg-float p1, p1, v0

    .line 18
    .line 19
    if-gtz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Ljava/util/Random;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const v0, 0x3e99999a    # 0.3f

    .line 31
    .line 32
    .line 33
    add-float/2addr p1, v0

    .line 34
    const v0, 0x3f19999a    # 0.6f

    .line 35
    .line 36
    .line 37
    cmpl-float v1, p1, v0

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    :goto_0
    move p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/util/Random;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const v0, 0x3f333333    # 0.7f

    .line 53
    .line 54
    .line 55
    add-float/2addr p1, v0

    .line 56
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpl-float v1, p1, v0

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lcom/moslay/speechRec/AnimatorBarRms;->newHeightIsSmallerCurrent(F)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/moslay/speechRec/AnimatorBarRms;->bar:Lcom/moslay/speechRec/RecognitionBarView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/moslay/speechRec/RecognitionBarView;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    iget-object v1, p0, Lcom/moslay/speechRec/AnimatorBarRms;->bar:Lcom/moslay/speechRec/RecognitionBarView;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/moslay/speechRec/RecognitionBarView;->getMaxHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    div-float/2addr v0, v1

    .line 85
    iput v0, p0, Lcom/moslay/speechRec/AnimatorBarRms;->fromHeightPart:F

    .line 86
    .line 87
    iput p1, p0, Lcom/moslay/speechRec/AnimatorBarRms;->toHeightPart:F

    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, p0, Lcom/moslay/speechRec/AnimatorBarRms;->startTimestamp:J

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/moslay/speechRec/AnimatorBarRms;->isUpAnimation:Z

    .line 97
    .line 98
    iput-boolean p1, p0, Lcom/moslay/speechRec/AnimatorBarRms;->isPlaying:Z

    .line 99
    .line 100
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/speechRec/AnimatorBarRms;->isPlaying:Z

    .line 3
    .line 4
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/speechRec/AnimatorBarRms;->isPlaying:Z

    .line 3
    .line 4
    return-void
.end method
