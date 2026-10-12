.class public final Lcom/ironsource/adqualitysdk/sdk/i/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/f8;


# instance fields
.field public final synthetic a:Lcom/ironsource/adqualitysdk/sdk/i/w0;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u0;->a:Lcom/ironsource/adqualitysdk/sdk/i/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u0;->a:Lcom/ironsource/adqualitysdk/sdk/i/w0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/w0;->k(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 p2, 0x3f

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "S/k0kjcb\n"

    .line 23
    .line 24
    const-string v1, "OI1W8VZ+YP0=\n"

    .line 25
    .line 26
    invoke-static {p3, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/u0;->a:Lcom/ironsource/adqualitysdk/sdk/i/w0;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/w0;->k(Landroid/webkit/WebView;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string/jumbo p3, "nAHvL8mc\n"

    .line 43
    .line 44
    .line 45
    const-string v2, "73WNTKj+Uac=\n"

    .line 46
    .line 47
    invoke-static {p3, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_1

    .line 56
    .line 57
    invoke-static {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/w0;->q(Lcom/ironsource/adqualitysdk/sdk/i/w0;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/w0;->o(Landroid/webkit/WebView;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {v1, p2, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/w0;->t(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const-string p3, "dypEovfs\n"

    .line 70
    .line 71
    const-string v2, "BF4mwZaNMk4=\n"

    .line 72
    .line 73
    invoke-static {p3, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-static {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/w0;->q(Lcom/ironsource/adqualitysdk/sdk/i/w0;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p3, v1, Lcom/ironsource/adqualitysdk/sdk/i/w0;->h:Lcom/ironsource/adqualitysdk/sdk/i/p1;

    .line 88
    .line 89
    if-eqz p3, :cond_2

    .line 90
    .line 91
    iget-object p3, p3, Lcom/ironsource/adqualitysdk/sdk/i/p1;->b:Lcom/ironsource/adqualitysdk/sdk/i/d1;

    .line 92
    .line 93
    iget-object p3, p3, Lcom/ironsource/adqualitysdk/sdk/i/d1;->b:Ljava/lang/ref/WeakReference;

    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Lcom/ironsource/adqualitysdk/sdk/i/c1;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 p3, 0x0

    .line 105
    :goto_0
    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/w0;->o(Landroid/webkit/WebView;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, p2, p1, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->m(Lorg/json/JSONObject;Landroid/webkit/WebView;Lcom/ironsource/adqualitysdk/sdk/i/c1;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    const-string p3, "DqidzzM9\n"

    .line 114
    .line 115
    const-string v2, "fdz/rFJe1B8=\n"

    .line 116
    .line 117
    invoke-static {p3, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_4

    .line 126
    .line 127
    invoke-static {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/w0;->q(Lcom/ironsource/adqualitysdk/sdk/i/w0;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    sget-object p3, Lcom/ironsource/adqualitysdk/sdk/i/p2;->f:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/w0;->o(Landroid/webkit/WebView;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {v1, p2, p1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->p(Lorg/json/JSONObject;Landroid/webkit/WebView;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_4
    const-string p1, "BtSEB5fP\n"

    .line 145
    .line 146
    const-string p3, "daDmZParD3M=\n"

    .line 147
    .line 148
    invoke-static {p1, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    invoke-static {v1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/w0;->q(Lcom/ironsource/adqualitysdk/sdk/i/w0;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "jG/D\n"

    .line 163
    .line 164
    const-string p3, "+A6k3SQK+mM=\n"

    .line 165
    .line 166
    invoke-static {p2, p3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    const-string p3, "5WQkYPM=\n"

    .line 175
    .line 176
    const-string v0, "gBZJE5SMltk=\n"

    .line 177
    .line 178
    invoke-static {p3, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    const-string v0, "DNzgotIf\n"

    .line 187
    .line 188
    const-string v1, "aa6DzbZ6oVs=\n"

    .line 189
    .line 190
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "YwnAr7k=\n"

    .line 199
    .line 200
    const-string v2, "Bnuz29KAMLE=\n"

    .line 201
    .line 202
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :try_start_0
    invoke-static {p2, p3, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    :catchall_0
    :cond_5
    return-void
.end method

.method public final c(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/p0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/p0;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/u0;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->e(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/p2;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/p2;->k:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/p2;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/p2;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/u0;->a:Lcom/ironsource/adqualitysdk/sdk/i/w0;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/w0;->o(Landroid/webkit/WebView;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p2, p1, p0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bq;->n(Lorg/json/JSONObject;Landroid/view/View;Lcom/ironsource/adqualitysdk/sdk/i/u0;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string p2, "g4uMQf9cKAuwpo958lU6OA==\n"

    .line 40
    .line 41
    const-string v0, "1O7uF5Y5X0o=\n"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string/jumbo v0, "rPHzP2ACmNCM4vU5fEXb1YrgoTVkR5XWyenyP3w=\n"

    .line 48
    .line 49
    .line 50
    const-string v1, "6YOBUBIi+6I=\n"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-static {p1, p2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->S(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
