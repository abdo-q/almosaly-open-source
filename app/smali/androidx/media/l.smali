.class public final Landroidx/media/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/androidnetworking/core/c;Landroidx/media/p;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/media/l;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/l;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media/l;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/l;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media/l;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/androidnetworking/core/c;Landroidx/media/p;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/l;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media/l;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media/l;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/l;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/play/core/hsdp/service/i;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media/l;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media/l;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media/l;->c:Ljava/lang/String;

    iput-object p4, p0, Landroidx/media/l;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/media/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/play/core/hsdp/service/i;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/play/core/hsdp/service/i;->g:Lcom/google/android/play/core/hsdp/service/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/play/core/hsdp/service/j;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media/l;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/media/l;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/media/l;->e:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/media/l;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, Landroidx/versionedparcelable/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroidx/media/l;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/media/p;

    .line 39
    .line 40
    iget-object v0, v0, Landroidx/media/p;->a:Landroid/os/Messenger;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Landroidx/media/l;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/androidnetworking/core/c;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/media/b;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/media/l;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", extras="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Landroidx/media/l;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "MBServiceCompat"

    .line 93
    .line 94
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Landroidx/media/l;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/support/v4/os/ResultReceiver;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, -0x1

    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :pswitch_1
    iget-object v0, p0, Landroidx/media/l;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Landroidx/media/p;

    .line 111
    .line 112
    iget-object v0, v0, Landroidx/media/p;->a:Landroid/os/Messenger;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Landroidx/media/l;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/androidnetworking/core/c;

    .line 121
    .line 122
    iget-object v2, v1, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Landroidx/media/MediaBrowserServiceCompat;

    .line 125
    .line 126
    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Landroidx/collection/c1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroidx/media/b;

    .line 133
    .line 134
    iget-object v2, p0, Landroidx/media/l;->c:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    const-string v0, "MBServiceCompat"

    .line 139
    .line 140
    const-string v1, "addSubscription for callback that isn\'t registered id="

    .line 141
    .line 142
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/collection/c;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iget-object v3, v0, Landroidx/media/b;->e:Ljava/util/HashMap;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/androidnetworking/core/c;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Landroidx/media/MediaBrowserServiceCompat;

    .line 151
    .line 152
    iget-object v4, p0, Landroidx/media/l;->f:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v4, Landroid/os/IBinder;

    .line 155
    .line 156
    iget-object v5, p0, Landroidx/media/l;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/util/List;

    .line 165
    .line 166
    if-nez v6, :cond_2

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_4

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Landroidx/core/util/b;

    .line 188
    .line 189
    iget-object v9, v8, Landroidx/core/util/b;->a:Ljava/lang/Object;

    .line 190
    .line 191
    if-ne v4, v9, :cond_3

    .line 192
    .line 193
    iget-object v8, v8, Landroidx/core/util/b;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-static {v5, v8}, L_COROUTINE/a;->k(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_3

    .line 202
    .line 203
    :goto_1
    return-void

    .line 204
    :cond_4
    new-instance v7, Landroidx/core/util/b;

    .line 205
    .line 206
    invoke-direct {v7, v4, v5}, Landroidx/core/util/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    if-nez v5, :cond_5

    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-virtual {v1}, Landroidx/media/MediaBrowserServiceCompat;->b()V

    .line 222
    .line 223
    .line 224
    :goto_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v4, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 229
    .line 230
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Landroidx/media/b;->a:Ljava/lang/String;

    .line 234
    .line 235
    const-string v4, " id="

    .line 236
    .line 237
    invoke-static {v0, v4, v2, v3}, Lads_mobile_sdk/b4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
