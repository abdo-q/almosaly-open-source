.class public final Lads_mobile_sdk/x80;
.super Landroidx/browser/customtabs/a;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lads_mobile_sdk/dj;

.field public final c:Lads_mobile_sdk/qr0;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Lkotlinx/coroutines/a2;

.field public h:J

.field public i:J

.field public final m:Lcom/google/gson/JsonArray;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lads_mobile_sdk/dj;Lads_mobile_sdk/qr0;Lads_mobile_sdk/x33;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "signalCache"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/x80;->a:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/x80;->b:Lads_mobile_sdk/dj;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/x80;->c:Lads_mobile_sdk/qr0;

    .line 29
    .line 30
    new-instance p1, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lads_mobile_sdk/x80;->e:Ljava/lang/Object;

    .line 36
    .line 37
    sget p1, Lkotlin/time/a;->d:I

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Lads_mobile_sdk/x80;->h:J

    .line 42
    .line 43
    iput-wide p1, p0, Lads_mobile_sdk/x80;->i:J

    .line 44
    .line 45
    :try_start_0
    new-instance p1, Lcom/google/gson/Gson;

    .line 46
    .line 47
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p2, "gads:pact_active_exp_id:enabled"

    .line 51
    .line 52
    const-string p4, "[]"

    .line 53
    .line 54
    sget-object v0, Lads_mobile_sdk/ao;->a$27:Lads_mobile_sdk/ao;

    .line 55
    .line 56
    invoke-virtual {p3, p2, p4, v0}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    const-class p3, Lcom/google/gson/JsonArray;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/gson/JsonArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-static {p1}, Lads_mobile_sdk/xh3;->a(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    :goto_0
    if-nez p1, :cond_0

    .line 77
    .line 78
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 79
    .line 80
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iput-object p1, p0, Lads_mobile_sdk/x80;->m:Lcom/google/gson/JsonArray;

    .line 84
    .line 85
    iget-object p1, p0, Lads_mobile_sdk/x80;->c:Lads_mobile_sdk/qr0;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string p2, "1"

    .line 91
    .line 92
    invoke-static {p2}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    sget-object p3, Lads_mobile_sdk/ao;->a$19:Lads_mobile_sdk/ao;

    .line 97
    .line 98
    const-string p4, "gads:pact_navigation_event_to_request_channel"

    .line 99
    .line 100
    invoke-virtual {p1, p4, p2, p3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/util/List;

    .line 105
    .line 106
    iput-object p1, p0, Lads_mobile_sdk/x80;->n:Ljava/util/List;

    .line 107
    .line 108
    return-void
.end method

.method public static final a(Lads_mobile_sdk/x80;Lkotlin/coroutines/jvm/internal/c;)Lkotlin/d0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lads_mobile_sdk/r80;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lads_mobile_sdk/r80;

    .line 10
    .line 11
    iget v1, v0, Lads_mobile_sdk/r80;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lads_mobile_sdk/r80;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lads_mobile_sdk/r80;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/r80;-><init>(Lads_mobile_sdk/x80;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/r80;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 31
    .line 32
    iget v0, v0, Lads_mobile_sdk/r80;->d:I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    if-ne v0, p0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lads_mobile_sdk/x80;->e:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p1

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/x80;->f:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget v0, Lkotlin/time/a;->d:I

    .line 63
    .line 64
    iget-object v0, p0, Lads_mobile_sdk/x80;->b:Lads_mobile_sdk/dj;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sget-object v0, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 74
    .line 75
    invoke-static {v2, v3, v0}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-wide v4, p0, Lads_mobile_sdk/x80;->i:J

    .line 80
    .line 81
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/a;->c(JJ)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-lez p0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const-string p0, "session"

    .line 89
    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    monitor-exit p1

    .line 99
    return-object p0

    .line 100
    :goto_2
    monitor-exit p1

    .line 101
    throw p0
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p2, "callbackName"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lads_mobile_sdk/x80;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    monitor-exit p1

    .line 10
    return-void
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const-string p2, "callbackName"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lads_mobile_sdk/x80;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    monitor-exit p1

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final onActivityResized(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "extras"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lads_mobile_sdk/x80;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    monitor-exit p1

    .line 10
    return-void
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/x80;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lads_mobile_sdk/x80;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1

    .line 11
    throw v0
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lads_mobile_sdk/x80;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lads_mobile_sdk/x80;->f:Z

    .line 6
    .line 7
    sget v0, Lkotlin/time/a;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Lads_mobile_sdk/x80;->b:Lads_mobile_sdk/dj;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sget-object v2, Lkotlin/time/c;->d:Lkotlin/time/c;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lhilt_aggregated_deps/i;->n(JLkotlin/time/c;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lads_mobile_sdk/x80;->h:J

    .line 25
    .line 26
    iget-object v0, p0, Lads_mobile_sdk/x80;->n:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-wide v0, p0, Lads_mobile_sdk/x80;->h:J

    .line 39
    .line 40
    iget-object p1, p0, Lads_mobile_sdk/x80;->c:Lads_mobile_sdk/qr0;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v2, "gads:pact_polling_forever:enabled"

    .line 46
    .line 47
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    sget-object v4, Lads_mobile_sdk/ao;->a$7:Lads_mobile_sdk/ao;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v3, v4}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    sget-wide v2, Lkotlin/time/a;->b:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/x80;->c:Lads_mobile_sdk/qr0;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    const-string v2, "gads:pact_polling_duration_ms"

    .line 74
    .line 75
    sget-object v3, Lkotlin/time/c;->e:Lkotlin/time/c;

    .line 76
    .line 77
    const/16 v4, 0x3c

    .line 78
    .line 79
    invoke-static {v4, v3}, Lhilt_aggregated_deps/i;->m(ILkotlin/time/c;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    new-instance v5, Lkotlin/time/a;

    .line 84
    .line 85
    invoke-direct {v5, v3, v4}, Lkotlin/time/a;-><init>(J)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lads_mobile_sdk/ao;->a$22:Lads_mobile_sdk/ao;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v5, v3}, Lads_mobile_sdk/ov;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/k;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lkotlin/time/a;

    .line 95
    .line 96
    iget-wide v2, p1, Lkotlin/time/a;->a:J

    .line 97
    .line 98
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/a;->i(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lads_mobile_sdk/x80;->i:J

    .line 103
    .line 104
    iget-object p1, p0, Lads_mobile_sdk/x80;->g:Lkotlinx/coroutines/a2;

    .line 105
    .line 106
    if-eqz p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {p1}, Lkotlinx/coroutines/s1;->T()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/x80;->a:Lkotlinx/coroutines/b0;

    .line 115
    .line 116
    new-instance v0, Lads_mobile_sdk/x;

    .line 117
    .line 118
    const/16 v1, 0x16

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {v0, p0, v2, v1}, Lads_mobile_sdk/x;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lkotlin/coroutines/j;->a:Lkotlin/coroutines/j;

    .line 125
    .line 126
    const-string v3, "<this>"

    .line 127
    .line 128
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Landroidx/datastore/preferences/core/c;

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-direct {v3, v0, v2, v4}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/e;I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    invoke-static {p1, v1, v2, v3, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lads_mobile_sdk/x80;->g:Lkotlinx/coroutines/a2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    :cond_2
    monitor-exit p2

    .line 145
    return-void

    .line 146
    :goto_1
    monitor-exit p2

    .line 147
    throw p1
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p2, "message"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/gson/JsonObject;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lads_mobile_sdk/f;->i(Ljava/lang/Exception;)Lads_mobile_sdk/ub2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lads_mobile_sdk/ub2;->s:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p1, p2

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-string v0, "gpa"

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/x80;->e:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v0

    .line 61
    const/4 v1, 0x1

    .line 62
    :try_start_1
    iput-boolean v1, p0, Lads_mobile_sdk/x80;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    const-string v0, "paw_id"

    .line 66
    .line 67
    const-string v1, ""

    .line 68
    .line 69
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/pe;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lads_mobile_sdk/x80;->e:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter p1

    .line 75
    :try_start_2
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "eids"

    .line 81
    .line 82
    iget-object v2, p0, Lads_mobile_sdk/x80;->m:Lcom/google/gson/JsonArray;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "gsppack"

    .line 88
    .line 89
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "fpt"

    .line 95
    .line 96
    iget-wide v2, p0, Lads_mobile_sdk/x80;->h:J

    .line 97
    .line 98
    invoke-static {v2, v3}, Lkotlin/time/a;->e(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "session"

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :catchall_0
    move-exception p2

    .line 116
    monitor-exit p1

    .line 117
    throw p2

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    monitor-exit v0

    .line 120
    throw p1

    .line 121
    :cond_2
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/x80;->e:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter p1

    .line 124
    monitor-exit p1

    .line 125
    return-void
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    const-string p1, "requestedOrigin"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lads_mobile_sdk/x80;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    monitor-exit p1

    .line 10
    return-void
.end method
