.class public final Lcom/google/androidbrowserhelper/trusted/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/facebook/appevents/e;

.field public static final j:Lcom/facebook/appevents/c;


# instance fields
.field public a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public e:Lcom/google/androidbrowserhelper/trusted/m;

.field public f:Landroidx/browser/customtabs/s;

.field public g:Z

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/e;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/appevents/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/androidbrowserhelper/trusted/n;->i:Lcom/facebook/appevents/e;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/appevents/c;

    .line 11
    .line 12
    const/16 v1, 0x14

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/appevents/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/androidbrowserhelper/trusted/n;->j:Lcom/facebook/appevents/c;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/androidbrowserhelper/trusted/LauncherActivity;Ljava/lang/String;Ljava/lang/Integer;Landroidx/media3/common/util/l0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/androidbrowserhelper/trusted/n;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    iput p3, p0, Lcom/google/androidbrowserhelper/trusted/n;->d:I

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    if-nez p2, :cond_b

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p4, "android.intent.action.VIEW"

    .line 25
    .line 26
    invoke-virtual {p2, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p4, "android.intent.category.BROWSABLE"

    .line 31
    .line 32
    invoke-virtual {p2, p4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p4, "http"

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p4, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p2, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/high16 p4, 0x10000

    .line 50
    .line 51
    invoke-virtual {p1, p2, p4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    const/high16 v0, 0x20000

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p4, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v0, "android.support.customtabs.action.CustomTabsService"

    .line 67
    .line 68
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x40

    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance v0, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v3, 0x1

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 98
    .line 99
    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 100
    .line 101
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v5, Lcom/google/androidbrowserhelper/trusted/a;->a:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_0

    .line 110
    .line 111
    move v5, p3

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const v5, 0x159cd640

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v4, v5}, Lcom/google/androidbrowserhelper/trusted/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    :goto_1
    if-eqz v5, :cond_1

    .line 121
    .line 122
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    const-string v5, "androidx.browser.trusted.category.TrustedWebActivities"

    .line 135
    .line 136
    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    move v2, v3

    .line 143
    goto :goto_2

    .line 144
    :cond_2
    move v2, p3

    .line 145
    :goto_2
    xor-int/2addr v2, v3

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object p2, v1

    .line 159
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    const/4 v2, 0x2

    .line 164
    const-string v4, "TWAProviderPicker"

    .line 165
    .line 166
    if-eqz p4, :cond_9

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    check-cast p4, Landroid/content/pm/ResolveInfo;

    .line 173
    .line 174
    iget-object p4, p4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 175
    .line 176
    iget-object p4, p4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    goto :goto_4

    .line 195
    :cond_5
    move v5, v2

    .line 196
    :goto_4
    if-eqz v5, :cond_8

    .line 197
    .line 198
    if-eq v5, v3, :cond_7

    .line 199
    .line 200
    if-eq v5, v2, :cond_6

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    const-string v2, "Found browser: "

    .line 204
    .line 205
    invoke-static {v2, p4, v4}, Lf;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    if-nez p2, :cond_4

    .line 209
    .line 210
    move-object p2, p4

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    const-string v2, "Found Custom Tabs provider: "

    .line 213
    .line 214
    invoke-static {v2, p4, v4}, Lf;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-nez v1, :cond_4

    .line 218
    .line 219
    move-object v1, p4

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string p2, "Found TWA provider, finishing search: "

    .line 224
    .line 225
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    new-instance p1, Lcom/google/androidbrowserhelper/trusted/o;

    .line 239
    .line 240
    invoke-direct {p1, p3, p4}, Lcom/google/androidbrowserhelper/trusted/o;-><init>(ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    if-eqz v1, :cond_a

    .line 245
    .line 246
    const-string p1, "Found no TWA providers, using first Custom Tabs provider: "

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    new-instance p1, Lcom/google/androidbrowserhelper/trusted/o;

    .line 256
    .line 257
    invoke-direct {p1, v3, v1}, Lcom/google/androidbrowserhelper/trusted/o;-><init>(ILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string p3, "Found no TWA providers, using first browser: "

    .line 264
    .line 265
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    new-instance p1, Lcom/google/androidbrowserhelper/trusted/o;

    .line 279
    .line 280
    invoke-direct {p1, v2, p2}, Lcom/google/androidbrowserhelper/trusted/o;-><init>(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :goto_5
    iget-object p2, p1, Lcom/google/androidbrowserhelper/trusted/o;->b:Ljava/lang/String;

    .line 284
    .line 285
    iput-object p2, p0, Lcom/google/androidbrowserhelper/trusted/n;->b:Ljava/lang/String;

    .line 286
    .line 287
    iget p1, p1, Lcom/google/androidbrowserhelper/trusted/o;->a:I

    .line 288
    .line 289
    iput p1, p0, Lcom/google/androidbrowserhelper/trusted/n;->c:I

    .line 290
    .line 291
    return-void

    .line 292
    :cond_b
    iput-object p2, p0, Lcom/google/androidbrowserhelper/trusted/n;->b:Ljava/lang/String;

    .line 293
    .line 294
    iput p3, p0, Lcom/google/androidbrowserhelper/trusted/n;->c:I

    .line 295
    .line 296
    return-void
.end method


# virtual methods
.method public final a(Landroidx/browser/trusted/i;Lcom/google/android/exoplayer2/a0;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/google/androidbrowserhelper/trusted/n;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/n;->f:Landroidx/browser/customtabs/s;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    const-string v0, "TwaLauncher"

    .line 12
    .line 13
    const-string v1, "Launching Trusted Web Activity."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/androidbrowserhelper/trusted/n;->f:Landroidx/browser/customtabs/s;

    .line 19
    .line 20
    iget-object v1, p1, Landroidx/browser/trusted/i;->b:Landroidx/browser/customtabs/k;

    .line 21
    .line 22
    if-eqz v0, :cond_14

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/browser/customtabs/k;->e(Landroidx/browser/customtabs/s;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/browser/customtabs/k;->a()Landroidx/browser/customtabs/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Landroidx/browser/customtabs/l;->a:Landroid/content/Intent;

    .line 32
    .line 33
    iget-object v1, p1, Landroidx/browser/trusted/i;->a:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string v1, "android.support.customtabs.extra.LAUNCH_AS_TRUSTED_WEB_ACTIVITY"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Landroidx/browser/trusted/i;->c:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, p1, Landroidx/browser/trusted/i;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "android.support.customtabs.extra.ADDITIONAL_TRUSTED_ORIGINS"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p1, Landroidx/browser/trusted/i;->d:Landroid/os/Bundle;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v3, "androidx.browser.trusted.EXTRA_SPLASH_SCREEN_PARAMS"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 70
    .line 71
    iget-object v3, p1, Landroidx/browser/trusted/i;->f:Lcom/criteo/publisher/csm/u;

    .line 72
    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    iget-object v4, p1, Landroidx/browser/trusted/i;->e:Landroidx/browser/trusted/sharing/a;

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    new-instance v4, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, Lcom/criteo/publisher/csm/u;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    const-string v6, "androidx.browser.trusted.sharing.KEY_ACTION"

    .line 89
    .line 90
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, v3, Lcom/criteo/publisher/csm/u;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    const-string v6, "androidx.browser.trusted.sharing.KEY_METHOD"

    .line 98
    .line 99
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v5, v3, Lcom/criteo/publisher/csm/u;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    const-string v6, "androidx.browser.trusted.sharing.KEY_ENCTYPE"

    .line 107
    .line 108
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v3, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Landroidx/browser/trusted/sharing/a;

    .line 114
    .line 115
    new-instance v5, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v6, v3, Landroidx/browser/trusted/sharing/a;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v7, "androidx.browser.trusted.sharing.KEY_TITLE"

    .line 123
    .line 124
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v3, Landroidx/browser/trusted/sharing/a;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v8, "androidx.browser.trusted.sharing.KEY_TEXT"

    .line 130
    .line 131
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v3, Landroidx/browser/trusted/sharing/a;->c:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    new-instance v6, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_3

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Landroidx/browser/trusted/sharing/b;

    .line 158
    .line 159
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v10, Landroid/os/Bundle;

    .line 163
    .line 164
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v11, "androidx.browser.trusted.sharing.KEY_FILE_NAME"

    .line 168
    .line 169
    iget-object v12, v9, Landroidx/browser/trusted/sharing/b;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v11, Ljava/util/ArrayList;

    .line 175
    .line 176
    iget-object v9, v9, Landroidx/browser/trusted/sharing/b;->b:Ljava/util/List;

    .line 177
    .line 178
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 179
    .line 180
    .line 181
    const-string v9, "androidx.browser.trusted.sharing.KEY_ACCEPTED_TYPES"

    .line 182
    .line 183
    invoke-virtual {v10, v9, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    const-string v3, "androidx.browser.trusted.sharing.KEY_FILES"

    .line 191
    .line 192
    invoke-virtual {v5, v3, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    const-string v3, "androidx.browser.trusted.sharing.KEY_PARAMS"

    .line 196
    .line 197
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    const-string v3, "androidx.browser.trusted.extra.SHARE_TARGET"

    .line 201
    .line 202
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    iget-object v3, p1, Landroidx/browser/trusted/i;->e:Landroidx/browser/trusted/sharing/a;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v4, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v5, v3, Landroidx/browser/trusted/sharing/a;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v5, v3, Landroidx/browser/trusted/sharing/a;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v4, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v3, Landroidx/browser/trusted/sharing/a;->c:Ljava/util/List;

    .line 226
    .line 227
    if-eqz v3, :cond_5

    .line 228
    .line 229
    new-instance v5, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    const-string v3, "androidx.browser.trusted.sharing.KEY_URIS"

    .line 235
    .line 236
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    const-string v3, "androidx.browser.trusted.extra.SHARE_DATA"

    .line 240
    .line 241
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    iget-object v3, p1, Landroidx/browser/trusted/i;->e:Landroidx/browser/trusted/sharing/a;

    .line 245
    .line 246
    iget-object v3, v3, Landroidx/browser/trusted/sharing/a;->c:Ljava/util/List;

    .line 247
    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    move-object v1, v3

    .line 251
    :cond_6
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 252
    .line 253
    iget-object v4, p1, Landroidx/browser/trusted/i;->g:Landroidx/browser/trusted/a;

    .line 254
    .line 255
    if-eqz v4, :cond_8

    .line 256
    .line 257
    new-instance v5, Landroid/os/Bundle;

    .line 258
    .line 259
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-object v4, v4, Landroidx/browser/trusted/a;->a:Ljava/util/List;

    .line 263
    .line 264
    if-eqz v4, :cond_7

    .line 265
    .line 266
    new-instance v6, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    const-string v4, "androidx.browser.trusted.KEY_URIS"

    .line 272
    .line 273
    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    const-string v4, "androidx.browser.trusted.extra.FILE_HANDLING_DATA"

    .line 277
    .line 278
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 279
    .line 280
    .line 281
    iget-object v4, p1, Landroidx/browser/trusted/i;->g:Landroidx/browser/trusted/a;

    .line 282
    .line 283
    iget-object v4, v4, Landroidx/browser/trusted/a;->a:Ljava/util/List;

    .line 284
    .line 285
    if-eqz v4, :cond_8

    .line 286
    .line 287
    move-object v3, v4

    .line 288
    :cond_8
    iget-object v4, p1, Landroidx/browser/trusted/i;->j:Landroidx/browser/trusted/h;

    .line 289
    .line 290
    invoke-interface {v4}, Landroidx/browser/trusted/h;->toBundle()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const-string v5, "androidx.browser.trusted.extra.DISPLAY_MODE"

    .line 295
    .line 296
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    iget-object v4, p1, Landroidx/browser/trusted/i;->k:Ljava/util/ArrayList;

    .line 300
    .line 301
    if-eqz v4, :cond_a

    .line 302
    .line 303
    new-instance v4, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v5, p1, Landroidx/browser/trusted/i;->k:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_9

    .line 319
    .line 320
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Landroidx/browser/trusted/h;

    .line 325
    .line 326
    invoke-interface {v6}, Landroidx/browser/trusted/h;->toBundle()Landroid/os/Bundle;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_9
    const-string v5, "androidx.browser.trusted.extra.DISPLAY_OVERRIDE"

    .line 335
    .line 336
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    :cond_a
    const-string v4, "androidx.browser.trusted.extra.SCREEN_ORIENTATION"

    .line 340
    .line 341
    iget v5, p1, Landroidx/browser/trusted/i;->l:I

    .line 342
    .line 343
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    iget-object v4, p1, Landroidx/browser/trusted/i;->h:Landroid/net/Uri;

    .line 347
    .line 348
    if-eqz v4, :cond_b

    .line 349
    .line 350
    const-string v5, "androidx.browser.trusted.extra.ORIGINAL_LAUNCH_URL"

    .line 351
    .line 352
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    :cond_b
    const-string v4, "androidx.browser.trusted.extra.LAUNCH_HANDLER_CLIENT_MODE"

    .line 356
    .line 357
    iget p1, p1, Landroidx/browser/trusted/i;->i:I

    .line 358
    .line 359
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    .line 361
    .line 362
    iget-wide v4, p0, Lcom/google/androidbrowserhelper/trusted/n;->h:J

    .line 363
    .line 364
    const-wide/16 v6, 0x0

    .line 365
    .line 366
    cmp-long p1, v4, v6

    .line 367
    .line 368
    if-eqz p1, :cond_c

    .line 369
    .line 370
    const-string p1, "org.chromium.chrome.browser.customtabs.trusted.STARTUP_UPTIME_MILLIS"

    .line 371
    .line 372
    invoke-virtual {v0, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    :cond_c
    const-string p1, "org.chromium.chrome.browser.ANDROID_BROWSER_HELPER_VERSION"

    .line 376
    .line 377
    const/4 v4, 0x7

    .line 378
    invoke-virtual {v0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/n;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 382
    .line 383
    sget-object v4, Lcom/google/androidbrowserhelper/trusted/FocusActivity;->a:Ljava/lang/Boolean;

    .line 384
    .line 385
    new-instance v4, Landroid/content/Intent;

    .line 386
    .line 387
    const-class v5, Lcom/google/androidbrowserhelper/trusted/FocusActivity;

    .line 388
    .line 389
    invoke-direct {v4, p1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 390
    .line 391
    .line 392
    sget-object v5, Lcom/google/androidbrowserhelper/trusted/FocusActivity;->a:Ljava/lang/Boolean;

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    if-nez v5, :cond_e

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    if-eqz v5, :cond_d

    .line 406
    .line 407
    move v5, v2

    .line 408
    goto :goto_2

    .line 409
    :cond_d
    move v5, v6

    .line 410
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    sput-object v5, Lcom/google/androidbrowserhelper/trusted/FocusActivity;->a:Ljava/lang/Boolean;

    .line 415
    .line 416
    :cond_e
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 417
    .line 418
    sget-object v7, Lcom/google/androidbrowserhelper/trusted/FocusActivity;->a:Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v5, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_f

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_f
    const/high16 v5, 0x10000000

    .line 428
    .line 429
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    const-string v5, "androidx.browser.customtabs.extra.FOCUS_INTENT"

    .line 433
    .line 434
    const/high16 v7, 0x4000000

    .line 435
    .line 436
    invoke-static {p1, v6, v4, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v0, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    :goto_3
    iget-object p1, p0, Lcom/google/androidbrowserhelper/trusted/n;->a:Lcom/google/androidbrowserhelper/trusted/LauncherActivity;

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_10

    .line 454
    .line 455
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Landroid/net/Uri;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {p1, v5, v4, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 466
    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_10
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    :cond_11
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-eqz v3, :cond_13

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    check-cast v3, Landroid/net/Uri;

    .line 484
    .line 485
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_11

    .line 490
    .line 491
    const/4 v4, 0x2

    .line 492
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_12

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    const/4 v5, 0x3

    .line 503
    invoke-virtual {p1, v4, v3, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_5

    .line 507
    :cond_12
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-virtual {p1, v4, v3, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_13
    const/4 v1, 0x0

    .line 516
    invoke-static {p1, v0, v1}, Landroidx/core/content/a;->startActivity(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a0;->run()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    .line 524
    .line 525
    const-string p2, "CustomTabsSession is required for launching a TWA"

    .line 526
    .line 527
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p1

    .line 531
    :cond_15
    :goto_6
    return-void
.end method
