.class Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;->onCallStateChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;


# direct methods
.method public constructor <init>(Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1$1;->this$1:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1$1;->this$1:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 4
    .line 5
    iget v1, v0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->current_idex:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->active_contactsToWakes:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1$1;->this$1:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "fajrList_service_call"

    .line 24
    .line 25
    const-string v2, "type"

    .line 26
    .line 27
    const-string v3, "fajrList_service"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1$1;->this$1:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 35
    .line 36
    const-string v1, "telecom"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/telecom/TelecomManager;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1$1;->this$1:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 47
    .line 48
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getCallCapablePhoneAccounts()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Landroid/content/Intent;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "tel:"

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1$1;->this$1:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;

    .line 72
    .line 73
    iget-object v3, v3, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 74
    .line 75
    iget-object v4, v3, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->active_contactsToWakes:Ljava/util/ArrayList;

    .line 76
    .line 77
    iget v3, v3, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->current_idex:I

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/moslay/fajrList/entities/ContactsToWake;->getContactTelephone()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "android.intent.action.CALL"

    .line 101
    .line 102
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "com.android.server.telecom"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v2, "com.android.phone.force.slot"

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    const-string v2, "Cdma_Supp"

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1$1;->this$1:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v4, "FAJR_LIST_SELECTED_SIM"

    .line 130
    .line 131
    invoke-static {v2, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {}, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->b()[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    array-length v5, v4

    .line 140
    const/4 v6, 0x0

    .line 141
    :goto_0
    if-ge v6, v5, :cond_2

    .line 142
    .line 143
    aget-object v7, v4, v6

    .line 144
    .line 145
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-le v4, v2, :cond_3

    .line 158
    .line 159
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/os/Parcelable;

    .line 164
    .line 165
    const-string v2, "android.telecom.extra.PHONE_ACCOUNT_HANDLE"

    .line 166
    .line 167
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    :cond_3
    const/high16 v0, 0x10000000

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    const/high16 v0, 0x800000

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    const/high16 v0, 0x400000

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1$1;->this$1:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1$1;->this$1:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;

    .line 197
    .line 198
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 199
    .line 200
    iget v1, v0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->current_idex:I

    .line 201
    .line 202
    add-int/2addr v1, v3

    .line 203
    iput v1, v0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->current_idex:I

    .line 204
    .line 205
    :cond_4
    :goto_1
    return-void
.end method
