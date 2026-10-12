.class public final Lcom/google/android/play/core/hsdp/service/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/hsdp/service/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

.field public final c:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/google/android/exoplayer2/audio/e0;

.field public h:Lcom/google/android/play/core/hsdp/service/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/playcore_hsdp/zzg;Lcom/google/android/gms/internal/playcore_hsdp/zzg;ZZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    instance-of p6, p1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    instance-of p6, p1, Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p6, :cond_1

    .line 13
    .line 14
    move-object p6, p1

    .line 15
    check-cast p6, Landroid/app/Activity;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/exoplayer2/audio/e0;

    .line 18
    .line 19
    invoke-direct {v2, p6}, Lcom/google/android/exoplayer2/audio/e0;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v2, v1

    .line 24
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/play/core/hsdp/service/j;->h:Lcom/google/android/play/core/hsdp/service/f;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/j;->a:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/play/core/hsdp/service/j;->b:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/play/core/hsdp/service/j;->c:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/google/android/play/core/hsdp/service/j;->d:Z

    .line 36
    .line 37
    iput-boolean p5, p0, Lcom/google/android/play/core/hsdp/service/j;->e:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/j;->f:Z

    .line 40
    .line 41
    iput-object v2, p0, Lcom/google/android/play/core/hsdp/service/j;->g:Lcom/google/android/exoplayer2/audio/e0;

    .line 42
    .line 43
    return-void
.end method

