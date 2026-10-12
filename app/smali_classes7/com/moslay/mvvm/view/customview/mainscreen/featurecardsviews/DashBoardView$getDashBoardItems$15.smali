.class public final Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$15;
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
        "com/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$15",
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
.field final synthetic $isCountryIncluded:Z

.field final synthetic $mCurrCountry:Lcom/moslay/database/Country;

.field final synthetic this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;Lcom/moslay/database/Country;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$15;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$15;->$mCurrCountry:Lcom/moslay/database/Country;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$15;->$isCountryIncluded:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "bankSadaqah_home_Click"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$15;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.moslay.activities.ActivityWithFragmentsActivity"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/moslay/activities/ActivityWithFragmentsActivity;->clearBackStack(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;->Companion:Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment$Companion;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$15;->$mCurrCountry:Lcom/moslay/database/Country;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    const-string v3, "SA"

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-boolean v2, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$15;->$isCountryIncluded:Z

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    :cond_1
    move v1, v3

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment$Companion;->newInstance(Z)Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$15;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v0, v2, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView$getDashBoardItems$15;->this$0:Lcom/moslay/mvvm/view/customview/mainscreen/featurecardsviews/DashBoardView;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "UA-25835306-5"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1, p1, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    return-void
.end method
