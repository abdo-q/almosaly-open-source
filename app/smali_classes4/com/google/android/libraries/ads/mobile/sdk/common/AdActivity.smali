.class public final Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;
.super Landroidx/activity/ComponentActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;",
        "Landroidx/activity/ComponentActivity;",
        "<init>",
        "()V",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public b:Lads_mobile_sdk/u7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->b:Lads_mobile_sdk/u7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lads_mobile_sdk/u7;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lads_mobile_sdk/qi;->a:Lads_mobile_sdk/ru0;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lads_mobile_sdk/ru0;->b:Lads_mobile_sdk/e7;

    .line 10
    .line 11
    iget-object p1, p1, Lads_mobile_sdk/e7;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const-string v1, "ad_activity_delegate_bundle"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-string v1, "ad_activity_delegate"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p1, v0

    .line 46
    :goto_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lads_mobile_sdk/ru0;->a()Lads_mobile_sdk/qi;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lads_mobile_sdk/sb0;

    .line 53
    .line 54
    iget-object p1, p1, Lads_mobile_sdk/sb0;->F:Lads_mobile_sdk/ah0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lads_mobile_sdk/ah3;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/Exception;

    .line 63
    .line 64
    const-string v2, "AdActivityMissingDelegateKey"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2, v1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "Could not retrieve AdActivityDelegate key"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-static {}, Lads_mobile_sdk/ru0;->a()Lads_mobile_sdk/qi;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lads_mobile_sdk/sb0;

    .line 86
    .line 87
    iget-object v1, v1, Lads_mobile_sdk/sb0;->Q:Lads_mobile_sdk/y2;

    .line 88
    .line 89
    invoke-interface {v1}, Lads_mobile_sdk/y2;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lads_mobile_sdk/l0;

    .line 94
    .line 95
    iget-object v1, v1, Lads_mobile_sdk/l0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lads_mobile_sdk/j0;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object v1, p1, Lads_mobile_sdk/j0;->b:Lkotlinx/coroutines/a2;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/s1;->a(Ljava/util/concurrent/CancellationException;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p1, Lads_mobile_sdk/j0;->a:Lads_mobile_sdk/u7;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    move-object p1, v0

    .line 116
    :goto_1
    if-nez p1, :cond_4

    .line 117
    .line 118
    invoke-static {}, Lads_mobile_sdk/ru0;->a()Lads_mobile_sdk/qi;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lads_mobile_sdk/sb0;

    .line 123
    .line 124
    iget-object p1, p1, Lads_mobile_sdk/sb0;->F:Lads_mobile_sdk/ah0;

    .line 125
    .line 126
    invoke-virtual {p1}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lads_mobile_sdk/ah3;

    .line 131
    .line 132
    new-instance v1, Ljava/lang/Exception;

    .line 133
    .line 134
    const-string v2, "AdActivityMissingDelegate"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2, v1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    const-string p1, "No AdActivityDelegate associated with key"

    .line 143
    .line 144
    invoke-static {p1, v0}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->b:Lads_mobile_sdk/u7;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 155
    .line 156
    .line 157
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "getDecorView(...)"

    .line 166
    .line 167
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, p0}, Lads_mobile_sdk/u7;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_0
    move-exception v1

    .line 175
    sget-object v2, Lads_mobile_sdk/qi;->a:Lads_mobile_sdk/ru0;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lads_mobile_sdk/ru0;->a()Lads_mobile_sdk/qi;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lads_mobile_sdk/sb0;

    .line 185
    .line 186
    iget-object v2, v2, Lads_mobile_sdk/sb0;->F:Lads_mobile_sdk/ah0;

    .line 187
    .line 188
    invoke-virtual {v2}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lads_mobile_sdk/ah3;

    .line 193
    .line 194
    const-string v3, "AdActivityDecorViewWorkaround"

    .line 195
    .line 196
    invoke-virtual {v2, v3, v1}, Lads_mobile_sdk/ah3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    const-string v2, "Failed to get DecorView"

    .line 200
    .line 201
    invoke-static {v2, v1}, Lads_mobile_sdk/xu0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lads_mobile_sdk/ru0;->a()Lads_mobile_sdk/qi;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lads_mobile_sdk/sb0;

    .line 209
    .line 210
    iget-object v1, v1, Lads_mobile_sdk/sb0;->u:Lads_mobile_sdk/ah0;

    .line 211
    .line 212
    invoke-virtual {v1}, Lads_mobile_sdk/ah0;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 217
    .line 218
    new-instance v2, Landroidx/compose/animation/core/d1;

    .line 219
    .line 220
    const/16 v3, 0x17

    .line 221
    .line 222
    invoke-direct {v2, p1, v0, v3}, Landroidx/compose/animation/core/d1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 223
    .line 224
    .line 225
    const-string p1, "<this>"

    .line 226
    .line 227
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Landroidx/datastore/preferences/core/c;

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-direct {p1, v2, v0, v3}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x2

    .line 237
    sget-object v3, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 238
    .line 239
    invoke-static {v1, v3, v0, p1, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->b:Lads_mobile_sdk/u7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lads_mobile_sdk/u7;->onDestroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->b:Lads_mobile_sdk/u7;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->b:Lads_mobile_sdk/u7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lads_mobile_sdk/u7;->onPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->b:Lads_mobile_sdk/u7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lads_mobile_sdk/u7;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->b:Lads_mobile_sdk/u7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lads_mobile_sdk/u7;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->b:Lads_mobile_sdk/u7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lads_mobile_sdk/u7;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->b:Lads_mobile_sdk/u7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lads_mobile_sdk/u7;->onStop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->b:Lads_mobile_sdk/u7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lads_mobile_sdk/u7;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->b:Lads_mobile_sdk/u7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lads_mobile_sdk/u7;->e()V

    :cond_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->b:Lads_mobile_sdk/u7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lads_mobile_sdk/u7;->e()V

    :cond_0
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;->b:Lads_mobile_sdk/u7;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lads_mobile_sdk/u7;->e()V

    :cond_0
    return-void
.end method
