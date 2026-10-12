.class public final Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$animateFadeOut$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->animateFadeOut(Landroid/widget/ImageView;Ljava/lang/String;ZFJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$animateFadeOut$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "p0",
        "Lkotlin/d0;",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationCancel",
        "onAnimationEnd",
        "onAnimationStart",
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
.field final synthetic $resString:Ljava/lang/String;

.field final synthetic $setRes:Z

.field final synthetic $this_animateFadeOut:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;ZLandroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$animateFadeOut$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$animateFadeOut$1;->$setRes:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$animateFadeOut$1;->$this_animateFadeOut:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$animateFadeOut$1;->$resString:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$animateFadeOut$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$animateFadeOut$1;->$setRes:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$animateFadeOut$1;->$this_animateFadeOut:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$animateFadeOut$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->getViewModel()Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$animateFadeOut$1;->$resString:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/MainScreenFragmentViewModel;->getDrawableResourceOfTheme(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$animateFadeOut$1;->this$0:Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment$animateFadeOut$1;->$this_animateFadeOut:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    const/4 v8, 0x0

    .line 56
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    invoke-static/range {v1 .. v8}, Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;->animateFadeIn$default(Lcom/moslay/mvvm/view/fragments/mainscreen/CityDataFragment;Landroid/view/View;JJILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
