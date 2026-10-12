.class Lcom/bytedance/adsdk/zb/lt$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/zb/lt;->ea()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/adsdk/zb/lt;

.field final synthetic ycx:F

.field final synthetic zb:Lcom/bytedance/adsdk/zb/ul$ycx;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/zb/lt;FLcom/bytedance/adsdk/zb/ul$ycx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/zb/lt$6;->sya:Lcom/bytedance/adsdk/zb/lt;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/zb/lt$6;->ycx:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/adsdk/zb/lt$6;->zb:Lcom/bytedance/adsdk/zb/ul$ycx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lcom/bytedance/adsdk/zb/lt$6;->ycx:F

    .line 16
    .line 17
    cmpl-float p1, p1, v0

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bytedance/adsdk/zb/lt$6;->sya:Lcom/bytedance/adsdk/zb/lt;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/zb/lt;->zb(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/zb/lt$6;->sya:Lcom/bytedance/adsdk/zb/lt;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/adsdk/zb/lt;->jw(Lcom/bytedance/adsdk/zb/lt;)Lcom/bytedance/adsdk/zb/lt$zb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/adsdk/zb/lt$6;->sya:Lcom/bytedance/adsdk/zb/lt;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/bytedance/adsdk/zb/lt;->jw(Lcom/bytedance/adsdk/zb/lt;)Lcom/bytedance/adsdk/zb/lt$zb;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
