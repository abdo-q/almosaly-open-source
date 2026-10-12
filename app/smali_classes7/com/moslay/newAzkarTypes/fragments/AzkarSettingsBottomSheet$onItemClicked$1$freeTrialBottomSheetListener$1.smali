.class public final Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1$freeTrialBottomSheetListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1$freeTrialBottomSheetListener$1",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;",
        "Lkotlin/d0;",
        "onNavigateToAppPurchase",
        "()V",
        "onAdWatched",
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
.field final synthetic $activityContext:Landroidx/fragment/app/FragmentActivity;

.field final synthetic this$0:Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1$freeTrialBottomSheetListener$1;->$activityContext:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1$freeTrialBottomSheetListener$1;->this$0:Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAdWatched()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1$freeTrialBottomSheetListener$1;->this$0:Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet;->getThemesAdapter()Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/newAzkarTypes/adapters/AzkarThemesAdapter;->unlockAll()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onNavigateToAppPurchase()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/newAzkarTypes/fragments/AzkarSettingsBottomSheet$onItemClicked$1$freeTrialBottomSheetListener$1;->$activityContext:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lcom/moslay/mvvm/controls/AzkarFilesController;->openInAppPurchasePopUp(Landroid/app/Activity;ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
