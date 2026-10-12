.class Lcom/moslay/fragments/MobileSilentSettingFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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
    iput-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$6;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    sget p1, Lcom/moslay/R$id;->radio_silence:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$6;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    const-string p2, "notification"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/NotificationManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$6;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/moslay/fragments/MobileSilentSettingFragment;->mRgSilenceTypes:Landroid/widget/RadioGroup;

    .line 26
    .line 27
    sget p2, Lcom/moslay/R$id;->radio_vibrate:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->check(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$6;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 33
    .line 34
    new-instance p2, Landroid/content/Intent;

    .line 35
    .line 36
    const-string v0, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    .line 37
    .line 38
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$6;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/moslay/fragments/MobileSilentSettingFragment;->mgGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-virtual {p1, p2}, Lcom/moslay/database/GeneralInformation;->setSilenceSTATUS(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$6;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/moslay/fragments/MobileSilentSettingFragment;->mTxtSilenceStatus:Landroid/widget/TextView;

    .line 56
    .line 57
    sget p2, Lcom/moslay/R$string;->silence:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget p1, Lcom/moslay/R$id;->radio_vibrate:I

    .line 64
    .line 65
    if-ne p2, p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$6;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/moslay/fragments/MobileSilentSettingFragment;->mgGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p1, p2}, Lcom/moslay/database/GeneralInformation;->setSilenceSTATUS(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$6;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/moslay/fragments/MobileSilentSettingFragment;->mTxtSilenceStatus:Landroid/widget/TextView;

    .line 78
    .line 79
    sget p2, Lcom/moslay/R$string;->vibrate:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moslay/fragments/MobileSilentSettingFragment$6;->this$0:Lcom/moslay/fragments/MobileSilentSettingFragment;

    .line 85
    .line 86
    iget-object p2, p1, Lcom/moslay/fragments/MobileSilentSettingFragment;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/moslay/fragments/MobileSilentSettingFragment;->mgGeneralInfo:Lcom/moslay/database/GeneralInformation;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
