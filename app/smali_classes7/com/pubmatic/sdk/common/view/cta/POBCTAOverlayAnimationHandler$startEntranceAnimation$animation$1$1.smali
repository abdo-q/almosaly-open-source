.class public final Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler$startEntranceAnimation$animation$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;->startEntranceAnimation(Lkotlin/jvm/functions/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler$startEntranceAnimation$animation$1$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lkotlin/d0;",
        "onAnimationStart",
        "(Landroid/view/animation/Animation;)V",
        "onAnimationEnd",
        "onAnimationRepeat",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;

.field final synthetic b:Lkotlin/jvm/functions/a;


# direct methods
.method public constructor <init>(Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;Lkotlin/jvm/functions/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler$startEntranceAnimation$animation$1$1;->a:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler$startEntranceAnimation$animation$1$1;->b:Lkotlin/jvm/functions/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler$startEntranceAnimation$animation$1$1;->a:Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;->access$getView$p(Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/pubmatic/sdk/common/view/cta/POBCTAOverlayAnimationHandler$startEntranceAnimation$animation$1$1;->b:Lkotlin/jvm/functions/a;

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
