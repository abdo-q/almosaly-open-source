.class final Lcom/here/sdk/gestures/TouchPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coordinates:Lcom/here/sdk/core/Point2D;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public id:J

.field public phase:Lcom/here/sdk/gestures/TouchPhase;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/here/sdk/core/Point2D;Lcom/here/sdk/gestures/TouchPhase;)V
    .locals 0
    .param p3    # Lcom/here/sdk/core/Point2D;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/here/sdk/gestures/TouchPhase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/here/sdk/gestures/TouchPoint;->id:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/here/sdk/gestures/TouchPoint;->coordinates:Lcom/here/sdk/core/Point2D;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/here/sdk/gestures/TouchPoint;->phase:Lcom/here/sdk/gestures/TouchPhase;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/here/sdk/gestures/TouchPoint;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/here/sdk/gestures/TouchPoint;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/here/sdk/gestures/TouchPoint;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/here/sdk/gestures/TouchPoint;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/here/sdk/gestures/TouchPoint;->coordinates:Lcom/here/sdk/core/Point2D;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/here/sdk/gestures/TouchPoint;->coordinates:Lcom/here/sdk/core/Point2D;

    .line 24
    .line 25
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/here/sdk/gestures/TouchPoint;->phase:Lcom/here/sdk/gestures/TouchPhase;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/here/sdk/gestures/TouchPoint;->phase:Lcom/here/sdk/gestures/TouchPhase;

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/here/sdk/gestures/TouchPoint;->id:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    const/16 v1, 0xd9

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Lcom/here/sdk/gestures/TouchPoint;->coordinates:Lcom/here/sdk/core/Point2D;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/here/sdk/core/Point2D;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    add-int/2addr v1, v0

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/here/sdk/gestures/TouchPoint;->phase:Lcom/here/sdk/gestures/TouchPhase;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_1
    add-int/2addr v1, v2

    .line 37
    return v1
.end method
