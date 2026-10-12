.class public final Lcom/airbnb/lottie/animation/keyframe/g;
.super Landroidx/compose/foundation/text/input/internal/i0;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/compose/foundation/text/input/internal/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/i0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/g;->d:Landroidx/compose/foundation/text/input/internal/i0;

    .line 2
    .line 3
    const/16 p1, 0x13

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/text/input/internal/i0;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final y(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/g;->d:Landroidx/compose/foundation/text/input/internal/i0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/i0;->y(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const v0, 0x40233333    # 2.55f

    .line 18
    .line 19
    .line 20
    mul-float/2addr p1, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
