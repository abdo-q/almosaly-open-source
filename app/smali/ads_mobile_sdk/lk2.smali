.class public final Lads_mobile_sdk/lk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lads_mobile_sdk/e7;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lads_mobile_sdk/u13;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/e7;

    .line 2
    .line 3
    const-string v1, "PrewarmService"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lads_mobile_sdk/e7;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lads_mobile_sdk/lk2;->c:Lads_mobile_sdk/e7;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.google.android.play.core.prewarm.BIND_PREWARM_SERVICE"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lads_mobile_sdk/lk2;->d:Landroid/content/Intent;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Play Store package is not found."

    .line 5
    .line 6
    const-string v1, "com.android.vending"

    .line 7
    .line 8
    sget-object v2, Lads_mobile_sdk/ue2;->a:Lads_mobile_sdk/e7;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-array v5, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v6, "Play Store package is disabled."

    .line 26
    .line 27
    invoke-virtual {v2, v6, v5}, Lads_mobile_sdk/e7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v4, :cond_8

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/16 v5, 0x40

    .line 37
    .line 38
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    array-length v4, v0

    .line 57
    move v5, v3

    .line 58
    :goto_0
    if-ge v5, v4, :cond_5

    .line 59
    .line 60
    aget-object v6, v0, v5

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :try_start_2
    const-string v7, "SHA-256"

    .line 67
    .line 68
    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 69
    .line 70
    .line 71
    move-result-object v7
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/security/MessageDigest;->digest()[B

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/16 v7, 0xb

    .line 80
    .line 81
    invoke-static {v6, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_1

    .line 86
    :catch_0
    const-string v6, ""

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v7, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    sget-object v7, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 100
    .line 101
    const-string v8, "dev-keys"

    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_2

    .line 108
    .line 109
    const-string v8, "test-keys"

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    :cond_2
    const-string v7, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    :goto_2
    new-instance v0, Lads_mobile_sdk/u13;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Landroidx/camera/camera2/b;

    .line 136
    .line 137
    const/4 v3, 0x3

    .line 138
    invoke-direct {v2, v3}, Landroidx/camera/camera2/b;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v3, Lads_mobile_sdk/lk2;->c:Lads_mobile_sdk/e7;

    .line 142
    .line 143
    sget-object v4, Lads_mobile_sdk/lk2;->d:Landroid/content/Intent;

    .line 144
    .line 145
    invoke-direct {v0, v1, v3, v4, v2}, Lads_mobile_sdk/u13;-><init>(Landroid/content/Context;Lads_mobile_sdk/e7;Landroid/content/Intent;Landroidx/camera/camera2/b;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lads_mobile_sdk/lk2;->a:Lads_mobile_sdk/u13;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    const-string v4, ", "

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "Play Store package certs are not valid. Found these sha256 certs: ["

    .line 192
    .line 193
    const-string v4, "]."

    .line 194
    .line 195
    invoke-static {v1, v0, v4}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-array v1, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v2, v0, v1}, Lads_mobile_sdk/e7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    :goto_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 206
    .line 207
    const-string v1, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 208
    .line 209
    invoke-virtual {v2, v1, v0}, Lads_mobile_sdk/e7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :catch_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v2, v0, v1}, Lads_mobile_sdk/e7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :catch_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v2, v0, v1}, Lads_mobile_sdk/e7;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    :goto_5
    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lads_mobile_sdk/lk2;->a:Lads_mobile_sdk/u13;

    .line 226
    .line 227
    :goto_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lads_mobile_sdk/lk2;->b:Ljava/lang/String;

    .line 232
    .line 233
    return-void
.end method
