.class public final Lcom/fyber/inneractive/sdk/config/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/f0;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/f0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/config/m0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/f0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 9
    .line 10
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/m0;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/m0;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/m0;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/m0;->e:Ljava/util/HashMap;

    .line 28
    .line 29
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sput-wide v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->R:J

    .line 37
    .line 38
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/f0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-array v2, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "Got new remote configuration from server:"

    .line 46
    .line 47
    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/m0;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/m0;->b:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/config/m0;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/m0;->e:Ljava/util/HashMap;

    .line 63
    .line 64
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/network/g;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    sput-wide v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->R:J

    .line 76
    .line 77
    :cond_2
    :goto_0
    if-nez p3, :cond_a

    .line 78
    .line 79
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/f0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 80
    .line 81
    sget-object p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->Q:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 82
    .line 83
    iget-object v1, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, p2, v0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(ZLjava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    .line 97
    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    instance-of v1, p2, Ljava/io/FileNotFoundException;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/network/k1;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    move-object v1, p2

    .line 110
    check-cast v1, Lcom/fyber/inneractive/sdk/network/k1;

    .line 111
    .line 112
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/k1;->a:I

    .line 113
    .line 114
    const/16 v2, 0x190

    .line 115
    .line 116
    if-lt v1, v2, :cond_6

    .line 117
    .line 118
    const/16 v2, 0x1f4

    .line 119
    .line 120
    if-ge v1, v2, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    instance-of v1, p2, Lcom/fyber/inneractive/sdk/network/b;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(ZLjava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    new-instance p2, Lcom/fyber/inneractive/sdk/config/n0;

    .line 145
    .line 146
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/config/n0;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(ZLjava/lang/Exception;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    :goto_1
    new-instance p2, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    .line 154
    .line 155
    invoke-direct {p2}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0, p2}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a(ZLjava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    :goto_2
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/config/f0;->a:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 166
    .line 167
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/network/v0;

    .line 168
    .line 169
    if-nez p2, :cond_9

    .line 170
    .line 171
    new-instance p2, Lcom/fyber/inneractive/sdk/network/v0;

    .line 172
    .line 173
    new-instance v0, Lcom/fyber/inneractive/sdk/config/i0;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lcom/fyber/inneractive/sdk/config/i0;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->g:Landroid/content/Context;

    .line 179
    .line 180
    new-instance v2, Lcom/fyber/inneractive/sdk/config/global/m;

    .line 181
    .line 182
    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/config/global/m;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p2, v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/v0;-><init>(Lcom/fyber/inneractive/sdk/network/f0;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/network/v0;

    .line 189
    .line 190
    :cond_9
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/network/v0;

    .line 191
    .line 192
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/network/t0;->f:Lcom/fyber/inneractive/sdk/network/i1;

    .line 193
    .line 194
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i1;->RUNNING:Lcom/fyber/inneractive/sdk/network/i1;

    .line 195
    .line 196
    if-eq p2, v0, :cond_a

    .line 197
    .line 198
    sget-object v0, Lcom/fyber/inneractive/sdk/network/i1;->QUEUED:Lcom/fyber/inneractive/sdk/network/i1;

    .line 199
    .line 200
    if-eq p2, v0, :cond_a

    .line 201
    .line 202
    iget-object p2, p3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/l0;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/network/v0;

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    return-void
.end method
