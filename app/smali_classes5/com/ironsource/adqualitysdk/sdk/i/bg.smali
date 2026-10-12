.class public final Lcom/ironsource/adqualitysdk/sdk/i/bg;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lcom/ironsource/adqualitysdk/sdk/i/qg;

.field public final synthetic g:Lcom/ironsource/adqualitysdk/sdk/i/ia;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ia;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/qg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->g:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->f:Lcom/ironsource/adqualitysdk/sdk/i/qg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const-string/jumbo v0, "utkxaYguh7SL+z5pjCqWqQ==\n"

    .line 2
    .line 3
    .line 4
    const-string v1, "+bZfB+1N89s=\n"

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "+jDcETeLn5nJN9sCfomcnt071hExmNM=\n"

    .line 16
    .line 17
    const-string/jumbo v3, "s161ZV7q8/A=\n"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->g:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->c:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->f:Lcom/ironsource/adqualitysdk/sdk/i/qg;

    .line 50
    .line 51
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/nf;

    .line 58
    .line 59
    invoke-direct {v7, v6, v1}, Lcom/ironsource/adqualitysdk/sdk/i/nf;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v6, v1

    .line 77
    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/g8;

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/g8;Lcom/ironsource/adqualitysdk/sdk/i/wl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    move-object v3, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_0
    return-void

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->g:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->j:Lcom/google/android/exoplayer2/audio/e0;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->b:Ljava/lang/String;

    .line 94
    .line 95
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/t9;->e:Lcom/ironsource/adqualitysdk/sdk/i/t9;

    .line 96
    .line 97
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/w8;

    .line 98
    .line 99
    invoke-direct {v4, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/w8;-><init>(Lcom/google/android/exoplayer2/audio/e0;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/t9;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->g:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 106
    .line 107
    monitor-enter v1

    .line 108
    :try_start_1
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->f:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    monitor-exit v1

    .line 111
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->d:Ljava/lang/String;

    .line 112
    .line 113
    move-object v2, v3

    .line 114
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    const-string v0, "DwgQA1AwsKM+Kh8DVDShvg==\n"

    .line 133
    .line 134
    const-string v1, "TGd+bTVTxMw=\n"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "U5Z6UAepyN1zhXxWG+6LzHmKZloW/cTdNg==\n"

    .line 146
    .line 147
    const-string v4, "FuQIP3WJq68=\n"

    .line 148
    .line 149
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bg;->b:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v5, 0x1

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v4, 0x1

    .line 168
    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    monitor-exit v1

    .line 174
    throw v0
.end method
