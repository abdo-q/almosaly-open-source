.class public final Lcom/ironsource/adqualitysdk/sdk/i/kt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ironsource/adqualitysdk/sdk/i/gh;

.field public final b:Lcom/ironsource/adqualitysdk/sdk/i/hu;

.field public final c:Lcom/ironsource/adqualitysdk/sdk/i/yl;

.field public final d:Lcom/ironsource/adqualitysdk/sdk/i/k7;

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/ArrayList;

.field public g:Lcom/ironsource/adqualitysdk/sdk/i/f1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/gh;Lcom/ironsource/adqualitysdk/sdk/i/hu;Lcom/ironsource/adqualitysdk/sdk/i/yl;Lcom/ironsource/adqualitysdk/sdk/i/k7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/kt;->a:Lcom/ironsource/adqualitysdk/sdk/i/gh;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/kt;->b:Lcom/ironsource/adqualitysdk/sdk/i/hu;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/kt;->c:Lcom/ironsource/adqualitysdk/sdk/i/yl;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/kt;->d:Lcom/ironsource/adqualitysdk/sdk/i/k7;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kt;->e:Landroid/content/Context;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kt;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kt;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/q2;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/q2;->j:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/vq;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/vq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dq;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/q2;->j:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/eq;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/eq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dq;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/q2;->j:Lcom/ironsource/adqualitysdk/sdk/i/dq;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/mq;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/mq;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dq;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/q2;->f:Lcom/ironsource/adqualitysdk/sdk/i/tf;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/f2;->d()Lcom/ironsource/adqualitysdk/sdk/i/f2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/q2;->f:Lcom/ironsource/adqualitysdk/sdk/i/tf;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_0
    iget-object v5, v2, Lcom/ironsource/adqualitysdk/sdk/i/f2;->b:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit v2

    .line 76
    iput-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/q2;->f:Lcom/ironsource/adqualitysdk/sdk/i/tf;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v2

    .line 81
    throw v0

    .line 82
    :cond_0
    :goto_1
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/q2;->g:Landroidx/compose/foundation/lazy/layout/b1;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/b1;->m()V

    .line 87
    .line 88
    .line 89
    iput-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/q2;->g:Landroidx/compose/foundation/lazy/layout/b1;

    .line 90
    .line 91
    :cond_1
    iput-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/q2;->e:Lcom/ironsource/adqualitysdk/sdk/i/qr;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ku;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ku;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/kt;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kt;->d:Lcom/ironsource/adqualitysdk/sdk/i/k7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/k7;->h0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    const-string v2, "Wq+tYxNlAQ==\n"

    .line 15
    .line 16
    const-string v4, "H+HsIV8gRdA=\n"

    .line 17
    .line 18
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_6

    .line 27
    .line 28
    const-string v2, "JfjbswiBM5w=\n"

    .line 29
    .line 30
    const-string v4, "YbGI8krNdtg=\n"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/k7;->h0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kt;->a:Lcom/ironsource/adqualitysdk/sdk/i/gh;

    .line 48
    .line 49
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/gh;->h:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/gh;->a:Lorg/json/JSONObject;

    .line 54
    .line 55
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/gh;->l:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v4, v3

    .line 93
    :cond_2
    if-eqz v4, :cond_5

    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Landroidx/constraintlayout/core/f;

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v5, v6}, Landroidx/constraintlayout/core/f;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_4

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->D(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-ltz v6, :cond_3

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iput-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/gh;->h:Ljava/lang/String;

    .line 144
    .line 145
    :cond_5
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/gh;->h:Ljava/lang/String;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    :goto_2
    return-object v3
.end method

.method public final declared-synchronized c()Ljava/util/ArrayList;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kt;->f:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/kt;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0
.end method

.method public final d(Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/google/android/material/floatingactionbutton/c;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/kt;->a:Lcom/ironsource/adqualitysdk/sdk/i/gh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/gh;->a()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/ironsource/adqualitysdk/sdk/i/cl;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/cl;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/floatingactionbutton/c;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kt;->d(Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/google/android/material/floatingactionbutton/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x6

    .line 24
    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/material/floatingactionbutton/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
