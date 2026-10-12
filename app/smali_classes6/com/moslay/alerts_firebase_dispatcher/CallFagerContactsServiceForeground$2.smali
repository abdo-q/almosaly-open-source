.class Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;


# direct methods
.method public constructor <init>(Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    const-string p1, "OFFHOOK"

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->audiomanager:Landroid/media/AudioManager;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p1, "RINGING"

    .line 29
    .line 30
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    const-string p1, "IDLE"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string p1, "start call"

    .line 40
    .line 41
    const-string v0, "true"

    .line 42
    .line 43
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 47
    .line 48
    iget v0, p1, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->current_idex:I

    .line 49
    .line 50
    iget-object p1, p1, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->active_contactsToWakes:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ge v0, p1, :cond_5

    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const-string v0, "fajrList_service"

    .line 65
    .line 66
    const-string v1, "fajrList_service_call"

    .line 67
    .line 68
    const-string v2, "type"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2$1;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2$1;-><init>(Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 84
    .line 85
    iget v1, v1, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->current_idex:I

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    const-wide/16 v1, 0x7d0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const-wide/16 v1, 0x2ee0

    .line 93
    .line 94
    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    :try_start_1
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->a(Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    .line 102
    .line 103
    :catch_0
    :try_start_2
    const-string p1, "call service"

    .line 104
    .line 105
    const-string v0, "stopped"

    .line 106
    .line 107
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :goto_1
    const-string p1, "current_idex"

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 118
    .line 119
    iget p2, p2, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->current_idex:I

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :catch_1
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->a(Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void
.end method
