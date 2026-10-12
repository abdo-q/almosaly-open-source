.class public final Lads_mobile_sdk/ya1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lads_mobile_sdk/xa1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/ya1;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/e7;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ya1;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    new-instance v1, Lads_mobile_sdk/xa1;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lads_mobile_sdk/xa1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget v0, v1, Lads_mobile_sdk/xa1;->a:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v4, v1, Lads_mobile_sdk/xa1;->d:Lads_mobile_sdk/em;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    iget-object v4, v1, Lads_mobile_sdk/xa1;->e:Lads_mobile_sdk/wa1;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 25
    .line 26
    invoke-static {v0}, Lads_mobile_sdk/w6;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lads_mobile_sdk/e7;->a(I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    const-string v0, "Client is already in the process of connecting to the service."

    .line 39
    .line 40
    invoke-static {v0}, Lads_mobile_sdk/w6;->k(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lads_mobile_sdk/e7;->a(I)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    if-ne v0, v4, :cond_2

    .line 49
    .line 50
    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v0}, Lads_mobile_sdk/w6;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Lads_mobile_sdk/e7;->a(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_2
    const-string v0, "Starting install referrer service setup."

    .line 61
    .line 62
    invoke-static {v0}, Lads_mobile_sdk/w6;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v4, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 68
    .line 69
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/content/ComponentName;

    .line 73
    .line 74
    const-string v6, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 75
    .line 76
    const-string v7, "com.android.vending"

    .line 77
    .line 78
    invoke-direct {v4, v7, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Lads_mobile_sdk/xa1;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_5

    .line 101
    .line 102
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 107
    .line 108
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    iget-object v8, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/16 v8, 0x80

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 135
    .line 136
    const v7, 0x4d17ab4

    .line 137
    .line 138
    .line 139
    if-lt v6, v7, :cond_4

    .line 140
    .line 141
    new-instance v2, Landroid/content/Intent;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lads_mobile_sdk/wa1;

    .line 147
    .line 148
    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/wa1;-><init>(Lads_mobile_sdk/xa1;Lads_mobile_sdk/e7;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v1, Lads_mobile_sdk/xa1;->e:Lads_mobile_sdk/wa1;

    .line 152
    .line 153
    :try_start_1
    invoke-virtual {v4, v2, v0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 154
    .line 155
    .line 156
    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    const-string p1, "Service was bonded successfully."

    .line 160
    .line 161
    invoke-static {p1}, Lads_mobile_sdk/w6;->j(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    const-string v0, "Connection to service is blocked."

    .line 166
    .line 167
    invoke-static {v0}, Lads_mobile_sdk/w6;->k(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput v3, v1, Lads_mobile_sdk/xa1;->a:I

    .line 171
    .line 172
    invoke-virtual {p1, v5}, Lads_mobile_sdk/e7;->a(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catch_0
    const-string v0, "No permission to connect to service."

    .line 177
    .line 178
    invoke-static {v0}, Lads_mobile_sdk/w6;->k(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iput v3, v1, Lads_mobile_sdk/xa1;->a:I

    .line 182
    .line 183
    const/4 v0, 0x4

    .line 184
    invoke-virtual {p1, v0}, Lads_mobile_sdk/e7;->a(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catch_1
    :cond_4
    const-string v0, "Play Store missing or incompatible. Version 8.3.73 or later required."

    .line 189
    .line 190
    invoke-static {v0}, Lads_mobile_sdk/w6;->k(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput v3, v1, Lads_mobile_sdk/xa1;->a:I

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Lads_mobile_sdk/e7;->a(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_5
    iput v3, v1, Lads_mobile_sdk/xa1;->a:I

    .line 200
    .line 201
    const-string v0, "Install Referrer service unavailable on device."

    .line 202
    .line 203
    invoke-static {v0}, Lads_mobile_sdk/w6;->j(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v2}, Lads_mobile_sdk/e7;->a(I)V

    .line 207
    .line 208
    .line 209
    :goto_0
    iput-object v1, p0, Lads_mobile_sdk/ya1;->b:Lads_mobile_sdk/xa1;

    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string v0, "Please provide a valid Context."

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method