.method public static e(Ljava/lang/String;Lcom/criteo/publisher/adview/l;Ljava/util/Map;Lcom/google/android/play/core/hsdp/service/p;Landroid/app/Activity;)V
    .locals 10

    .line 1
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    invoke-static {p4, v0}, Landroidx/camera/core/b;->V(Landroid/app/Activity;I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {p4}, Landroidx/camera/core/b;->W(Landroid/app/Activity;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    move-object v1, p3

    .line 20
    check-cast v1, Lcom/google/android/play/core/hsdp/service/r;

    .line 21
    .line 22
    iget-object p3, v1, Lcom/google/android/play/core/hsdp/service/r;->b:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    new-instance v3, Lcom/google/android/play/core/hsdp/service/q;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    move-object v9, p2

    .line 46
    move-object v2, v1

    .line 47
    move-object v1, v3

    .line 48
    move-object v3, p0

    .line 49
    invoke-direct/range {v1 .. v9}, Lcom/google/android/play/core/hsdp/service/q;-><init>(Lcom/google/android/play/core/hsdp/service/r;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILcom/criteo/publisher/adview/l;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    move-object p0, v1

    .line 53
    move-object v1, v2

    .line 54
    iget-object p1, v1, Lcom/google/android/play/core/hsdp/service/r;->a:Landroidx/media3/exoplayer/audio/e;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    const-string p0, "HpoaClientImpl"

    .line 59
    .line 60
    const-string p1, "HPOA service is not available"

    .line 61
    .line 62
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string p2, "appId"

    .line 72
    .line 73
    invoke-virtual {v2, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p2, "callerId"

    .line 77
    .line 78
    invoke-virtual {v2, p2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string p2, "windowToken"

    .line 82
    .line 83
    invoke-virtual {v2, p2, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroidx/core/provider/k;

    .line 87
    .line 88
    const/4 v5, 0x7

    .line 89
    const/4 v4, 0x0

    .line 90
    move-object v3, p0

    .line 91
    invoke-direct/range {v0 .. v5}, Landroidx/core/provider/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/audio/e;->d(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "Window token is null, cannot open HPOA service."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/j;->c:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/play/core/hsdp/service/s;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/play/core/hsdp/service/e;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/play/core/hsdp/service/e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/play/core/hsdp/service/k;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "No active overlay for target package: "

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ". Please call show() first."

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "HsdpClientImpl"

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/android/play/core/hsdp/service/e;->a:Landroid/content/Context;

    .line 52
    .line 53
    const-string v3, "callingPackage"

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v2, "targetPackage"

    .line 63
    .line 64
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p1, "sdkVersion"

    .line 68
    .line 69
    const-string v2, "2.0.0"

    .line 70
    .line 71
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "requestTimestampMs"

    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lcom/google/android/play/core/hsdp/service/e;->b:Landroidx/media3/exoplayer/audio/e;

    .line 84
    .line 85
    new-instance v2, Lcom/google/common/util/concurrent/q0;

    .line 86
    .line 87
    const/16 v3, 0x13

    .line 88
    .line 89
    invoke-direct {v2, v3, v0, v1}, Lcom/google/common/util/concurrent/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/audio/e;->d(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/j;->c()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/criteo/publisher/adview/l;Ljava/util/Map;Z)V
    .locals 13

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/j;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p2, v1, v6}, Landroidx/versionedparcelable/a;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v3, p0, Lcom/google/android/play/core/hsdp/service/j;->e:Z

    .line 16
    .line 17
    const/high16 v4, 0x40000

    .line 18
    .line 19
    const-string v5, "HsdpDeepLinkServiceImpl"

    .line 20
    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroid/os/Bundle;

    .line 30
    .line 31
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p2, "errorMessage"

    .line 35
    .line 36
    const-string v0, "Deeplink URL is null."

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/criteo/publisher/adview/l;->onError(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    instance-of v1, v0, Landroid/app/Activity;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v2, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "target_package_name"

    .line 61
    .line 62
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "referrer"

    .line 66
    .line 67
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p1, "auto_trigger"

    .line 71
    .line 72
    move/from16 v8, p5

    .line 73
    .line 74
    invoke-virtual {v1, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const-string p1, "deeplink_url"

    .line 78
    .line 79
    invoke-virtual {v1, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const-string p2, "extra_query_params_bundle"

    .line 124
    .line 125
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const/high16 p1, 0x10000000

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    const-string p1, "Starting HSDP Shim Activity."

    .line 137
    .line 138
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    move/from16 v8, p5

    .line 146
    .line 147
    move-object v3, v0

    .line 148
    check-cast v3, Landroid/app/Activity;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/j;->c:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/google/android/play/core/hsdp/service/s;

    .line 157
    .line 158
    check-cast v1, Lcom/google/android/play/core/hsdp/service/e;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/google/android/play/core/hsdp/service/e;->b:Landroidx/media3/exoplayer/audio/e;

    .line 161
    .line 162
    iget-object v1, v1, Landroidx/media3/exoplayer/audio/e;->k:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/os/IInterface;

    .line 165
    .line 166
    check-cast v1, Lcom/google/android/play/core/hsdp/protocol/f;

    .line 167
    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_3

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/j;->d()V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v9, v0

    .line 189
    check-cast v9, Lcom/google/android/play/core/hsdp/service/s;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 212
    .line 213
    invoke-static {v3, v0}, Landroidx/camera/core/b;->V(Landroid/app/Activity;I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-static {v3}, Landroidx/camera/core/b;->W(Landroid/app/Activity;)I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/j;->f:Z

    .line 222
    .line 223
    if-nez v0, :cond_4

    .line 224
    .line 225
    new-instance v0, Lcom/google/android/play/core/hsdp/service/g;

    .line 226
    .line 227
    move-object v1, p0

    .line 228
    move-object v4, p1

    .line 229
    move-object v5, p2

    .line 230
    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/hsdp/service/g;-><init>(Lcom/google/android/play/core/hsdp/service/j;Lcom/criteo/publisher/adview/l;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_4
    new-instance v0, Lcom/google/android/play/core/hsdp/service/i;

    .line 235
    .line 236
    move-object v1, p0

    .line 237
    move-object v4, p1

    .line 238
    move-object v5, p2

    .line 239
    move-object/from16 v2, p3

    .line 240
    .line 241
    move-object/from16 v6, p4

    .line 242
    .line 243
    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/core/hsdp/service/i;-><init>(Lcom/google/android/play/core/hsdp/service/j;Lcom/criteo/publisher/adview/l;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    :goto_2
    move-object v1, v9

    .line 247
    check-cast v1, Lcom/google/android/play/core/hsdp/service/e;

    .line 248
    .line 249
    move-object v2, p1

    .line 250
    move-object v3, v7

    .line 251
    move v7, v8

    .line 252
    move-object v4, v10

    .line 253
    move v5, v11

    .line 254
    move v6, v12

    .line 255
    move-object v8, v0

    .line 256
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/play/core/hsdp/service/e;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLcom/google/android/play/core/hsdp/service/a;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_5
    move-object v3, p2

    .line 261
    move-object v7, v6

    .line 262
    move-object v6, v2

    .line 263
    check-cast v0, Landroid/app/Activity;

    .line 264
    .line 265
    iget-object v8, p0, Lcom/google/android/play/core/hsdp/service/j;->g:Lcom/google/android/exoplayer2/audio/e0;

    .line 266
    .line 267
    if-eqz v8, :cond_8

    .line 268
    .line 269
    const/high16 v8, 0x20000000

    .line 270
    .line 271
    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    const/high16 v8, 0x10000

    .line 282
    .line 283
    invoke-virtual {v4, v1, v8}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-object v8, p0, Lcom/google/android/play/core/hsdp/service/j;->b:Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    if-eqz v4, :cond_6

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/google/android/play/core/hsdp/service/j;->d()V

    .line 293
    .line 294
    .line 295
    const-string p2, "HSDP Activity found."

    .line 296
    .line 297
    invoke-static {v5, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v8}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lcom/google/android/play/core/hsdp/service/p;

    .line 308
    .line 309
    invoke-static {p1, v6, v7, p2, v0}, Lcom/google/android/play/core/hsdp/service/j;->e(Ljava/lang/String;Lcom/criteo/publisher/adview/l;Ljava/util/Map;Lcom/google/android/play/core/hsdp/service/p;Landroid/app/Activity;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_6
    iget-boolean v1, p0, Lcom/google/android/play/core/hsdp/service/j;->d:Z

    .line 314
    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    const-string p2, "HSDP Activity not found. Ignoring error and still showing HPOA affordance."

    .line 318
    .line 319
    invoke-static {v5, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    invoke-interface {v8}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Lcom/google/android/play/core/hsdp/service/p;

    .line 327
    .line 328
    invoke-static {p1, v6, v7, p2, v0}, Lcom/google/android/play/core/hsdp/service/j;->e(Ljava/lang/String;Lcom/criteo/publisher/adview/l;Ljava/util/Map;Lcom/google/android/play/core/hsdp/service/p;Landroid/app/Activity;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_7
    invoke-static {p1, p2, v7}, Landroidx/versionedparcelable/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v0, p1, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    const-string p2, "hsdpLoadingPanel cannot be null when using activity-based HSDP."

    .line 343
    .line 344
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/hsdp/service/j;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/hsdp/service/j;->a:Landroid/content/Context;

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/j;->g:Lcom/google/android/exoplayer2/audio/e0;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/audio/e0;->V()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/j;->h:Lcom/google/android/play/core/hsdp/service/f;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/play/core/hsdp/service/j;->h:Lcom/google/android/play/core/hsdp/service/f;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/google/android/play/core/hsdp/service/j;->h:Lcom/google/android/play/core/hsdp/service/f;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "hsdpLoadingPanel cannot be null when loading panel is enabled."

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final d()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/google/android/play/core/hsdp/service/j;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_e

    .line 8
    .line 9
    :cond_0
    iget-object v0, v1, Lcom/google/android/play/core/hsdp/service/j;->a:Landroid/content/Context;

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/google/android/play/core/hsdp/service/j;->g:Lcom/google/android/exoplayer2/audio/e0;

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/view/View;

    .line 20
    .line 21
    if-nez v3, :cond_14

    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/android/play/core/hsdp/service/j;->h:Lcom/google/android/play/core/hsdp/service/f;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v1, Lcom/google/android/play/core/hsdp/service/j;->h:Lcom/google/android/play/core/hsdp/service/f;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v3, Lcom/google/android/play/core/hsdp/service/f;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Lcom/google/android/play/core/hsdp/service/f;-><init>(Lcom/google/android/play/core/hsdp/service/j;Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v1, Lcom/google/android/play/core/hsdp/service/j;->h:Lcom/google/android/play/core/hsdp/service/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v3, v1, Lcom/google/android/play/core/hsdp/service/j;->h:Lcom/google/android/play/core/hsdp/service/f;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "x"

    .line 53
    .line 54
    const-string v4, "com.android.vending"

    .line 55
    .line 56
    iget-object v0, v2, Lcom/google/android/exoplayer2/audio/e0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Landroid/app/Activity;

    .line 60
    .line 61
    const-string v6, "contentFrame size: "

    .line 62
    .line 63
    const-string v7, "Successfully added view to WindowManager. loadingView size: "

    .line 64
    .line 65
    const-string v8, "screenHeight: "

    .line 66
    .line 67
    const-string v0, "try to showLoading"

    .line 68
    .line 69
    const-string v9, "HsdpLoadingPanel"

    .line 70
    .line 71
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroid/view/View;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto/16 :goto_e

    .line 81
    .line 82
    :cond_2
    const-string v0, "showLoading"

    .line 83
    .line 84
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v10, Lcom/google/android/play/core/hsdp/e;->sdk_loading_panel:I

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-virtual {v0, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    if-nez v10, :cond_3

    .line 99
    .line 100
    const-string v0, "Failed to inflate loading panel layout."

    .line 101
    .line 102
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iput-object v10, v2, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v0, v10

    .line 109
    check-cast v0, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;

    .line 110
    .line 111
    new-instance v12, Landroidx/appcompat/app/o0;

    .line 112
    .line 113
    const/16 v13, 0x1a

    .line 114
    .line 115
    invoke-direct {v12, v2, v13}, Landroidx/appcompat/app/o0;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v12}, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;->setOnConfigurationChangedListener(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    sget v0, Lcom/google/android/play/core/hsdp/d;->hsdp_service_prism_with_loading_indicator:I

    .line 122
    .line 123
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v12, 0x0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    move-object v13, v0

    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v13, "Error getting resources for com.android.vending"

    .line 145
    .line 146
    invoke-static {v9, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    move-object v13, v11

    .line 150
    :goto_0
    sget v0, Lcom/google/android/play/core/hsdp/d;->play_prism:I

    .line 151
    .line 152
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v14, v0

    .line 157
    check-cast v14, Landroid/widget/ImageView;

    .line 158
    .line 159
    const-string v15, "drawable"

    .line 160
    .line 161
    if-nez v14, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    if-eqz v13, :cond_6

    .line 165
    .line 166
    :try_start_1
    const-string v0, "product_logo_play_prism_color_24"

    .line 167
    .line 168
    invoke-virtual {v13, v0, v15, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v13, v0, v11}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "Successfully loaded Play Prism icon as drawable from com.android.vending."

    .line 186
    .line 187
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catch_1
    move-exception v0

    .line 192
    const-string v11, "Error loading Play Prism icon from com.android.vending."

    .line 193
    .line 194
    invoke-static {v9, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .line 196
    .line 197
    :cond_6
    :try_start_2
    sget v0, Lcom/google/android/play/core/hsdp/c;->logo_play_prism_24dp:I

    .line 198
    .line 199
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    .line 201
    .line 202
    const-string v0, "Successfully loaded Play Prism icon from local resources."

    .line 203
    .line 204
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 205
    .line 206
    .line 207
    :goto_1
    sget v0, Lcom/google/android/play/core/hsdp/d;->sdk_dismiss_button:I

    .line 208
    .line 209
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v11, v0

    .line 214
    check-cast v11, Landroid/widget/ImageButton;

    .line 215
    .line 216
    const/4 v14, 0x1

    .line 217
    if-nez v11, :cond_7

    .line 218
    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/e0;->Y()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_8

    .line 226
    .line 227
    sget v0, Lcom/google/android/play/core/hsdp/a;->dismiss_icon_grey_500:I

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_8
    sget v0, Lcom/google/android/play/core/hsdp/a;->dismiss_icon_grey_700:I

    .line 231
    .line 232
    :goto_2
    invoke-static {v5, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    if-eqz v13, :cond_c

    .line 237
    .line 238
    :try_start_3
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/e0;->Y()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    const-string v0, "grey_500"

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    const-string v0, "grey_700"

    .line 248
    .line 249
    :goto_3
    const-string v12, "color"

    .line 250
    .line 251
    invoke-virtual {v13, v0, v12, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v13, v0, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    goto :goto_4

    .line 266
    :cond_a
    const-string v0, "Could not load grey_500/grey_700 color from com.android.vending, falling back to local resources."

    .line 267
    .line 268
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :goto_4
    const-string v0, "gs_close_rond100_vd_theme_24"

    .line 272
    .line 273
    invoke-virtual {v13, v0, v15, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v13, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move v12, v14

    .line 288
    move/from16 v4, v16

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :catch_2
    move-exception v0

    .line 292
    goto :goto_6

    .line 293
    :cond_b
    const-string v0, "Drawable resource \'gs_close_rond100_vd_theme_24\' not found in com.android.vending"

    .line 294
    .line 295
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 296
    .line 297
    .line 298
    :cond_c
    :goto_5
    move/from16 v4, v16

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    goto :goto_7

    .line 303
    :goto_6
    const-string v4, "Error loading dismiss icon from com.android.vending."

    .line 304
    .line 305
    invoke-static {v9, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :goto_7
    if-nez v0, :cond_d

    .line 310
    .line 311
    const v0, 0x1080038

    .line 312
    .line 313
    .line 314
    invoke-static {v5, v0}, Lcom/google/android/play/core/appupdate/c;->s(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/4 v12, 0x0

    .line 319
    :cond_d
    if-eqz v0, :cond_13

    .line 320
    .line 321
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Landroidx/appcompat/app/c;

    .line 328
    .line 329
    invoke-direct {v0, v2}, Landroidx/appcompat/app/c;-><init>(Lcom/google/android/exoplayer2/audio/e0;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    if-eq v14, v12, :cond_e

    .line 336
    .line 337
    const-string v0, "local resources."

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_e
    const-string v0, "com.android.vending."

    .line 341
    .line 342
    :goto_8
    const-string v4, "Successfully loaded and tinted dismiss icon from "

    .line 343
    .line 344
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    :goto_9
    sget v0, Lcom/google/android/play/core/hsdp/d;->content_frame:I

    .line 352
    .line 353
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/widget/FrameLayout;

    .line 358
    .line 359
    if-nez v0, :cond_f

    .line 360
    .line 361
    const-string v0, "content_frame not found in the layout."

    .line 362
    .line 363
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_f
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 368
    .line 369
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 370
    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 374
    .line 375
    .line 376
    const/16 v11, 0x1c

    .line 377
    .line 378
    invoke-static {v5, v11}, Landroidx/camera/core/b;->V(Landroid/app/Activity;I)I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    int-to-float v12, v12

    .line 383
    invoke-static {v5, v11}, Landroidx/camera/core/b;->V(Landroid/app/Activity;I)I

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    int-to-float v13, v13

    .line 388
    invoke-static {v5, v11}, Landroidx/camera/core/b;->V(Landroid/app/Activity;I)I

    .line 389
    .line 390
    .line 391
    move-result v15

    .line 392
    int-to-float v15, v15

    .line 393
    invoke-static {v5, v11}, Landroidx/camera/core/b;->V(Landroid/app/Activity;I)I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    int-to-float v11, v11

    .line 398
    move/from16 v16, v14

    .line 399
    .line 400
    const/16 v14, 0x8

    .line 401
    .line 402
    new-array v14, v14, [F

    .line 403
    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    aput v12, v14, v17

    .line 407
    .line 408
    aput v13, v14, v16

    .line 409
    .line 410
    const/4 v12, 0x2

    .line 411
    aput v15, v14, v12

    .line 412
    .line 413
    const/4 v12, 0x3

    .line 414
    aput v11, v14, v12

    .line 415
    .line 416
    const/4 v11, 0x4

    .line 417
    const/4 v12, 0x0

    .line 418
    aput v12, v14, v11

    .line 419
    .line 420
    const/4 v11, 0x5

    .line 421
    aput v12, v14, v11

    .line 422
    .line 423
    const/4 v11, 0x6

    .line 424
    aput v12, v14, v11

    .line 425
    .line 426
    const/4 v11, 0x7

    .line 427
    aput v12, v14, v11

    .line 428
    .line 429
    invoke-virtual {v4, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/e0;->Y()Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-eqz v11, :cond_10

    .line 437
    .line 438
    sget v11, Lcom/google/android/play/core/hsdp/a;->background_dark:I

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_10
    sget v11, Lcom/google/android/play/core/hsdp/a;->background_light:I

    .line 442
    .line 443
    :goto_a
    invoke-static {v5, v11}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    invoke-virtual {v4, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 451
    .line 452
    .line 453
    move/from16 v4, v16

    .line 454
    .line 455
    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 456
    .line 457
    .line 458
    :goto_b
    sget v0, Lcom/google/android/play/core/hsdp/d;->placeholder_loading:I

    .line 459
    .line 460
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_11

    .line 465
    .line 466
    const/4 v11, 0x0

    .line 467
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    :cond_11
    :try_start_4
    invoke-static {v5}, Landroidx/camera/core/b;->W(Landroid/app/Activity;)I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    sget v11, Lcom/google/android/play/core/hsdp/b;->sdk_hsdp_loading_ui_height:I

    .line 479
    .line 480
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    new-instance v16, Landroid/view/WindowManager$LayoutParams;

    .line 485
    .line 486
    const/16 v20, 0x28

    .line 487
    .line 488
    const/16 v21, -0x3

    .line 489
    .line 490
    const/16 v17, -0x1

    .line 491
    .line 492
    const/16 v18, -0x2

    .line 493
    .line 494
    const/16 v19, 0x2

    .line 495
    .line 496
    invoke-direct/range {v16 .. v21}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v11, v16

    .line 500
    .line 501
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    sget v13, Lcom/google/android/play/core/hsdp/b;->sdk_hsdp_loading_ui_height:I

    .line 506
    .line 507
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    invoke-static {v5}, Landroidx/camera/core/b;->W(Landroid/app/Activity;)I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    int-to-float v13, v13

    .line 516
    const v14, 0x3f19999a    # 0.6f

    .line 517
    .line 518
    .line 519
    mul-float/2addr v13, v14

    .line 520
    float-to-int v13, v13

    .line 521
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 522
    .line 523
    .line 524
    move-result v12

    .line 525
    iput v12, v11, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 526
    .line 527
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    iget v12, v12, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 536
    .line 537
    const/16 v13, 0x280

    .line 538
    .line 539
    if-le v12, v13, :cond_12

    .line 540
    .line 541
    invoke-static {v5, v13}, Landroidx/camera/core/b;->V(Landroid/app/Activity;I)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    iput v5, v11, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 546
    .line 547
    goto :goto_c

    .line 548
    :catch_3
    move-exception v0

    .line 549
    goto :goto_d

    .line 550
    :cond_12
    :goto_c
    const/16 v5, 0x51

    .line 551
    .line 552
    iput v5, v11, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 553
    .line 554
    iget v5, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 555
    .line 556
    new-instance v12, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v0, ", loadingUiHeight: "

    .line 565
    .line 566
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    const-string v0, ", wmParams.y: "

    .line 573
    .line 574
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    iget-object v0, v2, Lcom/google/android/exoplayer2/audio/e0;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Landroid/view/WindowManager;

    .line 590
    .line 591
    invoke-interface {v0, v10, v11}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    new-instance v5, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    sget v0, Lcom/google/android/play/core/hsdp/d;->content_frame:I

    .line 624
    .line 625
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, Landroid/widget/FrameLayout;

    .line 630
    .line 631
    if-eqz v0, :cond_14

    .line 632
    .line 633
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    new-instance v5, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 660
    .line 661
    .line 662
    goto :goto_e

    .line 663
    :goto_d
    const-string v3, "Error adding view to WindowManager"

    .line 664
    .line 665
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 666
    .line 667
    .line 668
    const/4 v3, 0x0

    .line 669
    iput-object v3, v2, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_13
    const/4 v3, 0x0

    .line 673
    const-string v0, "Failed to load dismiss button."

    .line 674
    .line 675
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    .line 677
    .line 678
    iput-object v3, v2, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :catch_4
    move-exception v0

    .line 682
    const-string v3, "Error loading Play Prism icon from local resources."

    .line 683
    .line 684
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 685
    .line 686
    .line 687
    const-string v0, "Failed to load Play Prism icon."

    .line 688
    .line 689
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    .line 691
    .line 692
    const/4 v3, 0x0

    .line 693
    iput-object v3, v2, Lcom/google/android/exoplayer2/audio/e0;->d:Ljava/lang/Object;

    .line 694
    .line 695
    :cond_14
    :goto_e
    return-void

    .line 696
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 697
    .line 698
    const-string v2, "hsdpLoadingPanel cannot be null when enabling loading panel."

    .line 699
    .line 700
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0
.end method
