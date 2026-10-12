.class public final Lcom/moslay/view/QuranPageView$animateDuaaKhatmaCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/view/QuranPageView;->animateDuaaKhatmaCard(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/view/QuranPageView$animateDuaaKhatmaCard$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "p0",
        "Lkotlin/d0;",
        "onAnimationStart",
        "(Landroid/view/animation/Animation;)V",
        "onAnimationEnd",
        "onAnimationRepeat",
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
.field final synthetic $container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic $icon:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/moslay/view/QuranPageView;


# direct methods
.method public constructor <init>(Lcom/moslay/view/QuranPageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/QuranPageView$animateDuaaKhatmaCard$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/view/QuranPageView$animateDuaaKhatmaCard$1;->$container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/view/QuranPageView$animateDuaaKhatmaCard$1;->$icon:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/view/QuranPageView$animateDuaaKhatmaCard$1;->this$0:Lcom/moslay/view/QuranPageView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/view/QuranPageView$animateDuaaKhatmaCard$1;->$container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/view/QuranPageView$animateDuaaKhatmaCard$1;->$icon:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/moslay/view/QuranPageView;->access$duaaKhatmaCardSecondAnimation(Lcom/moslay/view/QuranPageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
