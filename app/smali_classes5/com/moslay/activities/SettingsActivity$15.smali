.class Lcom/moslay/activities/SettingsActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


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
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$15;->this$0:Lcom/moslay/activities/SettingsActivity;

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
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$15;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->h0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/GeneralInformation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getTravelModeEnabled()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$15;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->t0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$15;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->h0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/GeneralInformation;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/moslay/database/GeneralInformation;->setTravelModeEnabled(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$15;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->h0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/GeneralInformation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$15;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/moslay/control_2015/AlarmsSchedulingControl;->stopLocationServices(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v2, 0x1e

    .line 53
    .line 54
    if-lt v0, v2, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$15;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 57
    .line 58
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$15;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->w0(Lcom/moslay/activities/SettingsActivity;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$15;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/moslay/control_2015/PermissionsControl;->askForLocationAndBackgroundLocation(Landroid/app/Activity;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$15;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 82
    .line 83
    sget-object v2, Lcom/moslay/control_2015/PermissionsControl;->GPS_PERMISSION:[Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$15;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->h0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/GeneralInformation;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Lcom/moslay/database/GeneralInformation;->setTravelModeEnabled(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$15;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 101
    .line 102
    iget-object v2, v0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->h0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/GeneralInformation;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$15;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->t0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 118
    .line 119
    .line 120
    :try_start_1
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$15;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/moslay/control_2015/AlarmsSchedulingControl;->stopLocationServices(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    :catch_0
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$15;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v0, v2}, Lcom/moslay/control_2015/AlarmsSchedulingControl;->startMosalyServicesAndUpdateNotifications(Landroid/content/Context;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$15;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget v3, Lcom/moslay/R$string;->loaction_servive_activation:I

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 151
    .line 152
    .line 153
    :catch_1
    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$15;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 155
    .line 156
    const/16 v1, 0x24b

    .line 157
    .line 158
    invoke-static {v0, v2, v1}, Lcom/moslay/control_2015/PermissionsControl;->askFroPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
