.class Lcom/moslay/fragments/TravelMode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/OnOffSwitchWithTitleSwitchClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/fragments/TravelMode;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/fragments/TravelMode;


# direct methods
.method public constructor <init>(Lcom/moslay/fragments/TravelMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fragments/TravelMode$2;->this$0:Lcom/moslay/fragments/TravelMode;

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
    iget-object v0, p0, Lcom/moslay/fragments/TravelMode$2;->this$0:Lcom/moslay/fragments/TravelMode;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/fragments/TravelMode;->info:Lcom/moslay/database/GeneralInformation;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getTravelModeEnabled()I

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
    iget-object v0, p0, Lcom/moslay/fragments/TravelMode$2;->this$0:Lcom/moslay/fragments/TravelMode;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/moslay/fragments/TravelMode;->onOffLocationServiceMode:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/fragments/TravelMode$2;->this$0:Lcom/moslay/fragments/TravelMode;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/moslay/fragments/TravelMode;->exLocationMode:Lcom/moslay/view/ExpandableView;

    .line 23
    .line 24
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->collapse(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/fragments/TravelMode$2;->this$0:Lcom/moslay/fragments/TravelMode;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/moslay/fragments/TravelMode;->info:Lcom/moslay/database/GeneralInformation;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/moslay/database/GeneralInformation;->setTravelModeEnabled(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/fragments/TravelMode$2;->this$0:Lcom/moslay/fragments/TravelMode;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/moslay/fragments/TravelMode;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/moslay/fragments/TravelMode;->info:Lcom/moslay/database/GeneralInformation;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/TravelMode$2;->this$0:Lcom/moslay/fragments/TravelMode;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/moslay/control_2015/AlarmsSchedulingControl;->stopLocationServices(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v3, 0x1e

    .line 54
    .line 55
    if-lt v0, v3, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/moslay/fragments/TravelMode$2;->this$0:Lcom/moslay/fragments/TravelMode;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 60
    .line 61
    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 62
    .line 63
    filled-new-array {v3}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v3}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/fragments/TravelMode$2;->this$0:Lcom/moslay/fragments/TravelMode;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/moslay/fragments/TravelMode;->b(Lcom/moslay/fragments/TravelMode;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/moslay/fragments/TravelMode$2;->this$0:Lcom/moslay/fragments/TravelMode;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lcom/moslay/control_2015/PermissionsControl;->askForLocationAndBackgroundLocation(Landroid/app/Activity;Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/TravelMode$2;->this$0:Lcom/moslay/fragments/TravelMode;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 89
    .line 90
    sget-object v3, Lcom/moslay/control_2015/PermissionsControl;->GPS_PERMISSION:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v3}, Lcom/moslay/control_2015/PermissionsControl;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/moslay/fragments/TravelMode$2;->this$0:Lcom/moslay/fragments/TravelMode;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/moslay/fragments/TravelMode;->info:Lcom/moslay/database/GeneralInformation;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/moslay/database/GeneralInformation;->setTravelModeEnabled(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/moslay/fragments/TravelMode$2;->this$0:Lcom/moslay/fragments/TravelMode;

    .line 106
    .line 107
    iget-object v3, v0, Lcom/moslay/fragments/TravelMode;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/moslay/fragments/TravelMode;->info:Lcom/moslay/database/GeneralInformation;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/moslay/fragments/TravelMode$2;->this$0:Lcom/moslay/fragments/TravelMode;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/moslay/fragments/TravelMode;->exLocationMode:Lcom/moslay/view/ExpandableView;

    .line 117
    .line 118
    invoke-virtual {v0, v0}, Lcom/moslay/view/ExpandableView;->expand(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/moslay/fragments/TravelMode$2;->this$0:Lcom/moslay/fragments/TravelMode;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/moslay/fragments/TravelMode;->onOffLocationServiceMode:Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(ZZ)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    iget-object v0, p0, Lcom/moslay/fragments/TravelMode$2;->this$0:Lcom/moslay/fragments/TravelMode;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/moslay/control_2015/AlarmsSchedulingControl;->stopLocationServices(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    :catch_0
    iget-object v0, p0, Lcom/moslay/fragments/TravelMode$2;->this$0:Lcom/moslay/fragments/TravelMode;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v0, v1}, Lcom/moslay/control_2015/AlarmsSchedulingControl;->startMosalyServicesAndUpdateNotifications(Landroid/content/Context;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/moslay/fragments/TravelMode$2;->this$0:Lcom/moslay/fragments/TravelMode;

    .line 147
    .line 148
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v3, Lcom/moslay/R$string;->loaction_servive_activation:I

    .line 155
    .line 156
    invoke-static {v0, v3, v1, v2}, Lcom/moslay/adapter/k;->v(Landroid/content/res/Resources;ILcom/moslay/activities/ActivityWithFragmentsActivity;I)V

    .line 157
    .line 158
    .line 159
    :catch_1
    return-void

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/moslay/fragments/TravelMode$2;->this$0:Lcom/moslay/fragments/TravelMode;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 163
    .line 164
    const/16 v1, 0x24c

    .line 165
    .line 166
    invoke-static {v0, v3, v1}, Lcom/moslay/control_2015/PermissionsControl;->askFroPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    return-void
.end method
