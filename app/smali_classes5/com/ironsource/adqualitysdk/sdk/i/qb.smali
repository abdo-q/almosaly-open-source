.class public final Lcom/ironsource/adqualitysdk/sdk/i/qb;
.super Lcom/ironsource/adqualitysdk/sdk/i/wl;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ironsource/adqualitysdk/sdk/i/gb;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/gb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/qb;->c:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/qb;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/qb;->c:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/gb;->f:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "KO+GDiExCTAZzYkOJTUYLQ==\n"

    .line 15
    .line 16
    const-string v1, "a4DoYERSfV8=\n"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "eXXmTVm9L7xKcuFeEL8su15+7E1frmM=\n"

    .line 28
    .line 29
    const-string v3, "MBuPOTDcQ9U=\n"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/qb;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/qb;->c:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/gb;->f:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/gb;->c:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/gb;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/qb;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/gb;->d:Lcom/ironsource/adqualitysdk/sdk/i/g8;

    .line 61
    .line 62
    iget-object v6, v0, Lcom/ironsource/adqualitysdk/sdk/i/gb;->e:Lcom/ironsource/adqualitysdk/sdk/i/wl;

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/g8;Lcom/ironsource/adqualitysdk/sdk/i/wl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v3, v0

    .line 70
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/qb;->c:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/gb;->f:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->j:Lcom/google/android/exoplayer2/audio/e0;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/qb;->b:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/t9;->e:Lcom/ironsource/adqualitysdk/sdk/i/t9;

    .line 81
    .line 82
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/w8;

    .line 83
    .line 84
    invoke-direct {v4, v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/w8;-><init>(Lcom/google/android/exoplayer2/audio/e0;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/t9;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/u8;->a(Lcom/ironsource/adqualitysdk/sdk/i/wl;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/qb;->c:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/gb;->f:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    .line 93
    .line 94
    monitor-enter v1

    .line 95
    :try_start_1
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->f:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    monitor-exit v1

    .line 98
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/qb;->c:Lcom/ironsource/adqualitysdk/sdk/i/gb;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/gb;->b:Ljava/lang/String;

    .line 101
    .line 102
    move-object v2, v3

    .line 103
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string v0, "8ODlDhhlsi3BwuoOHGGjMA==\n"

    .line 122
    .line 123
    const-string/jumbo v1, "s4+LYH0GxkI=\n"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "6VtnAV8yZkrJSGEHQ3UlW8NHewtOZmpKjA==\n"

    .line 136
    .line 137
    const-string/jumbo v4, "rCkVbi0SBTg=\n"

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/qb;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/4 v5, 0x1

    .line 157
    const/4 v6, 0x1

    .line 158
    const/4 v4, 0x1

    .line 159
    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/g0;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    monitor-exit v1

    .line 165
    throw v0
.end method
