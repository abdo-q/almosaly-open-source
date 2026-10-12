.class Lcom/moslay/activities/SettingsActivity$31;
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
    iput-object p1, p0, Lcom/moslay/activities/SettingsActivity$31;->this$0:Lcom/moslay/activities/SettingsActivity;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$31;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->l0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Notification;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/database/Notification;->getFridayNotification()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$31;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->l0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/moslay/database/Notification;->setFridayNotification(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$31;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->b0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Gom3aSettings;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-virtual {v0, v2}, Lcom/moslay/database/Gom3aSettings;->setNabiSalatAlertHour(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$31;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->b0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Gom3aSettings;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lcom/moslay/database/Gom3aSettings;->setNabiSalatAlertMinute(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$31;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->b0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Gom3aSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Lcom/moslay/database/Gom3aSettings;->setAzanGom3aAlert(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$31;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->b0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Gom3aSettings;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lcom/moslay/database/Gom3aSettings;->setEkametGom3aAlert(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$31;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->b0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Gom3aSettings;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lcom/moslay/database/Gom3aSettings;->setEstagabaTimeAlert(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$31;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->b0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Gom3aSettings;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide/16 v2, -0x1

    .line 77
    .line 78
    invoke-virtual {v0, v2, v3}, Lcom/moslay/database/Gom3aSettings;->setTabkeerToGom3aAlerttime(J)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$31;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->b0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Gom3aSettings;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0}, Lcom/moslay/database/DatabaseAdapter;->updateGom3aSettings(Lcom/moslay/database/Gom3aSettings;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$31;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->l0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Notification;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lcom/moslay/database/DatabaseAdapter;->updateNotification(Lcom/moslay/database/Notification;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$31;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->a0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$31;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->b0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Gom3aSettings;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/16 v3, 0xa

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lcom/moslay/database/Gom3aSettings;->setNabiSalatAlertHour(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$31;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->b0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Gom3aSettings;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v1}, Lcom/moslay/database/Gom3aSettings;->setNabiSalatAlertMinute(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$31;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->b0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Gom3aSettings;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v2}, Lcom/moslay/database/Gom3aSettings;->setAzanGom3aAlert(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$31;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->b0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Gom3aSettings;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, v2}, Lcom/moslay/database/Gom3aSettings;->setEkametGom3aAlert(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$31;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->b0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Gom3aSettings;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Lcom/moslay/database/Gom3aSettings;->setEstagabaTimeAlert(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$31;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->b0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Gom3aSettings;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-wide/16 v3, 0x1

    .line 167
    .line 168
    invoke-virtual {v0, v3, v4}, Lcom/moslay/database/Gom3aSettings;->setTabkeerToGom3aAlerttime(J)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$31;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 172
    .line 173
    iget-object v1, v0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->b0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Gom3aSettings;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateGom3aSettings(Lcom/moslay/database/Gom3aSettings;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$31;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->l0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Notification;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v2}, Lcom/moslay/database/Notification;->setFridayNotification(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$31;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 192
    .line 193
    iget-object v1, v0, Lcom/moslay/activities/SettingsActivity;->database:Lcom/moslay/database/DatabaseAdapter;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->l0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/database/Notification;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateNotification(Lcom/moslay/database/Notification;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/moslay/activities/SettingsActivity$31;->this$0:Lcom/moslay/activities/SettingsActivity;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/moslay/activities/SettingsActivity;->a0(Lcom/moslay/activities/SettingsActivity;)Lcom/moslay/view/OnOffSwitchWithTitle;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v2}, Lcom/moslay/view/OnOffSwitchWithTitle;->setSwitch(Z)V

    .line 209
    .line 210
    .line 211
    return-void
.end method
