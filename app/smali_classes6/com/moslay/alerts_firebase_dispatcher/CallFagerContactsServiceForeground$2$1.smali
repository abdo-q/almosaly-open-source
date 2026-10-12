.class Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2;->onCallStateChanged(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2;


# direct methods
.method public constructor <init>(Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2$1;->this$1:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2$1;->this$1:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

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
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "tel:"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2$1;->this$1:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->active_contactsToWakes:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v2, v2, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->current_idex:I

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/moslay/fajrList/entities/ContactsToWake;->getContactTelephone()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "android.intent.action.CALL"

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "com.android.server.telecom"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2$1;->this$1:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "FAJR_LIST_SELECTED_SIM"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v2, "com.android.phone.extra.slot"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const/high16 v1, 0x10000000

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x800000

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const/high16 v1, 0x400000

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2$1;->this$1:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2$1;->this$1:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground$2;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;

    .line 111
    .line 112
    iget v1, v0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->current_idex:I

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    iput v1, v0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsServiceForeground;->current_idex:I

    .line 117
    .line 118
    :cond_0
    return-void
.end method
