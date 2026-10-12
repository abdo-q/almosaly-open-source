.class public final Lcom/airbnb/lottie/model/animatable/b;
.super Landroidx/compose/animation/core/k2;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic F()Lcom/airbnb/lottie/animation/keyframe/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/animatable/b;->T0()Lcom/airbnb/lottie/animation/keyframe/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final T0()Lcom/airbnb/lottie/animation/keyframe/i;
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/i;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/k2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/e;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
