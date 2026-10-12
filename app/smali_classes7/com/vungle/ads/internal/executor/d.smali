.class public final Lcom/vungle/ads/internal/executor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/executor/a;


# instance fields
.field public a:Lcom/vungle/ads/internal/executor/j;

.field public b:Lcom/vungle/ads/internal/executor/j;

.field public c:Lcom/vungle/ads/internal/executor/j;

.field public d:Lcom/vungle/ads/internal/executor/j;

.field public e:Lcom/vungle/ads/internal/executor/j;

.field public f:Lcom/vungle/ads/internal/executor/j;

.field public g:Lcom/vungle/ads/internal/executor/j;

.field public h:Lcom/vungle/ads/internal/executor/j;

.field public i:Lcom/vungle/ads/internal/executor/j;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v1, Lcom/vungle/ads/internal/executor/j;

    .line 13
    .line 14
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v6, v8

    .line 22
    new-instance v8, Lcom/vungle/ads/internal/executor/c;

    .line 23
    .line 24
    const-string v0, "vng_jr"

    .line 25
    .line 26
    invoke-direct {v8, v0}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v4, 0x5

    .line 30
    .line 31
    move v3, v2

    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/vungle/ads/internal/executor/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 33
    .line 34
    .line 35
    move-object v8, v6

    .line 36
    iput-object v1, p0, Lcom/vungle/ads/internal/executor/d;->c:Lcom/vungle/ads/internal/executor/j;

    .line 37
    .line 38
    new-instance v3, Lcom/vungle/ads/internal/executor/j;

    .line 39
    .line 40
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    .line 42
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v10, Lcom/vungle/ads/internal/executor/c;

    .line 46
    .line 47
    const-string v0, "vng_io"

    .line 48
    .line 49
    invoke-direct {v10, v0}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const-wide/16 v6, 0x5

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/executor/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lcom/vungle/ads/internal/executor/d;->a:Lcom/vungle/ads/internal/executor/j;

    .line 60
    .line 61
    new-instance v3, Lcom/vungle/ads/internal/executor/j;

    .line 62
    .line 63
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lcom/vungle/ads/internal/executor/c;

    .line 69
    .line 70
    const-string v0, "vng_api"

    .line 71
    .line 72
    invoke-direct {v10, v0}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v6, 0xa

    .line 76
    .line 77
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/executor/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p0, Lcom/vungle/ads/internal/executor/d;->i:Lcom/vungle/ads/internal/executor/j;

    .line 81
    .line 82
    new-instance v3, Lcom/vungle/ads/internal/executor/j;

    .line 83
    .line 84
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v10, Lcom/vungle/ads/internal/executor/c;

    .line 90
    .line 91
    const-string v0, "vng_logger"

    .line 92
    .line 93
    invoke-direct {v10, v0}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/executor/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lcom/vungle/ads/internal/executor/d;->d:Lcom/vungle/ads/internal/executor/j;

    .line 100
    .line 101
    new-instance v3, Lcom/vungle/ads/internal/executor/j;

    .line 102
    .line 103
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 104
    .line 105
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lcom/vungle/ads/internal/executor/c;

    .line 109
    .line 110
    const-string v0, "vng_background"

    .line 111
    .line 112
    invoke-direct {v10, v0}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/executor/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lcom/vungle/ads/internal/executor/d;->b:Lcom/vungle/ads/internal/executor/j;

    .line 119
    .line 120
    new-instance v3, Lcom/vungle/ads/internal/executor/j;

    .line 121
    .line 122
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 123
    .line 124
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v10, Lcom/vungle/ads/internal/executor/c;

    .line 128
    .line 129
    const-string v0, "vng_ua"

    .line 130
    .line 131
    invoke-direct {v10, v0}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/executor/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, p0, Lcom/vungle/ads/internal/executor/d;->e:Lcom/vungle/ads/internal/executor/j;

    .line 138
    .line 139
    new-instance v3, Lcom/vungle/ads/internal/executor/j;

    .line 140
    .line 141
    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 142
    .line 143
    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v10, Lcom/vungle/ads/internal/executor/c;

    .line 147
    .line 148
    const-string v0, "vng_down"

    .line 149
    .line 150
    invoke-direct {v10, v0}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 v5, 0x4

    .line 154
    const-wide/16 v6, 0x1

    .line 155
    .line 156
    const/4 v4, 0x4

    .line 157
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/executor/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, p0, Lcom/vungle/ads/internal/executor/d;->f:Lcom/vungle/ads/internal/executor/j;

    .line 161
    .line 162
    new-instance v3, Lcom/vungle/ads/internal/executor/j;

    .line 163
    .line 164
    new-instance v9, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v10, Lcom/vungle/ads/internal/executor/c;

    .line 170
    .line 171
    const-string v0, "vng_pre_down"

    .line 172
    .line 173
    invoke-direct {v10, v0}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x2

    .line 177
    const/4 v4, 0x2

    .line 178
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/executor/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 179
    .line 180
    .line 181
    iput-object v3, p0, Lcom/vungle/ads/internal/executor/d;->g:Lcom/vungle/ads/internal/executor/j;

    .line 182
    .line 183
    new-instance v3, Lcom/vungle/ads/internal/executor/j;

    .line 184
    .line 185
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 186
    .line 187
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v10, Lcom/vungle/ads/internal/executor/c;

    .line 191
    .line 192
    const-string v0, "vng_ol"

    .line 193
    .line 194
    invoke-direct {v10, v0}, Lcom/vungle/ads/internal/executor/c;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    const-wide/16 v6, 0xa

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/executor/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/internal/executor/c;)V

    .line 202
    .line 203
    .line 204
    iput-object v3, p0, Lcom/vungle/ads/internal/executor/d;->h:Lcom/vungle/ads/internal/executor/j;

    .line 205
    .line 206
    return-void
.end method


# virtual methods
.method public final a()Lcom/vungle/ads/internal/executor/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->i:Lcom/vungle/ads/internal/executor/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/vungle/ads/internal/executor/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->b:Lcom/vungle/ads/internal/executor/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/vungle/ads/internal/executor/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->a:Lcom/vungle/ads/internal/executor/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/vungle/ads/internal/executor/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->c:Lcom/vungle/ads/internal/executor/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/vungle/ads/internal/executor/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->d:Lcom/vungle/ads/internal/executor/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/vungle/ads/internal/executor/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/executor/d;->h:Lcom/vungle/ads/internal/executor/j;

    .line 2
    .line 3
    return-object v0
.end method
