.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->getDashBoardItems()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$8",
        "Lcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/d0;",
        "onItemClick",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$8;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p1, "sala_home_iconClick"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$8;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;

    .line 4
    .line 5
    const-string v1, "6"

    .line 6
    .line 7
    const-string v2, "basketOfGoodness"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;->access$sendDashBoardEvent(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$8;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type com.moslay.activities.ActivityWithFragmentsActivity"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->clearBackStack(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;->Companion:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment$Companion;

    .line 28
    .line 29
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment$Companion;->newInstance$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment$Companion;ZZZILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/main/BasketOfGoodnessMainFragment;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$8;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v0, v3, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$8;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "UA-25835306-5"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p1, p1, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    return-void
.end method
