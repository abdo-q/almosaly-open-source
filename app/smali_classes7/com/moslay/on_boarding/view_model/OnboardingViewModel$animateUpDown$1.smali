.class public final Lcom/moslay/on_boarding/view_model/OnboardingViewModel$animateUpDown$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->animateUpDown(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/on_boarding/view_model/OnboardingViewModel$animateUpDown$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lkotlin/d0;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
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
.field final synthetic $distance:F

.field final synthetic $movableView:Landroid/view/View;

.field final synthetic this$0:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/on_boarding/view_model/OnboardingViewModel;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel$animateUpDown$1;->this$0:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel$animateUpDown$1;->$movableView:Landroid/view/View;

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel$animateUpDown$1;->$distance:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel$animateUpDown$1;->this$0:Lcom/moslay/on_boarding/view_model/OnboardingViewModel;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel$animateUpDown$1;->$movableView:Landroid/view/View;

    .line 12
    .line 13
    iget v1, p0, Lcom/moslay/on_boarding/view_model/OnboardingViewModel$animateUpDown$1;->$distance:F

    .line 14
    .line 15
    neg-float v1, v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/moslay/on_boarding/view_model/OnboardingViewModel;->animateUpDown(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
