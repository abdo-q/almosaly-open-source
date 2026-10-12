.class Lcom/moslay/fragments/MobileSilentSettingFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/MobileSilentSettingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/MobileSilentSettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$2;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

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
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$2;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mgGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getForceNotificationSound()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$2;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mOnOffForceNoteSound:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$2;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mgGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/moslay/database/GeneralInformation;->setForceNotificationSound(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$2;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mgGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$2;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mOnOffForceNoteSound:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$2;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mgGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/moslay/database/GeneralInformation;->setForceNotificationSound(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$2;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mgGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$2;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/moslay/fragments/MobileSilentSettingFragment;->mOnOffForceNoteSound:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->isSwitch()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const-string v2, "silent_mode_notifications"

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lcom/moslay/fragments/MobileSilentSettingFragment;->e(Lcom/moslay/fragments/MobileSilentSettingFragment;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
