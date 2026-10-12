.class public final Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DashBoardItemAdapterViewModel$Companion$setAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DashBoardItemAdapterViewModel$Companion;->setAnimation(Lde/hdodenhof/circleimageview/CircleImageView;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DashBoardItemAdapterViewModel$Companion$setAnimation$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "v",
        "Lkotlin/d0;",
        "onViewAttachedToWindow",
        "(Landroid/view/View;)V",
        "onViewDetachedFromWindow",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $scaleDown:Landroid/animation/ObjectAnimator;

.field final synthetic $view:Lde/hdodenhof/circleimageview/CircleImageView;


# direct methods
.method public constructor <init>(Landroid/animation/ObjectAnimator;Lde/hdodenhof/circleimageview/CircleImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DashBoardItemAdapterViewModel$Companion$setAnimation$1;->$scaleDown:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DashBoardItemAdapterViewModel$Companion$setAnimation$1;->$view:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DashBoardItemAdapterViewModel$Companion$setAnimation$1;->$scaleDown:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DashBoardItemAdapterViewModel$Companion$setAnimation$1;->$scaleDown:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DashBoardItemAdapterViewModel$Companion$setAnimation$1;->$view:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/mvvm/viewmodels/customview/mainscreen/featurecardsviews/DashBoardItemAdapterViewModel$Companion$setAnimation$1;->$view:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 17
    .line 18
    sget v0, Lcom/moslay/R$id;->imgAnim1:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
