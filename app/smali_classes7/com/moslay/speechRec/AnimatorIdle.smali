.class Lcom/moslay/speechRec/AnimatorIdle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/speechRec/OnBarParamsAnimListener;


# static fields
.field private static final IDLE_DURATION:J = 0x5dcL


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

.field private final floatingAmplitude:I

.field private isPlaying:Z

.field private startTimestamp:J


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/speechRec/RecognitionBarView;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/moslay/speechRec/AnimatorIdle;->floatingAmplitude:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/speechRec/AnimatorIdle;->bars:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method private updateCirclePosition(Lcom/moslay/speechRec/RecognitionBarView;JI)V
    .locals 2

    .line 1
    long-to-float p2, p2

    .line 2
    const p3, 0x44bb8000    # 1500.0f

    .line 3
    .line 4
    .line 5
    div-float/2addr p2, p3

    .line 6
    const/high16 p3, 0x43b40000    # 360.0f

    .line 7
    .line 8
    mul-float/2addr p2, p3

    .line 9
    const/high16 p3, 0x42f00000    # 120.0f

    .line 10
    .line 11
    int-to-float p4, p4

    .line 12
    mul-float/2addr p4, p3

    .line 13
    add-float/2addr p4, p2

    .line 14
    float-to-double p2, p4

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget p4, p0, Lcom/moslay/speechRec/AnimatorIdle;->floatingAmplitude:I

    .line 24
    .line 25
    int-to-double v0, p4

    .line 26
    mul-double/2addr p2, v0

    .line 27
    double-to-int p2, p2

    .line 28
    invoke-virtual {p1}, Lcom/moslay/speechRec/RecognitionBarView;->getStartY()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    add-int/2addr p2, p3

    .line 33
    invoke-virtual {p1, p2}, Lcom/moslay/speechRec/RecognitionBarView;->setY(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moslay/speechRec/RecognitionBarView;->update()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public animate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/speechRec/AnimatorIdle;->isPlaying:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/speechRec/AnimatorIdle;->bars:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/moslay/speechRec/AnimatorIdle;->update(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/speechRec/AnimatorIdle;->isPlaying:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/moslay/speechRec/AnimatorIdle;->startTimestamp:J

    .line 9
    .line 10
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/speechRec/AnimatorIdle;->isPlaying:Z

    .line 3
    .line 4
    return-void
.end method

.method public update(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/speechRec/RecognitionBarView;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/moslay/speechRec/AnimatorIdle;->startTimestamp:J

    .line 6
    .line 7
    sub-long v4, v0, v2

    .line 8
    .line 9
    const-wide/16 v6, 0x5dc

    .line 10
    .line 11
    cmp-long v4, v4, v6

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    add-long/2addr v2, v6

    .line 16
    iput-wide v2, p0, Lcom/moslay/speechRec/AnimatorIdle;->startTimestamp:J

    .line 17
    .line 18
    :cond_0
    iget-wide v2, p0, Lcom/moslay/speechRec/AnimatorIdle;->startTimestamp:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/moslay/speechRec/RecognitionBarView;

    .line 37
    .line 38
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/moslay/speechRec/AnimatorIdle;->updateCirclePosition(Lcom/moslay/speechRec/RecognitionBarView;JI)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method
