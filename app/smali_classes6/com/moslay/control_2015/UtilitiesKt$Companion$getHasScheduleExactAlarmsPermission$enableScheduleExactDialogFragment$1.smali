.class public final Lcom/moslay/control_2015/UtilitiesKt$Companion$getHasScheduleExactAlarmsPermission$enableScheduleExactDialogFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/control_2015/UtilitiesKt$Companion;->getHasScheduleExactAlarmsPermission(Landroidx/fragment/app/FragmentActivity;ZI)V
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
        "com/moslay/control_2015/UtilitiesKt$Companion$getHasScheduleExactAlarmsPermission$enableScheduleExactDialogFragment$1",
        "Lp;",
        "Lcom/moslay/fragments/dialogs/EnableScheduleExactDialogFragment;",
        "dialogFrag",
        "Lkotlin/d0;",
        "onOnClicked",
        "(Lcom/moslay/fragments/dialogs/EnableScheduleExactDialogFragment;)V",
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/UtilitiesKt$Companion$getHasScheduleExactAlarmsPermission$enableScheduleExactDialogFragment$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOnClicked(Lcom/moslay/fragments/dialogs/EnableScheduleExactDialogFragment;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/control_2015/UtilitiesKt$Companion$getHasScheduleExactAlarmsPermission$enableScheduleExactDialogFragment$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    const-string v2, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x7cf

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
