.class public Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$CallStateListener;
    }
.end annotation


# static fields
.field private static final simSlotName:[Ljava/lang/String;


# instance fields
.field active_contactsToWakes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;"
        }
    .end annotation
.end field

.field audiomanager:Landroid/media/AudioManager;

.field private callStateListener:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$CallStateListener;

.field contactsToWakes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;"
        }
    .end annotation
.end field

.field current_idex:I

.field da:Lcom/moslay/database/DatabaseAdapter;

.field googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private mChannel:Landroid/app/NotificationChannel;

.field private phoneStateListener:Landroid/telephony/PhoneStateListener;

.field pm:Landroid/os/PowerManager;

.field serviceIntent:Landroid/content/Intent;

.field telephony:Landroid/telephony/TelephonyManager;

.field wl:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-string v15, "slotId"

    .line 2
    .line 3
    const-string v16, "slotIdx"

    .line 4
    .line 5
    const-string v1, "extra_asus_dial_use_dualsim"

    .line 6
    .line 7
    const-string v2, "com.android.phone.extra.slot"

    .line 8
    .line 9
    const-string v3, "slot"

    .line 10
    .line 11
    const-string v4, "simslot"

    .line 12
    .line 13
    const-string v5, "sim_slot"

    .line 14
    .line 15
    const-string v6, "subscription"

    .line 16
    .line 17
    const-string v7, "Subscription"

    .line 18
    .line 19
    const-string v8, "phone"

    .line 20
    .line 21
    const-string v9, "com.android.phone.DialingMode"

    .line 22
    .line 23
    const-string v10, "simSlot"

    .line 24
    .line 25
    const-string v11, "slot_id"

    .line 26
    .line 27
    const-string v12, "simId"

    .line 28
    .line 29
    const-string v13, "simnum"

    .line 30
    .line 31
    const-string v14, "phone_type"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->simSlotName:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->contactsToWakes:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->active_contactsToWakes:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->current_idex:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 23
    .line 24
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v2, 0x1f

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;-><init>(Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v0

    .line 37
    :goto_0
    iput-object v3, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->callStateListener:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$CallStateListener;

    .line 38
    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2;-><init>(Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 47
    .line 48
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->stopForegroundService()V

    return-void
.end method

.method public static bridge synthetic b()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->simSlotName:[Ljava/lang/String;

    return-object v0
.end method

.method private startForegroundService()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->invokeNotification()Landroid/app/Notification;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, v2, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->invokeNotification()Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private stopForegroundService()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public invokeNotification()Landroid/app/Notification;
    .locals 9

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x1a

    .line 13
    .line 14
    if-lt v1, v3, :cond_1

    .line 15
    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    new-instance v4, Landroid/app/NotificationChannel;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    sget v5, Lcom/moslay/R$string;->fajr_contacts:I

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget v6, Lcom/moslay/R$string;->fajr_contacts:I

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Landroid/app/NotificationChannel;

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    invoke-direct {v6, v4, v5, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 44
    .line 45
    .line 46
    iput-object v6, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->mChannel:Landroid/app/NotificationChannel;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v6, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->mChannel:Landroid/app/NotificationChannel;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->mChannel:Landroid/app/NotificationChannel;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v4, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->mChannel:Landroid/app/NotificationChannel;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->mChannel:Landroid/app/NotificationChannel;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->mChannel:Landroid/app/NotificationChannel;

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    new-instance v4, Landroid/content/Intent;

    .line 85
    .line 86
    const-class v5, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    .line 87
    .line 88
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    const/16 v6, 0x7d0

    .line 92
    .line 93
    const/high16 v7, 0xc000000

    .line 94
    .line 95
    invoke-static {p0, v6, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v8, Landroid/content/Intent;

    .line 100
    .line 101
    invoke-direct {v8, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x4400000

    .line 105
    .line 106
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v6, v8, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    new-instance v6, Landroidx/core/app/h0;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget v8, Lcom/moslay/R$string;->fajr_contacts:I

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-direct {v6, p0, v7}, Landroidx/core/app/h0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    sget v8, Lcom/moslay/R$string;->fajr_contacts:I

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    iput-object v7, v6, Landroidx/core/app/h0;->e:Ljava/lang/CharSequence;

    .line 143
    .line 144
    iput v2, v6, Landroidx/core/app/h0;->k:I

    .line 145
    .line 146
    const/16 v7, 0x10

    .line 147
    .line 148
    invoke-virtual {v6, v7, v2}, Landroidx/core/app/h0;->d(IZ)V

    .line 149
    .line 150
    .line 151
    iput v2, v6, Landroidx/core/app/h0;->k:I

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget v8, Lcom/moslay/R$string;->fajr_contacts:I

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v7}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iput-object v7, v6, Landroidx/core/app/h0;->f:Ljava/lang/CharSequence;

    .line 168
    .line 169
    iput-object v5, v6, Landroidx/core/app/h0;->g:Landroid/app/PendingIntent;

    .line 170
    .line 171
    sget v5, Lcom/moslay/R$drawable;->icon4:I

    .line 172
    .line 173
    iget-object v7, v6, Landroidx/core/app/h0;->C:Landroid/app/Notification;

    .line 174
    .line 175
    iput v5, v7, Landroid/app/Notification;->icon:I

    .line 176
    .line 177
    const-string v5, "call"

    .line 178
    .line 179
    iput-object v5, v6, Landroidx/core/app/h0;->t:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v6, v4}, Landroidx/core/app/h0;->e(Landroid/app/PendingIntent;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6}, Landroidx/core/app/h0;->a()Landroid/app/Notification;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-lt v1, v3, :cond_2

    .line 189
    .line 190
    iget-object v1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->mChannel:Landroid/app/NotificationChannel;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-virtual {v0, v2, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 196
    .line 197
    .line 198
    return-object v4
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->startForegroundService()V

    .line 5
    .line 6
    .line 7
    const-string v0, "power"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/PowerManager;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->pm:Landroid/os/PowerManager;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v2, "My Tag"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->wl:Landroid/os/PowerManager$WakeLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 27
    .line 28
    .line 29
    const-string v0, "audio"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/media/AudioManager;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->audiomanager:Landroid/media/AudioManager;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "UA-25835306-5"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 50
    .line 51
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->wl:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->wl:Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->audiomanager:Landroid/media/AudioManager;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "destroy"

    .line 21
    .line 22
    const-string v1, "service destroed"

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->stopForegroundService()V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->serviceIntent:Landroid/content/Intent;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "calling service start"

    .line 18
    .line 19
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->current_idex:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getContactsToWakes()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->contactsToWakes:Ljava/util/ArrayList;

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->contactsToWakes:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 p3, 0x1

    .line 44
    if-ge p2, p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->contactsToWakes:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/moslay/fajrList/entities/ContactsToWake;->getIsCallAlertOn()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ne p1, p3, :cond_0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->active_contactsToWakes:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object p3, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->contactsToWakes:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->active_contactsToWakes:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_3

    .line 83
    .line 84
    const-string p1, "phone"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->telephony:Landroid/telephony/TelephonyManager;

    .line 93
    .line 94
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v0, 0x1f

    .line 97
    .line 98
    if-lt p2, v0, :cond_2

    .line 99
    .line 100
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 101
    .line 102
    invoke-static {p0, p1}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->telephony:Landroid/telephony/TelephonyManager;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Service;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->callStateListener:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$CallStateListener;

    .line 115
    .line 116
    invoke-virtual {p1, p2, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object p2, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->phoneStateListener:Landroid/telephony/PhoneStateListener;

    .line 121
    .line 122
    const/16 v0, 0x20

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-direct {p0}, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->stopForegroundService()V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    return p3
.end method

.method public showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V
    .locals 4

    .line 1
    const/high16 v0, 0x4000000

    .line 2
    .line 3
    invoke-static {p1, p5, p4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    new-instance v0, Landroidx/core/app/h0;

    .line 8
    .line 9
    const-string v1, "channel_name"

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/core/app/h0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v2, Lcom/moslay/R$drawable;->icon4:I

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/core/app/h0;->C:Landroid/app/Notification;

    .line 17
    .line 18
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, v0, Landroidx/core/app/h0;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-static {p3}, Landroidx/core/app/h0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, v0, Landroidx/core/app/h0;->f:Ljava/lang/CharSequence;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    const/16 p3, 0x10

    .line 34
    .line 35
    invoke-virtual {v0, p3, p2}, Landroidx/core/app/h0;->d(IZ)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Landroidx/core/app/h0;->g(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    iput-object p4, v0, Landroidx/core/app/h0;->g:Landroid/app/PendingIntent;

    .line 47
    .line 48
    const-string p2, "notification"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/app/NotificationManager;

    .line 55
    .line 56
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 p3, 0x1a

    .line 59
    .line 60
    if-lt p2, p3, :cond_0

    .line 61
    .line 62
    new-instance p2, Landroid/app/NotificationChannel;

    .line 63
    .line 64
    const-string p3, "Channel Name"

    .line 65
    .line 66
    const/4 p4, 0x4

    .line 67
    invoke-direct {p2, v1, p3, p4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/h0;->a()Landroid/app/Notification;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p5, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p2, "showNotification: "

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p2, "showNotification"

    .line 95
    .line 96
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-void
.end method
