.class public final Landroidx/appcompat/widget/f3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/f3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/widget/f3;->a:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Landroidx/appcompat/widget/f3;->d:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "wifi"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Landroidx/appcompat/widget/f3;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroidx/navigation/i;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/navigation/q0;

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/f3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Landroidx/navigation/q0;->b:Landroidx/navigation/e;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v0, [I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Landroidx/navigation/q0;->d:Landroidx/navigation/d;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Landroidx/navigation/q0;->f:Landroidx/navigation/e;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of v1, v0, [J

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    sget-object v1, Landroidx/navigation/q0;->g:Landroidx/navigation/d;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    instance-of v1, v0, Ljava/lang/Float;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    sget-object v1, Landroidx/navigation/q0;->i:Landroidx/navigation/e;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    instance-of v1, v0, [F

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    sget-object v1, Landroidx/navigation/q0;->j:Landroidx/navigation/d;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    sget-object v1, Landroidx/navigation/q0;->l:Landroidx/navigation/e;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    instance-of v1, v0, [Z

    .line 59
    .line 60
    if-eqz v1, :cond_7

    .line 61
    .line 62
    sget-object v1, Landroidx/navigation/q0;->m:Landroidx/navigation/d;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_7
    instance-of v1, v0, Ljava/lang/String;

    .line 66
    .line 67
    if-nez v1, :cond_9

    .line 68
    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    const/4 v1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_9
    :goto_0
    sget-object v1, Landroidx/navigation/q0;->o:Landroidx/navigation/e;

    .line 75
    .line 76
    :goto_1
    if-nez v1, :cond_b

    .line 77
    .line 78
    instance-of v1, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v1, :cond_a

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, [Ljava/lang/Object;

    .line 84
    .line 85
    instance-of v1, v1, [Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    sget-object v0, Landroidx/navigation/q0;->p:Landroidx/navigation/d;

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_c

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-class v2, Landroid/os/Parcelable;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_c

    .line 124
    .line 125
    new-instance v1, Landroidx/navigation/m0;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v2, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>"

    .line 136
    .line 137
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v0}, Landroidx/navigation/m0;-><init>(Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    :goto_2
    move-object v0, v1

    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_d

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const-class v2, Ljava/io/Serializable;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_d

    .line 174
    .line 175
    new-instance v1, Landroidx/navigation/o0;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>"

    .line 186
    .line 187
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, v0}, Landroidx/navigation/o0;-><init>(Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_d
    instance-of v1, v0, Landroid/os/Parcelable;

    .line 195
    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    new-instance v1, Landroidx/navigation/n0;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-direct {v1, v0}, Landroidx/navigation/n0;-><init>(Ljava/lang/Class;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_e
    instance-of v1, v0, Ljava/lang/Enum;

    .line 209
    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    new-instance v1, Landroidx/navigation/l0;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {v1, v0}, Landroidx/navigation/l0;-><init>(Ljava/lang/Class;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_f
    instance-of v1, v0, Ljava/io/Serializable;

    .line 223
    .line 224
    if-eqz v1, :cond_10

    .line 225
    .line 226
    new-instance v1, Landroidx/navigation/p0;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, v0}, Landroidx/navigation/p0;-><init>(Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v3, "Object of type "

    .line 241
    .line 242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " is not supported for navigation arguments."

    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1

    .line 269
    :cond_11
    :goto_3
    new-instance v1, Landroidx/navigation/i;

    .line 270
    .line 271
    iget-boolean v2, p0, Landroidx/appcompat/widget/f3;->b:Z

    .line 272
    .line 273
    iget-object v3, p0, Landroidx/appcompat/widget/f3;->e:Ljava/lang/Object;

    .line 274
    .line 275
    iget-boolean v4, p0, Landroidx/appcompat/widget/f3;->c:Z

    .line 276
    .line 277
    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/navigation/i;-><init>(Landroidx/navigation/q0;ZLjava/lang/Object;Z)V

    .line 278
    .line 279
    .line 280
    return-object v1
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/f3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/f3;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/f3;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p1, "WifiLockManager"

    .line 21
    .line 22
    const-string v0, "WifiManager is null, therefore not creating the WifiLock."

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x3

    .line 29
    const-string v2, "ExoPlayer:WifiLockManager"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/widget/f3;->e:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager$WifiLock;->setReferenceCounted(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-boolean p1, p0, Landroidx/appcompat/widget/f3;->b:Z

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/widget/f3;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/net/wifi/WifiManager$WifiLock;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-boolean p1, p0, Landroidx/appcompat/widget/f3;->c:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :pswitch_0
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/appcompat/widget/f3;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/appcompat/widget/f3;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/os/PowerManager;

    .line 75
    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const-string p1, "WakeLockManager"

    .line 79
    .line 80
    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    .line 81
    .line 82
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v1, 0x1

    .line 87
    const-string v2, "ExoPlayer:WakeLockManager"

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Landroidx/appcompat/widget/f3;->e:Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iput-boolean p1, p0, Landroidx/appcompat/widget/f3;->b:Z

    .line 100
    .line 101
    iget-object v0, p0, Landroidx/appcompat/widget/f3;->e:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/os/PowerManager$WakeLock;

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    if-eqz p1, :cond_7

    .line 109
    .line 110
    iget-boolean p1, p0, Landroidx/appcompat/widget/f3;->c:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
