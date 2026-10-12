.class public final Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/base/Listeners/mainscreen/DashboardItemsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/NavigationDrawerFragment;->getDashBoardTopItems()Ljava/util/List;
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
        "com/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$7",
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

.field final synthetic this$0:Lcom/moslay/fragments/NavigationDrawerFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/NavigationDrawerFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$7;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$7;->$isCountryIncluded:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string p1, "bankSadaqah_dash_Click"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$7;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type com.moslay.activities.ActivityWithFragmentsActivity"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/moslay/fragments/a0;->l(Lcom/moslay/fragments/NavigationDrawerFragment;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;->Companion:Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment$Companion;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$7;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/moslay/fragments/NavigationDrawerFragment;->access$getMCurrCountry$p(Lcom/moslay/fragments/NavigationDrawerFragment;)Lcom/moslay/database/Country;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v3, "SA"

    .line 28
    .line 29
    invoke-static {v1, v3, v2}, Lkotlin/text/x;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$7;->$isCountryIncluded:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :cond_1
    move v2, v3

    .line 41
    :cond_2
    invoke-virtual {v0, v2}, Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment$Companion;->newInstance(Z)Lcom/moslay/compose/features/charity_bank/presentation/fragment/CharityBankFragment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$7;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v0, v2, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/NavigationDrawerFragment$getDashBoardTopItems$7;->this$0:Lcom/moslay/fragments/NavigationDrawerFragment;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "UA-25835306-5"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, p1, p1, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    return-void
.end method
