.class Lcom/moslay/fragments/NawafelSettingsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/NawafelSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/NawafelSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/NawafelSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/NawafelSettingsFragment$1;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSwitchClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/NawafelSettingsFragment$1;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/fragments/NawafelSettingsFragment$1;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->getEshraqNotificationEnabled(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/moslay/fragments/NawafelSettingsFragment$1;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/moslay/fragments/NawafelSettingsFragment;->eshrakAlarmSwitch:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 26
    .line 27
    xor-int/lit8 v3, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/moslay/fragments/NawafelSettingsFragment$1;->this$0:Lcom/moslay/fragments/NawafelSettingsFragment;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 35
    .line 36
    xor-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->setEshraqNotificationEnabled(Landroid/content/Context;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
