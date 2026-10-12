.class public final Lads_mobile_sdk/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/airbnb/lottie/animation/keyframe/c;->a()Lcom/airbnb/lottie/animation/keyframe/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lads_mobile_sdk/m6;->d:Lads_mobile_sdk/m6;

    .line 9
    .line 10
    invoke-virtual {p1}, Lads_mobile_sdk/gk;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-boolean v1, p1, Lads_mobile_sdk/gk;->b:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iput-boolean v0, p1, Lads_mobile_sdk/gk;->b:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lads_mobile_sdk/gk;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lads_mobile_sdk/m6;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lads_mobile_sdk/gk;->c:Lads_mobile_sdk/s5;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lads_mobile_sdk/s5;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
