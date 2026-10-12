.class public Lcom/cellrebel/sdk/utils/PhoneStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getCallStartTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/cellrebel/sdk/utils/SettingsManager;->e()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :try_start_0
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "state"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v9, v5, v7}, Lcom/cellrebel/sdk/utils/PreferencesManager;->setCallStatus(ZZZ)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 54
    .line 55
    move v8, v5

    .line 56
    new-instance v5, Lcom/cellrebel/sdk/utils/g;

    .line 57
    .line 58
    move-object v10, p1

    .line 59
    invoke-direct/range {v5 .. v10}, Lcom/cellrebel/sdk/utils/g;-><init>(Lcom/cellrebel/sdk/networking/beans/response/Settings;ZZZLandroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    move-object v2, v10

    .line 63
    invoke-virtual {p2, v5}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->b(Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    if-eqz v8, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putCallStartTime(J)V

    .line 77
    .line 78
    .line 79
    :cond_1
    if-eqz v7, :cond_2

    .line 80
    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    cmp-long p1, v3, v10

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->voiceCallMeasurements()Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    new-instance v1, Lcom/cellrebel/sdk/utils/h;

    .line 98
    .line 99
    move v5, v8

    .line 100
    move v6, v9

    .line 101
    invoke-direct/range {v1 .. v6}, Lcom/cellrebel/sdk/utils/h;-><init>(Landroid/content/Context;JZZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->b(Ljava/util/concurrent/Callable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v10, v11}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putCallStartTime(J)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
