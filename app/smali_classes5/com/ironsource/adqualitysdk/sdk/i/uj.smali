.class public final Lcom/ironsource/adqualitysdk/sdk/i/uj;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Z

.field public final synthetic f:Lcom/google/android/material/floatingactionbutton/h;

.field public final synthetic g:Lcom/ironsource/adqualitysdk/sdk/i/qj;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/qj;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLcom/google/android/material/floatingactionbutton/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/uj;->g:Lcom/ironsource/adqualitysdk/sdk/i/qj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/uj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/uj;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/uj;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/uj;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/uj;->f:Lcom/google/android/material/floatingactionbutton/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string/jumbo v0, "oOPsiBY0T46n59KJBw==\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "1JOz+3NHPNE=\n"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/uj;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/uj;->g:Lcom/ironsource/adqualitysdk/sdk/i/qj;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v3, Lcom/ironsource/adqualitysdk/sdk/i/qj;->g:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, v3, Lcom/ironsource/adqualitysdk/sdk/i/qj;->g:I

    .line 25
    .line 26
    :cond_0
    iget v0, v3, Lcom/ironsource/adqualitysdk/sdk/i/qj;->h:I

    .line 27
    .line 28
    add-int/lit8 v4, v0, 0x1

    .line 29
    .line 30
    iput v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/qj;->h:I

    .line 31
    .line 32
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/uj;->c:Lorg/json/JSONObject;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/fu;->d(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string/jumbo v5, "zFZT/A==\n"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v6, "ojc+mYT5B5o=\n"

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v5, "xOY=\n"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v6, "oYijoBc7M7k=\n"

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v0, "IcVaC28Tq6U+\n"

    .line 66
    .line 67
    const-string v5, "Vbc7aApxysY=\n"

    .line 68
    .line 69
    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/uj;->d:Lorg/json/JSONObject;

    .line 74
    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/p2;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/p2;->U:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    const-string v0, "j7VIag==\n"

    .line 100
    .line 101
    const-string v5, "4domD9WneUs=\n"

    .line 102
    .line 103
    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_2
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/p2;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    sget-object v5, Lcom/ironsource/adqualitysdk/sdk/i/p2;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    :cond_3
    const-string v0, "bMmxOy6BuA==\n"

    .line 124
    .line 125
    const-string v5, "GLnuUkDozNA=\n"

    .line 126
    .line 127
    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/uj;->e:Z

    .line 136
    .line 137
    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/qj;->a(Lorg/json/JSONObject;ZZZ)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/xj;

    .line 142
    .line 143
    invoke-direct {v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/xj;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/uj;Lorg/json/JSONObject;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->b(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
