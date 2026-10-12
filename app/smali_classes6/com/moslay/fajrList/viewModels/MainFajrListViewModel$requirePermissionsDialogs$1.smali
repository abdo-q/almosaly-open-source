.class public final Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$requirePermissionsDialogs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment$DialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->requirePermissionsDialogs()V
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
        "com/moslay/fajrList/viewModels/MainFajrListViewModel$requirePermissionsDialogs$1",
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
.field final synthetic $permFragment:Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment;

.field final synthetic this$0:Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$requirePermissionsDialogs$1;->this$0:Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$requirePermissionsDialogs$1;->$permFragment:Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment;

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
    iget-object p1, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$requirePermissionsDialogs$1;->$permFragment:Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment;

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
    iget-object p1, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$requirePermissionsDialogs$1;->this$0:Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

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
    const-string v0, "fajr_permission_allow"

    .line 10
    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    const-string v2, "fajr_permission_popup"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$requirePermissionsDialogs$1;->this$0:Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->access$getActivity$p$s1404109098(Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$requirePermissionsDialogs$1;->this$0:Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->access$getActivity$p$s1404109098(Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;)Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "package:"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 61
    .line 62
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$requirePermissionsDialogs$1;->this$0:Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->getFragment()Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$requirePermissionsDialogs$1;->this$0:Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->getACTION_MANAGE_OVERLAY_PERMISSION_REQUEST_CODE()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$requirePermissionsDialogs$1;->this$0:Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->getFragment()Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {}, Lcom/moslay/control_2015/PermissionsControl;->getFajrListPermissions()[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$requirePermissionsDialogs$1;->this$0:Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel;->getPhonePermissionCode()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {p1, v0, v1}, Lcom/moslay/control_2015/PermissionsControl;->askFroPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object p1, p0, Lcom/moslay/fajrList/viewModels/MainFajrListViewModel$requirePermissionsDialogs$1;->$permFragment:Lcom/moslay/fajrList/ui/customViews/BottomSheetFragment;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/h;->dismiss()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
