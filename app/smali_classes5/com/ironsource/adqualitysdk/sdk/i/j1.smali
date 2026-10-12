.class public final Lcom/ironsource/adqualitysdk/sdk/i/j1;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/k1;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/k1;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/j1;->c:Lcom/ironsource/adqualitysdk/sdk/i/k1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/j1;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/j1;->c:Lcom/ironsource/adqualitysdk/sdk/i/k1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/k1;->d:Lcom/ironsource/adqualitysdk/sdk/i/f1;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/f1;->a:Ljava/lang/String;

    .line 9
    .line 10
    :try_start_0
    const-string v2, "AjB+vBwTs1IGPXagCRixSxw2ag==\n"

    .line 11
    .line 12
    const-string v3, "WWs38lZW8AY=\n"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/xr;->A()Lcom/ironsource/adqualitysdk/sdk/i/cs;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/cs;->T:Lcom/ironsource/adqualitysdk/sdk/i/ba;

    .line 23
    .line 24
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object v4, v3, Landroidx/appcompat/app/c0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    :try_start_2
    monitor-exit v3

    .line 30
    const-string v5, "K99p\n"

    .line 31
    .line 32
    const-string v6, "QbYHTqxdG20=\n"

    .line 33
    .line 34
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/ba;->p:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "byPIWuWKurVrMthI9Q==\n"

    .line 49
    .line 50
    const-string v3, "NHiLFajH9fs=\n"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/k1;->d:Lcom/ironsource/adqualitysdk/sdk/i/f1;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/f1;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-boolean v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/k1;->b:Z

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const-string/jumbo v2, "su8Un7rqq1Cj5wya\n"

    .line 69
    .line 70
    .line 71
    const-string v3, "6bRRx+646g8=\n"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/k1;->d:Lcom/ironsource/adqualitysdk/sdk/i/f1;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/f1;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const-string v2, "GjxLLWgCDdkLNFMo\n"

    .line 89
    .line 90
    const-string v3, "QWcOdTxQTIY=\n"

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, ""

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_0
    const-string/jumbo v2, "yWRB+zFWjojGcFDrNUuWlg==\n"

    .line 103
    .line 104
    .line 105
    const-string v3, "kj8CtH8Yy8s=\n"

    .line 106
    .line 107
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/k1;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    monitor-exit v3

    .line 120
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :goto_1
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/k1;->c:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v4, "kfRJRRbgAuj04V5eLrM/6Z3oUU8HtFGm\n"

    .line 129
    .line 130
    const-string v5, "1IY7KmTAa4Y=\n"

    .line 131
    .line 132
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v1

    .line 154
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->K([B)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/h1;

    .line 163
    .line 164
    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/h1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/j1;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
