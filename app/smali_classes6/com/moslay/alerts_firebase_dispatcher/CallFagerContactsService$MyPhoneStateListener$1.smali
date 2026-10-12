.class Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;


# direct methods
.method public constructor <init>(Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener$1;->this$1:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;

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
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "tel:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener$1;->this$1:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;

    .line 13
    .line 14
    iget-object v3, v2, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->active_contactsToWakes:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget v2, v2, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->current_idex:I

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/moslay/fajrList/entities/ContactsToWake;->getContactTelephone()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "android.intent.action.CALL"

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "com.android.server.telecom"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x10000000

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x800000

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const/high16 v1, 0x400000

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener$1;->this$1:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener$1;->this$1:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService$MyPhoneStateListener;->this$0:Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;

    .line 78
    .line 79
    iget v1, v0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->current_idex:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    iput v1, v0, Lcom/moslay/alerts_firebase_dispatcher/CallFagerContactsService;->current_idex:I

    .line 84
    .line 85
    return-void
.end method
