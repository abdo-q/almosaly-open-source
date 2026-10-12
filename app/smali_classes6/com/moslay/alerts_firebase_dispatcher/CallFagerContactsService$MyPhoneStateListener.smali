.class public Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyPhoneStateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;


# direct methods
.method public constructor <init>(Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallForwardingIndicatorChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onCallForwardingIndicatorChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    const-string v0, "DEBUG"

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string p1, "OFFHOOK"

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->audiomanager:Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p1, "RINGING"

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string p1, "IDLE"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string p1, "start call"

    .line 39
    .line 40
    const-string v0, "true"

    .line 41
    .line 42
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;

    .line 46
    .line 47
    iget v0, p1, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->current_idex:I

    .line 48
    .line 49
    iget-object p1, p1, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->active_contactsToWakes:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge v0, p1, :cond_4

    .line 56
    .line 57
    new-instance p1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener$1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener$1;-><init>(Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;

    .line 68
    .line 69
    iget v1, v1, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->current_idex:I

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-wide/16 v1, 0x7d0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-wide/16 v1, 0x2ee0

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->serviceIntent:Landroid/content/Intent;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    :try_start_2
    const-string p1, "call service"

    .line 90
    .line 91
    const-string v0, "stopped"

    .line 92
    .line 93
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :goto_1
    const-string p1, "current_idex"

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;

    .line 104
    .line 105
    iget p2, p2, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->current_idex:I

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    .line 117
    :catch_1
    :goto_2
    return-void
.end method
