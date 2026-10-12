.class public final Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzkarInsideFragement;->showConfirmationDialog(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1",
        "Lcom/moslay/adapter/AzkarReadersAdapter$onChoosingReadersBtnsClickListener;",
        "",
        "position",
        "Lcom/moslay/entities/AzkarReaderItem;",
        "item",
        "",
        "onlyDialogDismiss",
        "Lkotlin/d0;",
        "onDownloadingBtnClick",
        "(ILcom/moslay/entities/AzkarReaderItem;Z)V",
        "onDeletingBtnClick",
        "(ILcom/moslay/entities/AzkarReaderItem;)V",
        "onPlayingBtnClick",
        "showFreeTrialBottomSheet",
        "()V",
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
.field final synthetic $dialog:Landroid/app/Dialog;

.field final synthetic this$0:Lcom/moslay/fragments/AzkarInsideFragement;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lcom/moslay/fragments/AzkarInsideFragement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->$dialog:Landroid/app/Dialog;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/moslay/fragments/AzkarInsideFragement;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->onDownloadingBtnClick$lambda$0(Lcom/moslay/fragments/AzkarInsideFragement;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final onDownloadingBtnClick$lambda$0(Lcom/moslay/fragments/AzkarInsideFragement;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/fragments/AzkarInsideFragement;->access$playSoundWhenDownloadingCompleted(Lcom/moslay/fragments/AzkarInsideFragement;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public onDeletingBtnClick(ILcom/moslay/entities/AzkarReaderItem;)V
    .locals 3

    .line 1
    const-string p1, "item"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/moslay/entities/AzkarReaderItem;->getReaderName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 11
    .line 12
    sget v1, Lcom/moslay/R$string;->azkar_reader_abdallah:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string v0, "type"

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getTrackerManager$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string v1, "Multi_Reader_Delete_A"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getTrackerManager$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    const-string v1, "Multi_Reader_Delete_F"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1$onDeletingBtnClick$1;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, v1, p2, v2}, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1$onDeletingBtnClick$1;-><init>(Lcom/moslay/fragments/AzkarInsideFragement;Lcom/moslay/entities/AzkarReaderItem;Lkotlin/coroutines/e;)V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-static {p1, v2, v2, v0, p2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->$dialog:Landroid/app/Dialog;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public onDownloadingBtnClick(ILcom/moslay/entities/AzkarReaderItem;Z)V
    .locals 8

    .line 1
    const-string p1, "item"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->$dialog:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-virtual {p1, p3}, Lcom/moslay/fragments/AzkarInsideFragement;->setRunSound(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/moslay/entities/AzkarReaderItem;->getReaderName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p3, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 25
    .line 26
    sget v0, Lcom/moslay/R$string;->azkar_reader_abdallah:I

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string p3, "type"

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getTrackerManager$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string v0, "Multi_Reader_Down_A"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v0, p3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$getTrackerManager$p(Lcom/moslay/fragments/AzkarInsideFragement;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const-string v0, "Multi_Reader_Down_F"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v0, p3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/moslay/entities/AzkarReaderItem;->getReaderName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p2}, Lcom/moslay/entities/AzkarReaderItem;->getAzkarSize()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 78
    .line 79
    const-string p1, "getActivityActivity"

    .line 80
    .line 81
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 85
    .line 86
    new-instance v5, Lcom/moslay/fragments/o;

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    invoke-direct {v5, p1, p2}, Lcom/moslay/fragments/o;-><init>(Lcom/moslay/mvvm/base/BaseFragment;I)V

    .line 90
    .line 91
    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-static/range {v1 .. v7}, Lcom/moslay/mvvm/controls/AzkarFilesController;->downloadDialog$default(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/activities/ActivityWithFragmentsActivity;ZLkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->$dialog:Landroid/app/Dialog;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onPlayingBtnClick(ILcom/moslay/entities/AzkarReaderItem;Z)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->$dialog:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/moslay/fragments/AzkarInsideFragement;->getSelectedReaderName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2}, Lcom/moslay/entities/AzkarReaderItem;->getReaderName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    const-string p2, "azkar_selected_reader_file_location"

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 35
    .line 36
    sget-object p3, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getAbdallahAlAsmrySubFolderName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->setSelectedReaderFolderName(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p3}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getAbdallahAlAsmrySubFolderName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {p1, p2, p3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 62
    .line 63
    sget-object p3, Lcom/moslay/fragments/AzkarInsideFragement;->Companion:Lcom/moslay/fragments/AzkarInsideFragement$Companion;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFasilBnGazyanSubFolderName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/moslay/fragments/AzkarInsideFragement;->setSelectedReaderFolderName(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3}, Lcom/moslay/fragments/AzkarInsideFragement$Companion;->getFasilBnGazyanSubFolderName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p1, p2, p3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferencesString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 88
    .line 89
    const/4 p2, 0x1

    .line 90
    const/4 p3, 0x0

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v0, p2, p3}, Lcom/moslay/fragments/AzkarInsideFragement;->playAudio$default(Lcom/moslay/fragments/AzkarInsideFragement;ZILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->$dialog:Landroid/app/Dialog;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public showFreeTrialBottomSheet()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/moslay/fragments/AzkarInsideFragement;->access$setWhichLockClicked$p(Lcom/moslay/fragments/AzkarInsideFragement;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "requireContext(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialFeatureAvailable(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "getSupportFragmentManager(...)"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "azkarSounds"

    .line 50
    .line 51
    iget-object v3, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 52
    .line 53
    const-string v4, "freeTrialAzkarAudioKey"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->showFreeTrialBottomSheet(Landroidx/fragment/app/i1;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzkarInsideFragement$showConfirmationDialog$adapter$1;->this$0:Lcom/moslay/fragments/AzkarInsideFragement;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/moslay/fragments/AzkarInsideFragement;->onNavigateToAppPurchase()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
