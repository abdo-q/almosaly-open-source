.class public final Landroidx/swiperefreshlayout/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/e;Landroidx/swiperefreshlayout/widget/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/i;[Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/swiperefreshlayout/widget/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public static varargs a([Landroid/view/View;)Landroidx/swiperefreshlayout/widget/b;
    .locals 3

    .line 1
    new-instance v0, Landroidx/swiperefreshlayout/widget/b;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/appevents/c;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/facebook/appevents/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Landroidx/swiperefreshlayout/widget/b;-><init>(Lcom/google/android/material/internal/i;[Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/swiperefreshlayout/widget/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Landroid/view/View;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/google/android/material/internal/i;

    .line 19
    .line 20
    invoke-interface {v4, v3, p1}, Lcom/google/android/material/internal/i;->h(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/b;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Landroidx/swiperefreshlayout/widget/e;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/swiperefreshlayout/widget/d;

    .line 44
    .line 45
    invoke-static {p1, v1}, Landroidx/swiperefreshlayout/widget/e;->d(FLandroidx/swiperefreshlayout/widget/d;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, p1, v1, v2}, Landroidx/swiperefreshlayout/widget/e;->a(FLandroidx/swiperefreshlayout/widget/d;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
