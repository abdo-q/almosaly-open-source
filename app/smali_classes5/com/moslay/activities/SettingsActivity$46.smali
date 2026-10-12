.class Lcom/moslay/activities/SettingsActivity$46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$46;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$46;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0xfa

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->getHasScheduleExactAlarmsPermission(Landroidx/fragment/app/FragmentActivity;ZI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
