.class public Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;
    }
.end annotation


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

.field phoneListener:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;

.field pm:Landroid/os/PowerManager;

.field serviceIntent:Landroid/content/Intent;

.field telephony:Landroid/telephony/TelephonyManager;

.field wl:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->contactsToWakes:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->active_contactsToWakes:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->current_idex:I

    .line 20
    .line 21
    new-instance v0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;-><init>(Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->phoneListener:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
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
    const-string v0, "power"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/PowerManager;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->pm:Landroid/os/PowerManager;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "My Tag"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->wl:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    const-wide/32 v1, 0x927c0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

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
    iput-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->audiomanager:Landroid/media/AudioManager;

    .line 38
    .line 39
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->wl:Landroid/os/PowerManager$WakeLock;

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
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->wl:Landroid/os/PowerManager$WakeLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->audiomanager:Landroid/media/AudioManager;

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
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->serviceIntent:Landroid/content/Intent;

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
    iput-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->da:Lcom/moslay/database/DatabaseAdapter;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput p2, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->current_idex:I

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getContactsToWakes()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->contactsToWakes:Ljava/util/ArrayList;

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->contactsToWakes:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->contactsToWakes:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->active_contactsToWakes:Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object p3, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->contactsToWakes:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->active_contactsToWakes:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_2

    .line 83
    .line 84
    new-instance p1, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;-><init>(Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->phoneListener:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;

    .line 90
    .line 91
    const-string p1, "phone"

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->telephony:Landroid/telephony/TelephonyManager;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->phoneListener:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;

    .line 102
    .line 103
    const/16 v0, 0x20

    .line 104
    .line 105
    invoke-virtual {p1, p2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->serviceIntent:Landroid/content/Intent;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 112
    .line 113
    .line 114
    :goto_1
    return p3
.end method
