.class Lcom/moslay/activities/SettingsActivity$18;
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
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$18;->this$0:Lcom/moslay/activities/SettingsActivity;

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
    .locals 8

    .line 1
    const-string/jumbo v0, "start_foreground"

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/moslay/activities/SettingsActivity$18;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/utils/PrefHelper;->getForegroundState(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;->Companion:Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog$Companion;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/activities/SettingsActivity$18;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog$Companion;->newInstance(Lcom/moslay/mvvm/view/dialogs/listeners/ForegroundWarningStopDialogListener;)Lcom/moslay/mvvm/view/dialogs/ForegroundWarningStopDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/moslay/activities/SettingsActivity$18;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Lcom/moslay/activities/SettingsActivity$18;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroidx/fragment/app/a;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i1;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "dialog"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/w1;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object v2, p0, Lcom/moslay/activities/SettingsActivity$18;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/16 v4, 0x21

    .line 62
    .line 63
    if-lt v2, v4, :cond_2

    .line 64
    .line 65
    iget-object v5, p0, Lcom/moslay/activities/SettingsActivity$18;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 66
    .line 67
    const-string v6, "android.permission.POST_NOTIFICATIONS"

    .line 68
    .line 69
    invoke-static {v5, v6}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lcom/moslay/foreground_service/ForegroundServiceLauncher;->getInstance()Lcom/moslay/foreground_service/ForegroundServiceLauncher;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, p0, Lcom/moslay/activities/SettingsActivity$18;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v6}, Lcom/moslay/foreground_service/ForegroundServiceLauncher;->startService(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/moslay/activities/SettingsActivity$18;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget v7, Lcom/moslay/R$string;->txt_foreground_enabled:I

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v5, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lcom/moslay/activities/SettingsActivity$18;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 108
    .line 109
    invoke-static {v5}, Lcom/moslay/activities/SettingsActivity;->Z(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-virtual {v5, v6}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Lcom/moslay/activities/SettingsActivity$18;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 118
    .line 119
    invoke-virtual {v1, v5, v6}, Lcom/moslay/mvvm/utils/PrefHelper;->setForegroundState(Landroid/content/Context;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/moslay/activities/SettingsActivity$18;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/moslay/activities/SettingsActivity;->D0(Lcom/moslay/activities/SettingsActivity;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    if-ge v2, v4, :cond_4

    .line 129
    .line 130
    iget-object v1, p0, Lcom/moslay/activities/SettingsActivity$18;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/moslay/control_2015/Util;->areNotificationsEnabled(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    iget-object v1, p0, Lcom/moslay/activities/SettingsActivity$18;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget v4, Lcom/moslay/R$string;->txt_allow_notifications:I

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 155
    .line 156
    .line 157
    new-instance v1, Landroid/content/Intent;

    .line 158
    .line 159
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 160
    .line 161
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/high16 v2, 0x10000000

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lcom/moslay/activities/SettingsActivity$18;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/4 v3, 0x0

    .line 176
    const-string/jumbo v4, "package"

    .line 177
    .line 178
    .line 179
    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/moslay/activities/SettingsActivity$18;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 187
    .line 188
    const/16 v3, 0x5a

    .line 189
    .line 190
    iput v3, v2, Lcom/moslay/activities/SettingsActivity;->reqCode:I

    .line 191
    .line 192
    invoke-virtual {v2, v1, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    iget-object v1, p0, Lcom/moslay/activities/SettingsActivity$18;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/moslay/activities/SettingsActivity;->E0(Lcom/moslay/activities/SettingsActivity;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/moslay/activities/SettingsActivity$18;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/moslay/activities/SettingsActivity;->c0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v0, v0, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    :catch_0
    :cond_5
    return-void
.end method
