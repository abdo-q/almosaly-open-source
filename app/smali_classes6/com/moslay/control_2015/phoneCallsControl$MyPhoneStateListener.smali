.class public Lcom/moslay/control_2015/phoneCallsControl$MyPhoneStateListener;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moslay/control_2015/phoneCallsControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyPhoneStateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/control_2015/phoneCallsControl;


# direct methods
.method public constructor <init>(Lcom/moslay/control_2015/phoneCallsControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/control_2015/phoneCallsControl$MyPhoneStateListener;->this$0:Lcom/moslay/control_2015/phoneCallsControl;

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
    .locals 1

    .line 1
    const-string p2, "tel:"

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
    const/4 p2, 0x2

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "OFFHOOK"

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p1, "RINGING"

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const-string p1, "IDLE"

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    const-string v0, "android.intent.action.CALL"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/moslay/control_2015/phoneCallsControl$MyPhoneStateListener;->this$0:Lcom/moslay/control_2015/phoneCallsControl;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/moslay/control_2015/phoneCallsControl;->ContactToWake:Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/moslay/fajrList/entities/ContactsToWake;->getContactTelephone()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const/high16 p2, 0x10800000

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/moslay/control_2015/phoneCallsControl$MyPhoneStateListener;->this$0:Lcom/moslay/control_2015/phoneCallsControl;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/moslay/control_2015/phoneCallsControl;->context:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    :goto_0
    return-void
.end method
