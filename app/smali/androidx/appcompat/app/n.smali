.class public final synthetic Landroidx/appcompat/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/n;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/n;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/appcompat/app/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/appcompat/app/n;->b:Landroid/content/Context;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lcom/tiktok/appevents/TTIdentifierFactory;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-static {v2}, Lcom/pubmatic/sdk/common/utility/POBSharedPreferenceUtil;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-static {v2}, Lcom/pubmatic/sdk/common/OpenWrapSDKInitializerImpl;->d(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-static {v2}, Lcom/moslay/foreground_service/ForegroundServiceLauncher;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    invoke-static {v2}, Lcom/moslay/control_2015/fonts/UiFontManager;->a(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_4
    invoke-static {v2}, Lcom/moslay/control_2015/fonts/AssetFontCache;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_5
    invoke-static {v2}, Lcom/madarsoft/firebasedatabasereader/control/JsonManager;->b(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_6
    invoke-static {v2}, Lcom/madarsoft/firebasedatabasereader/control/AdsLibraryControl;->a(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_7
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->a:Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 42
    .line 43
    sget-object v0, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->c:Lcom/cellrebel/sdk/utils/ThreadPoolProvider;

    .line 44
    .line 45
    new-instance v1, Lads_mobile_sdk/e1;

    .line 46
    .line 47
    const/16 v3, 0xd

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Lads_mobile_sdk/e1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/ThreadPoolProvider;->a(Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_8
    invoke-static {v2}, Lcom/adjust/sdk/AdjustInstance;->a(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_9
    new-instance v0, Landroidx/arch/core/executor/a;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Landroidx/profileinstaller/b;->a:Landroidx/media3/extractor/text/a;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v2, v0, v1, v3}, Landroidx/profileinstaller/b;->t(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/a;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_a
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 73
    .line 74
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 77
    .line 78
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x1

    .line 83
    const-wide/16 v7, 0x0

    .line 84
    .line 85
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroidx/appcompat/app/n;

    .line 89
    .line 90
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/app/n;-><init>(Landroid/content/Context;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    const/16 v3, 0x21

    .line 101
    .line 102
    if-lt v0, v3, :cond_5

    .line 103
    .line 104
    new-instance v4, Landroid/content/ComponentName;

    .line 105
    .line 106
    const-string v5, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 107
    .line 108
    invoke-direct {v4, v2, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eq v5, v1, :cond_5

    .line 120
    .line 121
    const-string v5, "locale"

    .line 122
    .line 123
    if-lt v0, v3, :cond_2

    .line 124
    .line 125
    sget-object v0, Landroidx/appcompat/app/s;->g:Landroidx/collection/g;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v3, Landroidx/collection/b;

    .line 131
    .line 132
    invoke-direct {v3, v0}, Landroidx/collection/b;-><init>(Landroidx/collection/g;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-virtual {v3}, Landroidx/collection/b;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroidx/appcompat/app/s;

    .line 152
    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    check-cast v0, Landroidx/appcompat/app/h0;

    .line 156
    .line 157
    iget-object v0, v0, Landroidx/appcompat/app/h0;->k:Landroid/content/Context;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_0

    .line 166
    :cond_1
    const/4 v0, 0x0

    .line 167
    :goto_0
    if-eqz v0, :cond_3

    .line 168
    .line 169
    invoke-static {v0}, Landroidx/appcompat/app/p;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v3, Landroidx/core/os/f;

    .line 174
    .line 175
    new-instance v6, Landroidx/core/os/g;

    .line 176
    .line 177
    invoke-direct {v6, v0}, Landroidx/core/os/g;-><init>(Landroid/os/LocaleList;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v6}, Landroidx/core/os/f;-><init>(Landroidx/core/os/g;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    sget-object v3, Landroidx/appcompat/app/s;->c:Landroidx/core/os/f;

    .line 185
    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    sget-object v3, Landroidx/core/os/f;->b:Landroidx/core/os/f;

    .line 190
    .line 191
    :goto_1
    iget-object v0, v3, Landroidx/core/os/f;->a:Landroidx/core/os/g;

    .line 192
    .line 193
    iget-object v0, v0, Landroidx/core/os/g;->a:Landroid/os/LocaleList;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    invoke-static {v2}, Landroidx/core/app/h;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    invoke-static {v0}, Landroidx/appcompat/app/o;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v3, v0}, Landroidx/appcompat/app/p;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v4, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 223
    .line 224
    .line 225
    :cond_5
    sput-boolean v1, Landroidx/appcompat/app/s;->f:Z

    .line 226
    .line 227
    return-void

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
