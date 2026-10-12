.class Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;
.super Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$CallStateListener;
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
    iput-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$CallStateListener;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onCallStateChanged(I)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "DEBUG"

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const-string p1, "OFFHOOK"

    .line 15
    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->audiomanager:Landroid/media/AudioManager;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p1, "RINGING"

    .line 28
    .line 29
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const-string p1, "IDLE"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string p1, "start call"

    .line 39
    .line 40
    const-string v1, "true"

    .line 41
    .line 42
    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 46
    .line 47
    iget v1, p1, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->current_idex:I

    .line 48
    .line 49
    iget-object p1, p1, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->active_contactsToWakes:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ge v1, p1, :cond_4

    .line 56
    .line 57
    new-instance p1, Landroid/os/Handler;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1$1;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1$1;-><init>(Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 68
    .line 69
    iget v2, v2, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->current_idex:I

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const-wide/16 v2, 0x7d0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const-wide/16 v2, 0x2ee0

    .line 77
    .line 78
    :goto_0
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->a(Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    :try_start_2
    const-string p1, "call service"

    .line 88
    .line 89
    const-string v1, "stopped"

    .line 90
    .line 91
    invoke-static {p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :goto_1
    const-string p1, "current_idex"

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 102
    .line 103
    iget v0, v0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->current_idex:I

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_1
    iget-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$1;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->a(Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method
