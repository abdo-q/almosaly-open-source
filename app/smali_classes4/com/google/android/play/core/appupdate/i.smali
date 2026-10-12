.class public final Lcom/google/android/play/core/appupdate/i;
.super Lcom/google/android/play/core/appupdate/g;
.source "SourceFile"


# instance fields
.field public final synthetic m:Lcom/google/android/play/core/appupdate/j;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/j;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/i;->m:Lcom/google/android/play/core/appupdate/j;

    .line 2
    .line 3
    new-instance p3, Lcom/google/android/play/core/appupdate/internal/k;

    .line 4
    .line 5
    const-string v0, "OnRequestInstallCallback"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p3, v0, v1}, Lcom/google/android/play/core/appupdate/internal/k;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/play/core/appupdate/g;-><init>(Lcom/google/android/play/core/appupdate/j;Lcom/google/android/play/core/appupdate/internal/k;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/google/android/play/core/appupdate/g;->f(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "error.code"

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v5, v0, Lcom/google/android/play/core/appupdate/g;->k:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/play/core/assetpacks/a;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v4, v1, v2}, Lcom/google/android/play/core/assetpacks/a;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v2, "version.code"

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-string v2, "update.availability"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const-string v2, "install.status"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    const-string v2, "client.version.staleness"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ne v6, v3, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :goto_0
    const-string v2, "in.app.update.priority"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    const-string v2, "bytes.downloaded"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    const-string v2, "total.bytes.to.download"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    const-string v2, "additional.size.required"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    iget-object v2, v0, Lcom/google/android/play/core/appupdate/i;->m:Lcom/google/android/play/core/appupdate/j;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/google/android/play/core/appupdate/j;->d:Lcom/google/android/play/core/appupdate/k;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v3, Ljava/io/File;

    .line 93
    .line 94
    iget-object v2, v2, Lcom/google/android/play/core/appupdate/k;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v4, "assetpacks"

    .line 101
    .line 102
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lcom/google/android/play/core/appupdate/k;->a(Ljava/io/File;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    const-string v2, "blocking.intent"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object v13, v3

    .line 116
    check-cast v13, Landroid/app/PendingIntent;

    .line 117
    .line 118
    const-string v3, "nonblocking.intent"

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v14, v4

    .line 125
    check-cast v14, Landroid/app/PendingIntent;

    .line 126
    .line 127
    const-string v4, "blocking.destructive.intent"

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    move-object v15, v6

    .line 134
    check-cast v15, Landroid/app/PendingIntent;

    .line 135
    .line 136
    const-string v6, "nonblocking.destructive.intent"

    .line 137
    .line 138
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 139
    .line 140
    .line 141
    move-result-object v16

    .line 142
    check-cast v16, Landroid/app/PendingIntent;

    .line 143
    .line 144
    new-instance v0, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    move/from16 v17, v7

    .line 150
    .line 151
    const-string v7, "update.precondition.failures:blocking.destructive.intent"

    .line 152
    .line 153
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    move/from16 v18, v8

    .line 158
    .line 159
    new-instance v8, Ljava/util/HashSet;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 162
    .line 163
    .line 164
    if-eqz v7, :cond_2

    .line 165
    .line 166
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    const-string v4, "update.precondition.failures:nonblocking.destructive.intent"

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v7, Ljava/util/HashSet;

    .line 179
    .line 180
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 181
    .line 182
    .line 183
    if-eqz v4, :cond_3

    .line 184
    .line 185
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string v4, "update.precondition.failures:blocking.intent"

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v6, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    if-eqz v4, :cond_4

    .line 203
    .line 204
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    const-string v2, "update.precondition.failures:nonblocking.intent"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v6, Lcom/google/android/play/core/appupdate/a;

    .line 230
    .line 231
    move/from16 v7, v17

    .line 232
    .line 233
    move/from16 v8, v18

    .line 234
    .line 235
    invoke-direct/range {v6 .. v16}, Lcom/google/android/play/core/appupdate/a;-><init>(IIJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    return-void
.end method
