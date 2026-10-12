.class public final Lads_mobile_sdk/ba2;
.super Lads_mobile_sdk/oa3;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:Lads_mobile_sdk/i41;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILads_mobile_sdk/i41;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "initializationConfigWrapper"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/k61;-><init>(Lads_mobile_sdk/fw0;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lads_mobile_sdk/ba2;->d:Landroid/content/Context;

    .line 17
    .line 18
    iput p2, p0, Lads_mobile_sdk/ba2;->e:I

    .line 19
    .line 20
    iput-object p3, p0, Lads_mobile_sdk/ba2;->f:Lads_mobile_sdk/i41;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/lw0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/lw0;->G:Lads_mobile_sdk/lw0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance p1, Lads_mobile_sdk/hv0;

    .line 2
    .line 3
    new-instance v0, Lads_mobile_sdk/aa2;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/ba2;->d:Landroid/content/Context;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v3, "getPackageName(...)"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/16 v5, 0x80

    .line 26
    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    move-object v2, v3

    .line 35
    new-instance v3, Ljava/lang/Integer;

    .line 36
    .line 37
    iget v5, p0, Lads_mobile_sdk/ba2;->e:I

    .line 38
    .line 39
    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/16 v7, 0x1e

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    :try_start_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    if-lt v9, v7, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v9, v10}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-object v9, v8

    .line 100
    :goto_0
    :try_start_1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    if-lt v10, v7, :cond_1

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v7, v10}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    :cond_1
    move-object v7, v8

    .line 124
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    new-instance v10, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v5, ".android."

    .line 137
    .line 138
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Lads_mobile_sdk/ax0;->f:Lads_mobile_sdk/pe;

    .line 149
    .line 150
    iget-object v5, p0, Lads_mobile_sdk/ba2;->f:Lads_mobile_sdk/i41;

    .line 151
    .line 152
    invoke-virtual {v5}, Lads_mobile_sdk/i41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const-string v11, ""

    .line 157
    .line 158
    if-eqz v10, :cond_2

    .line 159
    .line 160
    iget-object v10, v10, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move-object v10, v11

    .line 166
    :goto_2
    sget-object v12, Lads_mobile_sdk/ax0;->h:Lkotlin/text/n;

    .line 167
    .line 168
    invoke-virtual {v12, v10}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;)Lkotlin/text/k;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-eqz v10, :cond_3

    .line 173
    .line 174
    iget-object v10, v10, Lkotlin/text/k;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;->j(I)Lkotlin/text/i;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    if-eqz v10, :cond_3

    .line 182
    .line 183
    iget-object v10, v10, Lkotlin/text/i;->a:Ljava/lang/String;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    move-object v10, v8

    .line 187
    :goto_3
    invoke-virtual {v5}, Lads_mobile_sdk/i41;->a()Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    iget-object v5, v5, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->b:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v11, v5

    .line 196
    check-cast v11, Ljava/lang/String;

    .line 197
    .line 198
    :cond_4
    invoke-virtual {v12, v11}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;)Lkotlin/text/k;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    if-eqz v5, :cond_5

    .line 203
    .line 204
    iget-object v5, v5, Lkotlin/text/k;->c:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;

    .line 205
    .line 206
    const/4 v11, 0x2

    .line 207
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/l;->j(I)Lkotlin/text/i;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-eqz v5, :cond_5

    .line 212
    .line 213
    iget-object v8, v5, Lkotlin/text/i;->a:Ljava/lang/String;

    .line 214
    .line 215
    :cond_5
    move-object v5, v7

    .line 216
    move-object v7, v4

    .line 217
    move-object v4, v6

    .line 218
    move-object v6, v5

    .line 219
    move-object v5, v9

    .line 220
    move-object v9, v8

    .line 221
    move-object v8, v10

    .line 222
    invoke-direct/range {v0 .. v9}, Lads_mobile_sdk/aa2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v0}, Lads_mobile_sdk/hv0;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-object p1
.end method
