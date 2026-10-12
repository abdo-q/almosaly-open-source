.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$getItemList$1$1$onPageSelected$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$getItemList$1$1;->onPageSelected(I)V
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
        "com/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$getItemList$1$1$onPageSelected$1",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "p0",
        "Lkotlin/d0;",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$getItemList$1$1$onPageSelected$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView$getItemList$1$1$onPageSelected$1;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;->access$getMBinding$p(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/CampaignListPagerView;)Lcom/moslay/databinding/ViewCampaignListPagerBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/moslay/databinding/ViewCampaignListPagerBinding;->pagerCampaignList:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
