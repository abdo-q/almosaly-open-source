.class public final Lcom/digitalturbine/ignite/authenticator/receiver/a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/autofill/a;

.field public b:Z


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "com.dt.ignite.service.action.PROPERTY_CHANGED"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const-string p1, "PropertyChangeReceiver"

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "%s : broadcast received"

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "PROPERTIES_CHANGED"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p2, p0, Lcom/digitalturbine/ignite/authenticator/receiver/a;->a:Landroidx/compose/ui/autofill/a;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const-string v0, "DTID"

    .line 37
    .line 38
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge p1, v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const-string p1, "OneDTPropertyWatchdog"

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "%s : onPropertiesChanged"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p2, Landroidx/compose/ui/autofill/a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/digitalturbine/ignite/authenticator/decorator/c;->a:Lcom/digitalturbine/ignite/authenticator/decorator/a;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "%s : onPropertiesChanged: will reconnect"

    .line 88
    .line 89
    invoke-static {v0, p1}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p2, Landroidx/compose/ui/autofill/a;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    const-string v0, "OneDTAuthenticator"

    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "%s : one dt refresh required"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/digitalturbine/ignite/authenticator/logger/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lcom/digitalturbine/ignite/authenticator/decorator/e;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    .line 114
    .line 115
    :cond_0
    iget-object p1, p2, Landroidx/compose/ui/autofill/a;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/digitalturbine/ignite/authenticator/decorator/e;->b()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    iget-object p1, p2, Landroidx/compose/ui/autofill/a;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/digitalturbine/ignite/authenticator/decorator/e;->l()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catch_0
    move-exception p1

    .line 137
    sget-object p2, Lcom/digitalturbine/ignite/authenticator/events/c;->f:Lcom/digitalturbine/ignite/authenticator/events/c;

    .line 138
    .line 139
    invoke-static {p2, p1}, Lcom/digitalturbine/ignite/authenticator/events/a;->a(Lcom/digitalturbine/ignite/authenticator/events/c;Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void
.end method
