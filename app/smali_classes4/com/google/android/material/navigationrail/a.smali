.class public final synthetic Lcom/google/android/material/navigationrail/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/navigationrail/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/navigationrail/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigationrail/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigationrail/a;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/moslay/mvvm/utils/AnimationUtils;->a(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/navigationrail/a;->b:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/moslay/mvvm/utils/AnimationUtils;->b(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/navigationrail/a;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/mbridge/msdk/config/component/animation/b;->c(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sub-float/2addr v0, p1

    .line 31
    const/high16 p1, -0x3e100000    # -30.0f

    .line 32
    .line 33
    mul-float/2addr v0, p1

    .line 34
    iget-object p1, p0, Lcom/google/android/material/navigationrail/a;->b:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
