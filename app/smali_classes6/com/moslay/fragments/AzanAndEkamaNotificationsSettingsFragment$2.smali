.class Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$2;->this$0:Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$2;->this$0:Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getApplyAllSettingsForAllSalawat()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$2;->this$0:Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/database/GeneralInformation;->setApplyAllSettingsForAllSalawat(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$2;->this$0:Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->getFagrFragmentByDontApplySetingsForAll()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$2;->this$0:Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/moslay/database/GeneralInformation;->setApplyAllSettingsForAllSalawat(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$2;->this$0:Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->getAllAzanAndEkamaFragmentByAppLySettingsForAll()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$2;->this$0:Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->sets:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/moslay/database/PrayTimeSettings;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Lcom/moslay/database/DatabaseAdapter;->updatePrayTimesWithoutSounds(Ljava/util/ArrayList;Lcom/moslay/database/PrayTimeSettings;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment$2;->this$0:Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/moslay/fragments/AzanAndEkamaNotificationsSettingsFragment;->info:Lcom/moslay/database/GeneralInformation;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
