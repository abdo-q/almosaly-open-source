.class public final Lcom/google/android/material/circularreveal/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/circularreveal/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/circularreveal/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/circularreveal/a;->a:I

    iput-object p1, p0, Lcom/google/android/material/circularreveal/a;->b:Lcom/google/android/material/circularreveal/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/material/circularreveal/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/circularreveal/a;->b:Lcom/google/android/material/circularreveal/f;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/f;->getRevealInfo()Lcom/google/android/material/circularreveal/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    iput v1, v0, Lcom/google/android/material/circularreveal/e;->c:F

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/f;->setRevealInfo(Lcom/google/android/material/circularreveal/e;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/circularreveal/a;->b:Lcom/google/android/material/circularreveal/f;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/f;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/circularreveal/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/circularreveal/a;->b:Lcom/google/android/material/circularreveal/f;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/f;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
