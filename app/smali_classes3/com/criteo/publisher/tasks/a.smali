.class public final Lcom/criteo/publisher/tasks/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/criteo/publisher/CriteoBannerAdListener;Ljava/lang/ref/WeakReference;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/criteo/publisher/tasks/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lcom/criteo/publisher/tasks/a;

    invoke-static {v0}, Lcom/criteo/publisher/logging/h;->a(Ljava/lang/Class;)Lcom/criteo/publisher/logging/g;

    move-result-object v0

    iput-object v0, p0, Lcom/criteo/publisher/tasks/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/tasks/a;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/criteo/publisher/tasks/a;->e:Ljava/lang/Object;

    .line 6
    iput p3, p0, Lcom/criteo/publisher/tasks/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/criteo/publisher/tasks/a;->a:I

    iput-object p1, p0, Lcom/criteo/publisher/tasks/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/criteo/publisher/tasks/a;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/criteo/publisher/tasks/a;->b:I

    iput-object p4, p0, Lcom/criteo/publisher/tasks/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/criteo/publisher/tasks/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/criteo/publisher/tasks/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/play/core/hsdp/service/e;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/criteo/publisher/tasks/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/criteo/publisher/tasks/a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Runnable;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/play/core/hsdp/service/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/play/core/hsdp/service/k;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v2, v0, Lcom/criteo/publisher/tasks/a;->b:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/play/core/hsdp/service/k;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-object v1, v0, Lcom/criteo/publisher/tasks/a;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/play/core/hsdp/service/d;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/play/core/hsdp/service/d;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/play/core/hsdp/service/e;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/play/core/hsdp/service/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/criteo/publisher/tasks/a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/android/play/core/hsdp/service/k;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "No active overlay for target package: "

    .line 69
    .line 70
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, ". Cannot report error."

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "HsdpClientImpl"

    .line 86
    .line 87
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v3, v0, Lcom/criteo/publisher/tasks/a;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    new-instance v4, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v5, "targetPackage"

    .line 101
    .line 102
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v2, "errorCode"

    .line 106
    .line 107
    iget v5, v0, Lcom/criteo/publisher/tasks/a;->b:I

    .line 108
    .line 109
    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v2, "errorMessage"

    .line 113
    .line 114
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lcom/google/android/play/core/hsdp/service/k;->b:Lcom/google/android/play/core/hsdp/service/a;

    .line 118
    .line 119
    invoke-interface {v1, v4}, Lcom/google/android/play/core/hsdp/service/a;->onError(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :pswitch_1
    iget-object v1, v0, Lcom/criteo/publisher/tasks/a;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcom/criteo/publisher/logging/g;

    .line 126
    .line 127
    iget-object v2, v0, Lcom/criteo/publisher/tasks/a;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Lcom/criteo/publisher/CriteoBannerAdListener;

    .line 130
    .line 131
    iget-object v3, v0, Lcom/criteo/publisher/tasks/a;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/criteo/publisher/CriteoBannerView;

    .line 140
    .line 141
    const/4 v4, 0x2

    .line 142
    const/4 v5, 0x1

    .line 143
    const/4 v6, 0x0

    .line 144
    const-string v7, "BannerView("

    .line 145
    .line 146
    iget v8, v0, Lcom/criteo/publisher/tasks/a;->b:I

    .line 147
    .line 148
    if-ne v8, v4, :cond_3

    .line 149
    .line 150
    new-instance v9, Lcom/criteo/publisher/logging/LogMessage;

    .line 151
    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    iget-object v6, v3, Lcom/criteo/publisher/CriteoBannerView;->bannerAdUnit:Lcom/criteo/publisher/model/BannerAdUnit;

    .line 160
    .line 161
    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v6, ") failed to load"

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const/16 v14, 0xd

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    invoke-direct/range {v9 .. v15}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v9}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    if-ne v8, v5, :cond_5

    .line 187
    .line 188
    new-instance v10, Lcom/criteo/publisher/logging/LogMessage;

    .line 189
    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    if-eqz v3, :cond_4

    .line 196
    .line 197
    iget-object v6, v3, Lcom/criteo/publisher/CriteoBannerView;->bannerAdUnit:Lcom/criteo/publisher/model/BannerAdUnit;

    .line 198
    .line 199
    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v6, ") is loaded"

    .line 203
    .line 204
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const/16 v15, 0xd

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    invoke-direct/range {v10 .. v16}, Lcom/criteo/publisher/logging/LogMessage;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v10}, Lcom/criteo/publisher/logging/g;->c(Lcom/criteo/publisher/logging/LogMessage;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_1
    if-eqz v2, :cond_a

    .line 225
    .line 226
    if-nez v3, :cond_6

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_6
    invoke-static {v8}, Lads_mobile_sdk/f;->A(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    if-eq v1, v5, :cond_8

    .line 236
    .line 237
    const/4 v3, 0x3

    .line 238
    if-eq v1, v3, :cond_7

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    invoke-interface {v2}, Lcom/criteo/publisher/CriteoBannerAdListener;->onAdClicked()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v2}, Lcom/criteo/publisher/CriteoBannerAdListener;->onAdLeftApplication()V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    sget-object v1, Lcom/criteo/publisher/CriteoErrorCode;->ERROR_CODE_NO_FILL:Lcom/criteo/publisher/CriteoErrorCode;

    .line 249
    .line 250
    invoke-interface {v2, v1}, Lcom/criteo/publisher/CriteoBannerAdListener;->onAdFailedToReceive(Lcom/criteo/publisher/CriteoErrorCode;)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_9
    invoke-interface {v2, v3}, Lcom/criteo/publisher/CriteoBannerAdListener;->onAdReceived(Lcom/criteo/publisher/CriteoBannerView;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_2
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
