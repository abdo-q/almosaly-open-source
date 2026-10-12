.class public final Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$showLoginDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment$DialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->showLoginDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/moslay/fajrList/viewModels/MainFajrListViewModel$showLoginDialog$1",
        "Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment$DialogListener;",
        "Landroidx/fragment/app/w;",
        "dialog",
        "Lkotlin/d0;",
        "onDialogPositiveClick",
        "(Landroidx/fragment/app/w;)V",
        "onDialogNegativeClick",
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
.field final synthetic $loginFragment:Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment;

.field final synthetic this$0:Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$showLoginDialog$1;->this$0:Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$showLoginDialog$1;->$loginFragment:Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDialogNegativeClick(Landroidx/fragment/app/w;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$showLoginDialog$1;->$loginFragment:Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDialogPositiveClick(Landroidx/fragment/app/w;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$showLoginDialog$1;->this$0:Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "fajr_login_popup_agree"

    .line 10
    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    const-string v2, "fajr_login_popup"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$showLoginDialog$1;->this$0:Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->access$getActivity$p$s1404109098(Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/moslay/activities/LoginActivity;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$showLoginDialog$1;->this$0:Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->getFragment()Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/moslay/fragments/NavigationDrawerFragment;->Companion:Lcom/moslay/fragments/NavigationDrawerFragment$Companion;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/moslay/fragments/NavigationDrawerFragment$Companion;->getLOGIN_REQ_CODE()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$showLoginDialog$1;->$loginFragment:Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
